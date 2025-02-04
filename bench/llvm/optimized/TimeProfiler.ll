; ModuleID = 'bench/llvm/original/TimeProfiler.ll'
source_filename = "bench/llvm/original/TimeProfiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::TimeTraceProfilerInstances" = type { %"class.std::mutex", %"class.std::vector" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::TimeTraceProfiler *, std::allocator<llvm::TimeTraceProfiler *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TimeTraceProfiler *, std::allocator<llvm::TimeTraceProfiler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TimeTraceProfiler *, std::allocator<llvm::TimeTraceProfiler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TimeTraceProfiler *, std::allocator<llvm::TimeTraceProfiler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::TimeTraceProfilerEntry" = type <{ %"class.std::chrono::time_point.5", %"class.std::chrono::time_point.5", %"class.std::__cxx11::basic_string", %"struct.llvm::TimeTraceMetadata", i32, [4 x i8] }>
%"class.std::chrono::time_point.5" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::TimeTraceMetadata" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.55 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.47 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.48 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector.24", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.28" = type { [128 x i8] }
%class.anon.29 = type { ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.44 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.std::pair.38" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.std::chrono::duration" }
%"class.llvm::Error" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.16 = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%class.anon.50 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb = comdat any

$_ZN4llvm17TimeTraceProfilerD2Ev = comdat any

$_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEENS_18TimeTraceEventTypeE = comdat any

$_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEENS_18TimeTraceEventTypeE = comdat any

$_ZN4llvm17TimeTraceProfiler6insertENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEE = comdat any

$_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE = comdat any

$_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev = comdat any

$_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_ = comdat any

$_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_RN4llvm18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm22TimeTraceProfilerEntryEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm22TimeTraceProfilerEntryEES3_ET0_T_S6_S5_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNSB_22TimeTraceProfilerEntryEEUlRKS5_E0_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15__uniq_ptr_implI15InProgressEntrySt14default_deleteIS0_EE5resetEPS0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL25TimeTraceProfilerInstance = internal thread_local unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".time-trace\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Could not open \00", align 1
@_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances = internal global %"struct.(anonymous namespace)::TimeTraceProfilerInstances" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [12 x i8] c"traceEvents\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"thread_name\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"beginningOfTime\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"avg ms\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16660
  %5 = load i8, ptr %4, align 4, !tbaa !8, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27timeTraceProfilerInitializeEjNS_9StringRefEb(i32 noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = tail call noalias noundef nonnull dereferenceable(16664) ptr @_Znwm(i64 noundef 16664) #21
  %6 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #22
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16661) %5, i32 noundef %0, ptr %7, i64 %8, i1 noundef zeroext %3)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  store ptr %5, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16661) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 128, ptr %13, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 24, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %17 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16600
  store ptr %21, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %2, null
  %23 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %25

24:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %3, ptr %6, align 8, !tbaa !46
  %26 = icmp ugt i64 %3, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %28, ptr %20, align 8, !tbaa !47
  %29 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %29, ptr %21, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %3, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !48
  store i8 %32, ptr %30, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %31, %33
  %34 = zext i1 %4 to i8
  %35 = load i64, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  store i64 %35, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %20, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16616
  %40 = call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #22
  store i32 %40, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  store ptr %42, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = call noundef i64 @_ZN4llvm12get_threadidEv() #22
  store i64 %44, ptr %42, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16656
  store i32 %1, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16660
  store i8 %34, ptr %46, align 4, !tbaa !8
  call void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24timeTraceProfilerCleanupEv() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16664) #24
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr %1, align 8, !tbaa !3
  %6 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !54

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %5, %8, %10
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !55
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !55
  %.not12 = icmp eq ptr %14, %15
  br i1 %.not12, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !57
  %.pre14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !59
  %.not.i.i7 = icmp eq ptr %.pre14, %.pre
  br i1 %.not.i.i7, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !59
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %._crit_edge, %16
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  ret void

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %21
  %.sroa.08.013 = phi ptr [ %22, %21 ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %18 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %18) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16664) #24
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %22, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16600
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !48
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16556
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %24 = load ptr, ptr %16, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 0, label %30
    i64 -8, label %30
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !65
  %29 = add i64 %28, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29, i64 noundef 8) #22
  br label %30

30:                                               ; preds = %27, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !67

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %31 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void @free(ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %.not4.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %33, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !48
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %49 = load ptr, ptr %39, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %55 = load i64, ptr %50, align 8, !tbaa !48
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !48
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i

_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  %66 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %33, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %66) #22
  br label %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit

_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %69
  %70 = load ptr, ptr %0, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %.not4.i.i1 = icmp eq i32 %72, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %70, i64 %73
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %75, %.lr.ph.i.i3 ], [ %74, %.lr.ph.i.preheader.i2 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  tail call void @_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  %.not.i.i5 = icmp eq ptr %70, %75
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i3
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit
  %76 = phi ptr [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %70, %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELj16EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %79
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29timeTraceProfilerFinishThreadEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !54

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %0, %3, %5
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !59
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 56), align 8, !tbaa !71
  %.not.i2 = icmp eq ptr %10, %11
  br i1 %.not.i2, label %15, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !59
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !57
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !57
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !59
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 56), align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !3
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22timeTraceProfilerWriteERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.55, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.55, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.anon.55, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon.47, align 8
  %20 = alloca %class.anon.48, align 8
  %21 = alloca %"class.llvm::json::OStream", align 8
  %22 = alloca %class.anon.29, align 8
  %23 = alloca %"class.llvm::StringMap", align 8
  %24 = alloca %"class.std::vector.33", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %class.anon.44, align 8
  %30 = alloca %"class.llvm::json::Value", align 8
  %31 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !54

33:                                               ; preds = %2
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %35

35:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %2, %33, %35
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21) #22
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %39, ptr %21, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 16, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %1, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i32 0, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 172
  store i32 0, ptr %45, align 4, !tbaa !82
  store i64 0, ptr %39, align 8
  store i32 1, ptr %40, align 8, !tbaa !42
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.4, i64 11) #22
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store ptr %0, ptr %22, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %46, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %48, i64 %51
  %.not162 = icmp eq i32 %50, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  br label %68

._crit_edge:                                      ; preds = %68, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !55
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !55
  %.not153169 = icmp eq ptr %54, %55
  br i1 %.not153169, label %._crit_edge173.thread, label %.lr.ph172

._crit_edge173.thread:                            ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %57 = load i64, ptr %56, align 8, !tbaa !52
  br label %._crit_edge179

.lr.ph172:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %73

68:                                               ; preds = %.lr.ph, %68
  %.0163 = phi ptr [ %48, %.lr.ph ], [ %70, %68 ]
  %69 = load i64, ptr %53, align 8, !tbaa !52
  call void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(124) %.0163, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %.0163, i64 128
  %.not = icmp eq ptr %70, %52
  br i1 %.not, label %._crit_edge, label %68

._crit_edge173:                                   ; preds = %._crit_edge168
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !55
  %.pre204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %.not154174 = icmp eq ptr %.pre, %.pre204
  br i1 %.not154174, label %._crit_edge179, label %.lr.ph178

73:                                               ; preds = %.lr.ph172, %._crit_edge168
  %.sroa.0146.0170 = phi ptr [ %54, %.lr.ph172 ], [ %82, %._crit_edge168 ]
  %74 = load ptr, ptr %.sroa.0146.0170, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %76, i64 %79
  %.not53164 = icmp eq i32 %78, 0
  br i1 %.not53164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16648
  br label %83

._crit_edge168:                                   ; preds = %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit, %73
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0170, i64 8
  %.not153 = icmp eq ptr %82, %55
  br i1 %.not153, label %._crit_edge173, label %73

83:                                               ; preds = %.lr.ph167, %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit
  %.052165 = phi ptr [ %76, %.lr.ph167 ], [ %98, %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit ]
  %84 = load i64, ptr %81, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %84, ptr %16, align 8, !tbaa !46
  %85 = load ptr, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16576
  %.sroa.0.0.copyload.i = load i64, ptr %86, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.052165, align 8, !tbaa !46
  %87 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i, 1000
  %.neg.i.i = sdiv i64 %.sroa.0.0.copyload.i, -1000
  %88 = add nsw i64 %87, %.neg.i.i
  store i64 %88, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %89 = getelementptr inbounds nuw i8, ptr %.052165, i64 8
  %.sroa.0.0.copyload.i.i.i6.i = load i64, ptr %89, align 8, !tbaa !46
  %90 = sdiv i64 %.sroa.0.0.copyload.i.i.i6.i, 1000
  %.neg.i7.i = sdiv i64 %.sroa.0.0.copyload.i.i.i.i, -1000
  %91 = add nsw i64 %90, %.neg.i7.i
  store i64 %91, ptr %18, align 8, !tbaa !46
  %92 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  store ptr %92, ptr %19, align 8, !tbaa !86
  store ptr %85, ptr %58, align 8, !tbaa !88
  store ptr %16, ptr %59, align 8, !tbaa !92
  store ptr %17, ptr %60, align 8, !tbaa !92
  store ptr %.052165, ptr %61, align 8, !tbaa !93
  store ptr %18, ptr %62, align 8, !tbaa !92
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %92) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %92) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  %93 = getelementptr inbounds nuw i8, ptr %.052165, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !94
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #22
  store ptr %97, ptr %20, align 8, !tbaa !86
  store ptr %85, ptr %63, align 8, !tbaa !98
  store ptr %16, ptr %64, align 8, !tbaa !92
  store ptr %17, ptr %65, align 8, !tbaa !92
  store ptr %18, ptr %66, align 8, !tbaa !92
  store ptr %.052165, ptr %67, align 8, !tbaa !93
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %97) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %97) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br label %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit

_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit: ; preds = %83, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %.052165, i64 128
  %.not53 = icmp eq ptr %98, %80
  br i1 %.not53, label %._crit_edge168, label %83

._crit_edge179:                                   ; preds = %.lr.ph178, %._crit_edge173.thread, %._crit_edge173
  %99 = phi ptr [ %71, %._crit_edge173 ], [ %56, %._crit_edge173.thread ], [ %71, %.lr.ph178 ]
  %100 = phi ptr [ %.pre, %._crit_edge173 ], [ %54, %._crit_edge173.thread ], [ %.pre, %.lr.ph178 ]
  %101 = phi ptr [ %.pre, %._crit_edge173 ], [ %54, %._crit_edge173.thread ], [ %.pre204, %.lr.ph178 ]
  %.0152.lcssa = phi i64 [ %72, %._crit_edge173 ], [ %57, %._crit_edge173.thread ], [ %.sroa.speculated, %.lr.ph178 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false)
  store i32 24, ptr %102, align 4, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge179, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %109, %.critedge.i.i.i.i ], [ %104, %._crit_edge179 ]
  %108 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !63
  %magicptr.i.i.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !100

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge179
  %.sroa.0.1.i = phi ptr [ %104, %._crit_edge179 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %104, i64 %110
  %.not155180 = icmp eq ptr %.sroa.0.1.i, %111
  br i1 %.not155180, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %.pre205 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !63
  br label %.lr.ph182

.lr.ph178:                                        ; preds = %._crit_edge173, %.lr.ph178
  %.0152176 = phi i64 [ %.sroa.speculated, %.lr.ph178 ], [ %72, %._crit_edge173 ]
  %.sroa.0139.0175 = phi ptr [ %115, %.lr.ph178 ], [ %.pre, %._crit_edge173 ]
  %112 = load ptr, ptr %.sroa.0139.0175, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16648
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0152176, i64 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0175, i64 8
  %.not154 = icmp eq ptr %115, %.pre204
  br i1 %.not154, label %._crit_edge179, label %.lr.ph178

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not155 = icmp eq ptr %storemerge.i, %111
  br i1 %.not155, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit, label %.lr.ph182

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %.pre206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !55
  %.pre207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !55
  br label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %116 = phi ptr [ %.pre207, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit ], [ %101, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit ]
  %117 = phi ptr [ %.pre206, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit ], [ %100, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit ]
  %.not156186 = icmp eq ptr %117, %116
  br i1 %.not156186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %154

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %120 = phi ptr [ %133, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.pre205, %.lr.ph182.preheader ]
  %.sroa.0133.0181 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph182.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %120, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.0.0.copyload.i54 = load i64, ptr %123, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %124 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %121, i64 %122) #22
  %125 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %121, i64 %122, i32 noundef %124)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %125, 0
  %126 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !101
  %129 = add i64 %128, %.sroa.0.0.copyload.i54
  store i64 %129, ptr %127, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !103
  %132 = add nsw i64 %131, %.sroa.4.0.copyload.i
  store i64 %132, ptr %130, align 8, !tbaa !103
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph182
  %.pn.i = phi ptr [ %.sroa.0133.0181, %.lr.ph182 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %133 = load ptr, ptr %storemerge.i, align 8, !tbaa !63
  %magicptr.i.i = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !100

._crit_edge190:                                   ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not214 = icmp eq i32 %135, 0
  br i1 %.not214, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i: ; preds = %._crit_edge190
  %137 = zext i32 %135 to i64
  %138 = mul nuw nsw i64 %137, 48
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %139, ptr %24, align 8, !tbaa !104
  store ptr %139, ptr %140, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %139, i64 %137
  store ptr %141, ptr %136, align 8, !tbaa !108
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit: ; preds = %._crit_edge190, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i
  %142 = load ptr, ptr %23, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !61
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit60, label %.preheader.i.i.i55

.preheader.i.i.i55:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit, %.critedge.i.i.i.i58
  %.sroa.0.0.i56 = phi ptr [ %147, %.critedge.i.i.i.i58 ], [ %142, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit ]
  %146 = load ptr, ptr %.sroa.0.0.i56, align 8, !tbaa !63
  %magicptr.i.i.i.i57 = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i.i.i57, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit60 [
    i64 0, label %.critedge.i.i.i.i58
    i64 -8, label %.critedge.i.i.i.i58
  ]

.critedge.i.i.i.i58:                              ; preds = %.preheader.i.i.i55, %.preheader.i.i.i55
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i56, i64 8
  br label %.preheader.i.i.i55, !llvm.loop !100

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit60: ; preds = %.preheader.i.i.i55, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit
  %.sroa.0.1.i59 = phi ptr [ %142, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit ], [ %.sroa.0.0.i56, %.preheader.i.i.i55 ]
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %142, i64 %148
  %.not157191 = icmp eq ptr %.sroa.0.1.i59, %149
  br i1 %.not157191, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge.thread, label %.lr.ph193

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge.thread: ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit60
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit

.lr.ph193:                                        ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit60
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre209 = load ptr, ptr %.sroa.0.1.i59, align 8, !tbaa !63
  br label %226

154:                                              ; preds = %.lr.ph189, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  %.sroa.0129.0187 = phi ptr [ %117, %.lr.ph189 ], [ %165, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge ]
  %155 = load ptr, ptr %.sroa.0129.0187, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16544
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16552
  %159 = load i32, ptr %158, align 8, !tbaa !61
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i61

.preheader.i.i.i61:                               ; preds = %154, %.critedge.i.i.i.i64
  %.sroa.0.0.i62 = phi ptr [ %162, %.critedge.i.i.i.i64 ], [ %157, %154 ]
  %161 = load ptr, ptr %.sroa.0.0.i62, align 8, !tbaa !63
  %magicptr.i.i.i.i63 = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i.i.i.i63, label %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i64
    i64 -8, label %.critedge.i.i.i.i64
  ]

.critedge.i.i.i.i64:                              ; preds = %.preheader.i.i.i61, %.preheader.i.i.i61
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i62, i64 8
  br label %.preheader.i.i.i61, !llvm.loop !109

_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i61, %154
  %.sroa.0.1.i65 = phi ptr [ %157, %154 ], [ %.sroa.0.0.i62, %.preheader.i.i.i61 ]
  %163 = zext i32 %159 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %157, i64 %163
  %.not160183 = icmp eq ptr %.sroa.0.1.i65, %164
  br i1 %.not160183, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %.pre208 = load ptr, ptr %.sroa.0.1.i65, align 8, !tbaa !63
  br label %.lr.ph185

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i73
  %.not160 = icmp eq ptr %storemerge.i71, %164
  br i1 %.not160, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph185

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0187, i64 8
  %.not156 = icmp eq ptr %165, %116
  br i1 %.not156, label %._crit_edge190, label %154

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %166 = phi ptr [ %203, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.pre208, %.lr.ph185.preheader ]
  %.sroa.0125.0184 = phi ptr [ %storemerge.i71, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i65, %.lr.ph185.preheader ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i64, ptr %166, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0.0.copyload.i66 = load i64, ptr %169, align 8
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %.sroa.4.0.copyload.i68 = load i64, ptr %.sroa.4.0..sroa_idx.i67, align 8
  %170 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %167, i64 %168) #22
  %171 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %167, i64 %168, i32 noundef %170) #22
  %172 = load ptr, ptr %23, align 8, !tbaa !62
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %magicptr.i88 = ptrtoint ptr %175 to i64
  switch i64 %magicptr.i88, label %.preheader.i.i.i92 [
    i64 0, label %181
    i64 -8, label %178
  ]

.preheader.i.i.i92:                               ; preds = %.lr.ph185, %.critedge.i.i.i.i94
  %176 = phi ptr [ %.pre.i95, %.critedge.i.i.i.i94 ], [ %175, %.lr.ph185 ]
  %.sroa.030.0.i = phi ptr [ %177, %.critedge.i.i.i.i94 ], [ %174, %.lr.ph185 ]
  %magicptr.i.i.i.i93 = ptrtoint ptr %176 to i64
  switch i64 %magicptr.i.i.i.i93, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i94
    i64 -8, label %.critedge.i.i.i.i94
  ]

.critedge.i.i.i.i94:                              ; preds = %.preheader.i.i.i92, %.preheader.i.i.i92
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i95 = load ptr, ptr %177, align 8, !tbaa !63
  br label %.preheader.i.i.i92, !llvm.loop !100

178:                                              ; preds = %.lr.ph185
  %179 = load i32, ptr %118, align 8, !tbaa !110
  %180 = add i32 %179, -1
  store i32 %180, ptr %118, align 8, !tbaa !110
  br label %181

181:                                              ; preds = %178, %.lr.ph185
  %182 = add i64 %168, 25
  %183 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %182, i64 noundef 8) #22
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.not.i.i.i89 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i89, label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i, label %185

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %167, i64 %168, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %185, %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %168
  store i8 0, ptr %186, align 1, !tbaa !48
  store i64 %168, ptr %183, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store ptr %183, ptr %174, align 8, !tbaa !63
  %188 = load i32, ptr %119, align 4, !tbaa !60
  %189 = add i32 %188, 1
  store i32 %189, ptr %119, align 4, !tbaa !60
  %190 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %171) #22
  %191 = load ptr, ptr %23, align 8, !tbaa !62
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i90 = phi ptr [ %193, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i ], [ %195, %.critedge.i.i.i25.i ]
  %194 = load ptr, ptr %.sroa.0.0.i90, align 8, !tbaa !63
  %magicptr.i.i.i24.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i90, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !100

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i92
  %196 = phi ptr [ %176, %.preheader.i.i.i92 ], [ %194, %.preheader.i.i23.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !101
  %199 = add i64 %198, %.sroa.0.0.copyload.i66
  store i64 %199, ptr %197, align 8, !tbaa !101
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !103
  %202 = add nsw i64 %201, %.sroa.4.0.copyload.i68
  store i64 %202, ptr %200, align 8, !tbaa !103
  br label %.critedge.i.i73

.critedge.i.i73:                                  ; preds = %.critedge.i.i73.backedge, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit
  %.pn.i70 = phi ptr [ %.sroa.0125.0184, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit ], [ %storemerge.i71, %.critedge.i.i73.backedge ]
  %storemerge.i71 = getelementptr inbounds nuw i8, ptr %.pn.i70, i64 8
  %203 = load ptr, ptr %storemerge.i71, align 8, !tbaa !63
  %magicptr.i.i72 = ptrtoint ptr %203 to i64
  switch i64 %magicptr.i.i72, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i73.backedge
    i64 -8, label %.critedge.i.i73.backedge
  ]

.critedge.i.i73.backedge:                         ; preds = %.critedge.i.i73, %.critedge.i.i73
  br label %.critedge.i.i73, !llvm.loop !109

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit: ; preds = %.critedge.i.i80
  %.not157 = icmp eq ptr %storemerge.i78, %149
  br i1 %.not157, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge, label %226

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit
  %.pre212 = load ptr, ptr %24, align 8, !tbaa !111
  %.pre213 = load ptr, ptr %153, align 8, !tbaa !111
  %.not.i.i.i.i74 = icmp eq ptr %.pre212, %.pre213
  br i1 %.not.i.i.i.i74, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit, label %204

204:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge
  %205 = ptrtoint ptr %.pre213 to i64
  %206 = ptrtoint ptr %.pre212 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 48
  %209 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %208, i1 true)
  %210 = shl nuw nsw i64 %209, 1
  %211 = xor i64 %210, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %.pre212, ptr %.pre213, i64 noundef %211)
  %212 = icmp sgt i64 %207, 768
  br i1 %212, label %213, label %216

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %.pre212, i64 768
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %.pre212, ptr nonnull %214)
  %.not6.i.i.i.i.i.i = icmp eq ptr %214, %.pre213
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %213, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %214, %213 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %215, %.pre213
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

216:                                              ; preds = %204
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %.pre212, ptr %.pre213)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge.thread, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge, %213, %216
  %217 = phi ptr [ %150, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge.thread ], [ %153, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81._crit_edge ], [ %153, %213 ], [ %153, %216 ], [ %153, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %218 = add i64 %.0152.lcssa, 1
  store i64 %218, ptr %26, align 8, !tbaa !46
  %219 = load ptr, ptr %24, align 8, !tbaa !111
  %220 = load ptr, ptr %217, align 8, !tbaa !111
  %.not158194 = icmp eq ptr %219, %220
  br i1 %.not158194, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %290

226:                                              ; preds = %.lr.ph193, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit
  %227 = phi ptr [ %.pre209, %.lr.ph193 ], [ %262, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit ]
  %.sroa.0121.0192 = phi ptr [ %.sroa.0.1.i59, %.lr.ph193 ], [ %storemerge.i78, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i64, ptr %227, align 8, !tbaa !65
  store ptr %151, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 %229, ptr %15, align 8, !tbaa !46
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %231, label %._crit_edge.i.i.i.i

231:                                              ; preds = %226
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #22
  store ptr %232, ptr %25, align 8, !tbaa !47
  %233 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %233, ptr %151, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %231, %226
  %234 = phi ptr [ %232, %231 ], [ %151, %226 ]
  switch i64 %229, label %237 [
    i64 1, label %235
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i
  %236 = load i8, ptr %228, align 1, !tbaa !48
  store i8 %236, ptr %234, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

237:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %228, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %235, %237
  %238 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %238, ptr %152, align 8, !tbaa !49
  %239 = load ptr, ptr %25, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %242 = load ptr, ptr %153, align 8, !tbaa !107
  %243 = load ptr, ptr %136, align 8, !tbaa !108
  %.not.i75 = icmp eq ptr %242, %243
  br i1 %.not.i75, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %245, ptr %242, align 8, !tbaa !45
  %246 = load ptr, ptr %25, align 8, !tbaa !47
  %247 = icmp eq ptr %246, %151
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

248:                                              ; preds = %244
  %249 = load i64, ptr %152, align 8, !tbaa !49
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %251, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %244
  store ptr %246, ptr %242, align 8, !tbaa !47
  %252 = load i64, ptr %151, align 8, !tbaa !48
  store i64 %252, ptr %245, align 8, !tbaa !48
  %.pre210 = load i64, ptr %152, align 8, !tbaa !49
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit.thread: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %253 = phi i64 [ %.pre210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %249, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !49
  store ptr %151, ptr %25, align 8, !tbaa !47
  store i64 0, ptr %152, align 8, !tbaa !49
  store i8 0, ptr %151, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %256, ptr %153, align 8, !tbaa !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %242, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %241)
  %.pre211 = load ptr, ptr %25, align 8, !tbaa !47
  %257 = icmp eq ptr %.pre211, %151
  br i1 %257, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit
  %.pre232 = load i64, ptr %152, align 8, !tbaa !49
  %258 = icmp ult i64 %.pre232, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit.thread
  %259 = phi i1 [ %258, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit.thread ]
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit
  %260 = load i64, ptr %151, align 8, !tbaa !48
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %.pre211, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %.critedge.i.i80

.critedge.i.i80:                                  ; preds = %.critedge.i.i80.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i77 = phi ptr [ %.sroa.0121.0192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i78, %.critedge.i.i80.backedge ]
  %storemerge.i78 = getelementptr inbounds nuw i8, ptr %.pn.i77, i64 8
  %262 = load ptr, ptr %storemerge.i78, align 8, !tbaa !63
  %magicptr.i.i79 = ptrtoint ptr %262 to i64
  switch i64 %magicptr.i.i79, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit81.loopexit [
    i64 0, label %.critedge.i.i80.backedge
    i64 -8, label %.critedge.i.i80.backedge
  ]

.critedge.i.i80.backedge:                         ; preds = %.critedge.i.i80, %.critedge.i.i80
  br label %.critedge.i.i80, !llvm.loop !100

._crit_edge197:                                   ; preds = %290, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit
  %263 = load i64, ptr %99, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  %267 = load i64, ptr %266, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %265, ptr %11, align 8
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %267, ptr %268, align 8
  store ptr @.str.5, ptr %12, align 8, !tbaa !113
  store i64 %263, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  store ptr %21, ptr %14, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %269, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %270, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %271, align 8, !tbaa !118
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %11, ptr %272, align 8, !tbaa !119
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %273 = load i64, ptr %99, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %277 = load i64, ptr %276, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %275, ptr %7, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %277, ptr %278, align 8
  store ptr @.str.6, ptr %8, align 8, !tbaa !113
  store i64 %273, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  store ptr %21, ptr %10, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %279, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %280, align 8, !tbaa !92
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %281, align 8, !tbaa !118
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %7, ptr %282, align 8, !tbaa !119
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8, !tbaa !55
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8, !tbaa !55
  %.not159198 = icmp eq ptr %283, %284
  br i1 %.not159198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge197
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %342

290:                                              ; preds = %.lr.ph196, %290
  %.sroa.0115.0195 = phi ptr [ %219, %.lr.ph196 ], [ %304, %290 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0195, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !103
  %293 = sdiv i64 %292, 1000
  store i64 %293, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %294 = load ptr, ptr %.sroa.0115.0195, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0195, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !49
  %297 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %294, i64 %296) #22
  %298 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %294, i64 %296, i32 noundef %297)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %298, 0
  %299 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !101
  store i64 %301, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #22
  store ptr %21, ptr %29, align 8, !tbaa !86
  store ptr %0, ptr %221, align 8, !tbaa !121
  store ptr %26, ptr %222, align 8, !tbaa !92
  store ptr %27, ptr %223, align 8, !tbaa !92
  store ptr %.sroa.0115.0195, ptr %224, align 8, !tbaa !111
  store ptr %28, ptr %225, align 8, !tbaa !92
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #22
  %302 = load i64, ptr %26, align 8, !tbaa !46
  %303 = add i64 %302, 1
  store i64 %303, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0195, i64 48
  %.not158 = icmp eq ptr %304, %220
  br i1 %.not158, label %._crit_edge197, label %290

._crit_edge202:                                   ; preds = %342, %._crit_edge197
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #22
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %.sroa.0.0.copyload.i.i = load i64, ptr %305, align 8, !tbaa !46
  %306 = sdiv i64 %.sroa.0.0.copyload.i.i, 1000
  store i16 3, ptr %30, align 8, !tbaa !123
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.7, i64 15) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #22
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %308 = load ptr, ptr %24, align 8, !tbaa !104
  %309 = load ptr, ptr %217, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %._crit_edge202, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i ], [ %308, %._crit_edge202 ]
  %310 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !49
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83
  %316 = load i64, ptr %311, align 8, !tbaa !48
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i84 = icmp eq ptr %318, %309
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i83, !llvm.loop !127

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %._crit_edge202
  %319 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %308, %._crit_edge202 ]
  %.not.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i
  %321 = load ptr, ptr %136, align 8, !tbaa !108
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %325 = load i32, ptr %134, align 4, !tbaa !60
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %327

327:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit
  %328 = load i32, ptr %143, align 8, !tbaa !61
  %.not10.i = icmp eq i32 %328, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %327
  %329 = zext i32 %328 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %336 ]
  %330 = load ptr, ptr %23, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv.i
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %332 to i64
  switch i64 %magicptr.i, label %333 [
    i64 0, label %336
    i64 -8, label %336
  ]

333:                                              ; preds = %.lr.ph.i
  %334 = load i64, ptr %332, align 8, !tbaa !65
  %335 = add i64 %334, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %335, i64 noundef 8) #22
  br label %336

336:                                              ; preds = %333, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i85 = icmp eq i64 %indvars.iv.next.i, %329
  br i1 %.not.i85, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !67

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %336, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit, %327
  %337 = load ptr, ptr %23, align 8, !tbaa !62
  call void @free(ptr noundef %337) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %338 = load ptr, ptr %21, align 8, !tbaa !41
  %339 = icmp eq ptr %338, %39
  br i1 %339, label %_ZN4llvm4json7OStreamD2Ev.exit, label %340

340:                                              ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  call void @free(ptr noundef %338) #22
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, %340
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21) #22
  %341 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #22
  ret void

342:                                              ; preds = %.lr.ph201, %342
  %.sroa.099.0199 = phi ptr [ %283, %.lr.ph201 ], [ %350, %342 ]
  %343 = load ptr, ptr %.sroa.099.0199, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16648
  %345 = load i64, ptr %344, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16624
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16632
  %349 = load i64, ptr %348, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %347, ptr %3, align 8
  store i64 %349, ptr %285, align 8
  store ptr @.str.6, ptr %4, align 8, !tbaa !113
  store i64 %345, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  store ptr %21, ptr %6, align 8, !tbaa !86
  store ptr %0, ptr %286, align 8, !tbaa !114
  store ptr %5, ptr %287, align 8, !tbaa !92
  store ptr %4, ptr %288, align 8, !tbaa !118
  store ptr %3, ptr %289, align 8, !tbaa !119
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %.not159 = icmp eq ptr %350, %284
  br i1 %.not159, label %._crit_edge202, label %342
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22timeTraceProfilerWriteENS_9StringRefES0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4) local_unnamed_addr #3 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::raw_fd_ostream", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !45, !alias.scope !128
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %18

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %16, align 8, !tbaa !49, !alias.scope !128
  store i8 0, ptr %15, align 8, !tbaa !48, !alias.scope !128
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %33

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !128
  store i64 %2, ptr %8, align 8, !tbaa !46, !noalias !128
  %19 = icmp ugt i64 %2, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22
  store ptr %21, ptr %9, align 8, !tbaa !47, !alias.scope !128
  %22 = load i64, ptr %8, align 8, !tbaa !46, !noalias !128
  store i64 %22, ptr %15, align 8, !tbaa !48, !alias.scope !128
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %15, %18 ]
  switch i64 %2, label %26 [
    i64 1, label %24
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %25, ptr %23, align 1, !tbaa !48
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %8, align 8, !tbaa !46, !noalias !128
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !49, !alias.scope !128
  %29 = load ptr, ptr %9, align 8, !tbaa !47, !alias.scope !128
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !128
  %.pre = load i64, ptr %28, align 8, !tbaa !49
  %31 = icmp eq i64 %.pre, 0
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %31, label %33, label %101

33:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %34 = phi ptr [ %17, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %32, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %.not.i6 = icmp eq i64 %4, 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %lhsc = load i8, ptr %3, align 1
  %36 = icmp eq i8 %lhsc, 45
  store ptr %35, ptr %10, align 8, !tbaa !45
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %._crit_edge.i.i.i8.thread

._crit_edge.i.i.i8.thread:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !131
  store i64 %4, ptr %7, align 8, !tbaa !46, !noalias !131
  br label %47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %38, align 1, !tbaa !48
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit10

_ZN4llvmeqENS_9StringRefES0_.exit.thread30:       ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i7 = icmp eq ptr %3, null
  store ptr %35, ptr %10, align 8, !tbaa !45, !alias.scope !131
  br i1 %.not.i7, label %39, label %41

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !49, !alias.scope !131
  store i8 0, ptr %35, align 8, !tbaa !48, !alias.scope !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit10

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !131
  store i64 %4, ptr %7, align 8, !tbaa !46, !noalias !131
  %42 = icmp ugt i64 %4, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i8

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %44, ptr %10, align 8, !tbaa !47, !alias.scope !131
  %45 = load i64, ptr %7, align 8, !tbaa !46, !noalias !131
  store i64 %45, ptr %35, align 8, !tbaa !48, !alias.scope !131
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %35, %41 ]
  switch i64 %4, label %50 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i9
  ]

47:                                               ; preds = %._crit_edge.i.i.i8.thread, %._crit_edge.i.i.i8
  %48 = phi ptr [ %35, %._crit_edge.i.i.i8.thread ], [ %46, %._crit_edge.i.i.i8 ]
  %49 = load i8, ptr %3, align 1, !tbaa !48
  store i8 %49, ptr %48, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i9

50:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i9: ; preds = %50, %47, %._crit_edge.i.i.i8
  %51 = load i64, ptr %7, align 8, !tbaa !46, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !49, !alias.scope !131
  %53 = load ptr, ptr %10, align 8, !tbaa !47, !alias.scope !131
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit10

_ZNK4llvm9StringRef3strB5cxx11Ev.exit10:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i9, %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit10
  %58 = load i64, ptr %34, align 8, !tbaa !49
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit10
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  switch i64 %69, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %66
  %72 = load i8, ptr %67, align 1, !tbaa !48
  store i8 %72, ptr %55, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %66
  %74 = load i64, ptr %68, align 8, !tbaa !49
  store i64 %74, ptr %34, align 8, !tbaa !49
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %60, ptr %9, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !49
  store i64 %78, ptr %34, align 8, !tbaa !49
  %79 = load i64, ptr %61, align 8, !tbaa !48
  store i64 %79, ptr %56, align 8, !tbaa !48
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %80 = load i64, ptr %56, align 8, !tbaa !48
  store ptr %63, ptr %9, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !49
  store i64 %82, ptr %34, align 8, !tbaa !49
  %83 = load i64, ptr %64, align 8, !tbaa !48
  store i64 %83, ptr %56, align 8, !tbaa !48
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %10, align 8, !tbaa !47
  store i64 %80, ptr %64, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %86 = phi ptr [ %61, %.thread.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %86, ptr %10, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %87 = phi ptr [ %55, %84 ], [ %86, %85 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %88, align 8, !tbaa !49
  store i8 0, ptr %87, align 1, !tbaa !48
  %89 = load ptr, ptr %10, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %88, align 8, !tbaa !49
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %90, align 8, !tbaa !48
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %96 = load i64, ptr %34, align 8, !tbaa !49
  %97 = add i64 %96, -4611686018427387893
  %98 = icmp ult i64 %97, 11
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

99:                                               ; preds = %.critedge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.critedge
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 11) #22
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %102 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %32, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store i32 0, ptr %11, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store ptr %104, ptr %103, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = load i64, ptr %102, align 8, !tbaa !49
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr %105, i64 %106, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #22
  %107 = load i32, ptr %11, align 8, !tbaa !134
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %108

108:                                              ; preds = %101
  %.sroa.21.0.copyload = load ptr, ptr %103, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %109, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %110, align 1, !tbaa !142
  store ptr %14, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22, !noalias !143
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %13) #22, !noalias !143
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %107, ptr %.sroa.21.0.copyload) #22
  %111 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !143
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !49, !noalias !143
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %117 = load i64, ptr %112, align 8, !tbaa !48, !noalias !143
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #24
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22, !noalias !143
  %119 = load ptr, ptr %14, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %125 = load i64, ptr %120, align 8, !tbaa !48
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %129

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %101
  %127 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  call void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %128, ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr null, ptr %0, align 8, !tbaa !146
  br label %129

129:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %130 = load ptr, ptr %9, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %129
  %133 = load i64, ptr %102, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %129
  %135 = load i64, ptr %131, align 8, !tbaa !48
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #22
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #22
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %9, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !45
  %14 = icmp eq ptr %0, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !46
  %18 = icmp ugt i64 %1, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %21, ptr %13, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %1, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %24, ptr %22, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %6, ptr %8, align 8, !tbaa !119
  %30 = ptrtoint ptr %8 to i64
  %31 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %11, ptr noundef nonnull %7, ptr nonnull @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_22timeTraceProfilerBeginENS_9StringRefESA_E3$_0EES6_l", i64 %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = load i64, ptr %27, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load i64, ptr %13, align 8, !tbaa !48
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %4
  %.0 = phi ptr [ null, %4 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::chrono::time_point.5", align 8
  %9 = alloca %"class.std::chrono::time_point.5", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %4, ptr %6, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %3) #22
  call void @_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_RN4llvm18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %.not.i = icmp ult i32 %13, %15
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit, !prof !150

_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %5
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %17, i64 %16
  %19 = load i64, ptr %7, align 8, !tbaa !151
  store i64 %19, ptr %18, align 8, !tbaa !151
  %20 = add nuw i32 %13, 1
  store i32 %20, ptr %12, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  call void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %22
  %32 = load i64, ptr %27, align 8, !tbaa !48
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !48
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !48
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i

_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 152) #24
  br label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !151
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !48
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %59 = load ptr, ptr %0, align 8, !tbaa !41
  %60 = load i32, ptr %12, align 8, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE(ptr readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %18, ptr %10, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %21, ptr %19, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %27 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %8, ptr noundef nonnull %6, ptr %2, i64 %3, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %24, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !48
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %4
  %.0 = phi ptr [ null, %4 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %18, ptr %10, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %21, ptr %19, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %27 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %8, ptr noundef nonnull %6, ptr %2, i64 %3, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %24, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !48
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %4
  %.0 = phi ptr [ null, %4 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::TimeTraceMetadata", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.llvm::TimeTraceMetadata", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  call void %2(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %9, i64 noundef %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %11 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !153
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !49, !noalias !153
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false), !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %21 = load i64, ptr %14, align 8, !tbaa !48, !noalias !153
  store i64 %21, ptr %12, align 8, !tbaa !48, !noalias !153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %22 = phi ptr [ %12, %16 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %1, align 8, !tbaa !47, !noalias !153
  store i64 0, ptr %24, align 8, !tbaa !49, !noalias !153
  store i8 0, ptr %14, align 1, !tbaa !48, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !153
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !49, !noalias !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %34 = load i64, ptr %27, align 8, !tbaa !48, !noalias !153
  store i64 %34, ptr %25, align 8, !tbaa !48, !noalias !153
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre9.i = load i64, ptr %.phi.trans.insert8.i, align 8, !tbaa !49, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %35 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %29 ]
  %36 = phi i64 [ %.pre9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %9, align 8, !tbaa !47, !noalias !153
  store i64 0, ptr %37, align 8, !tbaa !49, !noalias !153
  store i8 0, ptr %27, align 8, !tbaa !48, !noalias !153
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !45, !noalias !153
  %41 = load ptr, ptr %39, align 8, !tbaa !47, !noalias !153
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !49, !noalias !153
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !noalias !153
  br label %_ZN4llvm17TimeTraceMetadataC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %41, ptr %38, align 8, !tbaa !47, !noalias !153
  %49 = load i64, ptr %42, align 8, !tbaa !48, !noalias !153
  store i64 %49, ptr %40, align 8, !tbaa !48, !noalias !153
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre11.i = load i64, ptr %.phi.trans.insert10.i, align 8, !tbaa !49, !noalias !153
  br label %_ZN4llvm17TimeTraceMetadataC2EOS0_.exit.i

_ZN4llvm17TimeTraceMetadataC2EOS0_.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i, %44
  %50 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i ]
  %51 = phi i64 [ %46, %44 ], [ %.pre11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %51, ptr %53, align 8, !tbaa !49, !noalias !153
  store ptr %42, ptr %39, align 8, !tbaa !47, !noalias !153
  store i64 0, ptr %52, align 8, !tbaa !49, !noalias !153
  store i8 0, ptr %42, align 8, !tbaa !48, !noalias !153
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !156, !noalias !153
  store i32 %56, ptr %54, align 8, !tbaa !156, !noalias !153
  store i64 %10, ptr %11, align 8, !tbaa !46, !noalias !153
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %57, align 8, !tbaa !46, !noalias !153
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %59, ptr %58, align 8, !tbaa !45, !noalias !153
  %60 = icmp eq ptr %22, %12
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

61:                                               ; preds = %_ZN4llvm17TimeTraceMetadataC2EOS0_.exit.i
  %62 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %63, i1 false), !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataC2EOS0_.exit.i
  store ptr %22, ptr %58, align 8, !tbaa !47, !noalias !153
  %64 = load i64, ptr %12, align 8, !tbaa !48, !noalias !153
  store i64 %64, ptr %59, align 8, !tbaa !48, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %23, ptr %65, align 8, !tbaa !49, !noalias !153
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %67, ptr %66, align 8, !tbaa !45, !noalias !153
  %68 = icmp eq ptr %35, %25
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %70 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %71, i1 false), !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %35, ptr %66, align 8, !tbaa !47, !noalias !153
  %72 = load i64, ptr %25, align 8, !tbaa !48, !noalias !153
  store i64 %72, ptr %67, align 8, !tbaa !48, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %36, ptr %73, align 8, !tbaa !49, !noalias !153
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %75, ptr %74, align 8, !tbaa !45, !noalias !153
  %76 = icmp eq ptr %50, %40
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %78 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %79, i1 false), !noalias !153
  br label %_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %50, ptr %74, align 8, !tbaa !47, !noalias !153
  %80 = load i64, ptr %40, align 8, !tbaa !48, !noalias !153
  store i64 %80, ptr %75, align 8, !tbaa !48, !noalias !153
  br label %_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %51, ptr %81, align 8, !tbaa !49, !noalias !153
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %56, ptr %82, align 8, !tbaa !156, !noalias !153
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %4, ptr %83, align 8, !tbaa !94, !noalias !153
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !noalias !153
  store ptr %11, ptr %8, align 8, !tbaa !151, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %.not.i = icmp ult i32 %86, %88
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit, !prof !150

_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %89 = ptrtoint ptr %11 to i64
  %90 = zext i32 %86 to i64
  %91 = load ptr, ptr %0, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %91, i64 %90
  store i64 %89, ptr %92, align 8, !tbaa !151
  %93 = add nuw i32 %86, 1
  store i32 %93, ptr %85, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre = load ptr, ptr %8, align 8, !tbaa !151
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  call void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #22
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !48
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %107 = load ptr, ptr %97, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %111 = load i64, ptr %110, align 8, !tbaa !49
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !48
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !49
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i
  %122 = load i64, ptr %117, align 8, !tbaa !48
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #24
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i

_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 152) #24
  br label %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !151
  %124 = load ptr, ptr %39, align 8, !tbaa !47
  %125 = icmp eq ptr %124, %42
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit
  %126 = load i64, ptr %52, align 8, !tbaa !49
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev.exit
  %128 = load i64, ptr %42, align 8, !tbaa !48
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %130 = load ptr, ptr %9, align 8, !tbaa !47
  %131 = icmp eq ptr %130, %27
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %132 = load i64, ptr %37, align 8, !tbaa !49
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %27, align 8, !tbaa !48
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit

_ZN4llvm17TimeTraceMetadataD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %136 = load ptr, ptr %0, align 8, !tbaa !41
  %137 = load i32, ptr %85, align 8, !tbaa !42
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !151
  ret ptr %141
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_(ptr readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon.16, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %9, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !45
  %14 = icmp eq ptr %0, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !46
  %18 = icmp ugt i64 %1, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %21, ptr %13, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %1, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %24, ptr %22, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %6, ptr %8, align 8, !tbaa !119
  %30 = ptrtoint ptr %8 to i64
  %31 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEENS_18TimeTraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(16661) %11, ptr noundef nonnull %7, ptr nonnull @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_27timeTraceAsyncProfilerBeginENS_9StringRefESA_E3$_0EES6_l", i64 %30, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = load i64, ptr %27, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load i64, ptr %13, align 8, !tbaa !48
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %4
  %.0 = phi ptr [ null, %4 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24timeTraceAddInstantEventENS_9StringRefENS_12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE(ptr readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %18, ptr %10, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %21, ptr %19, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN4llvm17TimeTraceProfiler6insertENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEE(ptr noundef nonnull align 8 dereferenceable(16661) %8, ptr noundef nonnull %6, ptr %2, i64 %3)
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %29 = load i64, ptr %24, align 8, !tbaa !49
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !48
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfiler6insertENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::TimeTraceProfilerEntry", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %132, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %3) #22
  store i64 %17, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %21, ptr %19, align 8, !tbaa !47
  %29 = load i64, ptr %22, align 8, !tbaa !48
  store i64 %29, ptr %20, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %32, align 8, !tbaa !49
  store ptr %22, ptr %1, align 8, !tbaa !47
  store i64 0, ptr %31, align 8, !tbaa !49
  store i8 0, ptr %22, align 1, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 56, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 1, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !48
  store i8 %47, ptr %34, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %42
  store i64 %44, ptr %35, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %44
  store i8 0, ptr %49, align 1, !tbaa !48
  br label %_ZN4llvm22TimeTraceProfilerEntryC2EONSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_NS_18TimeTraceEventTypeE.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  store ptr %39, ptr %33, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !49
  store i64 %52, ptr %35, align 8, !tbaa !49
  %53 = load i64, ptr %40, align 8, !tbaa !48
  store i64 %53, ptr %34, align 8, !tbaa !48
  store ptr %40, ptr %7, align 8, !tbaa !47
  br label %_ZN4llvm22TimeTraceProfilerEntryC2EONSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_NS_18TimeTraceEventTypeE.exit

_ZN4llvm22TimeTraceProfilerEntryC2EONSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_NS_18TimeTraceEventTypeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %50
  %54 = phi ptr [ %40, %50 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8, !tbaa !49
  store i8 0, ptr %54, align 1, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %.not.i1 = icmp eq ptr %57, %59
  br i1 %.not.i1, label %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %60

60:                                               ; preds = %_ZN4llvm22TimeTraceProfilerEntryC2EONSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_NS_18TimeTraceEventTypeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef nonnull align 8 dereferenceable(124) %6, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %62, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %19, align 8, !tbaa !47
  %64 = load i64, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %64, ptr %5, align 8, !tbaa !46
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i.i

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %67, ptr %61, align 8, !tbaa !47
  %68 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %68, ptr %62, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %66, %60
  %69 = phi ptr [ %67, %66 ], [ %62, %60 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load i8, ptr %63, align 1, !tbaa !48
  store i8 %71, ptr %69, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

72:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %72, %70, %._crit_edge.i.i.i.i
  %73 = load i64, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %61, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %78, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %33, align 8, !tbaa !47
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %82 = load i64, ptr %35, align 8, !tbaa !49
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %79, ptr %77, align 8, !tbaa !47
  %85 = load i64, ptr %34, align 8, !tbaa !48
  store i64 %85, ptr %78, align 8, !tbaa !48
  %.pre6 = load i64, ptr %35, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %81
  %86 = phi i64 [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3 ], [ %82, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %86, ptr %87, align 8, !tbaa !49
  store ptr %34, ptr %33, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !49
  store i8 0, ptr %34, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %89, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %36, align 8, !tbaa !47
  %91 = icmp eq ptr %90, %37
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %96, i1 false)
  br label %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %90, ptr %88, align 8, !tbaa !47
  %97 = load i64, ptr %37, align 8, !tbaa !48
  store i64 %97, ptr %89, align 8, !tbaa !48
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i, %92
  %98 = phi i64 [ %94, %92 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i64 %98, ptr %100, align 8, !tbaa !49
  store ptr %37, ptr %36, align 8, !tbaa !47
  store i64 0, ptr %99, align 8, !tbaa !49
  store i8 0, ptr %37, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !156
  store i32 %103, ptr %101, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %105 = load i32, ptr %38, align 8, !tbaa !94
  store i32 %105, ptr %104, align 8, !tbaa !94
  %106 = load ptr, ptr %56, align 8, !tbaa !157
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store ptr %107, ptr %56, align 8, !tbaa !157
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZN4llvm22TimeTraceProfilerEntryC2EONSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_NS_18TimeTraceEventTypeE.exit
  call void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %57, ptr noundef nonnull align 8 dereferenceable(124) %6)
  %.pre9 = load ptr, ptr %36, align 8, !tbaa !47
  %108 = icmp eq ptr %.pre9, %37
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %112 = load i64, ptr %37, align 8, !tbaa !48
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %114 = load ptr, ptr %33, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %34
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %116 = load i64, ptr %35, align 8, !tbaa !49
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %118 = load i64, ptr %34, align 8, !tbaa !48
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %120 = load ptr, ptr %19, align 8, !tbaa !47
  %121 = icmp eq ptr %120, %20
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i
  %122 = load i64, ptr %32, align 8, !tbaa !49
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i
  %124 = load i64, ptr %20, align 8, !tbaa !48
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit

_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %126 = load ptr, ptr %7, align 8, !tbaa !47
  %127 = icmp eq ptr %126, %40
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit
  %128 = load i64, ptr %55, align 8, !tbaa !49
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit
  %130 = load i64, ptr %40, align 8, !tbaa !48
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22
  br label %132

132:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20timeTraceProfilerEndEv() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  tail call void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %2, ptr noundef nonnull align 8 dereferenceable(124) %10)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %3, ptr noundef nonnull align 8 dereferenceable(124) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !46
  %.sroa.0.0.copyload.i2.i = load i64, ptr %1, align 8, !tbaa !46
  %8 = sub nsw i64 %6, %.sroa.0.0.copyload.i2.i
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %11 to i64
  %.idx3.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx3.i
  %.not.i = icmp ult i32 %11, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %14 = lshr i64 %12, 2
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %9, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %32, %30 ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.02946.i.i.i.i = phi ptr [ %31, %30 ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !151
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !160

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i32 %11, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi53.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %11, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  switch i32 %.pre-phi53.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %35
    i32 2, label %40
    i32 1, label %45
    i32 0, label %48
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !151
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %39, %38 ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !151
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %44, %43 ]
  %46 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !151
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit, label %48

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

48:                                               ; preds = %45, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit46: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit48: ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit46, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit48, %35, %40, %45, %48
  %.028.i.i.i.i = phi ptr [ %13, %48 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %40 ], [ %.2.i.i.i.i, %45 ], [ %49, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit46 ], [ %51, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit48 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = sdiv i64 %8, 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16656
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = zext i32 %54 to i64
  %.not = icmp slt i64 %52, %55
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %.not.i17 = icmp ult i32 %59, %61
  br i1 %.not.i17, label %64, label %62, !prof !150

62:                                               ; preds = %56
  %63 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(124) %1)
  br label %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit

64:                                               ; preds = %56
  %65 = zext i32 %59 to i64
  %66 = load ptr, ptr %57, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %66, i64 %65
  tail call void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %68 = load i32, ptr %58, align 8, !tbaa !42
  %69 = add i32 %68, 1
  store i32 %69, ptr %58, align 8, !tbaa !42
  br label %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %62, %64
  %70 = load ptr, ptr %.028.i.i.i.i, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %.not3140 = icmp eq ptr %72, %74
  br i1 %.not3140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20
  %.sroa.025.041 = phi ptr [ %85, %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20 ], [ %72, %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %75 = load i32, ptr %58, align 8, !tbaa !42
  %76 = load i32, ptr %60, align 4, !tbaa !43
  %.not.i18 = icmp ult i32 %75, %76
  br i1 %.not.i18, label %79, label %77, !prof !150

77:                                               ; preds = %.lr.ph
  %78 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(124) %.sroa.025.041)
  br label %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20

79:                                               ; preds = %.lr.ph
  %80 = zext i32 %75 to i64
  %81 = load ptr, ptr %57, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %81, i64 %80
  tail call void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull align 8 dereferenceable(124) %.sroa.025.041)
  %83 = load i32, ptr %58, align 8, !tbaa !42
  %84 = add i32 %83, 1
  store i32 %84, ptr %58, align 8, !tbaa !42
  br label %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20

_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20: ; preds = %77, %79
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 128
  %.not31 = icmp eq ptr %85, %74
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit20, %_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_.exit, %_ZN4llvm7find_ifIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEZNS_17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryEEUlRKS6_E_EEDaOT_T0_.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !161
  %87 = load i32, ptr %10, align 8, !tbaa !42, !noalias !161
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !172
  store ptr %90, ptr %3, align 8, !tbaa !175, !noalias !178
  store ptr %86, ptr %4, align 8, !tbaa !175, !noalias !178
  call void @_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNSB_22TimeTraceProfilerEntryEEUlRKS5_E0_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !172
  %91 = load ptr, ptr %5, align 8, !tbaa !175
  %92 = icmp eq ptr %86, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br i1 %92, label %93, label %108

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %96, i64 %98) #22
  %100 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %96, i64 %98, i32 noundef %99)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %100, 0
  %101 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !101
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !103
  %107 = add nsw i64 %106, %8
  store i64 %107, ptr %105, align 8, !tbaa !103
  br label %108

108:                                              ; preds = %93, %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %110 = load ptr, ptr %0, align 8, !tbaa !41
  %111 = load i32, ptr %10, align 8, !tbaa !42
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE5eraseEPKS5_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %108, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i ], [ %117, %108 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %.028.i.i.i.i, %108 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %109, %108 ]
  %119 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr null, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !151
  call void @_ZNSt15__uniq_ptr_implI15InProgressEntrySt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i.i, ptr noundef %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %122 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %123 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EES5_ET0_T_S7_S6_.exit.loopexit.i, !llvm.loop !181

_ZSt4moveIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EES5_ET0_T_S7_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i32, ptr %10, align 8, !tbaa !42
  %.pre6.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE5eraseEPKS5_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEE5eraseEPKS5_.exit: ; preds = %108, %_ZSt4moveIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EES5_ET0_T_S7_S6_.exit.loopexit.i
  %124 = phi ptr [ %.pre6.i, %_ZSt4moveIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %110, %108 ]
  %125 = phi i32 [ %.pre.i, %_ZSt4moveIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %111, %108 ]
  %126 = add i32 %125, -1
  store i32 %126, ptr %10, align 8, !tbaa !42
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %127
  call void @_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #22
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #10

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #5

declare noundef i64 @_ZN4llvm12get_threadidEv() local_unnamed_addr #5

declare void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !48
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !48
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !48
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit

_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #24
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !48
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !48
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !48
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.47, align 8
  %8 = alloca %class.anon.48, align 8
  store i64 %2, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16576
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !46
  %11 = sdiv i64 %.sroa.0.0.copyload.i.i.i, 1000
  %.neg.i = sdiv i64 %.sroa.0.0.copyload, -1000
  %12 = add nsw i64 %11, %.neg.i
  store i64 %12, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i6 = load i64, ptr %13, align 8, !tbaa !46
  %14 = sdiv i64 %.sroa.0.0.copyload.i.i.i6, 1000
  %.neg.i7 = sdiv i64 %.sroa.0.0.copyload.i.i.i, -1000
  %15 = add nsw i64 %14, %.neg.i7
  store i64 %15, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  store ptr %17, ptr %7, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %22, align 8, !tbaa !92
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  store ptr %27, ptr %8, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %28, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %29, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %32, align 8, !tbaa !93
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  br label %33

33:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  %13 = alloca %"class.llvm::json::Value", align 8
  %14 = alloca %"class.llvm::json::Value", align 8
  %15 = alloca %"class.llvm::json::Value", align 8
  %16 = alloca %"class.llvm::json::Value", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.anon.50, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16616
  %23 = load i32, ptr %22, align 8, !tbaa !50
  store i16 3, ptr %6, align 8, !tbaa !123
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !46
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.8, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %26 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load i64, ptr %28, align 8, !tbaa !46
  store i16 3, ptr %7, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr nonnull @.str.9, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %26) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = load i64, ptr %33, align 8, !tbaa !46
  store i16 3, ptr %8, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr nonnull @.str.10, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %31) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %0, align 8, !tbaa !184
  switch i32 %39, label %101 [
    i32 2, label %41
    i32 0, label %95
  ]

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !45
  %44 = load ptr, ptr %42, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %46, ptr %5, align 8, !tbaa !46
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %49, ptr %10, align 8, !tbaa !47
  %50 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %50, ptr %43, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ %43, %41 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %44, align 1, !tbaa !48
  store i8 %53, ptr %51, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %52, %54
  %55 = load i64, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %10, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i16 6, ptr %9, align 8, !tbaa !123
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = load i64, ptr %56, align 8, !tbaa !49
  %61 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %59, i64 %60, ptr noundef null) #22
  br i1 %61, label %74, label %62, !prof !150

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = load i64, ptr %56, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %63, i64 %64) #22
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %72 = load i64, ptr %67, align 8, !tbaa !48
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %76, ptr %75, align 8, !tbaa !45
  %77 = load ptr, ptr %10, align 8, !tbaa !47
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

79:                                               ; preds = %74
  %80 = load i64, ptr %56, align 8, !tbaa !49
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %82, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %74
  store ptr %77, ptr %75, align 8, !tbaa !47
  %83 = load i64, ptr %43, align 8, !tbaa !48
  store i64 %83, ptr %76, align 8, !tbaa !48
  %.pre = load i64, ptr %56, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %84 = phi i64 [ %80, %79 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %84, ptr %85, align 8, !tbaa !49
  store ptr %43, ptr %10, align 8, !tbaa !47
  store i64 0, ptr %56, align 8, !tbaa !49
  store i8 0, ptr %43, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.11, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %86 = load ptr, ptr %10, align 8, !tbaa !47
  %87 = icmp eq ptr %86, %43
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = load i64, ptr %56, align 8, !tbaa !49
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = load i64, ptr %43, align 8, !tbaa !48
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %92 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr nonnull @.str.13, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %92, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %92, ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %92) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  %93 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store i16 3, ptr %12, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %94, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %93, ptr nonnull @.str.14, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %93, ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %93) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %102

95:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.15, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %96 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %99 = load i64, ptr %98, align 8, !tbaa !46
  store i16 3, ptr %14, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %96, ptr nonnull @.str.16, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %96, ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %96) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %102

101:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.17, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %102

102:                                              ; preds = %95, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  %104 = load ptr, ptr %36, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %17, align 8, !tbaa !45
  %107 = load ptr, ptr %105, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %109, ptr %3, align 8, !tbaa !46
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %._crit_edge.i.i1

111:                                              ; preds = %102
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %112, ptr %17, align 8, !tbaa !47
  %113 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %113, ptr %106, align 8, !tbaa !48
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %111, %102
  %114 = phi ptr [ %112, %111 ], [ %106, %102 ]
  switch i64 %109, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  ]

115:                                              ; preds = %._crit_edge.i.i1
  %116 = load i8, ptr %107, align 1, !tbaa !48
  store i8 %116, ptr %114, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

117:                                              ; preds = %._crit_edge.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2: ; preds = %._crit_edge.i.i1, %115, %117
  %118 = load i64, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !49
  %120 = load ptr, ptr %17, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i16 6, ptr %16, align 8, !tbaa !123
  %122 = load ptr, ptr %17, align 8, !tbaa !47
  %123 = load i64, ptr %119, align 8, !tbaa !49
  %124 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %122, i64 %123, ptr noundef null) #22
  br i1 %124, label %137, label %125, !prof !150

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %126 = load ptr, ptr %17, align 8, !tbaa !47
  %127 = load i64, ptr %119, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %126, i64 %127) #22
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %129 = load ptr, ptr %2, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %125
  %135 = load i64, ptr %130, align 8, !tbaa !48
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %17, align 8, !tbaa !47
  %141 = icmp eq ptr %140, %106
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5

142:                                              ; preds = %137
  %143 = load i64, ptr %119, align 8, !tbaa !49
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %145, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !47
  %146 = load i64, ptr %106, align 8, !tbaa !48
  store i64 %146, ptr %139, align 8, !tbaa !48
  %.pre33 = load i64, ptr %119, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5
  %147 = phi i64 [ %143, %142 ], [ %.pre33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5 ]
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %147, ptr %148, align 8, !tbaa !49
  store ptr %106, ptr %17, align 8, !tbaa !47
  store i64 0, ptr %119, align 8, !tbaa !49
  store i8 0, ptr %106, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %103, ptr nonnull @.str.18, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %103, ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %103) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  %149 = load ptr, ptr %17, align 8, !tbaa !47
  %150 = icmp eq ptr %149, %106
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %151 = load i64, ptr %119, align 8, !tbaa !49
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %153 = load i64, ptr %106, align 8, !tbaa !48
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  %155 = load ptr, ptr %36, align 8, !tbaa !187
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = icmp eq i64 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %166, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %164 = load ptr, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %155, ptr %18, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !86
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %164, ptr nonnull @.str.19, i64 4) #22
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %164) #22
  call void @_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %164) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %164) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %166

166:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !123
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #22
  br i1 %7, label %20, label %8, !prof !150

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = load i64, ptr %5, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %18 = load i64, ptr %13, align 8, !tbaa !48
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %29, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !47
  %30 = load i64, ptr %24, align 8, !tbaa !48
  store i64 %30, ptr %22, align 8, !tbaa !48
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = load i64, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !49
  store ptr %24, ptr %1, align 8, !tbaa !47
  store i64 0, ptr %5, align 8, !tbaa !49
  store i8 0, ptr %24, align 1, !tbaa !48
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %13, ptr %5, align 8, !tbaa !46
  %21 = icmp ugt i64 %13, 15
  br i1 %21, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %22, ptr %7, align 8, !tbaa !47
  %23 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %23, ptr %19, align 8, !tbaa !48
  br label %26

._crit_edge.i.i:                                  ; preds = %15
  %cond15 = icmp eq i64 %13, 1
  br i1 %cond15, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %20, align 1, !tbaa !48
  store i8 %25, ptr %19, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %27 = phi ptr [ %22, %._crit_edge.i.i.thread ], [ %19, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %20, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %24, %26
  %28 = load i64, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i16 6, ptr %6, align 8, !tbaa !123
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = load i64, ptr %29, align 8, !tbaa !49
  %34 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %32, i64 %33, ptr noundef null) #22
  br i1 %34, label %47, label %35, !prof !150

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = load i64, ptr %29, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %36, i64 %37) #22
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %45 = load i64, ptr %40, align 8, !tbaa !48
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

52:                                               ; preds = %47
  %53 = load i64, ptr %29, align 8, !tbaa !49
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %55, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %56 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %56, ptr %49, align 8, !tbaa !48
  %.pre = load i64, ptr %29, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %57 = phi i64 [ %53, %52 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !49
  store ptr %19, ptr %7, align 8, !tbaa !47
  store i64 0, ptr %29, align 8, !tbaa !49
  store i8 0, ptr %19, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr nonnull @.str.20, i64 6) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %29, align 8, !tbaa !49
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %19, align 8, !tbaa !48
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !189
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %66 = phi ptr [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %1 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %120, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !45
  %75 = load ptr, ptr %71, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %68, ptr %3, align 8, !tbaa !46
  %76 = icmp ugt i64 %68, 15
  br i1 %76, label %._crit_edge.i.i1.thread, label %._crit_edge.i.i1

._crit_edge.i.i1.thread:                          ; preds = %70
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %77, ptr %9, align 8, !tbaa !47
  %78 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %78, ptr %74, align 8, !tbaa !48
  br label %81

._crit_edge.i.i1:                                 ; preds = %70
  %cond = icmp eq i64 %68, 1
  br i1 %cond, label %79, label %81

79:                                               ; preds = %._crit_edge.i.i1
  %80 = load i8, ptr %75, align 1, !tbaa !48
  store i8 %80, ptr %74, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

81:                                               ; preds = %._crit_edge.i.i1.thread, %._crit_edge.i.i1
  %82 = phi ptr [ %77, %._crit_edge.i.i1.thread ], [ %74, %._crit_edge.i.i1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2: ; preds = %79, %81
  %83 = load i64, ptr %3, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %9, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i16 6, ptr %8, align 8, !tbaa !123
  %87 = load ptr, ptr %9, align 8, !tbaa !47
  %88 = load i64, ptr %84, align 8, !tbaa !49
  %89 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %87, i64 %88, ptr noundef null) #22
  br i1 %89, label %102, label %90, !prof !150

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %91 = load ptr, ptr %9, align 8, !tbaa !47
  %92 = load i64, ptr %84, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %91, i64 %92) #22
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %90
  %100 = load i64, ptr %95, align 8, !tbaa !48
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %74
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5

107:                                              ; preds = %102
  %108 = load i64, ptr %84, align 8, !tbaa !49
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %110, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5: ; preds = %102
  store ptr %105, ptr %103, align 8, !tbaa !47
  %111 = load i64, ptr %74, align 8, !tbaa !48
  store i64 %111, ptr %104, align 8, !tbaa !48
  %.pre17 = load i64, ptr %84, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5
  %112 = phi i64 [ %108, %107 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5 ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !49
  store ptr %74, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %84, align 8, !tbaa !49
  store i8 0, ptr %74, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %73, ptr nonnull @.str.21, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %73, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %73) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  %114 = load ptr, ptr %9, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %74
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %116 = load i64, ptr %84, align 8, !tbaa !49
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %118 = load i64, ptr %74, align 8, !tbaa !48
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %.pre18 = load ptr, ptr %0, align 8, !tbaa !189
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %65
  %121 = phi ptr [ %.pre18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %66, %65 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load i32, ptr %122, align 8, !tbaa !192
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  store i16 3, ptr %10, align 8, !tbaa !123
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %127, ptr nonnull @.str.22, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %127, ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %127) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %130

130:                                              ; preds = %125, %120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  %13 = alloca %"class.llvm::json::Value", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16616
  %19 = load i32, ptr %18, align 8, !tbaa !50
  store i16 3, ptr %6, align 8, !tbaa !123
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr nonnull @.str.8, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %22 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = load i64, ptr %24, align 8, !tbaa !46
  store i16 3, ptr %7, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr nonnull @.str.9, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %22) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %27 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add nsw i64 %33, %30
  store i16 3, ptr %8, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr nonnull @.str.10, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !45
  %41 = load ptr, ptr %39, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %43, ptr %5, align 8, !tbaa !46
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i

45:                                               ; preds = %1
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %46, ptr %10, align 8, !tbaa !47
  %47 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %47, ptr %40, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45, %1
  %48 = phi ptr [ %46, %45 ], [ %40, %1 ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %41, align 1, !tbaa !48
  store i8 %50, ptr %48, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i16 6, ptr %9, align 8, !tbaa !123
  %56 = load ptr, ptr %10, align 8, !tbaa !47
  %57 = load i64, ptr %53, align 8, !tbaa !49
  %58 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %56, i64 %57, ptr noundef null) #22
  br i1 %58, label %71, label %59, !prof !150

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = load i64, ptr %53, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %60, i64 %61) #22
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %69 = load i64, ptr %64, align 8, !tbaa !48
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = icmp eq ptr %74, %40
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

76:                                               ; preds = %71
  %77 = load i64, ptr %53, align 8, !tbaa !49
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %79, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %71
  store ptr %74, ptr %72, align 8, !tbaa !47
  %80 = load i64, ptr %40, align 8, !tbaa !48
  store i64 %80, ptr %73, align 8, !tbaa !48
  %.pre = load i64, ptr %53, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %81 = phi i64 [ %77, %76 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !49
  store ptr %40, ptr %10, align 8, !tbaa !47
  store i64 0, ptr %53, align 8, !tbaa !49
  store i8 0, ptr %40, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull @.str.11, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %36) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %83 = load ptr, ptr %10, align 8, !tbaa !47
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %53, align 8, !tbaa !49
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %87 = load i64, ptr %40, align 8, !tbaa !48
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %89 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr nonnull @.str.23, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %89) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  %90 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store i16 3, ptr %12, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %91, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %90, ptr nonnull @.str.14, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %90, ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %90) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  %92 = load ptr, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  %93 = load ptr, ptr %37, align 8, !tbaa !197
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %95, ptr %14, align 8, !tbaa !45
  %96 = load ptr, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %98, ptr %3, align 8, !tbaa !46
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %._crit_edge.i.i1

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %101, ptr %14, align 8, !tbaa !47
  %102 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %102, ptr %95, align 8, !tbaa !48
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = phi ptr [ %101, %100 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %98, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  ]

104:                                              ; preds = %._crit_edge.i.i1
  %105 = load i8, ptr %96, align 1, !tbaa !48
  store i8 %105, ptr %103, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

106:                                              ; preds = %._crit_edge.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2: ; preds = %._crit_edge.i.i1, %104, %106
  %107 = load i64, ptr %3, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !49
  %109 = load ptr, ptr %14, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i16 6, ptr %13, align 8, !tbaa !123
  %111 = load ptr, ptr %14, align 8, !tbaa !47
  %112 = load i64, ptr %108, align 8, !tbaa !49
  %113 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %111, i64 %112, ptr noundef null) #22
  br i1 %113, label %126, label %114, !prof !150

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %115 = load ptr, ptr %14, align 8, !tbaa !47
  %116 = load i64, ptr %108, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %115, i64 %116) #22
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %118 = load ptr, ptr %2, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %114
  %124 = load i64, ptr %119, align 8, !tbaa !48
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %128, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %14, align 8, !tbaa !47
  %130 = icmp eq ptr %129, %95
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5

131:                                              ; preds = %126
  %132 = load i64, ptr %108, align 8, !tbaa !49
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %134, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5: ; preds = %126
  store ptr %129, ptr %127, align 8, !tbaa !47
  %135 = load i64, ptr %95, align 8, !tbaa !48
  store i64 %135, ptr %128, align 8, !tbaa !48
  %.pre23 = load i64, ptr %108, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5
  %136 = phi i64 [ %132, %131 ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5 ]
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %136, ptr %137, align 8, !tbaa !49
  store ptr %95, ptr %14, align 8, !tbaa !47
  store i64 0, ptr %108, align 8, !tbaa !49
  store i8 0, ptr %95, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %92, ptr nonnull @.str.18, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %92, ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %92) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  %138 = load ptr, ptr %14, align 8, !tbaa !47
  %139 = icmp eq ptr %138, %95
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %140 = load i64, ptr %108, align 8, !tbaa !49
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7
  %142 = load i64, ptr %95, align 8, !tbaa !48
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %34, ptr %25, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !49
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %27, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !198, !noalias !201
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !49, !alias.scope !201, !noalias !198
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !198, !noalias !201
  %48 = load i64, ptr %41, align 8, !tbaa !48, !alias.scope !201, !noalias !198
  store i64 %48, ptr %39, align 8, !tbaa !48, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !49, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !49, !alias.scope !198, !noalias !201
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  store i64 0, ptr %50, align 8, !tbaa !49, !alias.scope !201, !noalias !198
  store i8 0, ptr %41, align 1, !tbaa !48, !alias.scope !201, !noalias !198
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !203
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructISD_JS6_RKSC_EEEvRSE_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i20 = phi ptr [ %72, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %57, ptr %.012.i.i.i19, align 8, !tbaa !45, !alias.scope !205, !noalias !208
  %58 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !47, !alias.scope !208, !noalias !205
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

61:                                               ; preds = %.lr.ph.i.i.i18
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !49, !alias.scope !208, !noalias !205
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %58, ptr %.012.i.i.i19, align 8, !tbaa !47, !alias.scope !205, !noalias !208
  %66 = load i64, ptr %59, align 8, !tbaa !48, !alias.scope !208, !noalias !205
  store i64 %66, ptr %57, align 8, !tbaa !48, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !49, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !49, !alias.scope !205, !noalias !208
  store ptr %59, ptr %.0911.i.i.i20, align 8, !tbaa !47, !alias.scope !208, !noalias !205
  store i64 0, ptr %68, align 8, !tbaa !49, !alias.scope !208, !noalias !205
  store i8 0, ptr %59, align 1, !tbaa !48, !alias.scope !208, !noalias !205
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !210
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  %.not.i.i.i25 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !204

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %73, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit27
  %76 = load ptr, ptr %74, align 8, !tbaa !108
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %78) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit27, %75
  store ptr %23, ptr %0, align 8, !tbaa !104
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %23, i64 %17
  store ptr %79, ptr %74, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 768
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %46, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %44, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %14 = icmp eq i64 %.025, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_(ptr %0, ptr %storemerge24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge24, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 48
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit, !llvm.loop !211

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 96
  %22 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge24, i64 -48
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  br label %24

24:                                               ; preds = %37, %20
  %.sroa.010.0.i.i = phi ptr [ %10, %20 ], [ %30, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge24, %20 ], [ %.sroa.0.1.i.i, %37 ]
  %25 = load i64, ptr %11, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %26, %24
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %24 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 48
  br i1 %29, label %26, label %.preheader.i.i.preheader, !llvm.loop !212

.preheader.i.i.preheader:                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp slt i64 %33, %25
  br i1 %34, label %.preheader.i.i, label %35, !llvm.loop !213

35:                                               ; preds = %.preheader.i.i
  %36 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %36, label %37, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i) #22
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %41 = load i64, ptr %39, align 8, !tbaa !46
  %42 = load i64, ptr %40, align 8, !tbaa !46
  store i64 %42, ptr %39, align 8, !tbaa !46
  store i64 %41, ptr %40, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !46
  %43 = load i64, ptr %38, align 8, !tbaa !46
  store i64 %43, ptr %31, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !46
  br label %24, !llvm.loop !214

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit: ; preds = %35
  %44 = add nsw i64 %.025, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge24, i64 noundef %44)
  %45 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %46 = sub i64 %45, %6
  %47 = icmp sgt i64 %46, 768
  br i1 %47, label %12, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.38", align 8
  %5 = alloca %"struct.std::pair.38", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %21 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.08
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !47
  %30 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %30, ptr %14, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !47
  store i64 0, ptr %33, align 8, !tbaa !49
  store i8 0, ptr %23, align 1, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %17, ptr %5, align 8, !tbaa !45
  %35 = icmp eq ptr %31, %14
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

36:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %38, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  store ptr %31, ptr %5, align 8, !tbaa !47
  %39 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %39, ptr %17, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store i64 %32, ptr %18, align 8, !tbaa !49
  store ptr %14, ptr %4, align 8, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !49
  store i8 0, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit10
  %42 = load i64, ptr %18, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit10
  %44 = load i64, ptr %17, align 8, !tbaa !48
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.08, 0
  %46 = add nsw i64 %.08, -1
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit
  %49 = load i64, ptr %15, align 8, !tbaa !49
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit
  %51 = load i64, ptr %14, align 8, !tbaa !48
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !216

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::pair.38", align 8
  %6 = alloca %"struct.std::pair.38", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !47
  %16 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %16, ptr %7, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !49
  store ptr %9, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %18, align 8, !tbaa !49
  store i8 0, ptr %9, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, label %29, !prof !217

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1, !tbaa !48
  store i8 %31, ptr %9, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %33, ptr %18, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  store ptr %22, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !49
  store i64 %37, ptr %18, align 8, !tbaa !49
  %38 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %38, ptr %9, align 8, !tbaa !48
  store ptr %23, ptr %0, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %35
  %39 = phi ptr [ %23, %35 ], [ %22, %25 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !49
  store i8 0, ptr %39, align 1, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %42, ptr %21, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %43, align 8, !tbaa !46
  store i64 %45, ptr %44, align 8, !tbaa !46
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

53:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %54 = load i64, ptr %19, align 8, !tbaa !49
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %56, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  store ptr %51, ptr %6, align 8, !tbaa !47
  %57 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %57, ptr %50, align 8, !tbaa !48
  %.pre12 = load i64, ptr %19, align 8, !tbaa !49
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit4

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit4: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %58 = phi i64 [ %54, %53 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !49
  store ptr %7, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %19, align 8, !tbaa !49
  store i8 0, ptr %7, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %6)
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit4
  %63 = load i64, ptr %59, align 8, !tbaa !49
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit4
  %65 = load i64, ptr %50, align 8, !tbaa !48
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !48
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit7

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.38", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = or disjoint i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %11, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %12, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = load i64, ptr %13, align 8, !tbaa !46
  %17 = icmp slt i64 %15, %16
  %spec.select = select i1 %17, i64 %12, i64 %11
  %18 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.043
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %29 = load ptr, ptr %18, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, label %37, !prof !217

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !48
  store i8 %39, ptr %20, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %19, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %26, ptr %19, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !49
  store i64 %46, ptr %23, align 8, !tbaa !49
  %47 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %47, ptr %21, align 8, !tbaa !48
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %48 = load i64, ptr %21, align 8, !tbaa !48
  store ptr %29, ptr %19, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !49
  %52 = load i64, ptr %30, align 8, !tbaa !48
  store i64 %52, ptr %21, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %20, ptr %18, align 8, !tbaa !47
  store i64 %48, ptr %30, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %55 = phi ptr [ %27, %.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %55, ptr %18, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53, %54
  %56 = phi ptr [ %20, %53 ], [ %55, %54 ], [ %33, %32 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %57, align 8, !tbaa !49
  store i8 0, ptr %56, align 1, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %60 = load i64, ptr %58, align 8, !tbaa !46
  store i64 %60, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load i64, ptr %61, align 8, !tbaa !46
  store i64 %63, ptr %62, align 8, !tbaa !46
  %64 = icmp slt i64 %spec.select, %8
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ]
  %65 = and i64 %2, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %._crit_edge
  %68 = add nsw i64 %2, -2
  %69 = ashr exact i64 %68, 1
  %70 = icmp eq i64 %.0.lcssa, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = shl nsw i64 %.0.lcssa, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.0.lcssa
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %74, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %88, label %.thread.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24: ; preds = %71
  %85 = load ptr, ptr %74, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %89 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %.not22.i.i27 = icmp eq i64 %73, %.0.lcssa
  br i1 %.not22.i.i27, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32, label %93, !prof !217

93:                                               ; preds = %88
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %89, align 1, !tbaa !48
  store i8 %95, ptr %76, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

96:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28: ; preds = %96, %94, %93
  %97 = load i64, ptr %90, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %75, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !48
  %.pre.i.i29 = load ptr, ptr %74, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32

.thread.i.i31:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr %82, ptr %75, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !49
  store i64 %102, ptr %79, align 8, !tbaa !49
  %103 = load i64, ptr %83, align 8, !tbaa !48
  store i64 %103, ptr %77, align 8, !tbaa !48
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24
  %104 = load i64, ptr %77, align 8, !tbaa !48
  store ptr %85, ptr %75, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !49
  %108 = load i64, ptr %86, align 8, !tbaa !48
  store i64 %108, ptr %77, align 8, !tbaa !48
  %.not.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i26, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25
  store ptr %76, ptr %74, align 8, !tbaa !47
  store i64 %104, ptr %86, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25, %.thread.i.i31
  %111 = phi ptr [ %83, %.thread.i.i31 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25 ]
  store ptr %111, ptr %74, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28, %109, %110
  %112 = phi ptr [ %76, %109 ], [ %111, %110 ], [ %89, %88 ], [ %.pre.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28 ]
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %113, align 8, !tbaa !49
  store i8 0, ptr %112, align 1, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %116 = load i64, ptr %114, align 8, !tbaa !46
  store i64 %116, ptr %115, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %119 = load i64, ptr %117, align 8, !tbaa !46
  store i64 %119, ptr %118, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32, %67, %._crit_edge
  %.1 = phi i64 [ %73, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit32 ], [ %.0.lcssa, %67 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %6, align 8, !tbaa !45
  %122 = load ptr, ptr %3, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %120
  store ptr %122, ptr %6, align 8, !tbaa !47
  %130 = load i64, ptr %123, align 8, !tbaa !48
  store i64 %130, ptr %121, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %131 = phi i64 [ %127, %125 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !49
  store ptr %123, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %132, align 8, !tbaa !49
  store i8 0, ptr %123, align 1, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %136 = load ptr, ptr %6, align 8, !tbaa !47
  %137 = icmp eq ptr %136, %121
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %138 = load i64, ptr %133, align 8, !tbaa !49
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %140 = load i64, ptr %121, align 8, !tbaa !48
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %7, align 8, !tbaa !46
  %12 = load i64, ptr %10, align 8, !tbaa !46
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.027
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %14
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, label %33, !prof !217

33:                                               ; preds = %28
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %29, align 1, !tbaa !48
  store i8 %35, ptr %16, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %15, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %22, ptr %15, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  store i64 %42, ptr %19, align 8, !tbaa !49
  %43 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %43, ptr %17, align 8, !tbaa !48
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %44 = load i64, ptr %17, align 8, !tbaa !48
  store ptr %25, ptr %15, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !49
  %48 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %48, ptr %17, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %16, ptr %9, align 8, !tbaa !47
  store i64 %44, ptr %26, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %51 = phi ptr [ %23, %.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %51, ptr %9, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %49, %50
  %52 = phi ptr [ %16, %49 ], [ %51, %50 ], [ %29, %28 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %53, align 8, !tbaa !49
  store i8 0, ptr %52, align 1, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %56 = load i64, ptr %54, align 8, !tbaa !46
  store i64 %56, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %58, ptr %57, align 8, !tbaa !46
  %59 = icmp sgt i64 %.0928, %2
  br i1 %59, label %8, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %8, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ], [ %.027, %8 ]
  %60 = getelementptr inbounds %"struct.std::pair.38", ptr %0, i64 %.0.lcssa
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %73, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %74 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %.not22.i.i13 = icmp eq ptr %3, %60
  br i1 %.not22.i.i13, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit18, label %78, !prof !217

78:                                               ; preds = %73
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %74, align 1, !tbaa !48
  store i8 %80, ptr %61, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

81:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %81, %79, %78
  %82 = load i64, ptr %75, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %60, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !48
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %67, ptr %60, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !49
  store i64 %87, ptr %64, align 8, !tbaa !49
  %88 = load i64, ptr %68, align 8, !tbaa !48
  store i64 %88, ptr %62, align 8, !tbaa !48
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %89 = load i64, ptr %62, align 8, !tbaa !48
  store ptr %70, ptr %60, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !49
  %93 = load i64, ptr %71, align 8, !tbaa !48
  store i64 %93, ptr %62, align 8, !tbaa !48
  %.not.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i12, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %61, ptr %3, align 8, !tbaa !47
  store i64 %89, ptr %71, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit18

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %96 = phi ptr [ %68, %.thread.i.i17 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %96, ptr %3, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit18: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %94, %95
  %97 = phi ptr [ %61, %94 ], [ %96, %95 ], [ %74, %73 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %98, align 8, !tbaa !49
  store i8 0, ptr %97, align 1, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %101 = load i64, ptr %99, align 8, !tbaa !46
  store i64 %101, ptr %100, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %104 = load i64, ptr %102, align 8, !tbaa !46
  store i64 %104, ptr %103, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = icmp slt i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %9, label %13, label %34

13:                                               ; preds = %4
  %14 = icmp slt i64 %11, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %18, ptr %12, align 8, !tbaa !46
  store i64 %17, ptr %16, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !46
  %20 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %20, ptr %19, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %6, align 8, !tbaa !46
  br label %55

21:                                               ; preds = %13
  %22 = icmp slt i64 %11, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %22, label %24, label %29

24:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i64, ptr %12, align 8, !tbaa !46
  %27 = load i64, ptr %25, align 8, !tbaa !46
  store i64 %27, ptr %12, align 8, !tbaa !46
  store i64 %26, ptr %25, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i.i.i26 = load i64, ptr %23, align 8, !tbaa !46
  %28 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %28, ptr %23, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i26, ptr %10, align 8, !tbaa !46
  br label %55

29:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %12, align 8, !tbaa !46
  %32 = load i64, ptr %30, align 8, !tbaa !46
  store i64 %32, ptr %12, align 8, !tbaa !46
  store i64 %31, ptr %30, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load i64, ptr %23, align 8, !tbaa !46
  %33 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %33, ptr %23, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i27, ptr %5, align 8, !tbaa !46
  br label %55

34:                                               ; preds = %4
  %35 = icmp slt i64 %11, %8
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %12, align 8, !tbaa !46
  %39 = load i64, ptr %37, align 8, !tbaa !46
  store i64 %39, ptr %12, align 8, !tbaa !46
  store i64 %38, ptr %37, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i28 = load i64, ptr %40, align 8, !tbaa !46
  %41 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %41, ptr %40, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i28, ptr %5, align 8, !tbaa !46
  br label %55

42:                                               ; preds = %34
  %43 = icmp slt i64 %11, %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %43, label %45, label %50

45:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i64, ptr %12, align 8, !tbaa !46
  %48 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %48, ptr %12, align 8, !tbaa !46
  store i64 %47, ptr %46, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i.i.i29 = load i64, ptr %44, align 8, !tbaa !46
  %49 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %49, ptr %44, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i29, ptr %10, align 8, !tbaa !46
  br label %55

50:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i64, ptr %12, align 8, !tbaa !46
  %53 = load i64, ptr %51, align 8, !tbaa !46
  store i64 %53, ptr %12, align 8, !tbaa !46
  store i64 %52, ptr %51, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i.i.i.i30 = load i64, ptr %44, align 8, !tbaa !46
  %54 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %54, ptr %44, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i30, ptr %6, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %36, %50, %45, %15, %29, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::pair.38", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %3, %0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %118
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %118 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %118 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn19, i64 88
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %117

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  store ptr %6, ptr %3, align 8, !tbaa !45
  %20 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %20, ptr %3, align 8, !tbaa !47
  %28 = load i64, ptr %21, align 8, !tbaa !48
  store i64 %28, ptr %6, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !49
  store i64 %30, ptr %7, align 8, !tbaa !49
  store ptr %21, ptr %.sroa.0.020, align 8, !tbaa !47
  store i64 0, ptr %29, align 8, !tbaa !49
  store i8 0, ptr %21, align 1, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = ptrtoint ptr %.sroa.0.020 to i64
  %33 = sub i64 %32, %9
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pn19, i64 96
  %36 = udiv exact i64 %33, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %82, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %37, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %37, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %52 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  switch i64 %54, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %52, align 1, !tbaa !48
  store i8 %57, ptr %39, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %58, %56, %51
  %59 = load i64, ptr %53, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store i64 %59, ptr %60, align 8, !tbaa !49
  %61 = load ptr, ptr %38, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !48
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %45, ptr %38, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %64 = load i64, ptr %63, align 8, !tbaa !49
  store i64 %64, ptr %42, align 8, !tbaa !49
  %65 = load i64, ptr %46, align 8, !tbaa !48
  store i64 %65, ptr %40, align 8, !tbaa !48
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %66 = load i64, ptr %40, align 8, !tbaa !48
  store ptr %48, ptr %38, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store i64 %68, ptr %69, align 8, !tbaa !49
  %70 = load i64, ptr %49, align 8, !tbaa !48
  store i64 %70, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %39, ptr %37, align 8, !tbaa !47
  store i64 %66, ptr %49, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %73 = phi ptr [ %46, %.thread.i.i.i.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %73, ptr %37, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i: ; preds = %72, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %74 = phi ptr [ %39, %71 ], [ %73, %72 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  store i64 0, ptr %75, align 8, !tbaa !49
  store i8 0, ptr %74, align 1, !tbaa !48
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %78 = load i64, ptr %76, align 8, !tbaa !46
  store i64 %78, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %81 = load i64, ptr %79, align 8, !tbaa !46
  store i64 %81, ptr %80, align 8, !tbaa !46
  %82 = add nsw i64 %.010.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit, !llvm.loop !220

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !47
  %85 = icmp eq ptr %84, %10
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit
  %86 = load i64, ptr %11, align 8, !tbaa !49
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !47
  %89 = icmp eq ptr %88, %6
  %.pre21 = load i64, ptr %7, align 8, !tbaa !49
  br i1 %89, label %92, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = icmp eq ptr %90, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !49
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %93 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %94 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %95 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %95)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit, label %96, !prof !217

96:                                               ; preds = %92
  switch i64 %93, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %94, align 1, !tbaa !48
  store i8 %98, ptr %84, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %94, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %99, %97, %96
  %100 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %100, ptr %11, align 8, !tbaa !49
  %101 = load ptr, ptr %0, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %88, ptr %0, align 8, !tbaa !47
  store i64 %.pre21, ptr %11, align 8, !tbaa !49
  %103 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %103, ptr %10, align 8, !tbaa !48
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %104 = load i64, ptr %10, align 8, !tbaa !48
  store ptr %90, ptr %0, align 8, !tbaa !47
  store i64 %.pre, ptr %11, align 8, !tbaa !49
  %105 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %105, ptr %10, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %84, ptr %3, align 8, !tbaa !47
  store i64 %104, ptr %6, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %3, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %106, %107
  %108 = phi ptr [ %84, %106 ], [ %6, %107 ], [ %94, %92 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %7, align 8, !tbaa !49
  store i8 0, ptr %108, align 1, !tbaa !48
  %109 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %109, ptr %12, align 8, !tbaa !101
  %110 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %110, ptr %5, align 8, !tbaa !46
  %111 = load ptr, ptr %3, align 8, !tbaa !47
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %113 = load i64, ptr %7, align 8, !tbaa !49
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %115 = load i64, ptr %6, align 8, !tbaa !48
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %118

117:                                              ; preds = %14
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %118

118:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit, %117
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !221

.loopexit:                                        ; preds = %118, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.std::pair.38", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %12, ptr %3, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !49
  store ptr %5, ptr %0, align 8, !tbaa !47
  store i64 0, ptr %14, align 8, !tbaa !49
  store i8 0, ptr %5, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = load i64, ptr %18, align 8, !tbaa !46
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %23 = phi ptr [ %66, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ], [ %19, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit ]
  %.sroa.013.017 = phi ptr [ %.sroa.0.018, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit ], [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit ]
  %.sroa.0.018 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -48
  %24 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %33 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -40
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %41
  ]

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1, !tbaa !48
  store i8 %42, ptr %24, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %43, %41, %36
  %44 = load i64, ptr %38, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !49
  %46 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %.sroa.0.018, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %30, ptr %.sroa.013.017, align 8, !tbaa !47
  %48 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -40
  %49 = load i64, ptr %48, align 8, !tbaa !49
  store i64 %49, ptr %27, align 8, !tbaa !49
  %50 = load i64, ptr %31, align 8, !tbaa !48
  store i64 %50, ptr %25, align 8, !tbaa !48
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %51 = load i64, ptr %25, align 8, !tbaa !48
  store ptr %33, ptr %.sroa.013.017, align 8, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -40
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !49
  %55 = load i64, ptr %34, align 8, !tbaa !48
  store i64 %55, ptr %25, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %24, ptr %.sroa.0.018, align 8, !tbaa !47
  store i64 %51, ptr %34, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %58 = phi ptr [ %31, %.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %58, ptr %.sroa.0.018, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %56, %57
  %59 = phi ptr [ %24, %56 ], [ %58, %57 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -40
  store i64 0, ptr %60, align 8, !tbaa !49
  store i8 0, ptr %59, align 1, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 32
  %63 = load i64, ptr %61, align 8, !tbaa !46
  store i64 %63, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 40
  %65 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %65, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -56
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = load i64, ptr %18, align 8, !tbaa !46
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !222

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit
  %.pre19 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit
  %70 = phi ptr [ %5, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit ], [ %.pre19, %._crit_edge.loopexit ]
  %.sroa.013.0.lcssa = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EOSC_.exit ], [ %.sroa.0.018, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !47
  %77 = icmp eq ptr %76, %3
  %.pre21 = load i64, ptr %15, align 8, !tbaa !49
  br i1 %77, label %80, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %._crit_edge
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  %79 = icmp eq ptr %78, %3
  %.pre20 = load i64, ptr %15, align 8, !tbaa !49
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %81 = phi i64 [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %83 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %83)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0.lcssa
  br i1 %.not22.i.i5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10, label %84, !prof !217

84:                                               ; preds = %80
  switch i64 %81, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %82, align 1, !tbaa !48
  store i8 %86, ptr %70, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %82, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %87, %85, %84
  %88 = load i64, ptr %15, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !49
  %90 = load ptr, ptr %.sroa.013.0.lcssa, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !48
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %76, ptr %.sroa.013.0.lcssa, align 8, !tbaa !47
  store i64 %.pre21, ptr %73, align 8, !tbaa !49
  %92 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %92, ptr %71, align 8, !tbaa !48
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %93 = load i64, ptr %71, align 8, !tbaa !48
  store ptr %78, ptr %.sroa.013.0.lcssa, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  store i64 %.pre20, ptr %94, align 8, !tbaa !49
  %95 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %95, ptr %71, align 8, !tbaa !48
  %.not.i.i4 = icmp eq ptr %70, null
  br i1 %.not.i.i4, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %70, ptr %2, align 8, !tbaa !47
  store i64 %93, ptr %3, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !47
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10: ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %96, %97
  %98 = phi ptr [ %70, %96 ], [ %3, %97 ], [ %82, %80 ], [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !49
  store i8 0, ptr %98, align 1, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 32
  %100 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %100, ptr %99, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 40
  %102 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %102, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %2, align 8, !tbaa !47
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10
  %105 = load i64, ptr %15, align 8, !tbaa !49
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEaSEOSC_.exit10
  %107 = load i64, ptr %3, align 8, !tbaa !48
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !63
  br label %.preheader.i.i, !llvm.loop !100

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !48
  store i64 %2, ptr %18, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !60
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %27 = load ptr, ptr %0, align 8, !tbaa !62
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !63
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !100

_ZN4llvm17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16616
  %16 = load i32, ptr %15, align 8, !tbaa !50
  store i16 3, ptr %5, align 8, !tbaa !123
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.8, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %19 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  %22 = load i64, ptr %21, align 8, !tbaa !46
  store i16 3, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr nonnull @.str.9, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %19) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.15, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %24) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  store i16 3, ptr %8, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr nonnull @.str.10, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %27 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = load i64, ptr %29, align 8, !tbaa !46
  store i16 3, ptr %9, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr nonnull @.str.16, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i16 6, ptr %10, align 8, !tbaa !123
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %35, i64 %37, ptr noundef null) #22
  br i1 %38, label %51, label %39, !prof !150

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = load i64, ptr %36, align 8, !tbaa !49
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %40, i64 %41) #22
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %49 = load i64, ptr %44, align 8, !tbaa !48
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

57:                                               ; preds = %51
  %58 = load i64, ptr %36, align 8, !tbaa !49
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %60, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !47
  %61 = load i64, ptr %55, align 8, !tbaa !48
  store i64 %61, ptr %53, align 8, !tbaa !48
  %.pre = load i64, ptr %36, align 8, !tbaa !49
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %62 = phi i64 [ %58, %57 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !49
  store ptr %55, ptr %11, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %55, align 8, !tbaa !48
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.18, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %36, align 8, !tbaa !49
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = load i64, ptr %55, align 8, !tbaa !48
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %70 = load ptr, ptr %0, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  %73 = load ptr, ptr %28, align 8, !tbaa !225
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr nonnull @.str.19, i64 4) #22
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %70) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %74 = load i64, ptr %72, align 8, !tbaa !46
  store i16 3, ptr %2, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr nonnull @.str.27, i64 5) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %70) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %76 = load i64, ptr %73, align 8, !tbaa !46
  %77 = load i64, ptr %72, align 8, !tbaa !46
  %78 = udiv i64 %76, %77
  %79 = udiv i64 %78, 1000
  store i16 3, ptr %3, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr nonnull @.str.28, i64 6) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %70) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %70) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %70) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.29, i64 0)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.11, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16616
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i16 3, ptr %4, align 8, !tbaa !123
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr nonnull @.str.8, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %17 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = load i64, ptr %19, align 8, !tbaa !46
  store i16 3, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr nonnull @.str.9, i64 3) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %22 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  store i16 3, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !46
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr nonnull @.str.10, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %22) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.30, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr nonnull @.str.12, i64 2) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %24) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm4json5ValueC2EPKc.exit, label %29

29:                                               ; preds = %1
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  br label %_ZN4llvm4json5ValueC2EPKc.exit

_ZN4llvm4json5ValueC2EPKc.exit:                   ; preds = %1, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %1 ]
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %28, i64 %31)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr nonnull @.str.18, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.19, i64 4) #22
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !113
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.18, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #22
  br i1 %7, label %17, label %8, !prof !150

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #22
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !48
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_RN4llvm18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !46
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %11, ptr %7, align 8, !tbaa !47
  %19 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %19, ptr %10, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %10, %14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = phi i64 [ %16, %14 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %22, align 8, !tbaa !49
  store i8 0, ptr %12, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %25, ptr %8, align 8, !tbaa !47
  %33 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %33, ptr %24, align 8, !tbaa !48
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %34 = phi ptr [ %24, %28 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6 ]
  %35 = phi i64 [ %30, %28 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !49
  store ptr %26, ptr %4, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %26, align 8, !tbaa !48
  %38 = load i32, ptr %5, align 4, !tbaa !149
  store i64 %.sroa.01.0.copyload, ptr %9, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.copyload, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %41, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %20, %10
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  %44 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %45, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  store ptr %20, ptr %40, align 8, !tbaa !47
  %46 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %46, ptr %41, align 8, !tbaa !48
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %21, ptr %47, align 8, !tbaa !49
  store ptr %10, ptr %7, align 8, !tbaa !47
  store i64 0, ptr %23, align 8, !tbaa !49
  store i8 0, ptr %10, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 56, i1 false)
  store ptr %49, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %52, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %38, ptr %53, align 8, !tbaa !94
  %54 = icmp eq ptr %34, %24
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i
  %56 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %56)
  switch i64 %35, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %57
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %34, align 1, !tbaa !48
  store i8 %58, ptr %49, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %59, %57, %55
  store i64 %35, ptr %50, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %35
  store i8 0, ptr %60, align 1, !tbaa !48
  br label %_ZN15InProgressEntryC2ENSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_N4llvm18TimeTraceEventTypeE.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i
  store ptr %34, ptr %48, align 8, !tbaa !47
  store i64 %35, ptr %50, align 8, !tbaa !49
  %62 = load i64, ptr %24, align 8, !tbaa !48
  store i64 %62, ptr %49, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !47
  br label %_ZN15InProgressEntryC2ENSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_N4llvm18TimeTraceEventTypeE.exit

_ZN15InProgressEntryC2ENSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_N4llvm18TimeTraceEventTypeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %61
  %63 = phi ptr [ %24, %61 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %37, align 8, !tbaa !49
  store i8 0, ptr %63, align 1, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !151
  %65 = load ptr, ptr %8, align 8, !tbaa !47
  %66 = icmp eq ptr %65, %24
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN15InProgressEntryC2ENSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_N4llvm18TimeTraceEventTypeE.exit
  %67 = load i64, ptr %37, align 8, !tbaa !49
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15InProgressEntryC2ENSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_N4llvm18TimeTraceEventTypeE.exit
  %69 = load i64, ptr %24, align 8, !tbaa !48
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %23, align 8, !tbaa !49
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %10, align 8, !tbaa !48
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i64 %8
  %10 = load i64, ptr %1, align 8, !tbaa !151
  store i64 %10, ptr %9, align 8, !tbaa !151
  store ptr null, ptr %1, align 8, !tbaa !151
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %11, i64 %8
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !151
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  call void @_ZNSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %17 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %11, %2 ]
  %18 = load i64, ptr %3, align 8, !tbaa !46
  %19 = icmp eq ptr %17, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %20
  store ptr %5, ptr %0, align 8, !tbaa !41
  %21 = trunc i64 %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !43
  %23 = load i32, ptr %6, align 8, !tbaa !42
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %27
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 7
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN4llvm22TimeTraceProfilerEntryEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(124) %2)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %.0810.i.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE11_M_allocateEm.exit ], [ %25, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 128
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %28, %.lr.ph.i.i.i.i.i19 ], [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(124) %.0810.i.i.i.i.i21)
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 128
  %.not.i.i.i.i.i22 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !233

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %28, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !48
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %29, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !48
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !48
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
  br label %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm22TimeTraceProfilerEntryEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm22TimeTraceProfilerEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !159
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm22TimeTraceProfilerEntryES1_EvT_S3_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !182
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm22TimeTraceProfilerEntryEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %10, ptr %4, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %13, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %14, ptr %7, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %25, ptr %23, align 8, !tbaa !45
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %34, ptr %25, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !49
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !49
  store i8 0, ptr %27, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %40, ptr %38, align 8, !tbaa !45
  %41 = load ptr, ptr %39, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN4llvm22TimeTraceProfilerEntryC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %41, ptr %38, align 8, !tbaa !47
  %49 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %49, ptr %40, align 8, !tbaa !48
  br label %_ZN4llvm22TimeTraceProfilerEntryC2EOS0_.exit

_ZN4llvm22TimeTraceProfilerEntryC2EOS0_.exit:     ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %51, ptr %52, align 8, !tbaa !49
  store ptr %42, ptr %39, align 8, !tbaa !47
  store i64 0, ptr %50, align 8, !tbaa !49
  store i8 0, ptr %42, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !156
  store i32 %55, ptr %53, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !94
  store i32 %58, ptr %56, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %11, ptr %5, align 8, !tbaa !46
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %15, ptr %8, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %18, ptr %16, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %24, align 8, !tbaa !45
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %29, ptr %4, align 8, !tbaa !46
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %32, ptr %24, align 8, !tbaa !47
  %33 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %33, ptr %26, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !48
  store i8 %36, ptr %34, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %24, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %42, align 8, !tbaa !45
  %45 = load ptr, ptr %43, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %47, ptr %3, align 8, !tbaa !46
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i4.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %50, ptr %42, align 8, !tbaa !47
  %51 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %51, ptr %44, align 8, !tbaa !48
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZN4llvm17TimeTraceMetadataC2ERKS0_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i4.i
  %54 = load i8, ptr %45, align 1, !tbaa !48
  store i8 %54, ptr %52, align 1, !tbaa !48
  br label %_ZN4llvm17TimeTraceMetadataC2ERKS0_.exit

55:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZN4llvm17TimeTraceMetadataC2ERKS0_.exit

_ZN4llvm17TimeTraceMetadataC2ERKS0_.exit:         ; preds = %._crit_edge.i.i4.i, %53, %55
  %56 = load i64, ptr %3, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %42, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !156
  store i32 %62, ptr %60, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load i32, ptr %64, align 8, !tbaa !94
  store i32 %65, ptr %63, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %5, i64 %8
  call void @_ZN4llvm22TimeTraceProfilerEntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit, label %13

13:                                               ; preds = %2
  call void @free(ptr noundef %11) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %2, %13
  store ptr %5, ptr %0, align 8, !tbaa !41
  %14 = trunc i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !43
  %16 = load i32, ptr %6, align 8, !tbaa !42
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm22TimeTraceProfilerEntryEES3_ET0_T_S6_S5_(ptr %3, ptr %7, ptr noundef %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = load i32, ptr %4, align 8, !tbaa !42
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::TimeTraceProfilerEntry", ptr %9, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i
  %.05.i = phi ptr [ %13, %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i ], [ %12, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %22 = load i64, ptr %17, align 8, !tbaa !48
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %24 = load ptr, ptr %14, align 8, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !48
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !48
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
  br label %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i

_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %9, %13
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm22TimeTraceProfilerEntryD2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm22TimeTraceProfilerEntryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit
  %.09 = phi ptr [ %60, %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.08 = phi ptr [ %59, %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09, ptr noundef nonnull align 8 dereferenceable(124) %.sroa.04.08, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %10, ptr %4, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %.lr.ph
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %13, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %14, ptr %7, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %.lr.ph
  %15 = phi ptr [ %13, %12 ], [ %7, %.lr.ph ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %18, %16, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  store ptr %25, ptr %23, align 8, !tbaa !45
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %34, ptr %25, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !49
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !49
  store i8 0, ptr %27, align 1, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  store ptr %40, ptr %38, align 8, !tbaa !45
  %41 = load ptr, ptr %39, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !47
  %49 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %49, ptr %40, align 8, !tbaa !48
  br label %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  store i64 %51, ptr %52, align 8, !tbaa !49
  store ptr %42, ptr %39, align 8, !tbaa !47
  store i64 0, ptr %50, align 8, !tbaa !49
  store i8 0, ptr %42, align 1, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !156
  store i32 %55, ptr %53, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !94
  store i32 %58, ptr %56, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %.09, i64 128
  %.not = icmp eq ptr %59, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %60, %_ZSt10_ConstructIN4llvm22TimeTraceProfilerEntryEJS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNSB_22TimeTraceProfilerEntryEEUlRKS5_E0_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !175
  %6 = load ptr, ptr %2, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, 0
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %14, 0
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30
  %20 = phi ptr [ %5, %.lr.ph ], [ %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30 ]
  %.046 = phi i64 [ %10, %.lr.ph ], [ %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread27

27:                                               ; preds = %19
  br i1 %15, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit: ; preds = %27
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = load ptr, ptr %23, align 8, !tbaa !47
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %29, ptr %28, i64 %14)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread27

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread27: ; preds = %19, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit
  store ptr %21, ptr %1, align 8, !tbaa !175
  %31 = getelementptr inbounds i8, ptr %20, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3.thread28

37:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread27
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3: ; preds = %37
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  %39 = load ptr, ptr %33, align 8, !tbaa !47
  %bcmp.i.i.i2 = tail call i32 @bcmp(ptr %39, ptr %38, i64 %14)
  %40 = icmp eq i32 %bcmp.i.i.i2, 0
  br i1 %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3.thread28

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3.thread28: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread27, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3
  store ptr %31, ptr %1, align 8, !tbaa !175
  %41 = getelementptr inbounds i8, ptr %20, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5.thread29

47:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3.thread28
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5: ; preds = %47
  %48 = load ptr, ptr %12, align 8, !tbaa !47
  %49 = load ptr, ptr %43, align 8, !tbaa !47
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %49, ptr %48, i64 %14)
  %50 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %50, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5.thread29

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5.thread29: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3.thread28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5
  store ptr %41, ptr %1, align 8, !tbaa !175
  %51 = getelementptr inbounds i8, ptr %20, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30

57:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5.thread29
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7: ; preds = %57
  %58 = load ptr, ptr %12, align 8, !tbaa !47
  %59 = load ptr, ptr %53, align 8, !tbaa !47
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr %59, ptr %58, i64 %14)
  %60 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5.thread29, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7
  store ptr %51, ptr %1, align 8, !tbaa !175
  %61 = add nsw i64 %.046, -1
  %62 = icmp sgt i64 %.046, 1
  br i1 %62, label %19, label %._crit_edge.loopexit, !llvm.loop !235

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7.thread30
  %.pre = load ptr, ptr %2, align 8, !tbaa !175
  %.pre68 = ptrtoint ptr %51 to i64
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre71 = sub i64 %.pre68, %.pre69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge.loopexit ], [ %9, %4 ]
  %63 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %64 = phi ptr [ %51, %._crit_edge.loopexit ], [ %5, %4 ]
  %65 = ashr exact i64 %.pre-phi72, 3
  switch i64 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge64
  ]

._crit_edge._crit_edge64:                         ; preds = %._crit_edge
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !49
  br label %96

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre63 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %81

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31

76:                                               ; preds = %66
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9: ; preds = %76
  %78 = load ptr, ptr %70, align 8, !tbaa !47
  %79 = load ptr, ptr %69, align 8, !tbaa !47
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr %79, ptr %78, i64 %72)
  %80 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31: ; preds = %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9
  store ptr %67, ptr %1, align 8, !tbaa !175
  br label %81

81:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31
  %82 = phi i64 [ %74, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31 ], [ %.pre63, %._crit_edge._crit_edge ]
  %83 = phi ptr [ %67, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9.thread31 ], [ %64, %._crit_edge._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !49
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32

91:                                               ; preds = %81
  %92 = icmp eq i64 %82, 0
  br i1 %92, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11: ; preds = %91
  %93 = load ptr, ptr %87, align 8, !tbaa !47
  %94 = load ptr, ptr %86, align 8, !tbaa !47
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr %94, ptr %93, i64 %82)
  %95 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %95, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32: ; preds = %81, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11
  store ptr %84, ptr %1, align 8, !tbaa !175
  br label %96

96:                                               ; preds = %._crit_edge._crit_edge64, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32
  %97 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32 ], [ %.pre66, %._crit_edge._crit_edge64 ]
  %98 = phi ptr [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11.thread32 ], [ %64, %._crit_edge._crit_edge64 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %106, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13.thread33

106:                                              ; preds = %96
  %107 = icmp eq i64 %97, 0
  br i1 %107, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13: ; preds = %106
  %108 = load ptr, ptr %102, align 8, !tbaa !47
  %109 = load ptr, ptr %101, align 8, !tbaa !47
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr %109, ptr %108, i64 %97)
  %110 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %110, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13.thread33

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13.thread33: ; preds = %96, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13
  store ptr %99, ptr %1, align 8, !tbaa !175
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7, %57, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5, %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3, %37, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit, %27, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13.thread33, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13, %106, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11, %91, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9, %76
  %.sink = phi ptr [ %64, %76 ], [ %64, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit9 ], [ %83, %91 ], [ %83, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit11 ], [ %98, %106 ], [ %98, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13 ], [ %.pre67, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit13.thread33 ], [ %63, %._crit_edge ], [ %20, %27 ], [ %20, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit ], [ %21, %37 ], [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit3 ], [ %31, %47 ], [ %31, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit5 ], [ %41, %57 ], [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrI15InProgressEntrySt14default_deleteIS7_EEE0_EclISt16reverse_iteratorIPSA_EEEbT_.exit7 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15InProgressEntrySt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %1, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZNSt6vectorIN4llvm22TimeTraceProfilerEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !48
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !48
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i

_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm17TimeTraceMetadataD2Ev.exit.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !48
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit

_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #24
  br label %33

33:                                               ; preds = %_ZNKSt14default_deleteI15InProgressEntryEclEPS0_.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_22timeTraceProfilerBeginENS_9StringRefESA_E3$_0EES6_l"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !236
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !238
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val1 = load i64, ptr %5, align 8, !tbaa !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !45, !alias.scope !240
  %7 = icmp eq ptr %.val.val, null
  %8 = icmp ne i64 %.val.val1, 0
  %or.cond.i.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !240
  store i64 %.val.val1, ptr %3, align 8, !tbaa !46, !noalias !240
  %11 = icmp ugt i64 %.val.val1, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %13, ptr %0, align 8, !tbaa !47, !alias.scope !240
  %14 = load i64, ptr %3, align 8, !tbaa !46, !noalias !240
  store i64 %14, ptr %6, align 8, !tbaa !48, !alias.scope !240
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %.val.val1, label %18 [
    i64 1, label %16
    i64 0, label %"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %.val.val, align 1, !tbaa !48, !noalias !240
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %.val.val, i64 %.val.val1, i1 false)
  br label %"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"

"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit": ; preds = %._crit_edge.i.i.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !46, !noalias !240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !49, !alias.scope !240
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !240
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_27timeTraceAsyncProfilerBeginENS_9StringRefESA_E3$_0EES6_l"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !243
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !238
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val1 = load i64, ptr %5, align 8, !tbaa !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !45, !alias.scope !245
  %7 = icmp eq ptr %.val.val, null
  %8 = icmp ne i64 %.val.val1, 0
  %or.cond.i.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !245
  store i64 %.val.val1, ptr %3, align 8, !tbaa !46, !noalias !245
  %11 = icmp ugt i64 %.val.val1, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %13, ptr %0, align 8, !tbaa !47, !alias.scope !245
  %14 = load i64, ptr %3, align 8, !tbaa !46, !noalias !245
  store i64 %14, ptr %6, align 8, !tbaa !48, !alias.scope !245
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %.val.val1, label %18 [
    i64 1, label %16
    i64 0, label %"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %.val.val, align 1, !tbaa !48, !noalias !245
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %.val.val, i64 %.val.val1, i1 false)
  br label %"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit"

"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev.exit": ; preds = %._crit_edge.i.i.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !46, !noalias !245
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !49, !alias.scope !245
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !245
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !245
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17TimeTraceProfilerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !38, i64 16660}
!9 = !{!"_ZTSN4llvm17TimeTraceProfilerE", !10, i64 0, !17, i64 144, !22, i64 16544, !25, i64 16568, !28, i64 16576, !29, i64 16584, !15, i64 16616, !32, i64 16624, !27, i64 16648, !15, i64 16656, !38, i64 16660}
!10 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELj16EEE", !11, i64 0, !16, i64 16}
!11 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELb0EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EELj16EEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EEE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_22TimeTraceProfilerEntryEvEE", !14, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_22TimeTraceProfilerEntryELj128EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm13StringMapImplE", !24, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!24 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!25 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !26, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !27, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !27, i64 8, !27, i64 16}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!14, !5, i64 0}
!42 = !{!14, !15, i64 8}
!43 = !{!14, !15, i64 12}
!44 = !{!23, !15, i64 20}
!45 = !{!30, !31, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!29, !31, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!29, !27, i64 8}
!50 = !{!9, !15, i64 16616}
!51 = !{!37, !5, i64 0}
!52 = !{!9, !27, i64 16648}
!53 = !{!9, !15, i64 16656}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN4llvm17TimeTraceProfilerE", !5, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17TimeTraceProfilerESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!59 = !{!58, !56, i64 8}
!60 = !{!23, !15, i64 12}
!61 = !{!23, !15, i64 8}
!62 = !{!23, !24, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!65 = !{!66, !27, i64 0}
!66 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!58, !56, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!74 = !{!75, !15, i64 168}
!75 = !{!"_ZTSN4llvm4json7OStreamE", !76, i64 0, !81, i64 144, !73, i64 160, !15, i64 168, !15, i64 172}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !14, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !27, i64 8}
!82 = !{!75, !15, i64 172}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKT_mE_", !4, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm4json7OStreamE", !5, i64 0}
!86 = !{!85, !85, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!89, !4, i64 8}
!89 = !{!"_ZTSZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mEUlvE_", !85, i64 0, !4, i64 8, !90, i64 16, !90, i64 24, !91, i64 32, !90, i64 40}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm22TimeTraceProfilerEntryE", !5, i64 0}
!92 = !{!90, !90, i64 0}
!93 = !{!91, !91, i64 0}
!94 = !{!95, !97, i64 120}
!95 = !{!"_ZTSN4llvm22TimeTraceProfilerEntryE", !28, i64 0, !28, i64 8, !29, i64 16, !96, i64 48, !97, i64 120}
!96 = !{!"_ZTSN4llvm17TimeTraceMetadataE", !29, i64 0, !29, i64 32, !15, i64 64}
!97 = !{!"_ZTSN4llvm18TimeTraceEventTypeE", !6, i64 0}
!98 = !{!99, !4, i64 8}
!99 = !{!"_ZTSZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mEUlvE0_", !85, i64 0, !4, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !91, i64 40}
!100 = distinct !{!100, !68}
!101 = !{!102, !27, i64 0}
!102 = !{!"_ZTSSt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE", !27, i64 0, !26, i64 8}
!103 = !{!26, !27, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!105, !106, i64 16}
!109 = distinct !{!109, !68}
!110 = !{!23, !15, i64 16}
!111 = !{!106, !106, i64 0}
!112 = distinct !{!112, !68}
!113 = !{!31, !31, i64 0}
!114 = !{!115, !4, i64 8}
!115 = !{!"_ZTSZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_EUlvE_", !85, i64 0, !4, i64 8, !90, i64 16, !116, i64 24, !117, i64 32}
!116 = !{!"p2 omnipotent char", !5, i64 0}
!117 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!118 = !{!116, !116, i64 0}
!119 = !{!117, !117, i64 0}
!120 = !{!37, !27, i64 8}
!121 = !{!122, !4, i64 8}
!122 = !{!"_ZTSZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlvE_", !85, i64 0, !4, i64 8, !90, i64 16, !90, i64 24, !106, i64 32, !90, i64 40}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm4json5ValueE", !125, i64 0, !126, i64 8}
!125 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !6, i64 0}
!126 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !6, i64 0}
!127 = distinct !{!127, !68}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!135, !15, i64 0}
!135 = !{!"_ZTSSt10error_code", !15, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!136, !136, i64 0}
!139 = !{!140, !141, i64 32}
!140 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !141, i64 32, !141, i64 33}
!141 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!142 = !{!140, !141, i64 33}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm5ErrorE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!149 = !{!97, !97, i64 0}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15InProgressEntry", !5, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueI15InProgressEntryJNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm17TimeTraceMetadataERNSG_18TimeTraceEventTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!96, !15, i64 64}
!157 = !{!158, !91, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm22TimeTraceProfilerEntryESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!159 = !{!158, !91, i64 16}
!160 = distinct !{!160, !68}
!161 = !{!162, !164, !166, !168, !170}
!162 = distinct !{!162, !163, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEvE6rbeginEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEvE6rbeginEv"}
!164 = distinct !{!164, !165, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!165 = distinct !{!165, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEDTcldtfp_6rbeginEERT_"}
!166 = distinct !{!166, !167, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS4_EELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS4_EELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!168 = distinct !{!168, !169, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!170 = distinct !{!170, !171, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEEDaOT_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrI15InProgressEntrySt14default_deleteIS3_EELj16EEEEEDaOT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt7find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEZN4llvm17TimeTraceProfiler3endERNS8_22TimeTraceProfilerEntryEEUlRKS5_E0_ET_SF_SF_T0_: argument 0"}
!174 = distinct !{!174, !"_ZSt7find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEZN4llvm17TimeTraceProfiler3endERNS8_22TimeTraceProfilerEntryEEUlRKS5_E0_ET_SF_SF_T0_"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"p1 _ZTSSt10unique_ptrI15InProgressEntrySt14default_deleteIS0_EE", !5, i64 0}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNSB_22TimeTraceProfilerEntryEEUlRKS5_E0_EEET_SJ_SJ_T0_: argument 0"}
!180 = distinct !{!180, !"_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrI15InProgressEntrySt14default_deleteIS2_EEEN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNSB_22TimeTraceProfilerEntryEEUlRKS5_E0_EEET_SJ_SJ_T0_"}
!181 = distinct !{!181, !68}
!182 = !{!158, !91, i64 0}
!183 = distinct !{!183, !68}
!184 = !{!89, !85, i64 0}
!185 = !{!89, !90, i64 16}
!186 = !{!89, !90, i64 24}
!187 = !{!89, !91, i64 32}
!188 = !{!89, !90, i64 40}
!189 = !{!190, !91, i64 0}
!190 = !{!"_ZTSZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvEUlvE_", !91, i64 0, !85, i64 8}
!191 = !{!190, !85, i64 8}
!192 = !{!95, !15, i64 112}
!193 = !{!99, !85, i64 0}
!194 = !{!99, !90, i64 16}
!195 = !{!99, !90, i64 24}
!196 = !{!99, !90, i64 32}
!197 = !{!99, !91, i64 40}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !68}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = distinct !{!211, !68}
!212 = distinct !{!212, !68}
!213 = distinct !{!213, !68}
!214 = distinct !{!214, !68}
!215 = distinct !{!215, !68}
!216 = distinct !{!216, !68}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = distinct !{!218, !68}
!219 = distinct !{!219, !68}
!220 = distinct !{!220, !68}
!221 = distinct !{!221, !68}
!222 = distinct !{!222, !68}
!223 = !{!122, !85, i64 0}
!224 = !{!122, !90, i64 16}
!225 = !{!122, !90, i64 24}
!226 = !{!122, !106, i64 32}
!227 = !{!122, !90, i64 40}
!228 = !{!115, !85, i64 0}
!229 = !{!115, !90, i64 16}
!230 = !{!115, !116, i64 24}
!231 = !{!115, !117, i64 32}
!232 = distinct !{!232, !68}
!233 = distinct !{!233, !68}
!234 = distinct !{!234, !68}
!235 = distinct !{!235, !68}
!236 = !{!237, !117, i64 0}
!237 = !{!"_ZTSZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_E3$_0", !117, i64 0}
!238 = !{!81, !31, i64 0}
!239 = !{!81, !27, i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev"}
!243 = !{!244, !117, i64 0}
!244 = !{!"_ZTSZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_E3$_0", !117, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev: argument 0"}
!247 = distinct !{!247, !"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev"}

; ModuleID = 'bench/llvm/original/TimeProfiler.cpp.ll'
source_filename = "bench/llvm/original/TimeProfiler.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.llvm::TimeTraceProfilerEntry" = type <{ %"class.std::chrono::time_point.5", %"class.std::chrono::time_point.5", %"class.std::__cxx11::basic_string", %"struct.llvm::TimeTraceMetadata", i8, [7 x i8] }>
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
%class.anon.50 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.42 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.43 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector.19", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.23" = type { [128 x i8] }
%class.anon.24 = type { ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<unsigned long, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.39 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.std::pair.33" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair" }
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
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>
%class.anon.45 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb = comdat any

$_ZN4llvm17TimeTraceProfilerD2Ev = comdat any

$_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE = comdat any

$_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEEb = comdat any

$_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEEb = comdat any

$_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE = comdat any

$_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj = comdat any

$_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_ = comdat any

$_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv = comdat any

$_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE5eraseEPKS5_S8_ = comdat any

$_ZSt11__remove_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"avg ms\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16660
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27timeTraceProfilerInitializeEjNS_9StringRefEb(i32 noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = tail call noalias noundef nonnull dereferenceable(16664) ptr @_Znwm(i64 noundef 16664) #20
  %6 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16661) %5, i32 noundef %0, ptr %7, i64 %8, i1 noundef zeroext %3)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  store ptr %5, ptr %9, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfilerC2EjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16661) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %9, i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16400) %10, ptr noundef nonnull %11, i64 noundef 128) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 24, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #21
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %20, ptr %21) #21
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16616
  %26 = call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #21
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28, i64 noundef 0) #21
  %29 = call noundef i64 @_ZN4llvm12get_threadidEv() #21
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16656
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16660
  store i8 %8, ptr %31, align 4
  call void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24timeTraceProfilerCleanupEv() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16664) #22
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr %1, align 8
  %6 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %5, %8, %10
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %.not12 = icmp eq ptr %14, %15
  br i1 %.not12, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %19
  %.sroa.08.013 = phi ptr [ %20, %19 ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %16 = load ptr, ptr %.sroa.08.013, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16664) #22
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %20, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %.pre14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %.not.i.i7 = icmp eq ptr %.pre14, %.pre
  br i1 %.not.i.i7, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit, label %21

21:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %._crit_edge, %21
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(16661) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16556
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %15 = load i32, ptr %14, align 8
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %16 = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 0, label %23
    i64 -8, label %23
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22, i64 noundef 8) #21
  br label %23

23:                                               ; preds = %20, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !5

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %23, %_ZN4llvm11SmallStringILj0EED2Ev.exit, %13
  %24 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16400) %25) #21
  %.not4.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  %28 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %26, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %30) #21
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %.not.i.i = icmp eq ptr %26, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit

_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %36
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %.not4.i.i1 = icmp eq i64 %38, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit
  %39 = getelementptr inbounds %"class.std::unique_ptr", ptr %37, i64 %38
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %40, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i2 ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i, %.lr.ph.i.i3
  store ptr null, ptr %40, align 8
  %.not.i.i5 = icmp eq ptr %37, %40
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i3, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_22TimeTraceProfilerEntryELj128EED2Ev.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29timeTraceProfilerFinishThreadEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %0, %3, %5
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 56), align 8
  %.not.i2 = icmp eq ptr %10, %11
  br i1 %.not.i2, label %16, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #22
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 56), align 8
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store ptr null, ptr %9, align 8
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22timeTraceProfilerWriteERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.50, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.anon.50, align 8
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon.42, align 8
  %20 = alloca %class.anon.43, align 8
  %21 = alloca %"class.llvm::json::OStream", align 8
  %22 = alloca %class.anon.24, align 8
  %23 = alloca %"class.llvm::StringMap", align 8
  %24 = alloca %"class.std::vector.28", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %class.anon.39, align 8
  %31 = alloca %"class.llvm::json::Value", align 8
  %32 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, !prof !4

34:                                               ; preds = %2
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i8 0, i64 64, i1 false)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  br label %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit

_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit: ; preds = %2, %34, %36
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEv.exit
  call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0)
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.4, i64 11) #21
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  store ptr %0, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %44 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %42, i64 %43
  %.not162 = icmp eq i64 %43, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0163 = phi ptr [ %42, %.lr.ph ], [ %48, %46 ]
  %47 = load i64, ptr %45, align 8
  call void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(121) %.0163, i64 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %.0163, i64 128
  %.not = icmp eq ptr %48, %44
  br i1 %.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %46, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %.not153169 = icmp eq ptr %49, %50
  br i1 %.not153169, label %._crit_edge173.thread, label %.lr.ph172

._crit_edge173.thread:                            ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %52 = load i64, ptr %51, align 8
  br label %._crit_edge179

.lr.ph172:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %63

63:                                               ; preds = %.lr.ph172, %._crit_edge168
  %.sroa.0146.0170 = phi ptr [ %49, %.lr.ph172 ], [ %86, %._crit_edge168 ]
  %64 = load ptr, ptr %.sroa.0146.0170, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %68 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %66, i64 %67
  %.not53164 = icmp eq i64 %67, 0
  br i1 %.not53164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16648
  br label %70

70:                                               ; preds = %.lr.ph167, %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit
  %.052165 = phi ptr [ %66, %.lr.ph167 ], [ %85, %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit ]
  %71 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16576
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.052165, align 8
  %74 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i, 1000
  %.neg.i.i = sdiv i64 %.sroa.0.0.copyload.i, -1000
  %75 = add nsw i64 %74, %.neg.i.i
  store i64 %75, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.052165, i64 8
  %.sroa.0.0.copyload.i.i.i6.i = load i64, ptr %76, align 8
  %77 = sdiv i64 %.sroa.0.0.copyload.i.i.i6.i, 1000
  %.neg.i7.i = sdiv i64 %.sroa.0.0.copyload.i.i.i.i, -1000
  %78 = add nsw i64 %77, %.neg.i7.i
  store i64 %78, ptr %18, align 8
  %79 = load ptr, ptr %40, align 8
  store ptr %79, ptr %19, align 8
  store ptr %72, ptr %53, align 8
  store ptr %16, ptr %54, align 8
  store ptr %17, ptr %55, align 8
  store ptr %.052165, ptr %56, align 8
  store ptr %18, ptr %57, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %79) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %79) #21
  %80 = getelementptr inbounds nuw i8, ptr %.052165, i64 120
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit

83:                                               ; preds = %70
  %84 = load ptr, ptr %40, align 8
  store ptr %84, ptr %20, align 8
  store ptr %72, ptr %58, align 8
  store ptr %16, ptr %59, align 8
  store ptr %17, ptr %60, align 8
  store ptr %18, ptr %61, align 8
  store ptr %.052165, ptr %62, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %84) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %84) #21
  br label %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit

_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit: ; preds = %70, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %85 = getelementptr inbounds nuw i8, ptr %.052165, i64 128
  %.not53 = icmp eq ptr %85, %68
  br i1 %.not53, label %._crit_edge168, label %70

._crit_edge168:                                   ; preds = %_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m.exit, %63
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0170, i64 8
  %.not153 = icmp eq ptr %86, %50
  br i1 %.not153, label %._crit_edge173, label %63

._crit_edge173:                                   ; preds = %._crit_edge168
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %.pre204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16648
  %88 = load i64, ptr %87, align 8
  %.not154174 = icmp eq ptr %.pre, %.pre204
  br i1 %.not154174, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge173, %.lr.ph178
  %.0152176 = phi i64 [ %.sroa.speculated, %.lr.ph178 ], [ %88, %._crit_edge173 ]
  %.sroa.0139.0175 = phi ptr [ %92, %.lr.ph178 ], [ %.pre, %._crit_edge173 ]
  %89 = load ptr, ptr %.sroa.0139.0175, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16648
  %91 = load i64, ptr %90, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0152176, i64 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0175, i64 8
  %.not154 = icmp eq ptr %92, %.pre204
  br i1 %.not154, label %._crit_edge179, label %.lr.ph178

._crit_edge179:                                   ; preds = %.lr.ph178, %._crit_edge173.thread, %._crit_edge173
  %93 = phi ptr [ %87, %._crit_edge173 ], [ %51, %._crit_edge173.thread ], [ %87, %.lr.ph178 ]
  %94 = phi ptr [ %.pre, %._crit_edge173 ], [ %49, %._crit_edge173.thread ], [ %.pre, %.lr.ph178 ]
  %95 = phi ptr [ %.pre, %._crit_edge173 ], [ %49, %._crit_edge173.thread ], [ %.pre204, %.lr.ph178 ]
  %.0152.lcssa = phi i64 [ %88, %._crit_edge173 ], [ %52, %._crit_edge173.thread ], [ %.sroa.speculated, %.lr.ph178 ]
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false)
  store i32 24, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge179, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %103, %.critedge.i.i.i.i ], [ %98, %._crit_edge179 ]
  %102 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !9

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge179
  %.sroa.0.1.i = phi ptr [ %98, %._crit_edge179 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %98, i64 %104
  %.not155180 = icmp eq ptr %.sroa.0.1.i, %105
  br i1 %.not155180, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %.pre205 = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph182

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not155 = icmp eq ptr %storemerge.i, %105
  br i1 %.not155, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %106 = phi ptr [ %119, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.pre205, %.lr.ph182.preheader ]
  %.sroa.0133.0181 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph182.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i54 = load i64, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %107, i64 %108) #21
  %111 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %107, i64 %108, i32 noundef %110)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %111, 0
  %112 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %.sroa.0.0.copyload.i54
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %.sroa.2.0.copyload.i
  store i64 %118, ptr %116, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph182
  %.pn.i = phi ptr [ %.sroa.0133.0181, %.lr.ph182 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %119 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !9

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %.pre206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %.pre207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  br label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %120 = phi ptr [ %.pre207, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit ], [ %95, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit ]
  %121 = phi ptr [ %.pre206, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge.loopexit ], [ %94, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit ]
  %.not156186 = icmp eq ptr %121, %120
  br i1 %.not156186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %124

124:                                              ; preds = %.lr.ph189, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  %.sroa.0129.0187 = phi ptr [ %121, %.lr.ph189 ], [ %173, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge ]
  %125 = load ptr, ptr %.sroa.0129.0187, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16544
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16552
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i55

.preheader.i.i.i55:                               ; preds = %124, %.critedge.i.i.i.i58
  %.sroa.0.0.i56 = phi ptr [ %132, %.critedge.i.i.i.i58 ], [ %127, %124 ]
  %131 = load ptr, ptr %.sroa.0.0.i56, align 8
  %magicptr.i.i.i.i57 = ptrtoint ptr %131 to i64
  switch i64 %magicptr.i.i.i.i57, label %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i58
    i64 -8, label %.critedge.i.i.i.i58
  ]

.critedge.i.i.i.i58:                              ; preds = %.preheader.i.i.i55, %.preheader.i.i.i55
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i56, i64 8
  br label %.preheader.i.i.i55, !llvm.loop !10

_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i55, %124
  %.sroa.0.1.i59 = phi ptr [ %127, %124 ], [ %.sroa.0.0.i56, %.preheader.i.i.i55 ]
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %133
  %.not160183 = icmp eq ptr %.sroa.0.1.i59, %134
  br i1 %.not160183, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %.pre208 = load ptr, ptr %.sroa.0.1.i59, align 8
  br label %.lr.ph185

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i67
  %.not160 = icmp eq ptr %storemerge.i65, %134
  br i1 %.not160, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %135 = phi ptr [ %172, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.pre208, %.lr.ph185.preheader ]
  %.sroa.0125.0184 = phi ptr [ %storemerge.i65, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i59, %.lr.ph185.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i60 = load i64, ptr %138, align 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i61, align 8
  %139 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %136, i64 %137) #21
  %140 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %136, i64 %137, i32 noundef %139) #21
  %141 = load ptr, ptr %23, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %magicptr.i88 = ptrtoint ptr %144 to i64
  switch i64 %magicptr.i88, label %.preheader.i.i.i92 [
    i64 0, label %150
    i64 -8, label %147
  ]

.preheader.i.i.i92:                               ; preds = %.lr.ph185, %.critedge.i.i.i.i94
  %145 = phi ptr [ %.pre.i95, %.critedge.i.i.i.i94 ], [ %144, %.lr.ph185 ]
  %.sroa.030.0.i = phi ptr [ %146, %.critedge.i.i.i.i94 ], [ %143, %.lr.ph185 ]
  %magicptr.i.i.i.i93 = ptrtoint ptr %145 to i64
  switch i64 %magicptr.i.i.i.i93, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i94
    i64 -8, label %.critedge.i.i.i.i94
  ]

.critedge.i.i.i.i94:                              ; preds = %.preheader.i.i.i92, %.preheader.i.i.i92
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i95 = load ptr, ptr %146, align 8
  br label %.preheader.i.i.i92, !llvm.loop !9

147:                                              ; preds = %.lr.ph185
  %148 = load i32, ptr %122, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %122, align 8
  br label %150

150:                                              ; preds = %147, %.lr.ph185
  %151 = add i64 %137, 25
  %152 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %151, i64 noundef 8) #21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %.not.i.i.i89 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i89, label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i, label %154

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %136, i64 %137, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %154, %150
  %155 = getelementptr inbounds i8, ptr %153, i64 %137
  store i8 0, ptr %155, align 1
  store i64 %137, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr %152, ptr %143, align 8
  %157 = load i32, ptr %123, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %123, align 4
  %159 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %140) #21
  %160 = load ptr, ptr %23, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i90 = phi ptr [ %162, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i ], [ %164, %.critedge.i.i.i25.i ]
  %163 = load ptr, ptr %.sroa.0.0.i90, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i90, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !9

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i92
  %165 = phi ptr [ %145, %.preheader.i.i.i92 ], [ %163, %.preheader.i.i23.i ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %.sroa.0.0.copyload.i60
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %.sroa.2.0.copyload.i62
  store i64 %171, ptr %169, align 8
  br label %.critedge.i.i67

.critedge.i.i67:                                  ; preds = %.critedge.i.i67.backedge, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit
  %.pn.i64 = phi ptr [ %.sroa.0125.0184, %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_.exit ], [ %storemerge.i65, %.critedge.i.i67.backedge ]
  %storemerge.i65 = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 8
  %172 = load ptr, ptr %storemerge.i65, align 8
  %magicptr.i.i66 = ptrtoint ptr %172 to i64
  switch i64 %magicptr.i.i66, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i67.backedge
    i64 -8, label %.critedge.i.i67.backedge
  ]

.critedge.i.i67.backedge:                         ; preds = %.critedge.i.i67, %.critedge.i.i67
  br label %.critedge.i.i67, !llvm.loop !10

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0187, i64 8
  %.not156 = icmp eq ptr %173, %120
  br i1 %.not156, label %._crit_edge190, label %124

._crit_edge190:                                   ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not213 = icmp eq i32 %175, 0
  br i1 %.not213, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i: ; preds = %._crit_edge190
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %179 = mul nuw nsw i64 %177, 48
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #20
  store ptr %180, ptr %24, align 8
  store ptr %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %180, i64 %177
  store ptr %181, ptr %176, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit: ; preds = %._crit_edge190, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit73, label %.preheader.i.i.i68

.preheader.i.i.i68:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit, %.critedge.i.i.i.i71
  %.sroa.0.0.i69 = phi ptr [ %187, %.critedge.i.i.i.i71 ], [ %182, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit ]
  %186 = load ptr, ptr %.sroa.0.0.i69, align 8
  %magicptr.i.i.i.i70 = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i.i.i.i70, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit73 [
    i64 0, label %.critedge.i.i.i.i71
    i64 -8, label %.critedge.i.i.i.i71
  ]

.critedge.i.i.i.i71:                              ; preds = %.preheader.i.i.i68, %.preheader.i.i.i68
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i69, i64 8
  br label %.preheader.i.i.i68, !llvm.loop !9

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit73: ; preds = %.preheader.i.i.i68, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit
  %.sroa.0.1.i72 = phi ptr [ %182, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE7reserveEm.exit ], [ %.sroa.0.0.i69, %.preheader.i.i.i68 ]
  %188 = zext i32 %184 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %182, i64 %188
  %.not157191 = icmp eq ptr %.sroa.0.1.i72, %189
  br i1 %.not157191, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge.thread, label %.lr.ph193

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge.thread: ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit73
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit.thread

.lr.ph193:                                        ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE5beginEv.exit73
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre209 = load ptr, ptr %.sroa.0.1.i72, align 8
  br label %193

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit: ; preds = %.critedge.i.i79
  %.not157 = icmp eq ptr %storemerge.i77, %189
  br i1 %.not157, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge, label %193

193:                                              ; preds = %.lr.ph193, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit
  %194 = phi ptr [ %.pre209, %.lr.ph193 ], [ %210, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit ]
  %.sroa.0121.0192 = phi ptr [ %.sroa.0.1.i72, %.lr.ph193 ], [ %storemerge.i77, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i64, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %197 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %196, ptr nonnull %195) #21
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %198, ptr %199) #21
  %200 = load i64, ptr %15, align 8
  %201 = load ptr, ptr %191, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %200, ptr %201, ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %192, align 8
  %204 = load ptr, ptr %176, align 8
  %.not.i74 = icmp eq ptr %203, %204
  br i1 %.not.i74, label %209, label %205

205:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  %207 = load ptr, ptr %192, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store ptr %208, ptr %192, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit

209:                                              ; preds = %193
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %203, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %202)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit: ; preds = %205, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.critedge.i.i79

.critedge.i.i79:                                  ; preds = %.critedge.i.i79.backedge, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit
  %.pn.i76 = phi ptr [ %.sroa.0121.0192, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12emplace_backIJS6_RKSC_EEERSD_DpOT_.exit ], [ %storemerge.i77, %.critedge.i.i79.backedge ]
  %storemerge.i77 = getelementptr inbounds nuw i8, ptr %.pn.i76, i64 8
  %210 = load ptr, ptr %storemerge.i77, align 8
  %magicptr.i.i78 = ptrtoint ptr %210 to i64
  switch i64 %magicptr.i.i78, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit [
    i64 0, label %.critedge.i.i79.backedge
    i64 -8, label %.critedge.i.i79.backedge
  ]

.critedge.i.i79.backedge:                         ; preds = %.critedge.i.i79, %.critedge.i.i79
  br label %.critedge.i.i79, !llvm.loop !9

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80.loopexit
  %.pre210 = load ptr, ptr %24, align 8
  %.pre211 = load ptr, ptr %192, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.pre210, %.pre211
  br i1 %.not.i.i.i.i81, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit.thread, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit.thread: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge.thread
  %.ph232 = phi ptr [ %190, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge.thread ], [ %192, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge ]
  %211 = add i64 %.0152.lcssa, 1
  store i64 %211, ptr %27, align 8
  br label %._crit_edge197

_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEENS_14StringMapEntryIS8_EEEppEv.exit80._crit_edge
  %212 = ptrtoint ptr %.pre211 to i64
  %213 = ptrtoint ptr %.pre210 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 48
  %216 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %217 = shl nuw nsw i64 %216, 1
  %218 = xor i64 %217, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %.pre210, ptr %.pre211, i64 noundef %218)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %.pre210, ptr %.pre211)
  %.pre212 = load ptr, ptr %24, align 8
  %.pre231 = load ptr, ptr %192, align 8
  %219 = add i64 %.0152.lcssa, 1
  store i64 %219, ptr %27, align 8
  %.not158194 = icmp eq ptr %.pre212, %.pre231
  br i1 %.not158194, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %225

225:                                              ; preds = %.lr.ph196, %225
  %.sroa.0115.0195 = phi ptr [ %.pre212, %.lr.ph196 ], [ %238, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0195, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = sdiv i64 %227, 1000
  store i64 %228, ptr %28, align 8
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0195) #21
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0195) #21
  %231 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %229, i64 %230) #21
  %232 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %229, i64 %230, i32 noundef %231)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %232, 0
  %233 = load ptr, ptr %.fca.0.extract.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %29, align 8
  store ptr %21, ptr %30, align 8
  store ptr %0, ptr %220, align 8
  store ptr %27, ptr %221, align 8
  store ptr %28, ptr %222, align 8
  store ptr %.sroa.0115.0195, ptr %223, align 8
  store ptr %29, ptr %224, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  %236 = load i64, ptr %27, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %27, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0195, i64 48
  %.not158 = icmp eq ptr %238, %.pre231
  br i1 %.not158, label %._crit_edge197, label %225

._crit_edge197:                                   ; preds = %225, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit.thread, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit
  %239 = phi ptr [ %.ph232, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit.thread ], [ %192, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISF_EEZNS_17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEEUlRKSF_SN_E_EEvOT_T0_.exit ], [ %192, %225 ]
  %240 = load i64, ptr %93, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #21
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store ptr %242, ptr %11, align 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %243, ptr %244, align 8
  store ptr @.str.5, ptr %12, align 8
  store i64 %240, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %11, ptr %248, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %249 = load i64, ptr %93, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16624
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %251, ptr %7, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %252, ptr %253, align 8
  store ptr @.str.6, ptr %8, align 8
  store i64 %249, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %7, ptr %257, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 40), align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances, i64 48), align 8
  %.not159198 = icmp eq ptr %258, %259
  br i1 %.not159198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge197
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %265

265:                                              ; preds = %.lr.ph201, %265
  %.sroa.099.0199 = phi ptr [ %258, %.lr.ph201 ], [ %272, %265 ]
  %266 = load ptr, ptr %.sroa.099.0199, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16648
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16624
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %270, ptr %3, align 8
  store i64 %271, ptr %260, align 8
  store ptr @.str.6, ptr %4, align 8
  store i64 %268, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store ptr %0, ptr %261, align 8
  store ptr %5, ptr %262, align 8
  store ptr %4, ptr %263, align 8
  store ptr %3, ptr %264, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %.not159 = icmp eq ptr %272, %259
  br i1 %.not159, label %._crit_edge202, label %265

._crit_edge202:                                   ; preds = %265, %._crit_edge197
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %.sroa.0.0.copyload.i.i = load i64, ptr %273, align 8
  %274 = sdiv i64 %.sroa.0.0.copyload.i.i, 1000
  store i16 3, ptr %31, align 8
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %274, ptr %275, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.7, i64 15) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %._crit_edge202, %.lr.ph.i.i.i.i85
  %.05.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i85 ], [ %276, %._crit_edge202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #21
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i86 = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i85, !llvm.loop !11

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i85
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %._crit_edge202
  %279 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %276, %._crit_edge202 ]
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i
  %281 = load ptr, ptr %176, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_EvT_SF_RSaIT0_E.exit.i, %280
  %285 = load i32, ptr %174, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit
  %288 = load i32, ptr %183, align 8
  %.not10.i = icmp eq i32 %288, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %287
  %289 = zext i32 %288 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %296 ]
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv.i
  %292 = load ptr, ptr %291, align 8
  %magicptr.i = ptrtoint ptr %292 to i64
  switch i64 %magicptr.i, label %293 [
    i64 0, label %296
    i64 -8, label %296
  ]

293:                                              ; preds = %.lr.ph.i
  %294 = load i64, ptr %292, align 8
  %295 = add i64 %294, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %295, i64 noundef 8) #21
  br label %296

296:                                              ; preds = %293, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i87 = icmp eq i64 %indvars.iv.next.i, %289
  br i1 %.not.i87, label %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !5

_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %296, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EED2Ev.exit, %287
  %297 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %297) #21
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN4llvm4json7OStreamD2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit
  call void @free(ptr noundef %299) #21
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEED2Ev.exit, %302
  %303 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_129getTimeTraceProfilerInstancesEvE9Instances) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22timeTraceProfilerWriteENS_9StringRefES0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::error_code", align 8
  %15 = alloca %"class.llvm::raw_fd_ostream", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %20, label %21, label %30

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i4 = icmp eq i64 %4, 1
  br i1 %.not.i4, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %lhsc = load i8, ptr %3, align 1
  %22 = icmp eq i8 %lhsc, 45
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br label %26

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %28

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %25, label %26

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit6

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit6

_ZNK4llvm9StringRef3strB5cxx11Ev.exit6:           ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %28

28:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit6, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #21
  br label %30

30:                                               ; preds = %28, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i32 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %32, ptr %31, align 8
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr %33, i64 %34, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3) #21
  %35 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %36

36:                                               ; preds = %30
  %.sroa.21.0.copyload = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %38 = add i64 %37, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %38) #21
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 15) #21
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %42, align 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %16) #21, !noalias !21
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %35, ptr %.sroa.21.0.copyload) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %45

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %30
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(16661) %44, ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr null, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %36
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.anon, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #21
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %15, ptr %16) #21
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %9, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %12, ptr noundef nonnull %7, ptr nonnull @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_22timeTraceProfilerBeginENS_9StringRefESA_E3$_0EES6_l", i64 %20, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %22

22:                                               ; preds = %4, %13
  %.0 = phi ptr [ %21, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = zext i1 %4 to i8
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %10 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !24
  store i64 %9, ptr %10, align 8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #21, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %15, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 %8, ptr %16, align 8, !noalias !24
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !24
  store ptr %10, ptr %6, align 8, !alias.scope !24
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEE(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #21
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #21
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %9, ptr noundef nonnull %6, ptr %2, i64 %3, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi ptr [ %17, %10 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #21
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #21
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %9, ptr noundef nonnull %6, ptr %2, i64 %3, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi ptr [ %17, %10 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFNS_17TimeTraceMetadataEvEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.llvm::TimeTraceMetadata", align 8
  %8 = zext i1 %4 to i8
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  call void %2(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %7, i64 noundef %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %10 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !27
  store i64 %9, ptr %10, align 8, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !noalias !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %7) #21, !noalias !27
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #21, !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load i32, ptr %17, align 8, !noalias !27
  store i32 %18, ptr %16, align 8, !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 %8, ptr %19, align 8, !noalias !27
  store ptr %10, ptr %6, align 8, !alias.scope !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i: ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #21
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %27 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.anon.16, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #21
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %15, ptr %16) #21
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %9, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = call noundef ptr @_ZN4llvm17TimeTraceProfiler5beginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12function_refIFS6_vEEEb(ptr noundef nonnull align 8 dereferenceable(16661) %12, ptr noundef nonnull %7, ptr nonnull @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_27timeTraceAsyncProfilerBeginENS_9StringRefESA_E3$_0EES6_l", i64 %20, i1 noundef zeroext true)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %22

22:                                               ; preds = %4, %13
  %.0 = phi ptr [ %21, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20timeTraceProfilerEndEv() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16661) %2) #21
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %2, ptr noundef nonnull align 8 dereferenceable(121) %8)
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL25TimeTraceProfilerInstance)
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %3, ptr noundef nonnull align 8 dereferenceable(121) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceProfiler3endERNS_22TimeTraceProfilerEntryE(ptr noundef nonnull align 8 dereferenceable(16661) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  %.sroa.0.0.copyload.i2.i = load i64, ptr %1, align 8
  %8 = sub nsw i64 %6, %.sroa.0.0.copyload.i2.i
  %9 = sdiv i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16656
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp slt i64 %9, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(121) %1)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %0, align 8, !noalias !30
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21, !noalias !30
  %19 = getelementptr inbounds %"class.std::unique_ptr", ptr %17, i64 %18
  %20 = load ptr, ptr %0, align 8, !noalias !41
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !50
  store ptr %21, ptr %3, align 8, !noalias !53
  store ptr %20, ptr %4, align 8, !noalias !53
  call void @_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !50
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %27, i64 %28) #21
  %30 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %27, i64 %28, i32 noundef %29)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %31 = load ptr, ptr %.fca.0.extract.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %8
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %24, %16
  %39 = load ptr, ptr %0, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %41 = getelementptr inbounds %"class.std::unique_ptr", ptr %39, i64 %40
  %42 = call noundef ptr @_ZSt11__remove_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_(ptr noundef %39, ptr noundef %41, ptr nonnull %1)
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %45 = getelementptr inbounds %"class.std::unique_ptr", ptr %43, i64 %44
  %46 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE5eraseEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %42, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #5

declare noundef i64 @_ZN4llvm12get_threadidEv() local_unnamed_addr #5

declare void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126TimeTraceProfilerInstancesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17TimeTraceProfilerESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %14, i64 %15
  store i64 0, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #21
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %11, %13
  ret void
}

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.42, align 8
  %8 = alloca %class.anon.43, align 8
  store i64 %2, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16576
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %11 = sdiv i64 %.sroa.0.0.copyload.i.i.i, 1000
  %.neg.i = sdiv i64 %.sroa.0.0.copyload, -1000
  %12 = add nsw i64 %11, %.neg.i
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i6 = load i64, ptr %13, align 8
  %14 = sdiv i64 %.sroa.0.0.copyload.i.i.i6, 1000
  %.neg.i7 = sdiv i64 %.sroa.0.0.copyload.i.i.i, -1000
  %15 = add nsw i64 %14, %.neg.i7
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %22, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %32, align 8
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #21
  call void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #21
  br label %33

33:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #21
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  ret ptr %15
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.anon.45, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16616
  %18 = load i32, ptr %17, align 8
  store i16 3, ptr %2, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr nonnull @.str.8, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  store i16 3, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.9, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  store i16 3, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr nonnull @.str.10, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %26) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %0, align 8
  br i1 %35, label %37, label %42

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull @.str.11, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %36) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %39 = load ptr, ptr %0, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.13, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr nonnull @.str.12, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %39) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %40 = load ptr, ptr %0, align 8
  store i16 3, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.14, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %48

42:                                               ; preds = %1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr nonnull @.str.15, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull @.str.12, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %36) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  store i16 3, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull @.str.16, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %48

48:                                               ; preds = %42, %37
  %.sink21 = phi ptr [ %43, %42 ], [ %40, %37 ]
  %.sink = phi ptr [ %10, %42 ], [ %8, %37 ]
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %.sink21) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %12)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %49, ptr nonnull @.str.17, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %49, ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %49) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %53) #21
  br i1 %54, label %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit, label %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit.thread

_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit:      ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br i1 %56, label %60, label %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit.thread

_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit.thread: ; preds = %48, %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %31, align 8
  store ptr %58, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %57, ptr %59, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr nonnull @.str.18, i64 4) #21
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %57) #21
  call void @_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %57) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %57) #21
  br label %60

60:                                               ; preds = %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit.thread, %_ZNK4llvm17TimeTraceMetadata7isEmptyEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %5, ptr noundef null) #21
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %8, i64 %9) #21
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr nonnull @.str.19, i64 6) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr nonnull @.str.20, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %24

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  store i16 3, ptr %6, align 8
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr nonnull @.str.21, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %31) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %34

34:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlRKT_mE_clINS_22TimeTraceProfilerEntryEEEDaS5_mENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16616
  %15 = load i32, ptr %14, align 8
  store i16 3, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr nonnull @.str.8, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  store i16 3, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr nonnull @.str.9, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %26
  store i16 3, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr nonnull @.str.10, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %23) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.11, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %36 = load ptr, ptr %0, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.22, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull @.str.12, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %36) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %37 = load ptr, ptr %0, align 8
  store i16 3, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr nonnull @.str.14, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %37) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr nonnull @.str.17, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %39) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE17_M_realloc_insertIJS6_RKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %32, %.lr.ph.i.i.i18 ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i20 = phi ptr [ %31, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i20) #21
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !alias.scope !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i20) #21
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  %.not.i.i.i21 = icmp eq ptr %31, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !60

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %32, %.lr.ph.i.i.i18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit23
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit23, %34
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %21, i64 %17
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %50, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit ]
  %15 = icmp eq i64 %.026, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = udiv exact i64 %14, 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %22

22:                                               ; preds = %22, %16
  %.08.i.i = phi i64 [ %19, %16 ], [ %25, %22 ]
  %23 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.08.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr %0, i64 noundef %.08.i.i, i64 noundef %17, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %25 = add nsw i64 %.08.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit, label %22

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_(ptr nonnull %0, ptr %storemerge25, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

26:                                               ; preds = %13
  %27 = udiv i64 %14, 96
  %28 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge25, i64 -48
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_(ptr %0, ptr nonnull %11, ptr %28, ptr nonnull %29)
  br label %30

30:                                               ; preds = %43, %26
  %.sroa.010.0.i.i = phi ptr [ %11, %26 ], [ %36, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %26 ], [ %.sroa.0.1.i.i, %43 ]
  %31 = load i64, ptr %12, align 8
  br label %32

32:                                               ; preds = %32, %30
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %30 ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 48
  br i1 %35, label %32, label %.preheader.i.i.preheader, !llvm.loop !65

.preheader.i.i.preheader:                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, %31
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !66

41:                                               ; preds = %.preheader.i.i
  %42 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i) #21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %49 = load i64, ptr %44, align 8
  store i64 %49, ptr %37, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %44, align 8
  br label %30, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit: ; preds = %41
  %50 = add nsw i64 %.026, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %50)
  %51 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 768
  br i1 %53, label %13, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEET_SV_SV_T0_.exit, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 768
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %0, ptr nonnull %9)
  %.not6.i = icmp eq ptr %9, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %12

12:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %9, %.lr.ph.i ], [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.07.i) #21
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %18 = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %12 ]
  %.sroa.03.06.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %12 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 -48
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.06.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.i) #21
  %20 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 -16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 32
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %24 = load i64, ptr %18, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 -56
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %12 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 32
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 40
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 48
  %.not.i = icmp eq ptr %34, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_.exit, label %12, !llvm.loop !70

35:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit.i, %8, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %19, align 8
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %21, %6
  %23 = sdiv exact i64 %22, 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %24 = icmp sgt i64 %22, 48
  br i1 %24, label %14, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %10, i32 1, i32 1
  %13 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %11, i32 1, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp slt i64 %14, %15
  %spec.select = select i1 %16, i64 %11, i64 %10
  %17 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.033
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = icmp slt i64 %spec.select, %7
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %50

50:                                               ; preds = %56, %.lr.ph.i
  %.018.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0919.i, %56 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %51 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0919.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %49, align 8
  %54 = load i64, ptr %52, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.018.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %51) #21
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load i64, ptr %52, align 8
  store i64 %63, ptr %62, align 8
  %64 = icmp sgt i64 %.0919.i, %1
  br i1 %64, label %50, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_.exit, !llvm.loop !73

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEElSF_NS0_5__ops14_Iter_comp_valIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_SW_T1_RT2_.exit: ; preds = %50, %56, %45
  %.0.lcssa.i = phi i64 [ %.1, %45 ], [ %.018.i, %50 ], [ %.0919.i, %56 ]
  %65 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa.i
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i64, ptr %46, align 8
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_SV_SV_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %9, label %13, label %34

13:                                               ; preds = %4
  %14 = icmp slt i64 %11, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %12, align 8
  store i64 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %19, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %6, align 8
  br label %55

21:                                               ; preds = %13
  %22 = icmp slt i64 %11, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %22, label %24, label %29

24:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %12, align 8
  store i64 %26, ptr %25, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i26 = load i64, ptr %23, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %23, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i26, ptr %10, align 8
  br label %55

29:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %12, align 8
  store i64 %31, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load i64, ptr %23, align 8
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %23, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i27, ptr %5, align 8
  br label %55

34:                                               ; preds = %4
  %35 = icmp slt i64 %11, %8
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %12, align 8
  store i64 %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i28 = load i64, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i28, ptr %5, align 8
  br label %55

42:                                               ; preds = %34
  %43 = icmp slt i64 %11, %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %43, label %45, label %50

45:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %12, align 8
  store i64 %47, ptr %46, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i29 = load i64, ptr %44, align 8
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %44, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i29, ptr %10, align 8
  br label %55

50:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %12, align 8
  store i64 %52, ptr %51, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i30 = load i64, ptr %44, align 8
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %44, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i30, ptr %6, align 8
  br label %55

55:                                               ; preds = %36, %50, %45, %15, %29, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_SV_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %61
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %61 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %61 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pn18, i64 88
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %14, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.019) #21
  %19 = getelementptr inbounds nuw i8, ptr %.pn18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = ptrtoint ptr %.sroa.0.019 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pn18, i64 96
  %24 = udiv exact i64 %21, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit, !llvm.loop !74

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit: ; preds = %.lr.ph.i.i.i.i.i, %18
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %61

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.019) #21
  %40 = getelementptr inbounds nuw i8, ptr %.pn18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %52, %.lr.ph.i ], [ %41, %39 ]
  %.sroa.03.06.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019, %39 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.06.i, i64 -48
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.06.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i) #21
  %47 = getelementptr inbounds i8, ptr %.sroa.03.06.i, i64 -16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 32
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 40
  %51 = load i64, ptr %45, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.03.06.i, i64 -56
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit: ; preds = %.lr.ph.i, %39
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.019, %39 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 32
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 40
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %61

61:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEESK_ET0_T_SM_SL_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt6vectorISF_SaISF_EEEENS0_5__ops14_Val_comp_iterIZN4llvm17TimeTraceProfiler5writeERNSN_17raw_pwrite_streamEEUlRKSF_SS_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !75

.loopexit:                                        ; preds = %61, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16616
  %17 = load i32, ptr %16, align 8
  store i16 3, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr nonnull @.str.8, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  store i16 3, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr nonnull @.str.9, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %20) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %25 = load ptr, ptr %0, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr nonnull @.str.15, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr nonnull @.str.12, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %26 = load ptr, ptr %0, align 8
  store i16 3, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr nonnull @.str.10, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %26) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  store i16 3, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr nonnull @.str.16, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %28) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %35) #21, !noalias !76
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = add i64 %36, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %37) #21
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 6) #21
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %12)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr nonnull @.str.17, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %33) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.18, i64 4) #21
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %44 = load i64, ptr %42, align 8
  store i16 3, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.26, i64 5) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %46 = load i64, ptr %43, align 8
  %47 = load i64, ptr %42, align 8
  %48 = udiv i64 %46, %47
  %49 = udiv i64 %48, 1000
  store i16 3, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr nonnull @.str.27, i64 6) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17TimeTraceProfiler5writeERNS_17raw_pwrite_streamEENKUlPKcmNS_9StringRefEE_clES4_mS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.28, i64 0)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.11, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16616
  %14 = load i32, ptr %13, align 8
  store i16 3, ptr %4, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr nonnull @.str.8, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i16 3, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr nonnull @.str.9, i64 3) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %22 = load ptr, ptr %0, align 8
  store i16 3, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr nonnull @.str.10, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %22) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %24 = load ptr, ptr %0, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.29, i64 1)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr nonnull @.str.12, i64 2) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %24) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm4json5ValueC2EPKc.exit, label %29

29:                                               ; preds = %1
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  br label %_ZN4llvm4json5ValueC2EPKc.exit

_ZN4llvm4json5ValueC2EPKc.exit:                   ; preds = %1, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %1 ]
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %28, i64 %31)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr nonnull @.str.17, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.18, i64 4) #21
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr nonnull @.str.17, i64 4) #21
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #21
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #21
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #21
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #21
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = getelementptr inbounds %"class.std::unique_ptr", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %6
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %12
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %9) #21
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #21
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(121) ptr @_ZN4llvm15SmallVectorImplINS_22TimeTraceProfilerEntryEE12emplace_backIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1)
  br label %30

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %10, ptr noundef nonnull align 8 dereferenceable(121) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #21
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -128
  br label %30

30:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %29, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(121) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %7, ptr noundef nonnull align 8 dereferenceable(121) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit, label %24

24:                                               ; preds = %2
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %2, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %21) #21
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #21
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %29 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -128
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %22, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %23 = getelementptr inbounds %"struct.llvm::TimeTraceProfilerEntry", ptr %21, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #21
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %.not.i = icmp eq ptr %21, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_22TimeTraceProfilerEntryELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30
  %14 = phi ptr [ %5, %.lr.ph ], [ %70, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30 ]
  %.034 = phi i64 [ %10, %.lr.ph ], [ %71, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit.thread27

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit: ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %26, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit.thread27

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit.thread27: ; preds = %13, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3.thread28

35:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit.thread27
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3: ; preds = %35
  %bcmp.i.i.i2 = tail call i32 @bcmp(ptr %36, ptr %37, i64 %38)
  %40 = icmp eq i32 %bcmp.i.i.i2, 0
  br i1 %40, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3.thread28

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3.thread28: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit.thread27, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5.thread29

49:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3.thread28
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5: ; preds = %49
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %54 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %54, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5.thread29

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5.thread29: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3.thread28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30

63:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5.thread29
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7: ; preds = %63
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr %64, ptr %65, i64 %66)
  %68 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %68, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5.thread29, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %70, ptr %1, align 8
  %71 = add nsw i64 %.034, -1
  %72 = icmp sgt i64 %.034, 1
  br i1 %72, label %13, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7.thread30
  %.pre = load ptr, ptr %2, align 8
  %.pre36 = ptrtoint ptr %70 to i64
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre39 = sub i64 %.pre36, %.pre37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %9, %4 ]
  %73 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %74 = phi ptr [ %70, %._crit_edge.loopexit ], [ %5, %4 ]
  %75 = ashr exact i64 %.pre-phi40, 3
  switch i64 %75, label %126 [
    i64 3, label %76
    i64 2, label %92
    i64 1, label %109
  ]

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %82 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9.thread31

84:                                               ; preds = %76
  %85 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %86 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %87 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9: ; preds = %84
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr %85, ptr %86, i64 %87)
  %89 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %89, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9.thread31

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9.thread31: ; preds = %76, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %1, align 8
  br label %92

92:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9.thread31, %._crit_edge
  %93 = phi ptr [ %91, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9.thread31 ], [ %74, %._crit_edge ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11.thread32

101:                                              ; preds = %92
  %102 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %103 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  %104 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11: ; preds = %101
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr %102, ptr %103, i64 %104)
  %106 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %106, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11.thread32

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11.thread32: ; preds = %92, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  store ptr %108, ptr %1, align 8
  br label %109

109:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11.thread32, %._crit_edge
  %110 = phi ptr [ %108, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11.thread32 ], [ %74, %._crit_edge ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  %116 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13.thread33

118:                                              ; preds = %109
  %119 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  %120 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  %121 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13: ; preds = %118
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr %119, ptr %120, i64 %121)
  %123 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %123, label %.sink.split, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13.thread33

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13.thread33: ; preds = %109, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  store ptr %125, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7, %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5, %49, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3, %35, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit, %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13, %118, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11, %101, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9, %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13.thread33
  %.sink41 = phi ptr [ %2, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13.thread33 ], [ %1, %84 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit9 ], [ %1, %101 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit11 ], [ %1, %118 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit13 ], [ %1, %21 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit ], [ %1, %35 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit3 ], [ %1, %49 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit5 ], [ %1, %63 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm17TimeTraceProfiler3endERNS2_22TimeTraceProfilerEntryEEUlRKSt10unique_ptrIS4_St14default_deleteIS4_EEE_EclISt16reverse_iteratorIPS9_EEEbT_.exit7 ]
  %.pre35 = load ptr, ptr %.sink41, align 8
  br label %126

126:                                              ; preds = %.sink.split, %._crit_edge
  %.sink = phi ptr [ %73, %._crit_edge ], [ %.pre35, %.sink.split ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEE5eraseEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %2, %3 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, !llvm.loop !82

_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %18, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ]
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %23
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i ], [ %23, %_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %24, align 8
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #21
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11__remove_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = and i64 %6, -32
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %26, %24 ], [ %7, %.lr.ph.preheader.i.i ]
  %.02946.i.i = phi ptr [ %25, %24 ], [ %0, %.lr.ph.preheader.i.i ]
  %10 = load ptr, ptr %.02946.i.i, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  %26 = add nsw i64 %.047.i.i, -1
  %27 = icmp sgt i64 %.047.i.i, 1
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i:                         ; preds = %24
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %4, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %28 = ashr exact i64 %.pre-phi53.i.i, 3
  switch i64 %28, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.thread [
    i64 3, label %29
    i64 2, label %34
    i64 1, label %39
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i.i ], [ %33, %32 ]
  %35 = load ptr, ptr %.1.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i.i ], [ %38, %37 ]
  %40 = load ptr, ptr %.2.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.thread

_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit: ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 8
  br label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit

_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit38: ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 16
  br label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit

_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit40: ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 24
  br label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit

_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit: ; preds = %.lr.ph.i.i, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit38, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit40, %29, %34, %39
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %29 ], [ %.1.i.i, %34 ], [ %.2.i.i, %39 ], [ %42, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit ], [ %43, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit38 ], [ %44, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.loopexit.split.loop.exit40 ], [ %.02946.i.i, %.lr.ph.i.i ]
  %45 = icmp eq ptr %.028.i.i, %1
  %.01730 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %.not31 = icmp eq ptr %.01730, %1
  %or.cond = select i1 %45, i1 true, i1 %.not31
  br i1 %or.cond, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit, %54
  %.01733 = phi ptr [ %.017, %54 ], [ %.01730, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit ]
  %.032 = phi ptr [ %.1, %54 ], [ %.028.i.i, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit ]
  %46 = load ptr, ptr %.01733, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph
  store ptr null, ptr %.01733, align 8
  %49 = load ptr, ptr %.032, align 8
  store ptr %46, ptr %.032, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %48, %_ZNKSt14default_deleteIN4llvm22TimeTraceProfilerEntryEEclEPS1_.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit
  %.1 = phi ptr [ %.032, %.lr.ph ], [ %53, %_ZNSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.017 = getelementptr inbounds nuw i8, ptr %.01733, i64 8
  %.not = icmp eq ptr %.017, %1
  br i1 %.not, label %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.thread, label %.lr.ph, !llvm.loop !84

_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit.thread: ; preds = %54, %39, %._crit_edge.i.i, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit
  %.016 = phi ptr [ %.028.i.i, %_ZSt9__find_ifIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_17TimeTraceProfiler3endERS2_EUlRKS5_E0_EEET_SG_SG_T0_.exit ], [ %1, %._crit_edge.i.i ], [ %1, %39 ], [ %.1, %54 ]
  ret ptr %.016
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_22timeTraceProfilerBeginENS_9StringRefESA_E3$_0EES6_l"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !85
  %6 = load ptr, ptr %.val, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !85
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %8, ptr %6) #21, !noalias !85
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, ptr %11) #21
  %12 = load i64, ptr %3, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE11callback_fnIZNS_27timeTraceAsyncProfilerBeginENS_9StringRefESA_E3$_0EES6_l"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !88
  %6 = load ptr, ptr %.val, align 8, !noalias !88
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !88
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %8, ptr %6) #21, !noalias !88
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, ptr %11) #21
  %12 = load i64, ptr %3, align 8, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm22TimeTraceProfilerEntryEJNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm22TimeTraceProfilerEntryEJNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm22TimeTraceProfilerEntryEJNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_17TimeTraceMetadataERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm22TimeTraceProfilerEntryEJNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_17TimeTraceMetadataERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEvE6rbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEvE6rbeginEv"}
!33 = distinct !{!33, !34, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!34 = distinct !{!34, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEDTcldtfp_6rbeginEERT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS4_EELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS4_EELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!39 = distinct !{!39, !40, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDaOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDaOT_"}
!41 = !{!42, !44, !46, !48, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEvE4rendEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS2_EEvE4rendEv"}
!44 = distinct !{!44, !45, !"_ZSt4rendIN4llvm11SmallVectorISt10unique_ptrINS0_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEDTcldtfp_4rendEERT_: argument 0"}
!45 = distinct !{!45, !"_ZSt4rendIN4llvm11SmallVectorISt10unique_ptrINS0_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEDTcldtfp_4rendEERT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS4_EELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS4_EELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!48 = distinct !{!48, !49, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt10unique_ptrINS_22TimeTraceProfilerEntryESt14default_deleteIS3_EELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt7find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_ET_SE_SE_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt7find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_ET_SE_SE_T0_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_EEET_SI_SI_T0_: argument 0"}
!55 = distinct !{!55, !"_ZSt9__find_ifISt16reverse_iteratorIPSt10unique_ptrIN4llvm22TimeTraceProfilerEntryESt14default_deleteIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS2_17TimeTraceProfiler3endERS3_EUlRKS6_E_EEET_SI_SI_T0_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ImNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !6}
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZZN4llvm27timeTraceAsyncProfilerBeginENS_9StringRefES0_ENK3$_0clB5cxx11Ev"}

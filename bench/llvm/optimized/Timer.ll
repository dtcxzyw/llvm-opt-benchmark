; ModuleID = 'bench/llvm/original/Timer.ll'
source_filename = "bench/llvm/original/Timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::TimeRecord" = type { double, double, double, i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::format_object.18" = type { %"class.llvm::format_object_base", %"class.std::tuple.19" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { double }
%"struct.std::_Head_base.23" = type { double }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.70 = type { ptr }
%class.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::format_object.24" = type { %"class.llvm::format_object_base", %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.27" }>
%"struct.std::_Head_base.27" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.llvm::TimerGroup::PrintRecord" = type { %"class.llvm::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE7reserveEm = comdat any

$_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_5TimerENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev = comdat any

$_ZNK4llvm13format_objectIJddEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_ = comdat any

$_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK4llvm13format_objectIJidEE7snprintEPcj = comdat any

$_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv = comdat any

$_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12TimerGlobalsD2Ev = comdat any

$_ZTVN4llvm13format_objectIJddEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

$_ZTVN4llvm13format_objectIJidEEE = comdat any

$_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Error opening info-output-file '\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" for appending!\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%9ld  \00", align 1
@_ZL14TimerGroupList = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"  Total Execution Time: %5.4f seconds (%5.4f wall clock)\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"   ---User Time---\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"   --System Time--\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"   --User+System--\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"   ---Wall Time---\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"  ---Mem---\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  ---Instr---\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"  --- Name ---\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Total\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"\09\22time.\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".wall\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".user\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".sys\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".mem\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c".instr\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"        -----     \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  %7.4f (%5.1f%%)\00", align 1
@_ZL19ManagedTimerGlobals = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4llvm13format_objectIJddEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJddEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJidEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJidEE7snprintEPcj] }, comdat, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"info-output-file\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"File to append -stats and -timer output to\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"track-memory\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Enable -time-passes memory tracking (this may be slow)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"sort-timers\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"In the report, sort the timers in each group in wall clock time order\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Miscellaneous Ungrouped Timers\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN4llvm5TimerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5TimerD2Ev
@_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, i1), ptr @_ZN4llvm16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b
@_ZN4llvm10TimerGroupC1ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE
@_ZN4llvm10TimerGroupC1ENS_9StringRefES1_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_
@_ZN4llvm10TimerGroupC1ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE
@_ZN4llvm10TimerGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10TimerGroupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZL28libSupportInfoOutputFilenameB5cxx11v.exit

4:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL28libSupportInfoOutputFilenameB5cxx11v.exit

_ZL28libSupportInfoOutputFilenameB5cxx11v.exit:   ; preds = %1, %4
  %5 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %10

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL28libSupportInfoOutputFilenameB5cxx11v.exit
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !11
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21, !noalias !11
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %56

10:                                               ; preds = %_ZL28libSupportInfoOutputFilenameB5cxx11v.exit
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i2.i.i.i, ptr noundef nonnull @.str) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit6, label %14

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit6: ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !17
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21, !noalias !17
  store ptr %13, ptr %0, align 8, !tbaa !14
  br label %56

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %16, ptr %15, align 8, !tbaa !24
  %17 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !25
  %18 = load ptr, ptr %.0.i.i2.i.i.i, align 8, !tbaa !28, !noalias !25
  %19 = load i64, ptr %6, align 8, !tbaa !3, !noalias !25
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr %18, i64 %19, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 7) #21, !noalias !25
  %20 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %14
  store ptr %17, ptr %0, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit15

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 32) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, i64 32, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %25, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = load ptr, ptr %.0.i.i2.i.i.i, align 8, !tbaa !28
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %36, i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.2, i64 noundef 16) #21
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i14

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %41, align 8, !tbaa !34
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i14: ; preds = %49, %47
  %52 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !35
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21, !noalias !35
  store ptr %52, ptr %0, align 8, !tbaa !14
  %53 = load ptr, ptr %17, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit15: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit6, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZL17defaultTimerGroupv.exit

7:                                                ; preds = %5
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL17defaultTimerGroupv.exit

_ZL17defaultTimerGroupv.exit:                     ; preds = %5, %7
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 664
  tail call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(112) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef %1, i64 noundef %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef %3, i64 noundef %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %15, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %17, align 8, !tbaa !48
  %18 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZL9timerLockv.exit.i

19:                                               ; preds = %6
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit.i

_ZL9timerLockv.exit.i:                            ; preds = %19, %6
  %20 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 616
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %21) #21
  %.not.i.i.i5.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i5.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %23

23:                                               ; preds = %_ZL9timerLockv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZL9timerLockv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm10TimerGroup8addTimerERNS_5TimerE.exit, label %26

26:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr %27, ptr %28, align 8, !tbaa !57
  br label %_ZN4llvm10TimerGroup8addTimerERNS_5TimerE.exit

_ZN4llvm10TimerGroup8addTimerERNS_5TimerE.exit:   ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %25, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %24, ptr %30, align 8, !tbaa !57
  store ptr %0, ptr %24, align 8, !tbaa !49
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %21) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup8addTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZL9timerLockv.exit

4:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %2, %4
  %5 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  %.not.i.i.i5 = icmp eq i32 %7, 0
  br i1 %.not.i.i.i5, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %8

8:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %12, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %11, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %9, ptr %16, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !49
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !59
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !59
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZL9timerLockv.exit

5:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %2, %5
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  %.not.i.i.i12 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i12, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %11 = load i8, ptr %10, align 1, !tbaa !40, !range !60, !noundef !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

13:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %13
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = load ptr, ptr %16, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %22, ptr %16, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit: ; preds = %23, %20, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %27, ptr %29, align 8, !tbaa !64
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %29, ptr %31, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %30, %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not11 = icmp eq ptr %34, null
  br i1 %.not11, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %45, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3)
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZN4llvm10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %32, %35, %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::TimeRecord") align 8 captures(none) initializes((0, 40)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %6, label %17

6:                                                ; preds = %2
  %7 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZL10trackSpacev.exit.i

8:                                                ; preds = %6
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL10trackSpacev.exit.i

_ZL10trackSpacev.exit.i:                          ; preds = %8, %6
  %9 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 368
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !60, !noundef !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZL11getMemUsagev.exit

13:                                               ; preds = %_ZL10trackSpacev.exit.i
  %14 = tail call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21
  br label %_ZL11getMemUsagev.exit

_ZL11getMemUsagev.exit:                           ; preds = %_ZL10trackSpacev.exit.i, %13
  %.0.i = phi i64 [ %14, %13 ], [ 0, %_ZL10trackSpacev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8, !tbaa !74
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %28

17:                                               ; preds = %2
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8, !tbaa !74
  %19 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %20, label %_ZL10trackSpacev.exit.i2

20:                                               ; preds = %17
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL10trackSpacev.exit.i2

_ZL10trackSpacev.exit.i2:                         ; preds = %20, %17
  %21 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i3 = inttoptr i64 %21 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i3, i64 368
  %23 = load i8, ptr %22, align 8, !tbaa !67, !range !60, !noundef !61
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZL11getMemUsagev.exit5

25:                                               ; preds = %_ZL10trackSpacev.exit.i2
  %26 = call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21
  br label %_ZL11getMemUsagev.exit5

_ZL11getMemUsagev.exit5:                          ; preds = %_ZL10trackSpacev.exit.i2, %25
  %.0.i4 = phi i64 [ %26, %25 ], [ 0, %_ZL10trackSpacev.exit.i2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i4, ptr %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %_ZL11getMemUsagev.exit5, %_ZL11getMemUsagev.exit
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !75
  %29 = sitofp i64 %.sroa.0.0.copyload.i to double
  %30 = fdiv double %29, 1.000000e+09
  store double %30, ptr %0, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !77
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+09
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %34, align 8, !tbaa !79
  %35 = load i64, ptr %5, align 8, !tbaa !77
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+09
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((40, 80), (144, 146)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %5, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
  store i64 0, ptr %2, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %7 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8, !noalias !81
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %8, label %_ZL10trackSpacev.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21, !noalias !81
  br label %_ZL10trackSpacev.exit.i.i

_ZL10trackSpacev.exit.i.i:                        ; preds = %8, %1
  %9 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8, !noalias !81
  %.0.i.i2.i.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i.i, i64 368
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !60, !noalias !81, !noundef !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm10TimeRecord14getCurrentTimeEb.exit

13:                                               ; preds = %_ZL10trackSpacev.exit.i.i
  %14 = tail call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21, !noalias !81
  br label %_ZN4llvm10TimeRecord14getCurrentTimeEb.exit

_ZN4llvm10TimeRecord14getCurrentTimeEb.exit:      ; preds = %_ZL10trackSpacev.exit.i.i, %13
  %.0.i.i = phi i64 [ %14, %13 ], [ 0, %_ZL10trackSpacev.exit.i.i ]
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !81
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !75, !noalias !81
  %15 = sitofp i64 %.sroa.0.0.copyload.i.i to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = load i64, ptr %3, align 8, !tbaa !77, !noalias !81
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+09
  %20 = load i64, ptr %4, align 8, !tbaa !77, !noalias !81
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %16, ptr %23, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %19, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %22, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.i.i, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !75
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((144, 145)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  store i64 0, ptr %2, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !85
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8, !noalias !85
  %.not.i.i.i.i1.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i1.i, label %7, label %_ZL10trackSpacev.exit.i2.i

7:                                                ; preds = %1
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21, !noalias !85
  br label %_ZL10trackSpacev.exit.i2.i

_ZL10trackSpacev.exit.i2.i:                       ; preds = %7, %1
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8, !noalias !85
  %.0.i.i2.i.i.i.i3.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i3.i, i64 368
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !60, !noalias !85, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm10TimeRecord14getCurrentTimeEb.exit

12:                                               ; preds = %_ZL10trackSpacev.exit.i2.i
  %13 = call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21, !noalias !85
  br label %_ZN4llvm10TimeRecord14getCurrentTimeEb.exit

_ZN4llvm10TimeRecord14getCurrentTimeEb.exit:      ; preds = %_ZL10trackSpacev.exit.i2.i, %12
  %.0.i4.i = phi i64 [ %13, %12 ], [ 0, %_ZL10trackSpacev.exit.i2.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !75, !noalias !85
  %14 = sitofp i64 %.sroa.0.0.copyload.i.i to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = load i64, ptr %3, align 8, !tbaa !77, !noalias !85
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = load i64, ptr %4, align 8, !tbaa !77, !noalias !85
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+09
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  %22 = load double, ptr %0, align 8, !tbaa !76
  %23 = fadd double %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !79
  %26 = fadd double %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !80
  %29 = fadd double %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = add nsw i64 %31, %.0.i4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !76
  %37 = fsub double %23, %36
  store double %37, ptr %0, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !79
  %40 = fsub double %26, %39
  store double %40, ptr %24, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !80
  %43 = fsub double %29, %42
  store double %43, ptr %27, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = sub nsw i64 %32, %45
  store i64 %46, ptr %30, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = sub i64 %34, %48
  store i64 %49, ptr %33, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5Timer5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 80), (144, 146)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %2, align 1, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Timer7yieldToERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((144, 145)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((40, 80), (144, 146)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 145
  store i8 1, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store i64 0, ptr %3, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8, !noalias !88
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZL10trackSpacev.exit.i.i.i

9:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21, !noalias !88
  br label %_ZL10trackSpacev.exit.i.i.i

_ZL10trackSpacev.exit.i.i.i:                      ; preds = %9, %2
  %10 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8, !noalias !88
  %.0.i.i2.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i.i.i, i64 368
  %12 = load i8, ptr %11, align 8, !tbaa !67, !range !60, !noalias !88, !noundef !61
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm5Timer10startTimerEv.exit

14:                                               ; preds = %_ZL10trackSpacev.exit.i.i.i
  %15 = tail call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21, !noalias !88
  br label %_ZN4llvm5Timer10startTimerEv.exit

_ZN4llvm5Timer10startTimerEv.exit:                ; preds = %_ZL10trackSpacev.exit.i.i.i, %14
  %.0.i.i.i = phi i64 [ %15, %14 ], [ 0, %_ZL10trackSpacev.exit.i.i.i ]
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !88
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !75, !noalias !88
  %16 = sitofp i64 %.sroa.0.0.copyload.i.i.i to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = load i64, ptr %4, align 8, !tbaa !77, !noalias !88
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+09
  %21 = load i64, ptr %5, align 8, !tbaa !77, !noalias !88
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %17, ptr %24, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.0.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.18", align 8
  %5 = alloca %"class.llvm::format_object.18", align 8
  %6 = alloca %"class.llvm::format_object.18", align 8
  %7 = alloca %"class.llvm::format_object.18", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !79
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %_ZL8printValddRN4llvm11raw_ostreamE.exit

13:                                               ; preds = %3
  %14 = fcmp olt double %11, 0x3E7AD7F29ABCAF48
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 18
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit

26:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %19, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store ptr %28, ptr %18, align 8, !tbaa !34
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = fmul double %31, 1.000000e+02
  %33 = fdiv double %32, %11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.26, ptr %34, align 8, !tbaa !91, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddEEE, i64 16), ptr %7, align 8, !tbaa !38, !alias.scope !93
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %33, ptr %35, align 8, !tbaa !96, !alias.scope !93
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %31, ptr %36, align 8, !tbaa !98, !alias.scope !93
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit

_ZL8printValddRN4llvm11raw_ostreamE.exit:         ; preds = %29, %26, %24, %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !80
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZL8printValddRN4llvm11raw_ostreamE.exit18

41:                                               ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit
  %42 = fcmp olt double %39, 0x3E7AD7F29ABCAF48
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 18
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit18

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %47, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %55 = load ptr, ptr %46, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store ptr %56, ptr %46, align 8, !tbaa !34
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit18

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = fmul double %59, 1.000000e+02
  %61 = fdiv double %60, %39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.26, ptr %62, align 8, !tbaa !91, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddEEE, i64 16), ptr %6, align 8, !tbaa !38, !alias.scope !100
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %61, ptr %63, align 8, !tbaa !96, !alias.scope !100
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %59, ptr %64, align 8, !tbaa !98, !alias.scope !100
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit18

_ZL8printValddRN4llvm11raw_ostreamE.exit18:       ; preds = %57, %54, %52, %_ZL8printValddRN4llvm11raw_ostreamE.exit
  %66 = load double, ptr %10, align 8, !tbaa !79
  %67 = load double, ptr %38, align 8, !tbaa !80
  %68 = fadd double %66, %67
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %_ZL8printValddRN4llvm11raw_ostreamE.exit19

70:                                               ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit18
  %71 = fcmp olt double %68, 0x3E7AD7F29ABCAF48
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 18
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit19

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store ptr %85, ptr %75, align 8, !tbaa !34
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit19

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !80
  %91 = fadd double %88, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = fmul double %91, 1.000000e+02
  %93 = fdiv double %92, %68
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.26, ptr %94, align 8, !tbaa !91, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddEEE, i64 16), ptr %5, align 8, !tbaa !38, !alias.scope !103
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %93, ptr %95, align 8, !tbaa !96, !alias.scope !103
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %91, ptr %96, align 8, !tbaa !98, !alias.scope !103
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit19

_ZL8printValddRN4llvm11raw_ostreamE.exit19:       ; preds = %86, %83, %81, %_ZL8printValddRN4llvm11raw_ostreamE.exit18
  %98 = load double, ptr %1, align 8, !tbaa !76
  %99 = fcmp olt double %98, 0x3E7AD7F29ABCAF48
  br i1 %99, label %100, label %114

100:                                              ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit19
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 18
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit20

111:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store ptr %113, ptr %103, align 8, !tbaa !34
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit20

114:                                              ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit19
  %115 = load double, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = fmul double %115, 1.000000e+02
  %117 = fdiv double %116, %98
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.26, ptr %118, align 8, !tbaa !91, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddEEE, i64 16), ptr %4, align 8, !tbaa !38, !alias.scope !106
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %117, ptr %119, align 8, !tbaa !96, !alias.scope !106
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %115, ptr %120, align 8, !tbaa !98, !alias.scope !106
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL8printValddRN4llvm11raw_ostreamE.exit20

_ZL8printValddRN4llvm11raw_ostreamE.exit20:       ; preds = %109, %111, %114
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit20
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

132:                                              ; preds = %_ZL8printValddRN4llvm11raw_ostreamE.exit20
  store i16 8224, ptr %125, align 1
  %133 = load ptr, ptr %124, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %134, ptr %124, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %130, %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %143, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %140, align 8, !tbaa !91, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !tbaa !38, !alias.scope !109
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !112, !alias.scope !109
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %137, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !74
  %.not17 = icmp eq i64 %145, 0
  br i1 %.not17, label %152, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %149, align 8, !tbaa !91, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !tbaa !38, !alias.scope !114
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !112, !alias.scope !114
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %146, %143
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %class.anon.70, align 8
  %13 = alloca %class.anon, align 8
  br i1 %7, label %14, label %.thread

.thread:                                          ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !117
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit

14:                                               ; preds = %8
  %15 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit.i

16:                                               ; preds = %14
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit.i

_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit.i: ; preds = %16, %14
  %17 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.0.i.i2.i.i.i, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8, !tbaa !122
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %12, ptr %19, align 8, !tbaa !122
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv, ptr %20, align 8, !tbaa !122
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i1.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i, label %_ZL18namedGroupedTimersv.exit, label %22

22:                                               ; preds = %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #24
  unreachable

_ZL18namedGroupedTimersv.exit:                    ; preds = %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit.i
  store ptr null, ptr %19, align 8, !tbaa !122
  store ptr null, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 792
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8, !tbaa !123
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !75
  %24 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZL9timerLockv.exit.i

25:                                               ; preds = %_ZL18namedGroupedTimersv.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit.i

_ZL9timerLockv.exit.i:                            ; preds = %25, %_ZL18namedGroupedTimersv.exit
  %26 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 616
  %28 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  %.not.i.i.i22.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i22.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %29

29:                                               ; preds = %_ZL9timerLockv.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZL9timerLockv.exit.i
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.08.0.copyload, i64 %.sroa.2.0.copyload) #21
  %31 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %.sroa.08.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %30)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %31, 0
  %32 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %36 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr %.sroa.08.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #21
  store ptr %36, ptr %33, align 8, !tbaa !126
  br label %37

37:                                               ; preds = %35, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %40 = call { ptr, i8 } @_ZN4llvm9StringMapINS_5TimerENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %1, i64 %2, i32 noundef %39)
  %.fca.0.extract.i23.i = extractvalue { ptr, i8 } %40, 0
  %41 = load ptr, ptr %.fca.0.extract.i23.i, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not24.i = icmp eq ptr %44, null
  br i1 %.not24.i, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %33, align 8, !tbaa !126
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %42, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(112) %46)
  br label %47

47:                                               ; preds = %37, %45
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  store ptr %42, ptr %0, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 153
  store i8 1, ptr %49, align 1, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i8 1, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !131
  store i64 0, ptr %9, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !131
  %51 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8, !noalias !131
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %_ZL10trackSpacev.exit.i.i.i.i

52:                                               ; preds = %47
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21, !noalias !131
  br label %_ZL10trackSpacev.exit.i.i.i.i

_ZL10trackSpacev.exit.i.i.i.i:                    ; preds = %52, %47
  %53 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8, !noalias !131
  %.0.i.i2.i.i.i.i.i.i.i = inttoptr i64 %53 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i.i.i.i, i64 368
  %55 = load i8, ptr %54, align 8, !tbaa !67, !range !60, !noalias !131, !noundef !61
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm5Timer10startTimerEv.exit.i

57:                                               ; preds = %_ZL10trackSpacev.exit.i.i.i.i
  %58 = call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21, !noalias !131
  br label %_ZN4llvm5Timer10startTimerEv.exit.i

_ZN4llvm5Timer10startTimerEv.exit.i:              ; preds = %57, %_ZL10trackSpacev.exit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %58, %57 ], [ 0, %_ZL10trackSpacev.exit.i.i.i.i ]
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #21, !noalias !131
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !75, !noalias !131
  %59 = sitofp i64 %.sroa.0.0.copyload.i.i.i.i to double
  %60 = fdiv double %59, 1.000000e+09
  %61 = load i64, ptr %10, align 8, !tbaa !77, !noalias !131
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = load i64, ptr %11, align 8, !tbaa !77, !noalias !131
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+09
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !131
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store double %60, ptr %67, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  store double %63, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  store double %66, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i64 %.0.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !75
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !75
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit:          ; preds = %.thread, %_ZN4llvm5Timer10startTimerEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !75
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %6
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %13, ptr %0, align 8, !tbaa !28
  %14 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %14, ptr %9, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %6
  %15 = phi ptr [ %13, %12 ], [ %9, %6 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !75
  %25 = icmp ugt i64 %4, 15
  br i1 %25, label %26, label %._crit_edge.i.i2

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %27, ptr %22, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %28, ptr %23, align 8, !tbaa !59
  br label %._crit_edge.i.i2

._crit_edge.i.i2:                                 ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %29 = phi ptr [ %27, %26 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ]
  switch i64 %4, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3
  ]

30:                                               ; preds = %._crit_edge.i.i2
  %31 = load i8, ptr %3, align 1, !tbaa !59
  store i8 %31, ptr %29, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3

32:                                               ; preds = %._crit_edge.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3: ; preds = %._crit_edge.i.i2, %30, %32
  %33 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %33, ptr %24, align 8, !tbaa !3
  %34 = load ptr, ptr %22, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3
  call void @_ZSt20__throw_system_errori(i32 noundef %37) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit3
  %39 = load ptr, ptr @_ZL14TimerGroupList, align 8, !tbaa !135
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !136
  br label %43

43:                                               ; preds = %40, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZL14TimerGroupList, ptr %45, align 8, !tbaa !136
  store ptr %0, ptr @_ZL14TimerGroupList, align 8, !tbaa !135
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZL9timerLockv.exit

7:                                                ; preds = %5
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %5, %7
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  tail call void @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit

14:                                               ; preds = %6
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit

_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit:    ; preds = %6, %14
  %15 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 616
  tail call void @_ZN4llvm10TimerGroupC2ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = zext i32 %19 to i64
  tail call void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %21, %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !124
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !141

_ZNK4llvm9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit
  %.sroa.0.1.i = phi ptr [ %21, %_ZN4llvm10TimerGroupC2ENS_9StringRefES1_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %27
  %.not30 = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not30, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !124
  br label %35

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %28
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %35

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit
  ret void

35:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %36 = phi ptr [ %.pre, %.lr.ph ], [ %110, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.027.031 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load i64, ptr %36, align 8, !tbaa !143
  store ptr %29, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %39, ptr %10, align 8, !tbaa !75
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i.i

41:                                               ; preds = %35
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %42, ptr %11, align 8, !tbaa !28
  %43 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %43, ptr %29, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %29, %35 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !59
  store i8 %46, ptr %44, align 1, !tbaa !59
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %38, i64 %39, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i.i
  %49 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %49, ptr %30, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = load i64, ptr %36, align 8, !tbaa !143
  store ptr %31, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %52, ptr %9, align 8, !tbaa !75
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i17

54:                                               ; preds = %48
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %55, ptr %12, align 8, !tbaa !28
  %56 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %56, ptr %31, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i17

._crit_edge.i.i.i.i17:                            ; preds = %54, %48
  %57 = phi ptr [ %55, %54 ], [ %31, %48 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i17
  %59 = load i8, ptr %38, align 1, !tbaa !59
  store i8 %59, ptr %57, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18

60:                                               ; preds = %._crit_edge.i.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %38, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18: ; preds = %._crit_edge.i.i.i.i17, %58, %60
  %61 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %61, ptr %32, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %33, align 8, !tbaa !62
  %65 = load ptr, ptr %34, align 8, !tbaa !63
  %.not.i = icmp eq ptr %64, %65
  br i1 %.not.i, label %101, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !145
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %68, ptr %67, align 8, !tbaa !134
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %70, ptr %8, align 8, !tbaa !75
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %._crit_edge.i.i.i

72:                                               ; preds = %66
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %73, ptr %67, align 8, !tbaa !28
  %74 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %74, ptr %68, align 8, !tbaa !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %72, %66
  %75 = phi ptr [ %73, %72 ], [ %68, %66 ]
  switch i64 %70, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !59
  store i8 %77, ptr %75, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

78:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %78, %76, %._crit_edge.i.i.i
  %79 = load i64, ptr %8, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %79, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %67, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr %84, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = load i64, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %86, ptr %7, align 8, !tbaa !75
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i4.i

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %89, ptr %83, align 8, !tbaa !28
  %90 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %90, ptr %84, align 8, !tbaa !59
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %91 = phi ptr [ %89, %88 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_.exit
  ]

92:                                               ; preds = %._crit_edge.i.i4.i
  %93 = load i8, ptr %85, align 1, !tbaa !59
  store i8 %93, ptr %91, align 1, !tbaa !59
  br label %_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_.exit

94:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %86, i1 false)
  br label %_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_.exit

_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_.exit: ; preds = %._crit_edge.i.i4.i, %92, %94
  %95 = load i64, ptr %7, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %95, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr %83, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %33, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store ptr %100, ptr %33, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit18
  call void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %64, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit: ; preds = %_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_.exit, %101
  %102 = load ptr, ptr %12, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %31
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  %104 = load i64, ptr %31, align 8, !tbaa !59
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %11, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %29
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %29, align 8, !tbaa !59
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.i = phi ptr [ %.sroa.027.031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %110 = load ptr, ptr %storemerge.i, align 8, !tbaa !124
  %magicptr.i.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 88686269585142075
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %0, align 8, !tbaa !146
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 104
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, label %43

_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 104
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !146
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !59
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !59
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %34, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN4llvm10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZL9timerLockv.exit

7:                                                ; preds = %._crit_edge
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %._crit_edge, %7
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %9) #21
  %.not.i.i.i3 = icmp eq i32 %10, 0
  br i1 %.not.i.i.i3, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %11

11:                                               ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  store ptr %13, ptr %15, align 8, !tbaa !135
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %18, label %16

16:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %15, ptr %17, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %16, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %9) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !59
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !59
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %18
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %21, %18 ]
  %.not.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !59
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !59
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TimeRecord", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::format_object.18", align 8
  %7 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZL10sortTimersv.exit

8:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL10sortTimersv.exit

_ZL10sortTimersv.exit:                            ; preds = %2, %8
  %9 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 552
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !60, !noundef !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit

13:                                               ; preds = %_ZL10sortTimersv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 104
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %15, ptr %17, i64 noundef %25)
  %26 = icmp sgt i64 %21, 1664
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1664
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %15, ptr nonnull %28)
  %.not4.i.i.i.i.i.i = icmp eq ptr %28, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %28, %27 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

30:                                               ; preds = %18
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %15, ptr %17)
  br label %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %27, %13, %_ZL10sortTimersv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %.not8284 = icmp eq ptr %33, %35
  br i1 %.not8284, label %40, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %132

._crit_edge:                                      ; preds = %132
  store double %142, ptr %36, align 8, !tbaa !79
  store double %145, ptr %37, align 8, !tbaa !80
  store i64 %148, ptr %38, align 8, !tbaa !73
  store i64 %151, ptr %39, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit
  %.lcssa = phi double [ %139, %._crit_edge ], [ 0.000000e+00, %_ZN4llvm4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit ]
  store double %.lcssa, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i = phi ptr [ %50, %49 ], [ %1, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 73, i8 noundef signext 45) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %55, i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.6, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %61, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %67, %69
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %74 = load i64, ptr %54, align 8, !tbaa !59
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = sub i64 80, %78
  %80 = lshr i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ugt i32 %81, 80
  %spec.store.select = select i1 %82, i32 0, i32 %81
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %spec.store.select) #21
  %84 = load ptr, ptr %76, align 8, !tbaa !28
  %85 = load i64, ptr %77, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %84, i64 noundef %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %.not.i = icmp ult ptr %88, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !34
  store i8 10, ptr %88, align 1, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %91, %93
  %95 = load ptr, ptr %41, align 8, !tbaa !29
  %96 = load ptr, ptr %43, align 8, !tbaa !34
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %104 = load ptr, ptr %43, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store ptr %105, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %101, %103
  %.0.i.i32 = phi ptr [ %102, %101 ], [ %1, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %5, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 73, i8 noundef signext 45) #21
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %107, i64 noundef %109) #21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.6, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i32 171785533, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %113, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %119, %121
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %126 = load i64, ptr %106, align 8, !tbaa !59
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i40 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i40, label %129, label %_ZL17defaultTimerGroupv.exit

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL17defaultTimerGroupv.exit

_ZL17defaultTimerGroupv.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %129
  %130 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i41 = inttoptr i64 %130 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i41, i64 664
  %.not = icmp eq ptr %0, %131
  br i1 %.not, label %163, label %153

132:                                              ; preds = %.lr.ph, %132
  %133 = phi i64 [ 0, %.lr.ph ], [ %151, %132 ]
  %134 = phi i64 [ 0, %.lr.ph ], [ %148, %132 ]
  %135 = phi double [ 0.000000e+00, %.lr.ph ], [ %145, %132 ]
  %136 = phi double [ 0.000000e+00, %.lr.ph ], [ %142, %132 ]
  %.sroa.079.085 = phi ptr [ %33, %.lr.ph ], [ %152, %132 ]
  %137 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %132 ]
  %138 = load double, ptr %.sroa.079.085, align 8, !tbaa !76
  %139 = fadd double %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.079.085, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !79
  %142 = fadd double %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.079.085, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !80
  %145 = fadd double %144, %135
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.079.085, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !73
  %148 = add nsw i64 %134, %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.079.085, i64 32
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = add i64 %133, %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.079.085, i64 104
  %.not82 = icmp eq ptr %152, %35
  br i1 %.not82, label %._crit_edge, label %132

153:                                              ; preds = %_ZL17defaultTimerGroupv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !80
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %159, align 8, !tbaa !91, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddEEE, i64 16), ptr %6, align 8, !tbaa !38, !alias.scope !151
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.lcssa, ptr %160, align 8, !tbaa !96, !alias.scope !151
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %158, ptr %161, align 8, !tbaa !98, !alias.scope !151
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %153, %_ZL17defaultTimerGroupv.exit
  %164 = load ptr, ptr %43, align 8, !tbaa !34
  %165 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i42 = icmp ult ptr %164, %165
  br i1 %.not.i42, label %168, label %166

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %43, align 8, !tbaa !34
  store i8 10, ptr %164, align 1, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !79
  %172 = fcmp une double %171, 0.000000e+00
  %.pre103.pre107.pre111 = load ptr, ptr %43, align 8, !tbaa !34
  br i1 %172, label %173, label %_ZN4llvm11raw_ostreamlsEPKc.exit47

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  %174 = load ptr, ptr %41, align 8, !tbaa !29
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %.pre103.pre107.pre111 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 18
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 18) #21
  %.pre103.pre107.pre = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

181:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre103.pre107.pre111, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %182 = load ptr, ptr %43, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 18
  store ptr %183, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEc.exit44
  %.pre103.pre107 = phi ptr [ %183, %181 ], [ %.pre103.pre107.pre, %179 ], [ %.pre103.pre107.pre111, %_ZN4llvm11raw_ostreamlsEc.exit44 ]
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !80
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %188 = load ptr, ptr %41, align 8, !tbaa !29
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %.pre103.pre107 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 18
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 18) #21
  %.pre103.pre = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

195:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre103.pre107, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %196 = load ptr, ptr %43, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store ptr %197, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %195, %193, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.pre103 = phi ptr [ %197, %195 ], [ %.pre103.pre, %193 ], [ %.pre103.pre107, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %198 = fadd double %171, %185
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %_ZN4llvm11raw_ostreamlsEPKc.exit53

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %201 = load ptr, ptr %41, align 8, !tbaa !29
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %.pre103 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 18
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 18) #21
  %.pre = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

208:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre103, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %209 = load ptr, ptr %43, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 18
  store ptr %210, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %208, %206, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %211 = phi ptr [ %210, %208 ], [ %.pre, %206 ], [ %.pre103, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ]
  %212 = load ptr, ptr %41, align 8, !tbaa !29
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 18
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 18) #21
  %.pre105.pre109.pre = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %211, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %220 = load ptr, ptr %43, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 18
  store ptr %221, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %217, %219
  %.pre105.pre109 = phi ptr [ %.pre105.pre109.pre, %217 ], [ %221, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !73
  %.not26 = icmp eq i64 %223, 0
  br i1 %.not26, label %_ZN4llvm11raw_ostreamlsEPKc.exit59, label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %225 = load ptr, ptr %41, align 8, !tbaa !29
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %.pre105.pre109 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 11
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 11) #21
  %.pre105.pre = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

232:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre105.pre109, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %233 = load ptr, ptr %43, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 11
  store ptr %234, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %232, %230, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.pre105 = phi ptr [ %234, %232 ], [ %.pre105.pre, %230 ], [ %.pre105.pre109, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ]
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %236 = load i64, ptr %235, align 8, !tbaa !74
  %.not27 = icmp eq i64 %236, 0
  br i1 %.not27, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %238 = load ptr, ptr %41, align 8, !tbaa !29
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %.pre105 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 13
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #21
  %.pre104 = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

245:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre105, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %246 = load ptr, ptr %43, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 13
  store ptr %247, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %245, %243, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %248 = phi ptr [ %247, %245 ], [ %.pre104, %243 ], [ %.pre105, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %249 = load ptr, ptr %41, align 8, !tbaa !29
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 15
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %248, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %257 = load ptr, ptr %43, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 15
  store ptr %258, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %254, %256
  %259 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !154
  %260 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !165
  %.not8394 = icmp eq ptr %259, %260
  br i1 %.not8394, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @_ZNK4llvm10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %261 = load ptr, ptr %41, align 8, !tbaa !29
  %262 = load ptr, ptr %43, align 8, !tbaa !34
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 7
  br i1 %266, label %267, label %269

267:                                              ; preds = %._crit_edge97
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 7) #21
  %.pre106 = load ptr, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

269:                                              ; preds = %._crit_edge97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %262, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %270 = load ptr, ptr %43, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 7
  store ptr %271, ptr %43, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %267, %269
  %272 = phi ptr [ %.pre106, %267 ], [ %271, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !174
  %.not.i69 = icmp eq ptr %272, %274
  br i1 %.not.i69, label %_ZN4llvm11raw_ostream5flushEv.exit, label %275

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %275
  %276 = load ptr, ptr %32, align 8, !tbaa !146
  %277 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i ], [ %276, %_ZN4llvm11raw_ostream5flushEv.exit ]
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %282 = load i64, ptr %280, align 8, !tbaa !59
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %288 = load i64, ptr %286, align 8, !tbaa !59
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %290, %277
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i
  store ptr %276, ptr %34, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph96:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %_ZN4llvm11raw_ostreamlsEc.exit72
  %.sroa.073.095 = phi ptr [ %291, %_ZN4llvm11raw_ostreamlsEc.exit72 ], [ %259, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %291 = getelementptr inbounds i8, ptr %.sroa.073.095, i64 -104
  call void @_ZNK4llvm10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %292 = getelementptr inbounds i8, ptr %.sroa.073.095, i64 -32
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds i8, ptr %.sroa.073.095, i64 -24
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %293, i64 noundef %295) #21
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %.not.i70 = icmp ult ptr %298, %300
  br i1 %.not.i70, label %303, label %301

301:                                              ; preds = %.lr.ph96
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

303:                                              ; preds = %.lr.ph96
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %304, ptr %297, align 8, !tbaa !34
  store i8 10, ptr %298, align 1, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

_ZN4llvm11raw_ostreamlsEc.exit72:                 ; preds = %301, %303
  %.not83 = icmp eq ptr %291, %260
  br i1 %.not83, label %._crit_edge97, label %.lr.ph96
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup18prepareToPrintListEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.013 = load ptr, ptr %6, align 8, !tbaa !64
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

._crit_edge:                                      ; preds = %48, %2
  ret void

10:                                               ; preds = %.lr.ph, %48
  %.015 = phi ptr [ %.013, %.lr.ph ], [ %.0, %48 ]
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 145
  %12 = load i8, ptr %11, align 1, !tbaa !40, !range !60, !noundef !61
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 144
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !60, !noundef !61
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %.015)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 112
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %19
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(40) %.015, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %26, ptr %7, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

27:                                               ; preds = %19
  call void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %.015, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit: ; preds = %24, %27
  br i1 %1, label %28, label %29

28:                                               ; preds = %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  store i8 0, ptr %11, align 1, !tbaa !40
  store i8 0, ptr %15, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.015, i8 0, i64 80, i1 false)
  br label %29

29:                                               ; preds = %28, %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  br i1 %17, label %30, label %48

30:                                               ; preds = %29
  store i8 1, ptr %11, align 1, !tbaa !40
  store i8 1, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i64 0, ptr %3, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  %31 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8, !noalias !175
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZL10trackSpacev.exit.i.i.i

32:                                               ; preds = %30
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21, !noalias !175
  br label %_ZL10trackSpacev.exit.i.i.i

_ZL10trackSpacev.exit.i.i.i:                      ; preds = %32, %30
  %33 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8, !noalias !175
  %.0.i.i2.i.i.i.i.i.i = inttoptr i64 %33 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i.i.i, i64 368
  %35 = load i8, ptr %34, align 8, !tbaa !67, !range !60, !noalias !175, !noundef !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm5Timer10startTimerEv.exit

37:                                               ; preds = %_ZL10trackSpacev.exit.i.i.i
  %38 = call noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() #21, !noalias !175
  br label %_ZN4llvm5Timer10startTimerEv.exit

_ZN4llvm5Timer10startTimerEv.exit:                ; preds = %_ZL10trackSpacev.exit.i.i.i, %37
  %.0.i.i.i = phi i64 [ %38, %37 ], [ 0, %_ZL10trackSpacev.exit.i.i.i ]
  call void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !175
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !75, !noalias !175
  %39 = sitofp i64 %.sroa.0.0.copyload.i.i.i to double
  %40 = fdiv double %39, 1.000000e+09
  %41 = load i64, ptr %4, align 8, !tbaa !77, !noalias !175
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+09
  %44 = load i64, ptr %5, align 8, !tbaa !77, !noalias !175
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+09
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  store double %40, ptr %47, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015, i64 48
  store double %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015, i64 56
  store double %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015, i64 64
  store i64 %.0.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015, i64 72
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %29, %_ZN4llvm5Timer10startTimerEv.exit, %10
  %49 = getelementptr inbounds nuw i8, ptr %.015, i64 168
  %.0 = load ptr, ptr %49, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !178
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZL9timerLockv.exit

5:                                                ; preds = %3
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %3, %5
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  %.not.i.i.i2 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i2, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  tail call void @_ZN4llvm10TimerGroup18prepareToPrintListEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %2)
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  tail call void @_ZN4llvm10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %17

17:                                               ; preds = %16, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %_ZL9timerLockv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  %.not.i.i.i4 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i4, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %7

7:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.05 = load ptr, ptr %8, align 8, !tbaa !64
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  ret void

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 145
  store i8 0, ptr %10, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 144
  store i8 0, ptr %11, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.07, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 168
  %.0 = load ptr, ptr %12, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %_ZL9timerLockv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  %.not.i.i.i4 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i4, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, label %7

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader: ; preds = %_ZL9timerLockv.exit
  %.05 = load ptr, ptr @_ZL14TimerGroupList, align 8, !tbaa !135
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %.lr.ph

7:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge: ; preds = %_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  ret void

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, %_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit
  %.07 = phi ptr [ %.0, %_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit ], [ %.05, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader ]
  %9 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %_ZL9timerLockv.exit.i

10:                                               ; preds = %.lr.ph
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit.i

_ZL9timerLockv.exit.i:                            ; preds = %10, %.lr.ph
  %11 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 616
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %12) #21
  %.not.i.i.i2.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %14

14:                                               ; preds = %_ZL9timerLockv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZL9timerLockv.exit.i
  tail call void @_ZN4llvm10TimerGroup18prepareToPrintListEb(ptr noundef nonnull align 8 dereferenceable(112) %.07, i1 noundef zeroext false)
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %12) #21
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit, label %21

21:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  tail call void @_ZN4llvm10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %.07, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit

_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb.exit: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %.0 = load ptr, ptr %22, align 8, !tbaa !135
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %.lr.ph, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %2, label %_ZL9timerLockv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #21
  %.not.i.i.i3 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i3, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, label %6

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader: ; preds = %_ZL9timerLockv.exit
  %.04 = load ptr, ptr @_ZL14TimerGroupList, align 8, !tbaa !135
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %.lr.ph

6:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge: ; preds = %_ZN4llvm10TimerGroup5clearEv.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %4) #21
  ret void

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, %_ZN4llvm10TimerGroup5clearEv.exit
  %.06 = phi ptr [ %.0, %_ZN4llvm10TimerGroup5clearEv.exit ], [ %.04, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader ]
  %8 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZL9timerLockv.exit.i

9:                                                ; preds = %.lr.ph
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit.i

_ZL9timerLockv.exit.i:                            ; preds = %9, %.lr.ph
  %10 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 616
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %11) #21
  %.not.i.i.i4.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %13

13:                                               ; preds = %_ZL9timerLockv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZL9timerLockv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %.05.i = load ptr, ptr %14, align 8, !tbaa !64
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN4llvm10TimerGroup5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 145
  store i8 0, ptr %15, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 144
  store i8 0, ptr %16, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.07.i, i8 0, i64 80, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 168
  %.0.i = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN4llvm10TimerGroup5clearEv.exit, label %.lr.ph.i, !llvm.loop !179

_ZN4llvm10TimerGroup5clearEv.exit:                ; preds = %.lr.ph.i, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %11) #21
  %19 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %.0 = load ptr, ptr %19, align 8, !tbaa !135
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %.lr.ph, !llvm.loop !181
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::format_object.24", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %19, ptr %9, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !34
  store i8 46, ptr %25, align 1, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %33, i64 noundef %35) #21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %3, i64 noundef %37) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i4 = icmp eq i64 %37, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %3, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %46, %48, %49
  %.0.i.i5 = phi ptr [ %47, %46 ], [ %36, %49 ], [ %36, %48 ], [ %36, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.17, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %64, ptr %54, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i5, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.18, ptr %65, align 8, !tbaa !91, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJidEEE, i64 16), ptr %6, align 8, !tbaa !38, !alias.scope !182
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %4, ptr %66, align 8, !tbaa !96, !alias.scope !182
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 16, ptr %67, align 8, !tbaa !185, !alias.scope !182
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZL9timerLockv.exit

5:                                                ; preds = %3
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %3, %5
  %6 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  %.not.i.i.i33 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i33, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %9

9:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZL9timerLockv.exit
  tail call void @_ZN4llvm10TimerGroup18prepareToPrintListEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not5556 = icmp eq ptr %11, %13
  br i1 %.not5556, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %30

._crit_edge:                                      ; preds = %104
  %.pre = load ptr, ptr %10, align 8, !tbaa !146
  %.pre59 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.pre59, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !59
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !59
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %28, %.pre59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %12, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %._crit_edge, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i
  %.0.lcssa74 = phi ptr [ @.str.19, %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i ], [ @.str.19, %._crit_edge ], [ %2, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ]
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  ret ptr %.0.lcssa74

30:                                               ; preds = %.lr.ph, %104
  %.058 = phi ptr [ %2, %.lr.ph ], [ @.str.19, %104 ]
  %.sroa.051.057 = phi ptr [ %11, %.lr.ph ], [ %105, %104 ]
  %.not.i.i34 = icmp eq ptr %.058, null
  br i1 %.not.i.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %30
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #21
  %32 = load ptr, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %15, align 8, !tbaa !34
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.058, i64 noundef %31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %31, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.058, i64 %31, i1 false)
  %42 = load ptr, ptr %15, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  store ptr %43, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %38, %40, %41
  %44 = load double, ptr %.sroa.051.057, align 8, !tbaa !76
  tail call void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.051.057, ptr noundef nonnull @.str.20, double noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = load ptr, ptr %15, align 8, !tbaa !34
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2604, ptr %46, align 1
  %54 = load ptr, ptr %15, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !79
  tail call void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.051.057, ptr noundef nonnull @.str.21, double noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = load ptr, ptr %15, align 8, !tbaa !34
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i16 2604, ptr %59, align 1
  %67 = load ptr, ptr %15, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !80
  tail call void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.051.057, ptr noundef nonnull @.str.22, double noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %87, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = load ptr, ptr %15, align 8, !tbaa !34
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

82:                                               ; preds = %73
  store i16 2604, ptr %75, align 1
  %83 = load ptr, ptr %15, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %80, %82
  %85 = load i64, ptr %71, align 8, !tbaa !73
  %86 = sitofp i64 %85 to double
  tail call void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.051.057, ptr noundef nonnull @.str.23, double noundef %86)
  br label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !74
  %.not32 = icmp eq i64 %89, 0
  br i1 %.not32, label %104, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = load ptr, ptr %15, align 8, !tbaa !34
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

99:                                               ; preds = %90
  store i16 2604, ptr %92, align 1
  %100 = load ptr, ptr %15, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %97, %99
  %102 = load i64, ptr %88, align 8, !tbaa !74
  %103 = uitofp i64 %102 to double
  tail call void @_ZN4llvm10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.051.057, ptr noundef nonnull @.str.24, double noundef %103)
  br label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %87
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 104
  %.not55 = icmp eq ptr %105, %13
  br i1 %.not55, label %._crit_edge, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZL9timerLockv.exit

4:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZL9timerLockv.exit

_ZL9timerLockv.exit:                              ; preds = %2, %4
  %5 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 616
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  %.not.i.i.i7 = icmp eq i32 %7, 0
  br i1 %.not.i.i.i7, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, label %8

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader: ; preds = %_ZL9timerLockv.exit
  %.08 = load ptr, ptr @_ZL14TimerGroupList, align 8, !tbaa !135
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit

8:                                                ; preds = %_ZL9timerLockv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader
  %.06.lcssa = phi ptr [ %1, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader ], [ %10, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ]
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  ret ptr %.06.lcssa

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %.011 = phi ptr [ %.0, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ], [ %.08, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader ]
  %.0610 = phi ptr [ %10, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit ], [ %1, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.preheader ]
  %10 = tail call noundef ptr @_ZN4llvm10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %.011, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.0610)
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 104
  %.0 = load ptr, ptr %11, align 8, !tbaa !135
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit._crit_edge, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16initTimerOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TimerGroup22constructForStatisticsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.anon.70, align 8
  %2 = alloca %class.anon, align 8
  %3 = load atomic i64, ptr @_ZL19ManagedTimerGlobals acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit

4:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19ManagedTimerGlobals, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit

_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit: ; preds = %0, %4
  %5 = load atomic i64, ptr @_ZL19ManagedTimerGlobals monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i.i2.i.i, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !122
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %7, align 8, !tbaa !122
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv, ptr %8, align 8, !tbaa !122
  %9 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i1 = icmp eq i32 %9, 0
  br i1 %.not.i.i1, label %_ZN4llvm12TimerGlobals12initDeferredEv.exit, label %10

10:                                               ; preds = %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %9) #24
  unreachable

_ZN4llvm12TimerGlobals12initDeferredEv.exit:      ; preds = %_ZN4llvm13ManagedStaticINS_12TimerGlobalsENS_14object_creatorIS1_EENS_14object_deleterIS1_EEEptEv.exit
  store ptr null, ptr %7, align 8, !tbaa !122
  store ptr null, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() local_unnamed_addr #5 align 2 {
  %1 = atomicrmw xchg ptr @_ZL19ManagedTimerGlobals, i64 0 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !124
  br label %.preheader.i.i, !llvm.loop !188

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !189
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6createIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6createIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6createIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !59
  store i64 %2, ptr %18, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 28, i1 false)
  store i32 184, ptr %23, align 4, !tbaa !190
  store ptr %18, ptr %8, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !138
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !139
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6createIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6createIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !124
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !188

_ZN4llvm17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_5TimerENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !124
  br label %.preheader.i.i, !llvm.loop !191

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !189
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 185
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_5TimerEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5TimerEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_5TimerEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !59
  store i64 %2, ptr %18, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %22, i8 0, i64 152, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %26, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !138
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %32 = load ptr, ptr %0, align 8, !tbaa !139
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_5TimerEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN4llvm14StringMapEntryINS_5TimerEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %36, %.critedge.i.i.i25 ]
  %35 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !124
  %magicptr.i.i.i24 = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !191

_ZN4llvm17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %7 = load i8, ptr %6, align 8, !tbaa !194, !range !60, !noundef !61
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit

9:                                                ; preds = %0
  store i8 0, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %9, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %9 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !196

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %18 = phi ptr [ %23, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 112) #25
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.preheader:      ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.backedge, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.06.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.backedge:       ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit: ; preds = %0, %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store i32 40, ptr %24, align 4, !tbaa !190
  store i8 1, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !138
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %32
    i64 -8, label %32
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %.not10.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %29 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %magicptr.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i, label %25 [
    i64 0, label %29
    i64 -8, label %29
  ]

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !143
  %27 = add i64 %26, 185
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %28) #21
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(184) %24, i64 noundef %27, i64 noundef 8) #21
  br label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_.exit: ; preds = %29, %12, %18
  %30 = add i64 %13, 41
  %31 = load ptr, ptr %14, align 8, !tbaa !139
  tail call void @free(ptr noundef %31) #21
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %30, i64 noundef 8) #21
  br label %32

32:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %32, %5, %1
  %33 = load ptr, ptr %0, align 8, !tbaa !139
  tail call void @free(ptr noundef %33) #21
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJddEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !84
  %10 = load double, ptr %7, align 8, !tbaa !84
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, double noundef %10) #21
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #21
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !75
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %13, ptr %5, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %14, ptr %7, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %23, align 8, !tbaa !134
  %26 = load ptr, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !75
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i4

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %31, ptr %23, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %32, ptr %25, align 8, !tbaa !59
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

34:                                               ; preds = %._crit_edge.i.i4
  %35 = load i8, ptr %26, align 1, !tbaa !59
  store i8 %35, ptr %33, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

36:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %23, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !146
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not9.i.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 104
  %.not9.i.i.i.i.i20 = icmp eq ptr %1, %7
  br i1 %.not9.i.i.i.i.i20, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i21
  %.011.i.i.i.i.i22 = phi ptr [ %28, %.lr.ph.i.i.i.i.i21 ], [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i23 = phi ptr [ %27, %.lr.ph.i.i.i.i.i21 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i23)
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 104
  %.not.i.i.i.i.i24 = icmp eq ptr %27, %7
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i21, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26: ; preds = %.lr.ph.i.i.i.i.i21, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %28, %.lr.ph.i.i.i.i.i21 ]
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !59
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !59
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %8, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  %44 = load ptr, ptr %42, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %46) #25
  br label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %43
  store ptr %22, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %6, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %18
  store ptr %47, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !75
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %15, ptr %8, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !75
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i4

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %31, ptr %24, align 8, !tbaa !28
  %32 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %32, ptr %25, align 8, !tbaa !59
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

34:                                               ; preds = %._crit_edge.i.i4
  %35 = load i8, ptr %26, align 1, !tbaa !59
  store i8 %35, ptr %33, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

36:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %34, %36
  %37 = load i64, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %24, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !146
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not9.i.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 104
  %.not9.i.i.i.i.i20 = icmp eq ptr %1, %7
  br i1 %.not9.i.i.i.i.i20, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i21
  %.011.i.i.i.i.i22 = phi ptr [ %28, %.lr.ph.i.i.i.i.i21 ], [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i23 = phi ptr [ %27, %.lr.ph.i.i.i.i.i21 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i23)
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 104
  %.not.i.i.i.i.i24 = icmp eq ptr %27, %7
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i21, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26: ; preds = %.lr.ph.i.i.i.i.i21, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %28, %.lr.ph.i.i.i.i.i21 ]
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !59
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !59
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm10TimerGroup11PrintRecordEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %8, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  %44 = load ptr, ptr %42, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %46) #25
  br label %_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %43
  store ptr %22, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %6, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %18
  store ptr %47, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1664
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -104
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 104
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !201

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 208
  %22 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -104
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 1664
  br i1 %27, label %11, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %5 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %22

22:                                               ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13, %11
  %.07 = phi i64 [ %13, %11 ], [ %32, %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds [104 x i8], ptr %0, i64 %.07
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %23)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %24 = load ptr, ptr %14, align 8, !tbaa !28
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %26 = load i64, ptr %15, align 8, !tbaa !59
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = load ptr, ptr %16, align 8, !tbaa !28
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %17, align 8, !tbaa !59
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %.not = icmp eq i64 %.07, 0
  %32 = add nsw i64 %.07, -1
  %33 = load ptr, ptr %18, align 8, !tbaa !28
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit
  %35 = load i64, ptr %19, align 8, !tbaa !59
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  %37 = load ptr, ptr %20, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %39 = load i64, ptr %21, align 8, !tbaa !59
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !203

.loopexit:                                        ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %6 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 40, i1 false), !tbaa.struct !145
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %19 = load i64, ptr %17, align 8, !tbaa !59
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !59
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !59
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %37 = load i64, ptr %35, align 8, !tbaa !59
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit6

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit6:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [104 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [104 x i8], ptr %0, i64 %12
  %14 = load double, ptr %11, align 8, !tbaa !76
  %15 = load double, ptr %13, align 8, !tbaa !76
  %16 = fcmp olt double %14, %15
  %spec.select = select i1 %16, i64 %12, i64 %10
  %17 = getelementptr inbounds [104 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [104 x i8], ptr %0, i64 %.034
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 40, i1 false), !tbaa.struct !145
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = icmp slt i64 %spec.select, %7
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds [104 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [104 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(104) %33, i64 40, i1 false), !tbaa.struct !145
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %39

39:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %40 = icmp sgt i64 %.1, %1
  br i1 %40, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %39, %45
  %.018.i = phi i64 [ %.0919.i, %45 ], [ %.1, %39 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %41 = getelementptr inbounds [104 x i8], ptr %0, i64 %.0919.i
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = load double, ptr %5, align 8, !tbaa !76
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds [104 x i8], ptr %0, i64 %.018.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %41, i64 40, i1 false), !tbaa.struct !145
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %51 = icmp sgt i64 %.0919.i, %1
  br i1 %51, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !205

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.i, %45, %39
  %.0.lcssa.i = phi i64 [ %.1, %39 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %45 ]
  %52 = getelementptr inbounds [104 x i8], ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 40, i1 false), !tbaa.struct !145
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !59
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %54, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !59
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %6 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %7 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %8 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %9 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %10 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %11 = load double, ptr %1, align 8, !tbaa !76
  %12 = load double, ptr %2, align 8, !tbaa !76
  %13 = fcmp olt double %11, %12
  %14 = load double, ptr %3, align 8, !tbaa !76
  br i1 %13, label %15, label %68

15:                                               ; preds = %4
  %16 = fcmp olt double %12, %14
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 40, i1 false), !tbaa.struct !145
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 40, i1 false), !tbaa.struct !145
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %17
  %27 = load i64, ptr %25, align 8, !tbaa !59
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %29 = load ptr, ptr %22, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !59
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

34:                                               ; preds = %15
  %35 = fcmp olt double %11, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %35, label %38, label %53

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 40, i1 false), !tbaa.struct !145
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 40, i1 false), !tbaa.struct !145
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %38
  %46 = load i64, ptr %44, align 8, !tbaa !59
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %48 = load ptr, ptr %41, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i27
  %51 = load i64, ptr %49, align 8, !tbaa !59
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 40, i1 false), !tbaa.struct !145
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 40, i1 false), !tbaa.struct !145
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32: ; preds = %53
  %61 = load i64, ptr %59, align 8, !tbaa !59
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32
  %63 = load ptr, ptr %56, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33
  %66 = load i64, ptr %64, align 8, !tbaa !59
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit37

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

68:                                               ; preds = %4
  %69 = fcmp olt double %11, %14
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 40, i1 false), !tbaa.struct !145
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 40, i1 false), !tbaa.struct !145
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %70
  %80 = load i64, ptr %78, align 8, !tbaa !59
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38
  %82 = load ptr, ptr %75, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39
  %85 = load i64, ptr %83, align 8, !tbaa !59
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit43

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

87:                                               ; preds = %68
  %88 = fcmp olt double %12, %14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %88, label %91, label %106

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 40, i1 false), !tbaa.struct !145
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 40, i1 false), !tbaa.struct !145
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %91
  %99 = load i64, ptr %97, align 8, !tbaa !59
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i45: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  %101 = load ptr, ptr %94, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i45
  %104 = load i64, ptr %102, align 8, !tbaa !59
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit49

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 40, i1 false), !tbaa.struct !145
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 40, i1 false), !tbaa.struct !145
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50: ; preds = %106
  %114 = load i64, ptr %112, align 8, !tbaa !59
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50
  %116 = load ptr, ptr %109, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51
  %119 = load i64, ptr %117, align 8, !tbaa !59
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit55

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit43, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit55, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit49, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %9

9:                                                ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, %3
  %.sroa.010.0 = phi ptr [ %0, %3 ], [ %14, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit ]
  %10 = load double, ptr %2, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %11, %9
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %9 ], [ %14, %11 ]
  %12 = load double, ptr %.sroa.010.1, align 8, !tbaa !76
  %13 = fcmp olt double %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 104
  br i1 %13, label %11, label %.preheader, !llvm.loop !206

.preheader:                                       ; preds = %11, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %.preheader ], [ %.sroa.0.0, %11 ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -104
  %15 = load double, ptr %.sroa.0.1, align 8, !tbaa !76
  %16 = fcmp olt double %10, %15
  br i1 %16, label %.preheader, label %17, !llvm.loop !207

17:                                               ; preds = %.preheader
  %18 = icmp ult ptr %.sroa.010.1, %.sroa.0.1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret ptr %.sroa.010.1

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.010.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.010.1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.1, i64 40, i1 false), !tbaa.struct !145
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 40
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 72
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 40, i1 false), !tbaa.struct !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !59
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %31 = load i64, ptr %8, align 8, !tbaa !59
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9, !llvm.loop !208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %39 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %39 ]
  %13 = load double, ptr %.sroa.0.018, align 8, !tbaa !76
  %14 = load double, ptr %0, align 8, !tbaa !76
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.018)
  %17 = ptrtoint ptr %.sroa.0.018 to i64
  %18 = sub i64 %17, %5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.pn17, i64 208
  %21 = udiv exact i64 %18, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018, %.lr.ph.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 40, i1 false), !tbaa.struct !145
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = add nsw i64 %.010.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !209

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 40, i1 false), !tbaa.struct !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !59
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = load i64, ptr %11, align 8, !tbaa !59
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

38:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.018)
  br label %39

39:                                               ; preds = %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, %38
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !210

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.llvm::TimerGroup::PrintRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -104
  %3 = load double, ptr %2, align 8, !tbaa !76
  %4 = load double, ptr %.sroa.0.06, align 8, !tbaa !76
  %5 = fcmp olt double %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.06, %1 ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %.lr.ph ], [ %0, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.08, i64 40, i1 false), !tbaa.struct !145
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 40
  %7 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 72
  %9 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -104
  %10 = load double, ptr %2, align 8, !tbaa !76
  %11 = load double, ptr %.sroa.0.0, align 8, !tbaa !76
  %12 = fcmp olt double %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.08, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 40, i1 false), !tbaa.struct !145
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = load i64, ptr %18, align 8, !tbaa !59
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !59
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit

_ZN4llvm10TimerGroup11PrintRecordD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJidEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !212
  %10 = load double, ptr %7, align 8, !tbaa !84
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, double noundef %10) #21
  ret i32 %11
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINS_12TimerGlobalsEE4callEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::cl::value_desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::LocationClass", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(808) %12, i8 0, i64 808, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.34, ptr %1, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.35, ptr %2, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.37, ptr %5, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i2.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !213
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.39, ptr %7, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 69, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !215
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !213
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store i32 1, ptr %19, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store i32 0, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 664
  call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_RNS_3sys10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr nonnull @.str.40, i64 4, ptr nonnull @.str.41, i64 30, ptr noundef nonnull align 8 dereferenceable(44) %18) #21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 776
  call void @_ZN4llvm15SignpostEmitterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 784
  store i32 0, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 816
  store i8 0, ptr %24, align 8, !tbaa !194
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_12TimerGlobalsEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm12TimerGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !244
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !246
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %23 = load i32, ptr %14, align 8, !tbaa !240
  %24 = load i32, ptr %15, align 4, !tbaa !241
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !247

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !240
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !239
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !240
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %38, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %39, align 8, !tbaa !3
  store i8 0, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %40, align 8, !tbaa !253
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !254
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !257
  tail call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !246
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !240
  %22 = load i32, ptr %13, align 4, !tbaa !241
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !247

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !240
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !239
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !240
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !258
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !257
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !75
  %42 = load i32, ptr %3, align 4, !tbaa !213
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !246
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !240
  %23 = load i32, ptr %14, align 4, !tbaa !241
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !247

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !240
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !239
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !240
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !258
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !257
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !75
  %43 = load ptr, ptr %3, align 8, !tbaa !260
  %44 = load i8, ptr %43, align 1, !tbaa !215, !range !60, !noundef !61
  store i8 %44, ptr %34, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !263
  %46 = load i8, ptr %43, align 1, !tbaa !215, !range !60, !noundef !61
  store i8 %46, ptr %36, align 8, !tbaa !264
  %47 = load i32, ptr %4, align 4, !tbaa !213
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

declare void @_ZN4llvm15SignpostEmitterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %1, i64 %8) #21
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %9, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !75
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !213
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = shl i16 %12, 5
  %16 = and i16 %15, 96
  %17 = and i16 %14, -97
  %18 = or disjoint i16 %16, %17
  store i16 %18, ptr %13, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !265
  store ptr @.str.42, ptr %7, align 8, !tbaa !59
  store i8 3, ptr %22, align 8, !tbaa !268
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %25 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_.exit

26:                                               ; preds = %6
  %27 = load ptr, ptr %5, align 8, !tbaa !269
  store ptr %27, ptr %19, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %28, align 8, !tbaa !253
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %15, ptr %16, align 4, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

19:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %23

23:                                               ; preds = %6, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !59
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !59
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !246, !range !60, !noundef !61
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %17, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm2cl6OptionD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !59
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !246, !range !60, !noundef !61
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %17, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !248
  %.not = xor i1 %2, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !range !60
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

14:                                               ; preds = %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %14
  %16 = load ptr, ptr %.pre, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread: ; preds = %3, %7, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %.pre, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  tail call void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %1) #21
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2: ; preds = %14, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !253, !range !60, !noundef !61
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !59
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit: ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !253, !range !60, !noundef !61
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !253, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !122
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !134, !alias.scope !272
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !3, !alias.scope !272
  store i8 0, ptr %10, align 8, !tbaa !59, !alias.scope !272
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !272
  store i64 %5, ptr %8, align 8, !tbaa !75, !noalias !272
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %16, ptr %9, align 8, !tbaa !28, !alias.scope !272
  %17 = load i64, ptr %8, align 8, !tbaa !75, !noalias !272
  store i64 %17, ptr %10, align 8, !tbaa !59, !alias.scope !272
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !75, !noalias !272
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3, !alias.scope !272
  %24 = load ptr, ptr %9, align 8, !tbaa !28, !alias.scope !272
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !272
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !275

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !59
  store i8 %38, ptr %26, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !59
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !3
  store i64 %46, ptr %44, align 8, !tbaa !3
  %47 = load i64, ptr %30, align 8, !tbaa !59
  store i64 %47, ptr %27, align 8, !tbaa !59
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !59
  store ptr %29, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !3
  %52 = load i64, ptr %30, align 8, !tbaa !59
  store i64 %52, ptr %27, align 8, !tbaa !59
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !28
  store i64 %48, ptr %30, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !3
  store i8 0, ptr %55, align 1, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !59
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !263, !range !60, !noundef !61
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !263, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !60
  %13 = load i8, ptr %7, align 8, !range !60
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !122
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12TimerGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load i8, ptr %3, align 8, !tbaa !194, !range !60, !noundef !61
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_112Name2PairMapELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !194
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %6, %.critedge.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %12, %.critedge.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !124
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.preheader.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i, %6
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.0.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ]
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i, %14
  br i1 %.not5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !124
  br label %.lr.ph.i.i.i.i.i

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %15 = phi ptr [ %20, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge.i.i.i.i.i.i.i.preheader, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 112) #25
  br label %.critedge.i.i.i.i.i.i.i.preheader

.critedge.i.i.i.i.i.i.i.preheader:                ; preds = %19, %.lr.ph.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.critedge.i.i.i.i.i.i.i.preheader
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.02.06.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.preheader ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !124
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv.exit.loopexit.i.i.i.i.i, %_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i.i.i.i.i
  tail call void @_ZN4llvm9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_112Name2PairMapELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN12_GLOBAL__N_112Name2PairMapELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE10_M_destroyEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN4llvm15SignpostEmitterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt14_Optional_baseIN12_GLOBAL__N_112Name2PairMapELb0ELb0EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %26, %_ZNSt14_Optional_baseIN12_GLOBAL__N_112Name2PairMapELb0ELb0EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %23, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %30 = load i8, ptr %29, align 4, !tbaa !246, !range !60, !noundef !61
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %32, %_ZNSt14_Function_baseD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = load ptr, ptr %35, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %36) #21
  br label %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load ptr, ptr %41, align 8, !tbaa !257
  %.not.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i1, label %_ZNSt14_Function_baseD2Ev.exit.i2, label %43

43:                                               ; preds = %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i2

_ZNSt14_Function_baseD2Ev.exit.i2:                ; preds = %43, %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %40, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %47 = load i8, ptr %46, align 4, !tbaa !246, !range !60, !noundef !61
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  tail call void @free(ptr noundef %51) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3:      ; preds = %49, %_ZNSt14_Function_baseD2Ev.exit.i2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit4, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3
  tail call void @free(ptr noundef %53) #21
  br label %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit4

_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit4:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i3, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !257
  %.not.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i5, label %_ZNSt14_Function_baseD2Ev.exit.i6, label %60

60:                                               ; preds = %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i6

_ZNSt14_Function_baseD2Ev.exit.i6:                ; preds = %60, %_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev.exit4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i6
  %68 = load i64, ptr %66, align 8, !tbaa !59
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %57, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i8, ptr %70, align 4, !tbaa !246, !range !60, !noundef !61
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i7, label %73

73:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !242
  tail call void @free(ptr noundef %75) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i7

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i7:      ; preds = %73, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i7
  tail call void @free(ptr noundef %77) #21
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i7, %80
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit
  %84 = load i64, ptr %82, align 8, !tbaa !59
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15SignpostEmitterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10error_code", !22, i64 0, !23, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTSNSt3_V214error_categoryE", !7, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!4, !6, i64 0}
!29 = !{!30, !6, i64 24}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !32, i64 40, !33, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!34 = !{!30, !6, i64 32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !32, i64 145}
!41 = !{!"_ZTSN4llvm5TimerE", !42, i64 0, !42, i64 40, !4, i64 80, !4, i64 112, !32, i64 144, !32, i64 145, !44, i64 152, !45, i64 160, !46, i64 168}
!42 = !{!"_ZTSN4llvm10TimeRecordE", !43, i64 0, !43, i64 8, !43, i64 16, !10, i64 24, !10, i64 32}
!43 = !{!"double", !8, i64 0}
!44 = !{!"p1 _ZTSN4llvm10TimerGroupE", !7, i64 0}
!45 = !{!"p2 _ZTSN4llvm5TimerE", !7, i64 0}
!46 = !{!"p1 _ZTSN4llvm5TimerE", !7, i64 0}
!47 = !{!41, !32, i64 144}
!48 = !{!41, !44, i64 152}
!49 = !{!50, !46, i64 64}
!50 = !{!"_ZTSN4llvm10TimerGroupE", !4, i64 0, !4, i64 32, !46, i64 64, !51, i64 72, !56, i64 96, !44, i64 104}
!51 = !{!"_ZTSSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4llvm10TimerGroup11PrintRecordE", !7, i64 0}
!56 = !{!"p2 _ZTSN4llvm10TimerGroupE", !7, i64 0}
!57 = !{!41, !45, i64 160}
!58 = !{!41, !46, i64 168}
!59 = !{!8, !8, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!54, !55, i64 8}
!63 = !{!54, !55, i64 16}
!64 = !{!46, !46, i64 0}
!65 = !{!55, !55, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !32, i64 0}
!68 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !32, i64 0, !69, i64 8}
!69 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !72, i64 0, !32, i64 8, !32, i64 9}
!72 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!73 = !{!42, !10, i64 24}
!74 = !{!42, !10, i64 32}
!75 = !{!10, !10, i64 0}
!76 = !{!42, !43, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !10, i64 0}
!79 = !{!42, !43, i64 8}
!80 = !{!42, !43, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm10TimeRecord14getCurrentTimeEb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10TimeRecord14getCurrentTimeEb"}
!84 = !{!43, !43, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10TimeRecord14getCurrentTimeEb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10TimeRecord14getCurrentTimeEb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm10TimeRecord14getCurrentTimeEb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10TimeRecord14getCurrentTimeEb"}
!91 = !{!92, !6, i64 8}
!92 = !{!"_ZTSN4llvm18format_object_baseE", !6, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!96 = !{!97, !43, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm1EdLb0EE", !43, i64 0}
!98 = !{!99, !43, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !43, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !10, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!117 = !{!118, !46, i64 0}
!118 = !{!"_ZTSN4llvm10TimeRegionE", !46, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSZN4llvm12TimerGlobals12initDeferredEvEUlvE_", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm12TimerGlobalsE", !7, i64 0}
!122 = !{!7, !7, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!126 = !{!127, !44, i64 0}
!127 = !{!"_ZTSSt4pairIPN4llvm10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEE", !44, i64 0, !128, i64 8}
!128 = !{!"_ZTSN4llvm9StringMapINS_5TimerENS_15MallocAllocatorEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm13StringMapImplE", !130, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!130 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm10TimeRecord14getCurrentTimeEb: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm10TimeRecord14getCurrentTimeEb"}
!134 = !{!5, !6, i64 0}
!135 = !{!44, !44, i64 0}
!136 = !{!50, !56, i64 96}
!137 = !{!50, !44, i64 104}
!138 = !{!129, !22, i64 12}
!139 = !{!129, !130, i64 0}
!140 = !{!129, !22, i64 8}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!145 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !75, i64 32, i64 8, !75}
!146 = !{!54, !55, i64 0}
!147 = distinct !{!147, !142}
!148 = distinct !{!148, !142}
!149 = distinct !{!149, !142}
!150 = distinct !{!150, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!154 = !{!155, !157, !159, !161, !163}
!155 = distinct !{!155, !156, !"_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE6rbeginEv: argument 0"}
!156 = distinct !{!156, !"_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE6rbeginEv"}
!157 = distinct !{!157, !158, !"_ZSt6rbeginISt6vectorIN4llvm10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!158 = distinct !{!158, !"_ZSt6rbeginISt6vectorIN4llvm10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!159 = distinct !{!159, !160, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!161 = distinct !{!161, !162, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!163 = distinct !{!163, !164, !"_ZN4llvm7reverseIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDaOT_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm7reverseIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDaOT_"}
!165 = !{!166, !168, !170, !172, !163}
!166 = distinct !{!166, !167, !"_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE4rendEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE4rendEv"}
!168 = distinct !{!168, !169, !"_ZSt4rendISt6vectorIN4llvm10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!169 = distinct !{!169, !"_ZSt4rendISt6vectorIN4llvm10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_4rendEERT_"}
!170 = distinct !{!170, !171, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!172 = distinct !{!172, !173, !"_ZN4llvm8adl_rendIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm8adl_rendIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!174 = !{!30, !6, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm10TimeRecord14getCurrentTimeEb: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10TimeRecord14getCurrentTimeEb"}
!178 = distinct !{!178, !142}
!179 = distinct !{!179, !142}
!180 = distinct !{!180, !142}
!181 = distinct !{!181, !142}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!185 = !{!186, !22, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !22, i64 0}
!187 = distinct !{!187, !142}
!188 = distinct !{!188, !142}
!189 = !{!129, !22, i64 16}
!190 = !{!129, !22, i64 20}
!191 = distinct !{!191, !142}
!192 = !{!193, !7, i64 0}
!193 = !{!"_ZTSZSt9call_onceIZN4llvm12TimerGlobals12initDeferredEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!194 = !{!195, !32, i64 24}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_112Name2PairMapEE", !8, i64 0, !32, i64 24}
!196 = distinct !{!196, !142}
!197 = !{!198, !44, i64 8}
!198 = !{!"_ZTSN4llvm21StringMapEntryStorageISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEE", !144, i64 0, !127, i64 8}
!199 = distinct !{!199, !142}
!200 = distinct !{!200, !142}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = distinct !{!203, !142}
!204 = distinct !{!204, !142}
!205 = distinct !{!205, !142}
!206 = distinct !{!206, !142}
!207 = distinct !{!207, !142}
!208 = distinct !{!208, !142}
!209 = distinct !{!209, !142}
!210 = distinct !{!210, !142}
!211 = distinct !{!211, !142}
!212 = !{!22, !22, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !8, i64 0}
!215 = !{!32, !32, i64 0}
!216 = !{!217, !22, i64 16}
!217 = !{!"_ZTS17__pthread_mutex_s", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !218, i64 20, !218, i64 22, !219, i64 24}
!218 = !{!"short", !8, i64 0}
!219 = !{!"_ZTS23__pthread_internal_list", !220, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTS23__pthread_internal_list", !7, i64 0}
!221 = !{!222, !22, i64 40}
!222 = !{!"_ZTSN4llvm3sys10SmartMutexILb1EEE", !223, i64 0, !22, i64 40}
!223 = !{!"_ZTSSt15recursive_mutex", !224, i64 0}
!224 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"_ZTSSt9once_flag", !22, i64 0}
!227 = !{!228, !218, i64 8}
!228 = !{!"_ZTSN4llvm2cl6OptionE", !218, i64 8, !218, i64 10, !218, i64 10, !218, i64 10, !218, i64 10, !218, i64 11, !218, i64 11, !218, i64 12, !218, i64 14, !229, i64 16, !229, i64 32, !229, i64 48, !230, i64 64, !236, i64 88}
!229 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!230 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !231, i64 0, !235, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !22, i64 8, !22, i64 12}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !8, i64 0}
!236 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !237, i64 0, !8, i64 24}
!237 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !32, i64 20}
!239 = !{!234, !7, i64 0}
!240 = !{!234, !22, i64 8}
!241 = !{!234, !22, i64 12}
!242 = !{!238, !7, i64 0}
!243 = !{!238, !22, i64 8}
!244 = !{!238, !22, i64 12}
!245 = !{!238, !22, i64 16}
!246 = !{!238, !32, i64 20}
!247 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEE", !250, i64 0, !251, i64 8}
!250 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0, !4, i64 8, !32, i64 40}
!253 = !{!252, !32, i64 40}
!254 = !{!255, !7, i64 24}
!255 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !256, i64 0, !7, i64 24}
!256 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!257 = !{!256, !7, i64 16}
!258 = !{!259, !7, i64 24}
!259 = !{!"_ZTSSt8functionIFvRKbEE", !256, i64 0, !7, i64 24}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN4llvm2cl11initializerIbEE", !262, i64 0}
!262 = !{!"p1 bool", !7, i64 0}
!263 = !{!71, !32, i64 9}
!264 = !{!71, !32, i64 8}
!265 = !{!266, !267, i64 33}
!266 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !267, i64 32, !267, i64 33}
!267 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!268 = !{!266, !267, i64 32}
!269 = !{!270, !250, i64 0}
!270 = !{!"_ZTSN4llvm2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !250, i64 0}
!271 = !{!228, !218, i64 12}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!275 = !{!"branch_weights", !"expected", i32 1, i32 2000}

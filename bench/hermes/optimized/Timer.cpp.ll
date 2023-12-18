; ModuleID = 'bench/hermes/original/Timer.cpp.ll'
source_filename = "bench/hermes/original/Timer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::opt.0" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.1", %"class.llvh::cl::parser.6" }
%"class.llvh::cl::opt_storage.1" = type { ptr, %"struct.llvh::cl::OptionValue.2" }
%"struct.llvh::cl::OptionValue.2" = type { %"class.llvh::cl::OptionValueCopy.base.4", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.4" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::cl::parser.6" = type { %"class.llvh::cl::basic_parser.7" }
%"class.llvh::cl::basic_parser.7" = type { %"class.llvh::cl::basic_parser_impl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::Timer" = type { %"class.llvh::TimeRecord", %"class.llvh::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, ptr, ptr, ptr }
%"class.llvh::TimeRecord" = type { double, double, double, i64 }
%"class.llvh::sys::SmartMutex" = type <{ %"class.llvh::sys::MutexImpl", i32, i8, [3 x i8] }>
%"class.llvh::sys::MutexImpl" = type { ptr }
%"class.llvh::TimerGroup" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::TimerGroup::PrintRecord" = type { %"class.llvh::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvh::format_object.28" = type { %"class.llvh::format_object_base", %"class.std::tuple.29" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { double }
%"struct.std::_Head_base.33" = type { double }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i64 }
%"class.llvh::StringMapEntry.42" = type { %"class.llvh::StringMapEntryBase", %"struct.std::pair" }
%"class.llvh::StringMapEntryBase" = type { i64 }
%"struct.std::pair" = type { ptr, %"class.llvh::StringMap.40" }
%"class.llvh::StringMap.40" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::StringMapEntry.47" = type { %"class.llvh::StringMapEntryBase", %"class.llvh::Timer" }
%"class.std::allocator" = type { i8 }
%"class.llvh::StringMapEntry" = type { %"class.llvh::StringMapEntryBase", %"class.llvh::TimeRecord" }
%"class.llvh::format_object.34" = type { %"class.llvh::format_object_base", %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.37" }>
%"struct.std::_Head_base.37" = type { i32 }
%"class.llvh::cl::OptionValueCopy.3" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.llvh::StringMap" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm = comdat any

$_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv = comdat any

$_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvh13format_objectIJddEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJlEE7snprintEPcj = comdat any

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK4llvh13format_objectIJidEE7snprintEPcj = comdat any

$_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_ = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvh13format_objectIJddEEE = comdat any

$_ZTVN4llvh13format_objectIJlEEE = comdat any

$_ZTVN4llvh13format_objectIJidEEE = comdat any

@_ZN12_GLOBAL__N_110TrackSpaceE = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"track-memory\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Enable -time-passes memory tracking (this may be slow)\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E = internal global %"class.llvh::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"info-output-file\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"File to append -stats and -timer output to\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Error opening info-output-file '\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" for appending!\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%9ld  \00", align 1
@_ZL14TimerGroupList = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"  Total Execution Time: %5.4f seconds (%5.4f wall clock)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"   ---User Time---\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"   --System Time--\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"   --User+System--\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"   ---Wall Time---\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"  ---Mem---\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"  --- Name ---\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Total\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09\22time.\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".wall\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c".user\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".sys\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".mem\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL28LibSupportInfoOutputFilenameB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZL17DefaultTimerGroup = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Miscellaneous Ungrouped Timers\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"        -----     \00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"  %7.4f (%5.1f%%)\00", align 1
@_ZL18NamedGroupedTimers = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL9TimerLock = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvh13format_objectIJddEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJddEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJlEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh13format_objectIJidEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJidEE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Timer.cpp, ptr null }]

@_ZN4llvh5TimerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5TimerD2Ev
@_ZN4llvh16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, i1), ptr @_ZN4llvh16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b
@_ZN4llvh10TimerGroupC1ENS_9StringRefES1_ = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_
@_ZN4llvh10TimerGroupC1ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE
@_ZN4llvh10TimerGroupD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh10TimerGroupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20CreateInfoOutputFileEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %0 = load atomic i64, ptr @_ZL28LibSupportInfoOutputFilenameB5cxx11 acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL28LibSupportInfoOutputFilenameB5cxx11, ptr noundef nonnull @_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv) #21
  br label %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit

_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit: ; preds = %entry, %if.then.i.i
  %1 = load atomic i64, ptr @_ZL28LibSupportInfoOutputFilenameB5cxx11 monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i) #21
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !4
  tail call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #21, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i, ptr noundef nonnull @.str.6) #21
  %cmp.i = icmp eq i32 %call.i4, 0
  br i1 %cmp.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !7
  tail call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) %call.i5, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #21, !noalias !7
  store ptr %call.i5, ptr %agg.result, align 8, !alias.scope !7
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %EC, i64 0, i32 1
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %call.i7, ptr %_M_cat.i, align 8
  %call.i8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !10
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i) #21, !noalias !10
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i) #21, !noalias !10
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %call.i8, ptr %call.i.i, i64 %call2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 3) #21, !noalias !10
  %2 = load i32, ptr %EC, align 8
  %cmp.i9.not = icmp eq i32 %2, 0
  br i1 %cmp.i9.not, label %cleanup.thread, label %if.end12

cleanup.thread:                                   ; preds = %if.end7
  %3 = ptrtoint ptr %call.i8 to i64
  store i64 %3, ptr %agg.result, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 32
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.then4.i.i

if.then.i.i12:                                    ; preds = %if.end12
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull @.str.7, i64 noundef 32) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.7, i64 32, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i12, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i12 ], [ %call13, %if.then4.i.i ]
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i13, i64 noundef %call2.i) #21
  %OutBufEnd.i5.i15 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i15, align 8
  %OutBufCur.i6.i16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i16, align 8
  %sub.ptr.lhs.cast.i7.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i19 = sub i64 %sub.ptr.lhs.cast.i7.i17, %sub.ptr.rhs.cast.i8.i18
  %cmp.i.i20 = icmp ult i64 %sub.ptr.sub.i9.i19, 16
  br i1 %cmp.i.i20, label %if.then.i.i26, label %if.then4.i.i23

if.then.i.i26:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.8, i64 noundef 16) #21
  br label %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i

if.then4.i.i23:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i16, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %add.ptr.i.i24, ptr %OutBufCur.i6.i16, align 8
  br label %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %if.then.i.i26, %if.then4.i.i23
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i29 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !13
  call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) %call.i29, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #21, !noalias !13
  store ptr %call.i29, ptr %agg.result, align 8, !alias.scope !13
  %vtable.i.i = load ptr, ptr %call.i8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %call.i8) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i, %cleanup.thread, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL17DefaultTimerGroup acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZL20getDefaultTimerGroupv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17DefaultTimerGroup, ptr noundef nonnull @_ZN12_GLOBAL__N_123CreateDefaultTimerGroup4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv) #21
  br label %_ZL20getDefaultTimerGroupv.exit

_ZL20getDefaultTimerGroupv.exit:                  ; preds = %entry, %if.then.i.i
  %1 = load atomic i64, ptr @_ZL17DefaultTimerGroup monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  tail call void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef nonnull align 8 dereferenceable(112) %atomic-temp.i.0.i1.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef nonnull align 8 dereferenceable(112) %tg) local_unnamed_addr #0 align 2 {
entry:
  %Name2 = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %Name.coerce0, i64 %Name.coerce1
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Name2) #21
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Name2) #21
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %Name2, ptr %call.i, ptr %call4.i, ptr noundef %Name.coerce0, ptr noundef %add.ptr.i) #21
  %Description5 = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 3
  %add.ptr.i2 = getelementptr inbounds i8, ptr %Description.coerce0, i64 %Description.coerce1
  %call.i3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Description5) #21
  %call4.i4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Description5) #21
  %call8.i5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %Description5, ptr %call.i3, ptr %call4.i4, ptr noundef %Description.coerce0, ptr noundef %add.ptr.i2) #21
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 5
  store i8 0, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 4
  store i8 0, ptr %Running, align 8
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 6
  store ptr %tg, ptr %TG, align 8
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i, %entry
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %call.i.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %FirstTimer.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %tg, i64 0, i32 2
  %3 = load ptr, ptr %FirstTimer.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %Next.i = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 8
  %Prev.i = getelementptr inbounds %"class.llvh::Timer", ptr %3, i64 0, i32 7
  store ptr %Next.i, ptr %Prev.i, align 8
  %.pre.i = load ptr, ptr %FirstTimer.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ null, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i ]
  %Next4.i = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 8
  store ptr %4, ptr %Next4.i, align 8
  %Prev6.i = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 7
  store ptr %FirstTimer.i, ptr %Prev6.i, align 8
  store ptr %this, ptr %FirstTimer.i, align 8
  %call.i.i4.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i4.i, label %if.then.i.i7.i, label %if.else.i.i5.i

if.then.i.i7.i:                                   ; preds = %if.end.i
  %call2.i.i8.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #21
  br label %_ZN4llvh10TimerGroup8addTimerERNS_5TimerE.exit

if.else.i.i5.i:                                   ; preds = %if.end.i
  %acquired.i.i6.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i, i64 0, i32 1
  %5 = load i32, ptr %acquired.i.i6.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i6.i, align 8
  br label %_ZN4llvh10TimerGroup8addTimerERNS_5TimerE.exit

_ZN4llvh10TimerGroup8addTimerERNS_5TimerE.exit:   ; preds = %if.then.i.i7.i, %if.else.i.i5.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8addTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(160) %T) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %FirstTimer, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 8
  %Prev = getelementptr inbounds %"class.llvh::Timer", ptr %3, i64 0, i32 7
  store ptr %Next, ptr %Prev, align 8
  %.pre = load ptr, ptr %FirstTimer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %4 = phi ptr [ %.pre, %if.then ], [ null, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %Next4 = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 8
  store ptr %4, ptr %Next4, align 8
  %Prev6 = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 7
  store ptr %FirstTimer, ptr %Prev6, align 8
  store ptr %T, ptr %FirstTimer, align 8
  %call.i.i4 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i4, label %if.then.i.i7, label %if.else.i.i5

if.then.i.i7:                                     ; preds = %if.end
  %call2.i.i8 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i5:                                     ; preds = %if.end
  %acquired.i.i6 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %5 = load i32, ptr %acquired.i.i6, align 8
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %acquired.i.i6, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i7, %if.else.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %TG, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(160) %T) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %Triggered.i = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 5
  %3 = load i8, ptr %Triggered.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 2
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %T, i64 32, i1 false)
  %Name3.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name) #21
  %Description4.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %5, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %T, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Description)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i10, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 6
  store ptr null, ptr %TG, align 8
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 8
  %8 = load ptr, ptr %Next, align 8
  %Prev = getelementptr inbounds %"class.llvh::Timer", ptr %T, i64 0, i32 7
  %9 = load ptr, ptr %Prev, align 8
  store ptr %8, ptr %9, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %Prev, align 8
  %Prev8 = getelementptr inbounds %"class.llvh::Timer", ptr %8, i64 0, i32 7
  store ptr %10, ptr %Prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %FirstTimer, align 8
  %tobool10.not = icmp eq ptr %11, null
  br i1 %tobool10.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end9
  %TimersToPrint11 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %TimersToPrint11, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %cleanup, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %lor.lhs.false
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp)
  %14 = load ptr, ptr %ref.tmp, align 8
  tail call void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %14)
  %vtable.i.i13 = load ptr, ptr %14, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %15 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(36) %14) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %lor.lhs.false, %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %call.i.i15 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i15, label %if.then.i.i18, label %if.else.i.i16

if.then.i.i18:                                    ; preds = %cleanup
  %call2.i.i19 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i16:                                    ; preds = %cleanup
  %acquired.i.i17 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %16 = load i32, ptr %acquired.i.i17, align 8
  %dec.i.i = add i32 %16, -1
  store i32 %dec.i.i, ptr %acquired.i.i17, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i18, %if.else.i.i16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimeRecord14getCurrentTimeEb(ptr noalias nocapture writeonly sret(%"class.llvh::TimeRecord") align 8 %agg.result, i1 noundef zeroext %Start) local_unnamed_addr #0 align 2 {
entry:
  %now = alloca %"class.std::chrono::time_point", align 8
  %user = alloca %"class.std::chrono::duration", align 8
  %sys = alloca %"class.std::chrono::duration", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %0, align 8
  store i64 0, ptr %now, align 8
  br i1 %Start, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZL11getMemUsagev.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21
  br label %_ZL11getMemUsagev.exit

_ZL11getMemUsagev.exit:                           ; preds = %if.then, %if.end.i
  %retval.0.i = phi i64 [ %call1.i, %if.end.i ], [ 0, %if.then ]
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i64 0, i32 3
  store i64 %retval.0.i, ptr %MemUsed, align 8
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %user, ptr noundef nonnull align 8 dereferenceable(8) %sys) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %user, ptr noundef nonnull align 8 dereferenceable(8) %sys) #21
  %3 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not.i1 = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i1, label %_ZL11getMemUsagev.exit5, label %if.end.i2

if.end.i2:                                        ; preds = %if.else
  %call1.i3 = call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21
  br label %_ZL11getMemUsagev.exit5

_ZL11getMemUsagev.exit5:                          ; preds = %if.else, %if.end.i2
  %retval.0.i4 = phi i64 [ %call1.i3, %if.end.i2 ], [ 0, %if.else ]
  %MemUsed2 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i64 0, i32 3
  store i64 %retval.0.i4, ptr %MemUsed2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZL11getMemUsagev.exit5, %_ZL11getMemUsagev.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %now, align 8
  %5 = load i64, ptr %user, align 8
  %6 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %5, i64 1
  %8 = sitofp <2 x i64> %7 to <2 x double>
  %9 = fdiv <2 x double> %8, <double 1.000000e+09, double 1.000000e+09>
  store <2 x double> %9, ptr %agg.result, align 8
  %10 = load i64, ptr %sys, align 8
  %conv.i.i.i8 = sitofp i64 %10 to double
  %div.i.i.i9 = fdiv double %conv.i.i.i8, 1.000000e+09
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i64 0, i32 2
  store double %div.i.i.i9, ptr %SystemTime, align 8
  ret void
}

declare void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer10startTimerEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 {
entry:
  %now.i = alloca %"class.std::chrono::time_point", align 8
  %user.i = alloca %"class.std::chrono::duration", align 8
  %sys.i = alloca %"class.std::chrono::duration", align 8
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 5
  store i8 1, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 4
  store i8 1, ptr %Running, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sys.i)
  store i64 0, ptr %now.i, align 8, !noalias !16
  %0 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8, !noalias !16
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN4llvh10TimeRecord14getCurrentTimeEb.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21, !noalias !16
  br label %_ZN4llvh10TimeRecord14getCurrentTimeEb.exit

_ZN4llvh10TimeRecord14getCurrentTimeEb.exit:      ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %call1.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now.i, ptr noundef nonnull align 8 dereferenceable(8) %user.i, ptr noundef nonnull align 8 dereferenceable(8) %sys.i) #21, !noalias !16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %now.i, align 8, !noalias !16
  %2 = load i64, ptr %user.i, align 8, !noalias !16
  %3 = load i64, ptr %sys.i, align 8, !noalias !16
  %conv.i.i.i8.i = sitofp i64 %3 to double
  %div.i.i.i9.i = fdiv double %conv.i.i.i8.i, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sys.i)
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1
  %4 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i, i64 0
  %5 = insertelement <2 x i64> %4, i64 %2, i64 1
  %6 = sitofp <2 x i64> %5 to <2 x double>
  %7 = fdiv <2 x double> %6, <double 1.000000e+09, double 1.000000e+09>
  store <2 x double> %7, ptr %StartTime, align 8
  %ref.tmp.sroa.3.0.StartTime.sroa_idx = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1, i32 2
  store double %div.i.i.i9.i, ptr %ref.tmp.sroa.3.0.StartTime.sroa_idx, align 8
  %ref.tmp.sroa.4.0.StartTime.sroa_idx = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1, i32 3
  store i64 %retval.0.i.i, ptr %ref.tmp.sroa.4.0.StartTime.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer9stopTimerEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 {
entry:
  %now.i = alloca %"class.std::chrono::time_point", align 8
  %user.i = alloca %"class.std::chrono::duration", align 8
  %sys.i = alloca %"class.std::chrono::duration", align 8
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 4
  store i8 0, ptr %Running, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sys.i)
  store i64 0, ptr %now.i, align 8, !noalias !19
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now.i, ptr noundef nonnull align 8 dereferenceable(8) %user.i, ptr noundef nonnull align 8 dereferenceable(8) %sys.i) #21, !noalias !19
  %0 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8, !noalias !19
  %1 = and i8 %0, 1
  %tobool.i.i.not.i1.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i1.i, label %_ZN4llvh10TimeRecord14getCurrentTimeEb.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %entry
  %call1.i3.i = call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21, !noalias !19
  br label %_ZN4llvh10TimeRecord14getCurrentTimeEb.exit

_ZN4llvh10TimeRecord14getCurrentTimeEb.exit:      ; preds = %entry, %if.end.i2.i
  %retval.0.i4.i = phi i64 [ %call1.i3.i, %if.end.i2.i ], [ 0, %entry ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %now.i, align 8, !noalias !19
  %2 = load i64, ptr %user.i, align 8, !noalias !19
  %3 = load i64, ptr %sys.i, align 8, !noalias !19
  %conv.i.i.i8.i = sitofp i64 %3 to double
  %div.i.i.i9.i = fdiv double %conv.i.i.i8.i, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sys.i)
  %SystemTime5.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 2
  %4 = load double, ptr %SystemTime5.i, align 8
  %add6.i = fadd double %div.i.i.i9.i, %4
  %MemUsed7.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %MemUsed7.i, align 8
  %add8.i = add nsw i64 %5, %retval.0.i4.i
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1
  %6 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %2, i64 1
  %8 = sitofp <2 x i64> %7 to <2 x double>
  %9 = fdiv <2 x double> %8, <double 1.000000e+09, double 1.000000e+09>
  %10 = load <2 x double>, ptr %this, align 8
  %11 = fadd <2 x double> %9, %10
  %12 = load <2 x double>, ptr %StartTime, align 8
  %13 = fsub <2 x double> %11, %12
  store <2 x double> %13, ptr %this, align 8
  %SystemTime.i5 = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1, i32 2
  %14 = load double, ptr %SystemTime.i5, align 8
  %sub6.i = fsub double %add6.i, %14
  store double %sub6.i, ptr %SystemTime5.i, align 8
  %MemUsed.i7 = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 1, i32 3
  %15 = load i64, ptr %MemUsed.i7, align 8
  %sub8.i = sub nsw i64 %add8.i, %15
  store i64 %sub8.i, ptr %MemUsed7.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh5Timer5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this) local_unnamed_addr #5 align 2 {
entry:
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 5
  store i8 0, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this, i64 0, i32 4
  store i8 0, ptr %Running, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i65 = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp.i45 = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp.i17 = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %UserTime.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 1
  %0 = load double, ptr %UserTime.i, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %UserTime.i13 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 1
  %1 = load double, ptr %UserTime.i13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = fcmp olt double %0, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 18
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.33, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit

if.then4.i.i.i:                                   ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 18
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit

if.else.i:                                        ; preds = %if.then
  %mul.i = fmul double %1, 1.000000e+02
  %div.i = fdiv double %mul.i, %0
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.34, ptr %Fmt.i.i.i.i, align 8, !alias.scope !22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !22
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i, i64 0, i32 1
  store double %div.i, ptr %Vals.i.i.i, align 8, !alias.scope !22
  %5 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store double %1, ptr %5, align 8, !alias.scope !22
  %call2.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit

_ZL8printValddRN4llvh11raw_ostreamE.exit:         ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZL8printValddRN4llvh11raw_ostreamE.exit, %entry
  %SystemTime.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 2
  %6 = load double, ptr %SystemTime.i, align 8
  %tobool5 = fcmp une double %6, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %SystemTime.i15 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 2
  %7 = load double, ptr %SystemTime.i15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = fcmp olt double %6, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i18, label %if.then.i25, label %if.else.i19

if.then.i25:                                      ; preds = %if.then6
  %OutBufEnd.i5.i.i26 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i.i26, align 8
  %OutBufCur.i6.i.i27 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i.i27, align 8
  %sub.ptr.lhs.cast.i7.i.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i.i30 = sub i64 %sub.ptr.lhs.cast.i7.i.i28, %sub.ptr.rhs.cast.i8.i.i29
  %cmp.i.i.i31 = icmp ult i64 %sub.ptr.sub.i9.i.i30, 18
  br i1 %cmp.i.i.i31, label %if.then.i.i.i34, label %if.then4.i.i.i32

if.then.i.i.i34:                                  ; preds = %if.then.i25
  %call3.i.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.33, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit36

if.then4.i.i.i32:                                 ; preds = %if.then.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i.i27, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %10, i64 18
  store ptr %add.ptr.i.i.i33, ptr %OutBufCur.i6.i.i27, align 8
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit36

if.else.i19:                                      ; preds = %if.then6
  %mul.i20 = fmul double %7, 1.000000e+02
  %div.i21 = fdiv double %mul.i20, %6
  %Fmt.i.i.i.i22 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i17, i64 0, i32 1
  store ptr @.str.34, ptr %Fmt.i.i.i.i22, align 8, !alias.scope !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i17, align 8, !alias.scope !25
  %Vals.i.i.i23 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i17, i64 0, i32 1
  store double %div.i21, ptr %Vals.i.i.i23, align 8, !alias.scope !25
  %11 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i17, i64 0, i32 1, i32 0, i32 1
  store double %7, ptr %11, align 8, !alias.scope !25
  %call2.i24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit36

_ZL8printValddRN4llvh11raw_ostreamE.exit36:       ; preds = %if.then.i.i.i34, %if.then4.i.i.i32, %if.else.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %.pre = load double, ptr %SystemTime.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZL8printValddRN4llvh11raw_ostreamE.exit36, %if.end
  %12 = phi double [ %.pre, %_ZL8printValddRN4llvh11raw_ostreamE.exit36 ], [ %6, %if.end ]
  %13 = load double, ptr %UserTime.i, align 8
  %add.i = fadd double %13, %12
  %tobool11 = fcmp une double %add.i, 0.000000e+00
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %UserTime.i39 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 1
  %14 = load double, ptr %UserTime.i39, align 8
  %SystemTime.i40 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 2
  %15 = load double, ptr %SystemTime.i40, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %cmp.i46 = fcmp olt double %add.i, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i46, label %if.then.i53, label %if.else.i47

if.then.i53:                                      ; preds = %if.then12
  %OutBufEnd.i5.i.i54 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %16 = load ptr, ptr %OutBufEnd.i5.i.i54, align 8
  %OutBufCur.i6.i.i55 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %17 = load ptr, ptr %OutBufCur.i6.i.i55, align 8
  %sub.ptr.lhs.cast.i7.i.i56 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i.i57 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i9.i.i58 = sub i64 %sub.ptr.lhs.cast.i7.i.i56, %sub.ptr.rhs.cast.i8.i.i57
  %cmp.i.i.i59 = icmp ult i64 %sub.ptr.sub.i9.i.i58, 18
  br i1 %cmp.i.i.i59, label %if.then.i.i.i62, label %if.then4.i.i.i60

if.then.i.i.i62:                                  ; preds = %if.then.i53
  %call3.i.i.i63 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.33, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit64

if.then4.i.i.i60:                                 ; preds = %if.then.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %18 = load ptr, ptr %OutBufCur.i6.i.i55, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %18, i64 18
  store ptr %add.ptr.i.i.i61, ptr %OutBufCur.i6.i.i55, align 8
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit64

if.else.i47:                                      ; preds = %if.then12
  %add.i41 = fadd double %14, %15
  %mul.i48 = fmul double %add.i41, 1.000000e+02
  %div.i49 = fdiv double %mul.i48, %add.i
  %Fmt.i.i.i.i50 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i45, i64 0, i32 1
  store ptr @.str.34, ptr %Fmt.i.i.i.i50, align 8, !alias.scope !28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i45, align 8, !alias.scope !28
  %Vals.i.i.i51 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i45, i64 0, i32 1
  store double %div.i49, ptr %Vals.i.i.i51, align 8, !alias.scope !28
  %19 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i45, i64 0, i32 1, i32 0, i32 1
  store double %add.i41, ptr %19, align 8, !alias.scope !28
  %call2.i52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i45) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit64

_ZL8printValddRN4llvh11raw_ostreamE.exit64:       ; preds = %if.then.i.i.i62, %if.then4.i.i.i60, %if.else.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end15

if.end15:                                         ; preds = %_ZL8printValddRN4llvh11raw_ostreamE.exit64, %if.end9
  %20 = load double, ptr %this, align 8
  %21 = load double, ptr %Total, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i65)
  %cmp.i66 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i66, label %if.then.i73, label %if.else.i67

if.then.i73:                                      ; preds = %if.end15
  %OutBufEnd.i5.i.i74 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i.i74, align 8
  %OutBufCur.i6.i.i75 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i.i75, align 8
  %sub.ptr.lhs.cast.i7.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i.i77 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i.i78 = sub i64 %sub.ptr.lhs.cast.i7.i.i76, %sub.ptr.rhs.cast.i8.i.i77
  %cmp.i.i.i79 = icmp ult i64 %sub.ptr.sub.i9.i.i78, 18
  br i1 %cmp.i.i.i79, label %if.then.i.i.i82, label %if.then4.i.i.i80

if.then.i.i.i82:                                  ; preds = %if.then.i73
  %call3.i.i.i83 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.33, i64 noundef 18) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit84

if.then4.i.i.i80:                                 ; preds = %if.then.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i.i75, align 8
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %24, i64 18
  store ptr %add.ptr.i.i.i81, ptr %OutBufCur.i6.i.i75, align 8
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit84

if.else.i67:                                      ; preds = %if.end15
  %mul.i68 = fmul double %20, 1.000000e+02
  %div.i69 = fdiv double %mul.i68, %21
  %Fmt.i.i.i.i70 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i65, i64 0, i32 1
  store ptr @.str.34, ptr %Fmt.i.i.i.i70, align 8, !alias.scope !31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i65, align 8, !alias.scope !31
  %Vals.i.i.i71 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i65, i64 0, i32 1
  store double %div.i69, ptr %Vals.i.i.i71, align 8, !alias.scope !31
  %25 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp.i65, i64 0, i32 1, i32 0, i32 1
  store double %20, ptr %25, align 8, !alias.scope !31
  %call2.i72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i65) #21
  br label %_ZL8printValddRN4llvh11raw_ostreamE.exit84

_ZL8printValddRN4llvh11raw_ostreamE.exit84:       ; preds = %if.then.i.i.i82, %if.then4.i.i.i80, %if.else.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i65)
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %26 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %27 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZL8printValddRN4llvh11raw_ostreamE.exit84
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZL8printValddRN4llvh11raw_ostreamE.exit84
  store i16 8224, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %MemUsed.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 3
  %29 = load i64, ptr %MemUsed.i, align 8
  %tobool20.not = icmp eq i64 %29, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %MemUsed.i85 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this, i64 0, i32 3
  %30 = load i64, ptr %MemUsed.i85, align 8
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.10, ptr %Fmt.i.i.i, align 8, !alias.scope !34
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJlEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !34
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  store i64 %30, ptr %Vals.i.i, align 8, !alias.scope !34
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %GroupName, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %GroupDescription, i1 noundef zeroext %Enabled) unnamed_addr #0 align 2 {
entry:
  %now.i.i.i = alloca %"class.std::chrono::time_point", align 8
  %user.i.i.i = alloca %"class.std::chrono::duration", align 8
  %sys.i.i.i = alloca %"class.std::chrono::duration", align 8
  br i1 %Enabled, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load atomic i64, ptr @_ZL18NamedGroupedTimers acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

if.then.i.i:                                      ; preds = %cond.false
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NamedGroupedTimers, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_112Name2PairMapEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_112Name2PairMapEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %cond.false, %if.then.i.i
  %1 = load atomic i64, ptr @_ZL18NamedGroupedTimers monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %GroupName, align 8
  %agg.tmp3.sroa.2.0.GroupName.sroa_idx = getelementptr inbounds i8, ptr %GroupName, i64 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %agg.tmp3.sroa.2.0.GroupName.sroa_idx, align 8
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %GroupDescription, align 8
  %agg.tmp4.sroa.2.0.GroupDescription.sroa_idx = getelementptr inbounds i8, ptr %GroupDescription, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.GroupDescription.sroa_idx, align 8
  %2 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i.i3 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i3, label %if.then.i.i5, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i5:                                     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i5, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %3 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i.i4 = inttoptr i64 %3 to ptr
  %call.i.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i4) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i4, i64 0, i32 1
  %4 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %call.i.i = tail call { ptr, i8 } @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %atomic-temp.i.0.i1.i.i, ptr %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.2.0.copyload)
  %5 = extractvalue { ptr, i8 } %call.i.i, 0
  %6 = load ptr, ptr %5, align 8
  %second.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %call3.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  tail call void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %call3.i, ptr %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.2.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp4.sroa.2.0.copyload)
  store ptr %call3.i, ptr %second.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %second.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %6, i64 0, i32 1, i32 1
  %call.i7.i = tail call { ptr, i8 } @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %second.i, ptr %Name.coerce0, i64 %Name.coerce1)
  %8 = extractvalue { ptr, i8 } %call.i7.i, 0
  %9 = load ptr, ptr %8, align 8
  %second.i8.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1
  %TG.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %TG.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr %second.i.i, align 8
  tail call void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %second.i8.i, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end.i
  %call.i.i9.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i9.i, label %if.then.i.i12.i, label %if.else.i.i10.i

if.then.i.i12.i:                                  ; preds = %if.end14.i
  %call2.i.i13.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i4) #21
  br label %if.then.i7

if.else.i.i10.i:                                  ; preds = %if.end14.i
  %acquired.i.i11.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i4, i64 0, i32 1
  %12 = load i32, ptr %acquired.i.i11.i, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i11.i, align 8
  br label %if.then.i7

cond.end:                                         ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4llvh10TimeRegionC2EPNS_5TimerE.exit

if.then.i7:                                       ; preds = %if.then.i.i12.i, %if.else.i.i10.i
  store ptr %second.i8.i, ptr %this, align 8
  %Triggered.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 5
  store i8 1, ptr %Triggered.i.i, align 1
  %Running.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 4
  store i8 1, ptr %Running.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sys.i.i.i)
  store i64 0, ptr %now.i.i.i, align 8, !noalias !37
  %13 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8, !noalias !37
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN4llvh5Timer10startTimerEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i7
  %call1.i.i.i.i = tail call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21, !noalias !37
  br label %_ZN4llvh5Timer10startTimerEv.exit.i

_ZN4llvh5Timer10startTimerEv.exit.i:              ; preds = %if.end.i.i.i.i, %if.then.i7
  %retval.0.i.i.i.i = phi i64 [ %call1.i.i.i.i, %if.end.i.i.i.i ], [ 0, %if.then.i7 ]
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %user.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sys.i.i.i) #21, !noalias !37
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %now.i.i.i, align 8, !noalias !37
  %15 = load i64, ptr %user.i.i.i, align 8, !noalias !37
  %16 = load i64, ptr %sys.i.i.i, align 8, !noalias !37
  %conv.i.i.i8.i.i.i = sitofp i64 %16 to double
  %div.i.i.i9.i.i.i = fdiv double %conv.i.i.i8.i.i.i, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sys.i.i.i)
  %StartTime.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 1
  %17 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i.i.i, i64 0
  %18 = insertelement <2 x i64> %17, i64 %15, i64 1
  %19 = sitofp <2 x i64> %18 to <2 x double>
  %20 = fdiv <2 x double> %19, <double 1.000000e+09, double 1.000000e+09>
  store <2 x double> %20, ptr %StartTime.i.i, align 8
  %ref.tmp.sroa.3.0.StartTime.sroa_idx.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 1, i32 2
  store double %div.i.i.i9.i.i.i, ptr %ref.tmp.sroa.3.0.StartTime.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.StartTime.sroa_idx.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %9, i64 0, i32 1, i32 1, i32 3
  store i64 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.4.0.StartTime.sroa_idx.i.i, align 8
  br label %_ZN4llvh10TimeRegionC2EPNS_5TimerE.exit

_ZN4llvh10TimeRegionC2EPNS_5TimerE.exit:          ; preds = %cond.end, %_ZN4llvh5Timer10startTimerEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %Name.coerce0, i64 %Name.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Name.coerce0, ptr noundef %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %Description4 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 1
  %add.ptr.i2 = getelementptr inbounds i8, ptr %Description.coerce0, i64 %Description.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Description4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Description4, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %_M_string_length.i4 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %Description4, ptr noundef %Description.coerce0, ptr noundef %add.ptr.i2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %FirstTimer, i8 0, i64 32, i1 false)
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %3 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 5
  %Prev = getelementptr inbounds %"class.llvh::TimerGroup", ptr %3, i64 0, i32 4
  store ptr %Next, ptr %Prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %Next9 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 5
  store ptr %3, ptr %Next9, align 8
  %Prev10 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 4
  store ptr @_ZL14TimerGroupList, ptr %Prev10, align 8
  store ptr %this, ptr @_ZL14TimerGroupList, align 8
  %call.i.i5 = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i5, label %if.then.i.i8, label %if.else.i.i6

if.then.i.i8:                                     ; preds = %if.end
  %call2.i.i9 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i6:                                     ; preds = %if.end
  %acquired.i.i7 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %4 = load i32, ptr %acquired.i.i7, align 8
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %acquired.i.i7, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i8, %if.else.i.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %Records) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringRef", align 8
  tail call void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %NumItems.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %Records, i64 0, i32 2
  %0 = load i32, ptr %NumItems.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, i64 noundef %conv)
  %1 = load ptr, ptr %Records, align 8
  %NumBuckets.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %Records, i64 0, i32 1
  %2 = load i32, ptr %NumBuckets.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %while.body.i.i.i.i
    i64 -8, label %while.body.i.i.i.i
  ]

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i, i64 1
  br label %while.cond.i.i.i.i, !llvm.loop !40

_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit: ; preds = %while.cond.i.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %while.cond.i.i.i.i ]
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i
  %cmp.i.i.not11 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %for.body

for.cond.loopexit:                                ; preds = %while.cond.i.i
  %cmp.i.i.not = icmp eq ptr %storemerge.i, %add.ptr.i
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %12, %for.cond.loopexit ]
  %__begin1.sroa.0.012 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %storemerge.i, %for.cond.loopexit ]
  %second.i = getelementptr inbounds %"class.llvh::StringMapEntry", ptr %6, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringMapEntry", ptr %6, i64 1
  %7 = load i64, ptr %6, align 8
  store ptr %add.ptr.i.i, ptr %ref.tmp, align 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %add.ptr.i.i, ptr %ref.tmp13, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %TimersToPrint, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %while.cond.i.i.preheader

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then.i, %if.else.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.preheader
  %.pn.i = phi ptr [ %__begin1.sroa.0.012, %while.cond.i.i.preheader ], [ %storemerge.i, %while.cond.i.i.backedge ]
  %storemerge.i = getelementptr inbounds ptr, ptr %.pn.i, i64 1
  %12 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %for.cond.loopexit [
    i64 0, label %while.cond.i.i.backedge
    i64 -8, label %while.cond.i.i.backedge
  ]

while.cond.i.i.backedge:                          ; preds = %while.cond.i.i, %while.cond.i.i
  br label %while.cond.i.i, !llvm.loop !40

for.end:                                          ; preds = %for.cond.loopexit, %_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i8 = sdiv exact i64 %sub.ptr.sub.i7, 96
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %cmp.not5.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false)
  %Name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %Name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i.i) #21
  %Description.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %Description4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre9
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  %Description.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i) #21
  %Name.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre9
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  %3 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre9, %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %1, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %FirstTimer, align 8
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  tail call void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %2 = load ptr, ptr %FirstTimer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  %3 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %while.end
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %while.end, %if.then.i
  %4 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %4 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %5 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %Next, align 8
  %Prev = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %Prev, align 8
  store ptr %6, ptr %7, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %8 = load ptr, ptr %Prev, align 8
  %Prev7 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %6, i64 0, i32 4
  store ptr %8, ptr %Prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i2, label %if.then.i.i5, label %if.else.i.i3

if.then.i.i5:                                     ; preds = %if.end
  %call2.i.i6 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i3:                                     ; preds = %if.end
  %acquired.i.i4 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %9 = load i32, ptr %acquired.i.i4, align 8
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %acquired.i.i4, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i5, %if.else.i.i3
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %TimersToPrint, align 8
  %_M_finish.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit ]
  %Description.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i) #21
  %Name.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %TimersToPrint, align 8
  br label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %Description = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %Total = alloca %"class.llvh::TimeRecord", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.llvh::format_object.28", align 8
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %TimersToPrint, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 96
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i.i, i1 true), !range !45
  %sub.i.i.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i.i.i = xor i64 %sub.i.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i.i.i)
  %cmp.i1.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 1536
  br i1 %cmp.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr nonnull %add.ptr.i.i.i.i.i.i)
  %cmp.i.not2.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not2.i.i.i.i.i.i, label %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__i.sroa.0.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__i.sroa.0.03.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit

_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit: ; preds = %for.body.i.i.i.i.i.i, %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %Total, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %TimersToPrint, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not223 = icmp eq ptr %4, %5
  br i1 %cmp.i.not223, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit
  %UserTime3.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 1
  %MemUsed7.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add8.i228 = phi i64 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %__begin1.sroa.0.0225 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %add.i222224 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %6 = phi <2 x double> [ zeroinitializer, %for.body.lr.ph ], [ %9, %for.body ]
  %7 = load double, ptr %__begin1.sroa.0.0225, align 8
  %add.i = fadd double %7, %add.i222224
  %UserTime.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %__begin1.sroa.0.0225, i64 0, i32 1
  %8 = load <2 x double>, ptr %UserTime.i, align 8
  %9 = fadd <2 x double> %8, %6
  %MemUsed.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %__begin1.sroa.0.0225, i64 0, i32 3
  %10 = load i64, ptr %MemUsed.i, align 8
  %add8.i = add nsw i64 %add8.i228, %10
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__begin1.sroa.0.0225, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.for.end_crit_edge, label %for.body

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store <2 x double> %9, ptr %UserTime3.i, align 8
  store i64 %add8.i, ptr %MemUsed7.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit
  %add.i222.lcssa = phi double [ %add.i, %for.cond.for.end_crit_edge ], [ 0.000000e+00, %_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_.exit ]
  store double %add.i222.lcssa, ptr %Total, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %for.end
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, i8 noundef signext 45) #21
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i21, i64 noundef %call2.i) #21
  %OutBufEnd.i5.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 4
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.12, i64 noundef 4) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

if.then4.i.i31:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

_ZN4llvh11raw_ostreamlsEPKc.exit36:               ; preds = %if.then.i.i34, %if.then4.i.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  %Description = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %sub = sub i64 80, %call12
  %div20 = lshr i64 %sub, 1
  %conv = trunc i64 %div20 to i32
  %cmp = icmp ugt i32 %conv, 80
  %spec.store.select = select i1 %cmp, i32 0, i32 %conv
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %spec.store.select) #21
  %call.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %call2.i38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %call3.i39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef %call.i37, i64 noundef %call2.i38) #21
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i39, i64 0, i32 3
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i39, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %17, %18
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %call.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i39, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i41, ptr %OutBufCur.i, align 8
  store i8 10, ptr %17, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %19 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 3
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %phi.call.i53 = phi ptr [ %call3.i.i55, %if.then.i.i54 ], [ %OS, %if.then4.i.i51 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  %call.i57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 73, i8 noundef signext 45) #21
  %call.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  %call2.i59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  %call3.i60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i53, ptr noundef %call.i58, i64 noundef %call2.i59) #21
  %OutBufEnd.i5.i62 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i60, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i62, align 8
  %OutBufCur.i6.i63 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i60, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %sub.ptr.lhs.cast.i7.i64 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i65 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i66 = sub i64 %sub.ptr.lhs.cast.i7.i64, %sub.ptr.rhs.cast.i8.i65
  %cmp.i.i67 = icmp ult i64 %sub.ptr.sub.i9.i66, 4
  br i1 %cmp.i.i67, label %if.then.i.i73, label %if.then4.i.i70

if.then.i.i73:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %call3.i.i74 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i60, ptr noundef nonnull @.str.12, i64 noundef 4) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

if.then4.i.i70:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  store i32 171785533, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %add.ptr.i.i71, ptr %OutBufCur.i6.i63, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

_ZN4llvh11raw_ostreamlsEPKc.exit75:               ; preds = %if.then.i.i73, %if.then4.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  %25 = load atomic i64, ptr @_ZL17DefaultTimerGroup acquire, align 8
  %tobool.not.i.i76 = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i76, label %if.then.i.i77, label %_ZL20getDefaultTimerGroupv.exit

if.then.i.i77:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit75
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17DefaultTimerGroup, ptr noundef nonnull @_ZN12_GLOBAL__N_123CreateDefaultTimerGroup4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv) #21
  br label %_ZL20getDefaultTimerGroupv.exit

_ZL20getDefaultTimerGroupv.exit:                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit75, %if.then.i.i77
  %26 = load atomic i64, ptr @_ZL17DefaultTimerGroup monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %26 to ptr
  %cmp23.not = icmp eq ptr %atomic-temp.i.0.i1.i.i, %this
  br i1 %cmp23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %_ZL20getDefaultTimerGroupv.exit
  %UserTime.i78 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 1
  %27 = load double, ptr %UserTime.i78, align 8
  %SystemTime.i79 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 2
  %28 = load double, ptr %SystemTime.i79, align 8
  %add.i80 = fadd double %27, %28
  %29 = load double, ptr %Total, align 8
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp25, i64 0, i32 1
  store ptr @.str.13, ptr %Fmt.i.i.i, align 8, !alias.scope !47
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp25, align 8, !alias.scope !47
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp25, i64 0, i32 1
  store double %29, ptr %Vals.i.i, align 8, !alias.scope !47
  %30 = getelementptr inbounds %"class.llvh::format_object.28", ptr %ref.tmp25, i64 0, i32 1, i32 0, i32 1
  store double %add.i80, ptr %30, align 8, !alias.scope !47
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #21
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %_ZL20getDefaultTimerGroupv.exit
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %32 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i83 = icmp ult ptr %31, %32
  br i1 %cmp.not.i83, label %if.end.i87, label %if.then.i84

if.then.i84:                                      ; preds = %if.end31
  %call.i85 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit89

if.end.i87:                                       ; preds = %if.end31
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i88, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %31, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit89

_ZN4llvh11raw_ostreamlsEc.exit89:                 ; preds = %if.then.i84, %if.end.i87
  %UserTime.i90 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 1
  %33 = load double, ptr %UserTime.i90, align 8
  %tobool = fcmp une double %33, 0.000000e+00
  %.pre231.pre235.pre238 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %tobool, label %if.then34, label %if.end36

if.then34:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit89
  %34 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i94 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i8.i95 = ptrtoint ptr %.pre231.pre235.pre238 to i64
  %sub.ptr.sub.i9.i96 = sub i64 %sub.ptr.lhs.cast.i7.i94, %sub.ptr.rhs.cast.i8.i95
  %cmp.i.i97 = icmp ult i64 %sub.ptr.sub.i9.i96, 18
  br i1 %cmp.i.i97, label %if.then.i.i103, label %if.then4.i.i100

if.then.i.i103:                                   ; preds = %if.then34
  %call3.i.i104 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.14, i64 noundef 18) #21
  %.pre231.pre235.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end36

if.then4.i.i100:                                  ; preds = %if.then34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre231.pre235.pre238, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %35, i64 18
  store ptr %add.ptr.i.i101, ptr %OutBufCur.i6.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then4.i.i100, %if.then.i.i103, %_ZN4llvh11raw_ostreamlsEc.exit89
  %.pre231.pre235 = phi ptr [ %add.ptr.i.i101, %if.then4.i.i100 ], [ %.pre231.pre235.pre, %if.then.i.i103 ], [ %.pre231.pre235.pre238, %_ZN4llvh11raw_ostreamlsEc.exit89 ]
  %SystemTime.i106 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 2
  %36 = load double, ptr %SystemTime.i106, align 8
  %tobool38 = fcmp une double %36, 0.000000e+00
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %37 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i110 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i111 = ptrtoint ptr %.pre231.pre235 to i64
  %sub.ptr.sub.i9.i112 = sub i64 %sub.ptr.lhs.cast.i7.i110, %sub.ptr.rhs.cast.i8.i111
  %cmp.i.i113 = icmp ult i64 %sub.ptr.sub.i9.i112, 18
  br i1 %cmp.i.i113, label %if.then.i.i119, label %if.then4.i.i116

if.then.i.i119:                                   ; preds = %if.then39
  %call3.i.i120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.15, i64 noundef 18) #21
  %.pre231.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end41

if.then4.i.i116:                                  ; preds = %if.then39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre231.pre235, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %38 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %38, i64 18
  store ptr %add.ptr.i.i117, ptr %OutBufCur.i6.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then4.i.i116, %if.then.i.i119, %if.end36
  %.pre231 = phi ptr [ %add.ptr.i.i117, %if.then4.i.i116 ], [ %.pre231.pre, %if.then.i.i119 ], [ %.pre231.pre235, %if.end36 ]
  %add.i124 = fadd double %33, %36
  %tobool43 = fcmp une double %add.i124, 0.000000e+00
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %39 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i128 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i8.i129 = ptrtoint ptr %.pre231 to i64
  %sub.ptr.sub.i9.i130 = sub i64 %sub.ptr.lhs.cast.i7.i128, %sub.ptr.rhs.cast.i8.i129
  %cmp.i.i131 = icmp ult i64 %sub.ptr.sub.i9.i130, 18
  br i1 %cmp.i.i131, label %if.then.i.i137, label %if.then4.i.i134

if.then.i.i137:                                   ; preds = %if.then44
  %call3.i.i138 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  %.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end46

if.then4.i.i134:                                  ; preds = %if.then44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre231, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %40 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %40, i64 18
  store ptr %add.ptr.i.i135, ptr %OutBufCur.i6.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then4.i.i134, %if.then.i.i137, %if.end41
  %41 = phi ptr [ %add.ptr.i.i135, %if.then4.i.i134 ], [ %.pre, %if.then.i.i137 ], [ %.pre231, %if.end41 ]
  %42 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i143 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i144 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i9.i145 = sub i64 %sub.ptr.lhs.cast.i7.i143, %sub.ptr.rhs.cast.i8.i144
  %cmp.i.i146 = icmp ult i64 %sub.ptr.sub.i9.i145, 18
  br i1 %cmp.i.i146, label %if.then.i.i152, label %if.then4.i.i149

if.then.i.i152:                                   ; preds = %if.end46
  %call3.i.i153 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 18) #21
  %.pre233.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit154

if.then4.i.i149:                                  ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %43 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %43, i64 18
  store ptr %add.ptr.i.i150, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit154

_ZN4llvh11raw_ostreamlsEPKc.exit154:              ; preds = %if.then.i.i152, %if.then4.i.i149
  %.pre233 = phi ptr [ %.pre233.pre, %if.then.i.i152 ], [ %add.ptr.i.i150, %if.then4.i.i149 ]
  %MemUsed.i155 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %Total, i64 0, i32 3
  %44 = load i64, ptr %MemUsed.i155, align 8
  %tobool49.not = icmp eq i64 %44, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit154
  %45 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i159 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i160 = ptrtoint ptr %.pre233 to i64
  %sub.ptr.sub.i9.i161 = sub i64 %sub.ptr.lhs.cast.i7.i159, %sub.ptr.rhs.cast.i8.i160
  %cmp.i.i162 = icmp ult i64 %sub.ptr.sub.i9.i161, 11
  br i1 %cmp.i.i162, label %if.then.i.i168, label %if.then4.i.i165

if.then.i.i168:                                   ; preds = %if.then50
  %call3.i.i169 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 11) #21
  %.pre232 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end52

if.then4.i.i165:                                  ; preds = %if.then50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre233, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %46 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %46, i64 11
  store ptr %add.ptr.i.i166, ptr %OutBufCur.i6.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then4.i.i165, %if.then.i.i168, %_ZN4llvh11raw_ostreamlsEPKc.exit154
  %47 = phi ptr [ %add.ptr.i.i166, %if.then4.i.i165 ], [ %.pre232, %if.then.i.i168 ], [ %.pre233, %_ZN4llvh11raw_ostreamlsEPKc.exit154 ]
  %48 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i174 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i175 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i9.i176 = sub i64 %sub.ptr.lhs.cast.i7.i174, %sub.ptr.rhs.cast.i8.i175
  %cmp.i.i177 = icmp ult i64 %sub.ptr.sub.i9.i176, 15
  br i1 %cmp.i.i177, label %if.then.i.i183, label %if.then4.i.i180

if.then.i.i183:                                   ; preds = %if.end52
  %call3.i.i184 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19, i64 noundef 15) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit185

if.then4.i.i180:                                  ; preds = %if.end52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %47, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %49 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %49, i64 15
  store ptr %add.ptr.i.i181, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit185

_ZN4llvh11raw_ostreamlsEPKc.exit185:              ; preds = %if.then.i.i183, %if.then4.i.i180
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !50
  %51 = load ptr, ptr %TimersToPrint, align 8, !noalias !53
  %cmp.i.i.i.not229 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.not229, label %for.end72, label %for.body63

for.body63:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit185, %_ZN4llvh11raw_ostreamlsEc.exit197
  %__begin159.sroa.0.0230 = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh11raw_ostreamlsEc.exit197 ], [ %50, %_ZN4llvh11raw_ostreamlsEPKc.exit185 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__begin159.sroa.0.0230, i64 -1
  call void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %Description67 = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__begin159.sroa.0.0230, i64 -1, i32 2
  %call.i186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Description67) #21
  %call2.i187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Description67) #21
  %call3.i188 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %call.i186, i64 noundef %call2.i187) #21
  %OutBufCur.i189 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i188, i64 0, i32 3
  %52 = load ptr, ptr %OutBufCur.i189, align 8
  %OutBufEnd.i190 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i188, i64 0, i32 2
  %53 = load ptr, ptr %OutBufEnd.i190, align 8
  %cmp.not.i191 = icmp ult ptr %52, %53
  br i1 %cmp.not.i191, label %if.end.i195, label %if.then.i192

if.then.i192:                                     ; preds = %for.body63
  %call.i193 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i188, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit197

if.end.i195:                                      ; preds = %for.body63
  %incdec.ptr.i196 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr.i196, ptr %OutBufCur.i189, align 8
  store i8 10, ptr %52, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit197

_ZN4llvh11raw_ostreamlsEc.exit197:                ; preds = %if.then.i192, %if.end.i195
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %51
  br i1 %cmp.i.i.i.not, label %for.end72, label %for.body63

for.end72:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit197, %_ZN4llvh11raw_ostreamlsEPKc.exit185
  call void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %54 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %55 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i202 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i8.i203 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i9.i204 = sub i64 %sub.ptr.lhs.cast.i7.i202, %sub.ptr.rhs.cast.i8.i203
  %cmp.i.i205 = icmp ult i64 %sub.ptr.sub.i9.i204, 7
  br i1 %cmp.i.i205, label %if.then.i.i211, label %if.then4.i.i208

if.then.i.i211:                                   ; preds = %for.end72
  %call3.i.i212 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.20, i64 noundef 7) #21
  %.pre234 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit213

if.then4.i.i208:                                  ; preds = %for.end72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %56 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i209 = getelementptr inbounds i8, ptr %56, i64 7
  store ptr %add.ptr.i.i209, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit213

_ZN4llvh11raw_ostreamlsEPKc.exit213:              ; preds = %if.then.i.i211, %if.then4.i.i208
  %57 = phi ptr [ %.pre234, %if.then.i.i211 ], [ %add.ptr.i.i209, %if.then4.i.i208 ]
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 1
  %58 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i215 = icmp eq ptr %57, %58
  br i1 %cmp.not.i215, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i216

if.then.i216:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit213
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #21
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit213, %if.then.i216
  %59 = load ptr, ptr %TimersToPrint, align 8
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i219 = icmp eq ptr %60, %59
  br i1 %tobool.not.i.i219, label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %_ZN4llvh11raw_ostream5flushEv.exit ]
  %Description.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i) #21
  %Name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %59, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %now.i.i12 = alloca %"class.std::chrono::time_point", align 8
  %user.i.i13 = alloca %"class.std::chrono::duration", align 8
  %sys.i.i14 = alloca %"class.std::chrono::duration", align 8
  %now.i.i = alloca %"class.std::chrono::time_point", align 8
  %user.i.i = alloca %"class.std::chrono::duration", align 8
  %sys.i.i = alloca %"class.std::chrono::duration", align 8
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  %T.036 = load ptr, ptr %FirstTimer, align 8
  %tobool.not37 = icmp eq ptr %T.036, null
  br i1 %tobool.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %T.038 = phi ptr [ %T.036, %for.body.lr.ph ], [ %T.0, %for.inc ]
  %Triggered.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 5
  %0 = load i8, ptr %Triggered.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %Running.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 4
  %2 = load i8, ptr %Running.i, align 8
  %3 = and i8 %2, 1
  %tobool.i10.not = icmp eq i8 %3, 0
  br i1 %tobool.i10.not, label %for.inc.critedge, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %Running.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sys.i.i)
  store i64 0, ptr %now.i.i, align 8, !noalias !56
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now.i.i, ptr noundef nonnull align 8 dereferenceable(8) %user.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sys.i.i) #21, !noalias !56
  %4 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8, !noalias !56
  %5 = and i8 %4, 1
  %tobool.i.i.not.i1.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i1.i.i, label %_ZN4llvh5Timer9stopTimerEv.exit, label %if.end.i2.i.i

if.end.i2.i.i:                                    ; preds = %if.then4
  %call1.i3.i.i = call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21, !noalias !56
  br label %_ZN4llvh5Timer9stopTimerEv.exit

_ZN4llvh5Timer9stopTimerEv.exit:                  ; preds = %if.then4, %if.end.i2.i.i
  %retval.0.i4.i.i = phi i64 [ %call1.i3.i.i, %if.end.i2.i.i ], [ 0, %if.then4 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %now.i.i, align 8, !noalias !56
  %6 = load i64, ptr %user.i.i, align 8, !noalias !56
  %7 = load i64, ptr %sys.i.i, align 8, !noalias !56
  %conv.i.i.i8.i.i = sitofp i64 %7 to double
  %div.i.i.i9.i.i = fdiv double %conv.i.i.i8.i.i, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sys.i.i)
  %SystemTime5.i.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %T.038, i64 0, i32 2
  %8 = load double, ptr %SystemTime5.i.i, align 8
  %add6.i.i = fadd double %div.i.i.i9.i.i, %8
  %MemUsed7.i.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %T.038, i64 0, i32 3
  %9 = load i64, ptr %MemUsed7.i.i, align 8
  %add8.i.i = add nsw i64 %9, %retval.0.i4.i.i
  %StartTime.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 1
  %10 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i.i, i64 0
  %11 = insertelement <2 x i64> %10, i64 %6, i64 1
  %12 = sitofp <2 x i64> %11 to <2 x double>
  %13 = fdiv <2 x double> %12, <double 1.000000e+09, double 1.000000e+09>
  %14 = load <2 x double>, ptr %T.038, align 8
  %15 = fadd <2 x double> %13, %14
  %16 = load <2 x double>, ptr %StartTime.i, align 8
  %17 = fsub <2 x double> %15, %16
  store <2 x double> %17, ptr %T.038, align 8
  %SystemTime.i5.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 1, i32 2
  %18 = load double, ptr %SystemTime.i5.i, align 8
  %sub6.i.i = fsub double %add6.i.i, %18
  store double %sub6.i.i, ptr %SystemTime5.i.i, align 8
  %MemUsed.i7.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 1, i32 3
  %19 = load i64, ptr %MemUsed.i7.i, align 8
  %sub8.i.i = sub i64 %add8.i.i, %19
  store i64 %sub8.i.i, ptr %MemUsed7.i.i, align 8
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 2
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 3
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh5Timer9stopTimerEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %T.038, i64 32, i1 false)
  %Name3.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %20, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name) #21
  %Description4.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %20, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description) #21
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4llvh5Timer9stopTimerEv.exit
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %T.038, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Description)
  br label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  store i8 1, ptr %Triggered.i, align 1
  store i8 1, ptr %Running.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sys.i.i14)
  store i64 0, ptr %now.i.i12, align 8, !noalias !59
  %23 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8, !noalias !59
  %24 = and i8 %23, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN4llvh5Timer10startTimerEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit
  %call1.i.i.i = call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #21, !noalias !59
  br label %_ZN4llvh5Timer10startTimerEv.exit

_ZN4llvh5Timer10startTimerEv.exit:                ; preds = %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %call1.i.i.i, %if.end.i.i.i ], [ 0, %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_.exit ]
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %user.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %sys.i.i14) #21, !noalias !59
  %retval.sroa.0.0.copyload.i.i.i17 = load i64, ptr %now.i.i12, align 8, !noalias !59
  %25 = load i64, ptr %user.i.i13, align 8, !noalias !59
  %26 = load i64, ptr %sys.i.i14, align 8, !noalias !59
  %conv.i.i.i8.i.i22 = sitofp i64 %26 to double
  %div.i.i.i9.i.i23 = fdiv double %conv.i.i.i8.i.i22, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sys.i.i14)
  %27 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i.i17, i64 0
  %28 = insertelement <2 x i64> %27, i64 %25, i64 1
  %29 = sitofp <2 x i64> %28 to <2 x double>
  %30 = fdiv <2 x double> %29, <double 1.000000e+09, double 1.000000e+09>
  store <2 x double> %30, ptr %StartTime.i, align 8
  store double %div.i.i.i9.i.i23, ptr %SystemTime.i5.i, align 8
  store i64 %retval.0.i.i.i, ptr %MemUsed.i7.i, align 8
  br label %for.inc

for.inc.critedge:                                 ; preds = %if.end
  %Name.c = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 2
  %Description.c = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 3
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i27 = icmp eq ptr %31, %32
  br i1 %cmp.not.i27, label %if.else.i33, label %if.then.i28

if.then.i28:                                      ; preds = %for.inc.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %T.038, i64 32, i1 false)
  %Name3.i.i.i.i29 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %31, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %Name.c) #21
  %Description4.i.i.i.i30 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %31, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %Description.c) #21
  %33 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i31 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %33, i64 1
  store ptr %incdec.ptr.i31, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i33:                                      ; preds = %for.inc.critedge
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %T.038, ptr noundef nonnull align 8 dereferenceable(32) %Name.c, ptr noundef nonnull align 8 dereferenceable(32) %Description.c)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i33, %if.then.i28, %_ZN4llvh5Timer10startTimerEv.exit, %for.body
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %T.038, i64 0, i32 8
  %T.0 = load ptr, ptr %Next, align 8
  %tobool.not = icmp eq ptr %T.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %TimersToPrint, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  tail call void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i1, label %if.then.i.i4, label %if.else.i.i2

if.then.i.i4:                                     ; preds = %if.end
  %call2.i.i5 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i2:                                     ; preds = %if.end
  %acquired.i.i3 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %5 = load i32, ptr %acquired.i.i3, align 8
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %acquired.i.i3, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i4, %if.else.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup5clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 2
  %T.08 = load ptr, ptr %FirstTimer, align 8
  %tobool.not9 = icmp eq ptr %T.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %for.body
  %T.010 = phi ptr [ %T.0, %for.body ], [ %T.08, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %Triggered.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.010, i64 0, i32 5
  store i8 0, ptr %Triggered.i, align 1
  %Running.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.010, i64 0, i32 4
  store i8 0, ptr %Running.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %T.010, i8 0, i64 64, i1 false)
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %T.010, i64 0, i32 8
  %T.0 = load ptr, ptr %Next, align 8
  %tobool.not = icmp eq ptr %T.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i3, label %if.then.i.i6, label %if.else.i.i4

if.then.i.i6:                                     ; preds = %for.end
  %call2.i.i7 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i4:                                     ; preds = %for.end
  %acquired.i.i5 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %3 = load i32, ptr %acquired.i.i5, align 8
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %acquired.i.i5, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i6, %if.else.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %TG.08 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %tobool.not9 = icmp eq ptr %TG.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %for.body
  %TG.010 = phi ptr [ %TG.0, %for.body ], [ %TG.08, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  tail call void @_ZN4llvh10TimerGroup5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %TG.010, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %TG.010, i64 0, i32 5
  %TG.0 = load ptr, ptr %Next, align 8
  %tobool.not = icmp eq ptr %TG.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i3, label %if.then.i.i6, label %if.else.i.i4

if.then.i.i6:                                     ; preds = %for.end
  %call2.i.i7 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i4:                                     ; preds = %for.end
  %acquired.i.i5 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %3 = load i32, ptr %acquired.i.i5, align 8
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %acquired.i.i5, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i6, %if.else.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8clearAllEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %TG.010 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %tobool.not11 = icmp eq ptr %TG.010, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %_ZN4llvh10TimerGroup5clearEv.exit
  %TG.012 = phi ptr [ %TG.0, %_ZN4llvh10TimerGroup5clearEv.exit ], [ %TG.010, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %3 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i4, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i4:                                     ; preds = %for.body
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i4, %for.body
  %4 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %4 to ptr
  %call.i.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i, i64 0, i32 1
  %5 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %FirstTimer.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %TG.012, i64 0, i32 2
  %T.08.i = load ptr, ptr %FirstTimer.i, align 8
  %tobool.not9.i = icmp eq ptr %T.08.i, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i, %for.body.i
  %T.010.i = phi ptr [ %T.0.i, %for.body.i ], [ %T.08.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i ]
  %Triggered.i.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.010.i, i64 0, i32 5
  store i8 0, ptr %Triggered.i.i, align 1
  %Running.i.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.010.i, i64 0, i32 4
  store i8 0, ptr %Running.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %T.010.i, i8 0, i64 64, i1 false)
  %Next.i = getelementptr inbounds %"class.llvh::Timer", ptr %T.010.i, i64 0, i32 8
  %T.0.i = load ptr, ptr %Next.i, align 8
  %tobool.not.i3 = icmp eq ptr %T.0.i, null
  br i1 %tobool.not.i3, label %for.end.i, label %for.body.i, !llvm.loop !63

for.end.i:                                        ; preds = %for.body.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %call.i.i3.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i3.i, label %if.then.i.i6.i, label %if.else.i.i4.i

if.then.i.i6.i:                                   ; preds = %for.end.i
  %call2.i.i7.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i) #21
  br label %_ZN4llvh10TimerGroup5clearEv.exit

if.else.i.i4.i:                                   ; preds = %for.end.i
  %acquired.i.i5.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i.i, i64 0, i32 1
  %6 = load i32, ptr %acquired.i.i5.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i5.i, align 8
  br label %_ZN4llvh10TimerGroup5clearEv.exit

_ZN4llvh10TimerGroup5clearEv.exit:                ; preds = %if.then.i.i6.i, %if.else.i.i4.i
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %TG.012, i64 0, i32 5
  %TG.0 = load ptr, ptr %Next, align 8
  %tobool.not = icmp eq ptr %TG.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %_ZN4llvh10TimerGroup5clearEv.exit, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %call.i.i5 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i5, label %if.then.i.i8, label %if.else.i.i6

if.then.i.i8:                                     ; preds = %for.end
  %call2.i.i9 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i6:                                     ; preds = %for.end
  %acquired.i.i7 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %7 = load i32, ptr %acquired.i.i7, align 8
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %acquired.i.i7, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i8, %if.else.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %R, ptr noundef %suffix, double noundef %Value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object.34", align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.21, i64 noundef 7) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #21
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, i8 noundef zeroext 46) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 46, ptr %3, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i1, %if.then.i ], [ %call3.i, %if.end.i ]
  %Name4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %R, i64 0, i32 1
  %call.i2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name4) #21
  %call2.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Name4) #21
  %call3.i4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef %call.i2, i64 noundef %call2.i3) #21
  %tobool.i.not.i = icmp eq ptr %suffix, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit19, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #26
  %OutBufEnd.i5.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i4, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i6, align 8
  %OutBufCur.i6.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i4, i64 0, i32 3
  %6 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %sub.ptr.lhs.cast.i7.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i9 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i10 = sub i64 %sub.ptr.lhs.cast.i7.i8, %sub.ptr.rhs.cast.i8.i9
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i9.i10, %call.i.i5
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.end.i.i12

if.then.i.i17:                                    ; preds = %cond.true.i.split.i
  %call3.i.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i4, ptr noundef nonnull %suffix, i64 noundef %call.i.i5) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.end.i.i12:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i13 = icmp eq i64 %call.i.i5, 0
  br i1 %tobool.not.i.i13, label %_ZN4llvh11raw_ostreamlsEPKc.exit19, label %if.then4.i.i14

if.then4.i.i14:                                   ; preds = %if.end.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %suffix, i64 %call.i.i5, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %7, i64 %call.i.i5
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i7, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i.i17, %if.end.i.i12, %if.then4.i.i14
  %phi.call.i16 = phi ptr [ %call3.i.i18, %if.then.i.i17 ], [ %call3.i4, %if.then4.i.i14 ], [ %call3.i4, %if.end.i.i12 ], [ %call3.i4, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %OutBufEnd.i5.i22 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i16, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i22, align 8
  %OutBufCur.i6.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i16, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %sub.ptr.lhs.cast.i7.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i26 = sub i64 %sub.ptr.lhs.cast.i7.i24, %sub.ptr.rhs.cast.i8.i25
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i9.i26, 3
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.then4.i.i30

if.then.i.i33:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %call3.i.i34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i16, ptr noundef nonnull @.str.22, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

if.then4.i.i30:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr.i.i31, ptr %OutBufCur.i6.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

_ZN4llvh11raw_ostreamlsEPKc.exit35:               ; preds = %if.then.i.i33, %if.then4.i.i30
  %phi.call.i32 = phi ptr [ %call3.i.i34, %if.then.i.i33 ], [ %phi.call.i16, %if.then4.i.i30 ]
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.23, ptr %Fmt.i.i.i, align 8, !alias.scope !66
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJidEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !66
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object.34", ptr %ref.tmp, i64 0, i32 1
  store double %Value, ptr %Vals.i.i, align 8, !alias.scope !66
  %11 = getelementptr inbounds %"class.llvh::format_object.34", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 16, ptr %11, align 8, !alias.scope !66
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %delim) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %TimersToPrint, align 8
  %_M_finish.i = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %3, %4
  br i1 %cmp.i.not80, label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %delim.addr.082 = phi ptr [ %delim, %for.body.lr.ph ], [ @.str.24, %for.inc ]
  %__begin1.sroa.0.081 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %tobool.i.not.i = icmp eq ptr %delim.addr.082, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %for.body
  %call.i.i21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim.addr.082) #26
  %5 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i21
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.end.i.i

if.then.i.i22:                                    ; preds = %cond.true.i.split.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %delim.addr.082, i64 noundef %call.i.i21) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.end.i.i:                                       ; preds = %cond.true.i.split.i
  %tobool.not.i.i = icmp eq i64 %call.i.i21, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %delim.addr.082, i64 %call.i.i21, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i21
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %for.body, %if.then.i.i22, %if.end.i.i, %if.then4.i.i
  %8 = load double, ptr %__begin1.sroa.0.081, align 8
  tail call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %__begin1.sroa.0.081, ptr noundef nonnull @.str.25, double noundef %8)
  %9 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i29 = sub i64 %sub.ptr.lhs.cast.i7.i27, %sub.ptr.rhs.cast.i8.i28
  %cmp.i.i30 = icmp ult i64 %sub.ptr.sub.i9.i29, 2
  br i1 %cmp.i.i30, label %if.then.i.i36, label %if.then4.i.i33

if.then.i.i36:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.24, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit38

if.then4.i.i33:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 2604, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr.i.i34, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit38

_ZN4llvh11raw_ostreamlsEPKc.exit38:               ; preds = %if.then.i.i36, %if.then4.i.i33
  %UserTime.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %__begin1.sroa.0.081, i64 0, i32 1
  %12 = load double, ptr %UserTime.i, align 8
  tail call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %__begin1.sroa.0.081, ptr noundef nonnull @.str.26, double noundef %12)
  %13 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i45 = sub i64 %sub.ptr.lhs.cast.i7.i43, %sub.ptr.rhs.cast.i8.i44
  %cmp.i.i46 = icmp ult i64 %sub.ptr.sub.i9.i45, 2
  br i1 %cmp.i.i46, label %if.then.i.i52, label %if.then4.i.i49

if.then.i.i52:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit38
  %call3.i.i53 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.24, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit54

if.then4.i.i49:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit38
  store i16 2604, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %add.ptr.i.i50, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit54

_ZN4llvh11raw_ostreamlsEPKc.exit54:               ; preds = %if.then.i.i52, %if.then4.i.i49
  %SystemTime.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %__begin1.sroa.0.081, i64 0, i32 2
  %16 = load double, ptr %SystemTime.i, align 8
  tail call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %__begin1.sroa.0.081, ptr noundef nonnull @.str.27, double noundef %16)
  %MemUsed.i = getelementptr inbounds %"class.llvh::TimeRecord", ptr %__begin1.sroa.0.081, i64 0, i32 3
  %17 = load i64, ptr %MemUsed.i, align 8
  %tobool.not = icmp eq i64 %17, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit54
  %18 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i60 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i61 = sub i64 %sub.ptr.lhs.cast.i7.i59, %sub.ptr.rhs.cast.i8.i60
  %cmp.i.i62 = icmp ult i64 %sub.ptr.sub.i9.i61, 2
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.then4.i.i65

if.then.i.i68:                                    ; preds = %if.then
  %call3.i.i69 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.24, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

if.then4.i.i65:                                   ; preds = %if.then
  store i16 2604, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr.i.i66, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

_ZN4llvh11raw_ostreamlsEPKc.exit70:               ; preds = %if.then.i.i68, %if.then4.i.i65
  %21 = load i64, ptr %MemUsed.i, align 8
  %conv = sitofp i64 %21 to double
  tail call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %__begin1.sroa.0.081, ptr noundef nonnull @.str.28, double noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit54, %_ZN4llvh11raw_ostreamlsEPKc.exit70
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__begin1.sroa.0.081, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %TimersToPrint, align 8
  %.pre83 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i72 = icmp eq ptr %.pre83, %.pre
  br i1 %tobool.not.i.i72, label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %for.end ]
  %Description.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i) #21
  %Name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre83
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %for.end, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i
  %delim.addr.0.lcssa86 = phi ptr [ @.str.24, %for.end ], [ @.str.24, %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %delim, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %call.i.i73 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i73, label %if.then.i.i76, label %if.else.i.i74

if.then.i.i76:                                    ; preds = %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit
  %call2.i.i77 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i74:                                    ; preds = %_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv.exit
  %acquired.i.i75 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %22 = load i32, ptr %acquired.i.i75, align 8
  %dec.i.i = add i32 %22, -1
  store i32 %dec.i.i, ptr %acquired.i.i75, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i76, %if.else.i.i74
  ret ptr %delim.addr.0.lcssa86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %delim) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL9TimerLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL9TimerLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %TG.09 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %tobool.not10 = icmp eq ptr %TG.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %for.body
  %TG.012 = phi ptr [ %TG.0, %for.body ], [ %TG.09, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %delim.addr.011 = phi ptr [ %call1, %for.body ], [ %delim, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ]
  %call1 = tail call noundef ptr @_ZN4llvh10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %TG.012, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %delim.addr.011)
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %TG.012, i64 0, i32 5
  %TG.0 = load ptr, ptr %Next, align 8
  %tobool.not = icmp eq ptr %TG.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %delim.addr.0.lcssa = phi ptr [ %delim, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit ], [ %call1, %for.body ]
  %call.i.i4 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i4, label %if.then.i.i7, label %if.else.i.i5

if.then.i.i7:                                     ; preds = %for.end
  %call2.i.i8 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i5:                                     ; preds = %for.end
  %acquired.i.i6 = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %atomic-temp.i.0.i1.i, i64 0, i32 1
  %3 = load i32, ptr %acquired.i.i6, align 8
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %acquired.i.i6, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i7, %if.else.i.i5
  ret ptr %delim.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZL18NamedGroupedTimers acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NamedGroupedTimers, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_112Name2PairMapEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_112Name2PairMapEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL18NamedGroupedTimers monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Ptr) #21
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %4, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_123CreateDefaultTimerGroup4callEv() #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  tail call void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr nonnull @.str.31, i64 4, ptr nonnull @.str.32, i64 30)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4llvh10TimerGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %Ptr) #21
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #21
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.sroa.0.0, i64 1
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !70

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 49
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #27
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.36, i1 noundef zeroext true) #21
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %call.i.i.i, i64 0, i32 1
  %ItemSize.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %call.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %second.i.i, i8 0, i64 28, i1 false)
  store i32 168, ptr %ItemSize.i.i.i.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %call.i.i.i, i64 1
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #21
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %ref.tmp13.sroa.0.0, i64 1
  br label %while.cond.i.i.i9, !llvm.loop !70

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } undef, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

declare noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #21
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.sroa.0.0, i64 1
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !71

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 169
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #27
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.36, i1 noundef zeroext true) #21
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call.i.i.i, i64 0, i32 1
  %Name.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call.i.i.i, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i) #21
  %Description.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call.i.i.i, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i) #21
  %TG.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call.i.i.i, i64 0, i32 1, i32 6
  store ptr null, ptr %TG.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call.i.i.i, i64 1
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #21
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %ref.tmp13.sroa.0.0, i64 1
  br label %while.cond.i.i.i9, !llvm.loop !71

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } undef, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 1
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %Value.i3, align 8
  %5 = load i8, ptr %Value.i, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp.i = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %cleanup

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %add.ptr, align 8
  %call.i1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %Val) #21
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Default.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i.i, align 8
  %Value.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i) #21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  tail call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  br i1 %Force, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %add.ptr, align 8
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i8, ptr %Valid.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i, %_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, %entry
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %add.ptr5, align 8
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  %call.i.i.i2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %call2.i.i.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNK4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %call.i.i.i2, i64 %call2.i.i.i3, ptr noundef nonnull align 8 dereferenceable(48) %Default.i1, i64 noundef %GlobalWidth) #21
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %lor.lhs.false, %if.then, %_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %Valid.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load ptr, ptr %add.ptr.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i) #21
  br label %_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJddEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.28", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.28", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load double, ptr %add.ptr.i.i.i.i, align 8
  %2 = load double, ptr %Vals.i, align 8
  %call4.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, double noundef %1, double noundef %2) #21
  ret i32 %call4.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %Vals.i, align 8
  %call2.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i64 noundef %1) #21
  ret i32 %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  tail call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext true) #21
  %acquired.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %call, i64 0, i32 1
  store i32 0, ptr %acquired.i, align 8
  %recursive.i = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %call, i64 0, i32 2
  store i8 1, ptr %recursive.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Ptr) #21
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i
  %cond.i12 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %sub.ptr.div.i
  tail call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false)
  %Name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %Name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i.i) #21
  %Description.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %Description4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i.i13 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i.i13, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i14
  %__cur.07.i.i.i.i.i15 = phi ptr [ %incdec.ptr1.i.i.i.i.i22, %for.body.i.i.i.i.i14 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.06.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i21, %for.body.i.i.i.i.i14 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i16, i64 32, i1 false)
  %Name.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 0, i32 1
  %Name3.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i.i18) #21
  %Description.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 0, i32 2
  %Description4.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i.i20) #21
  %incdec.ptr.i.i.i.i.i21 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 1
  %incdec.ptr1.i.i.i.i.i22 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i21, %0
  br i1 %cmp.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %for.body.i.i.i.i.i14, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i24 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i22, %for.body.i.i.i.i.i14 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %Description.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i) #21
  %Name.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i12, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr24 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %cond.i
  store ptr %add.ptr24, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !75
  %0 = load ptr, ptr %__args1, align 8, !noalias !78
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__args1, i64 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8, !noalias !78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1), !noalias !81
  %2 = load ptr, ptr %__args3, align 8, !noalias !84
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %if.then.i.i5, label %if.end.i.i3

if.then.i.i5:                                     ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6

if.end.i.i3:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %Length.i.i4 = getelementptr inbounds %"class.llvh::StringRef", ptr %__args3, i64 0, i32 1
  %3 = load i64, ptr %Length.i.i4, align 8, !noalias !84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #21, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6: ; preds = %if.then.i.i5, %if.end.i.i3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__p, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__p, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i
  %cond.i12 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %Name3.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #21
  %Description4.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #21
  %cmp.not5.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false)
  %Name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %Name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i.i) #21
  %Description.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %Description4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i.i13 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i.i13, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i14
  %__cur.07.i.i.i.i.i15 = phi ptr [ %incdec.ptr1.i.i.i.i.i22, %for.body.i.i.i.i.i14 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.06.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i21, %for.body.i.i.i.i.i14 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i16, i64 32, i1 false)
  %Name.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 0, i32 1
  %Name3.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i.i18) #21
  %Description.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 0, i32 2
  %Description4.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i.i20) #21
  %incdec.ptr.i.i.i.i.i21 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.06.i.i.i.i.i16, i64 1
  %incdec.ptr1.i.i.i.i.i22 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__cur.07.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i21, %0
  br i1 %cmp.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %for.body.i.i.i.i.i14, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i24 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i22, %for.body.i.i.i.i.i14 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %Description.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i) #21
  %Name.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i12, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr24 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %cond.i12, i64 %cond.i
  store ptr %add.ptr24, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 1536
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub.i10 = phi i64 [ %sub.ptr.sub.i6, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.09 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge8 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 96
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !87

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %div.i = udiv i64 %sub.ptr.sub.i10, 192
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %div.i
  %add.ptr.i2.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %storemerge8, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %add.ptr.i1.i, ptr %storemerge8, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %call25.i, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1536
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !88

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %agg.tmp6 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp = icmp slt i64 %sub.ptr.sub.i, 192
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2021 = lshr i64 %sub, 1
  %Name.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 1
  %Description.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 2
  %Name.i9 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp6, i64 0, i32 1
  %Description.i11 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp6, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body, %if.end
  %__parent.0 = phi i64 [ %div2021, %if.end ], [ %dec, %while.body ]
  %add.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 32, i1 false)
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i) #21
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i9, ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i11, ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i9) #21
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  br i1 %cmp9.not, label %return, label %while.body

return:                                           ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %agg.tmp7 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 1
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i) #21
  %Description.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 2
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %Name3.i2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i2) #21
  %Description4.i4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 0, i32 2
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i4) #21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value, i64 32, i1 false)
  %Name.i5 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i5, ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  %Description.i7 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp7, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i7, ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp38 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp39 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__holeIndex.addr.040 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.040, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i, align 8
  %1 = load double, ptr %add.ptr.i17, align 8
  %cmp.i.i.i = fcmp olt double %0, %1
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.040, i32 1
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %spec.select, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i) #21
  %Description.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.040, i32 2
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %spec.select, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i) #21
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !89

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20, i64 32, i1 false)
  %Name.i22 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %Name3.i23 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %sub25, i32 1
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i22, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i23) #21
  %Description.i25 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %Description4.i26 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %sub25, i32 2
  %call5.i27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i25, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i26) #21
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value, i64 32, i1 false)
  %Name.i28 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp38, i64 0, i32 1
  %Name3.i29 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i28, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i29) #21
  %Description.i30 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %agg.tmp38, i64 0, i32 2
  %Description4.i31 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__value, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i30, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i31) #21
  %cmp21.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp21.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.022.i = phi i64 [ %__parent.023.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.023.in.i = add nsw i64 %__holeIndex.addr.022.i, -1
  %__parent.023.i = sdiv i64 %__parent.023.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.023.i
  %2 = load double, ptr %add.ptr.i.i, align 8
  %3 = load double, ptr %agg.tmp38, align 8
  %cmp.i.i.i.i = fcmp olt double %2, %3
  br i1 %cmp.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.022.i, i32 1
  %Name3.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.023.i, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i) #21
  %Description.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.022.i, i32 2
  %Description4.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__parent.023.i, i32 2
  %call5.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i) #21
  %cmp.i = icmp sgt i64 %__parent.023.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !90

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.022.i, %land.rhs.i ], [ %__parent.023.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, i64 32, i1 false)
  %Name.i10.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  %call.i12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %Name.i28) #21
  %Description.i13.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 2
  %call5.i15.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %Description.i30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i28) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i49 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__tmp.i.i38 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__tmp.i.i26 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__tmp.i.i14 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__tmp.i.i3 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__tmp.i.i = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %0 = load double, ptr %__a.coerce, align 8
  %1 = load double, ptr %__b.coerce, align 8
  %cmp.i.i.i = fcmp olt double %0, %1
  %2 = load double, ptr %__c.coerce, align 8
  br i1 %cmp.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %cmp.i.i.i1 = fcmp olt double %1, %2
  br i1 %cmp.i.i.i1, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i, i64 0, i32 1
  %Name3.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i) #21
  %Description.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i, i64 0, i32 2
  %Description4.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, i64 32, i1 false)
  %Name3.i4.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__b.coerce, i64 0, i32 1
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i) #21
  %Description4.i6.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__b.coerce, i64 0, i32 2
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, i64 32, i1 false)
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i) #21
  %call5.i12.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i)
  br label %if.end62

if.else:                                          ; preds = %if.then
  %cmp.i.i.i2 = fcmp olt double %0, %2
  %Name3.i.i.i5 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 1
  %Description4.i.i.i7 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 2
  br i1 %cmp.i.i.i2, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i5) #21
  %Description.i.i.i6 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i3, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, i64 32, i1 false)
  %Name3.i4.i.i8 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__c.coerce, i64 0, i32 1
  %call.i.i.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i8) #21
  %Description4.i6.i.i10 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__c.coerce, i64 0, i32 2
  %call5.i.i.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i3, i64 32, i1 false)
  %call.i9.i.i12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i4) #21
  %call5.i12.i.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i3)
  br label %if.end62

if.else27:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i15 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i14, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i5) #21
  %Description.i.i.i17 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i14, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, i64 32, i1 false)
  %Name3.i4.i.i19 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__a.coerce, i64 0, i32 1
  %call.i.i.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i19) #21
  %Description4.i6.i.i21 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__a.coerce, i64 0, i32 2
  %call5.i.i.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i14, i64 32, i1 false)
  %call.i9.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i15) #21
  %call5.i12.i.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i14)
  br label %if.end62

if.else33:                                        ; preds = %entry
  %cmp.i.i.i25 = fcmp olt double %0, %2
  br i1 %cmp.i.i.i25, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i27 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i26, i64 0, i32 1
  %Name3.i.i.i28 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i28) #21
  %Description.i.i.i29 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i26, i64 0, i32 2
  %Description4.i.i.i30 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i30) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, i64 32, i1 false)
  %Name3.i4.i.i31 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__a.coerce, i64 0, i32 1
  %call.i.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i31) #21
  %Description4.i6.i.i33 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__a.coerce, i64 0, i32 2
  %call5.i.i.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i33) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i26, i64 32, i1 false)
  %call.i9.i.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i27) #21
  %call5.i12.i.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i26)
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %cmp.i.i.i37 = fcmp olt double %1, %2
  %Name3.i.i.i40 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 1
  %Description4.i.i.i42 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.coerce, i64 0, i32 2
  br i1 %cmp.i.i.i37, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i39 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i40) #21
  %Description.i.i.i41 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i38, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i42) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, i64 32, i1 false)
  %Name3.i4.i.i43 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__c.coerce, i64 0, i32 1
  %call.i.i.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i43) #21
  %Description4.i6.i.i45 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__c.coerce, i64 0, i32 2
  %call5.i.i.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i45) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i38, i64 32, i1 false)
  %call.i9.i.i47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i39) #21
  %call5.i12.i.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i38)
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  %Name.i.i.i50 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i49, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i40) #21
  %Description.i.i.i52 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i49, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i42) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, i64 32, i1 false)
  %Name3.i4.i.i54 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__b.coerce, i64 0, i32 1
  %call.i.i.i55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i54) #21
  %Description4.i6.i.i56 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__b.coerce, i64 0, i32 2
  %call5.i.i.i57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i49, i64 32, i1 false)
  %call.i9.i.i58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i50) #21
  %call5.i12.i.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i49)
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %Name.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i, i64 0, i32 1
  %Description.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__tmp.i.i, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %0 = load double, ptr %__pivot.coerce, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.cond3 ]
  %1 = load double, ptr %__first.sroa.0.1, align 8
  %cmp.i.i.i = fcmp olt double %1, %0
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.sroa.0.1, i64 1
  br i1 %cmp.i.i.i, label %while.cond3, label %while.cond10, !llvm.loop !91

while.cond10:                                     ; preds = %while.cond3, %while.cond10
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.1, %while.cond10 ], [ %__last.sroa.0.0, %while.cond3 ]
  %__last.sroa.0.1 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.0.pn, i64 -1
  %2 = load double, ptr %__last.sroa.0.1, align 8
  %cmp.i.i.i2 = fcmp olt double %0, %2
  br i1 %cmp.i.i.i2, label %while.cond10, label %while.end18, !llvm.loop !92

while.end18:                                      ; preds = %while.cond10
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, i64 32, i1 false)
  %Name3.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.sroa.0.1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i) #21
  %Description4.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.sroa.0.1, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1, i64 32, i1 false)
  %Name3.i4.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.0.pn, i64 -1, i32 1
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i) #21
  %Description4.i6.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.0.pn, i64 -1, i32 2
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, i64 32, i1 false)
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i) #21
  %call5.i12.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4.i6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %__tmp.i.i)
  br label %while.body, !llvm.loop !93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.015 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 1
  %cmp.i1.not16 = icmp eq ptr %__i.sroa.0.015, %__last.coerce
  br i1 %cmp.i1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Name.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__val, i64 0, i32 1
  %Description.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__val, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %Name.i3 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 0, i32 1
  %Description.i5 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.018 = phi ptr [ %__i.sroa.0.015, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn17 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.018, %for.inc ]
  %0 = load double, ptr %__i.sroa.0.018, align 8
  %1 = load double, ptr %__first.coerce, align 8
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.018, i64 32, i1 false)
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce.pn17, i64 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i) #21
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce.pn17, i64 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i) #21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__first.coerce.pn17, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.018, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false)
  %Name.i.i.i.i.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %Name3.i.i.i.i.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i.i.i) #21
  %Description.i.i.i.i.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 2
  %Description4.i.i.i.i.i.i = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 2
  %call5.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i.i.i.i.i.i) #21
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %for.body.i.i.i.i.i, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val, i64 32, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i3, ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i5, ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.018)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__i.sroa.0.018, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__val, i64 0, i32 1
  %Name3.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.coerce, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i) #21
  %Description.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__val, i64 0, i32 2
  %Description4.i = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.coerce, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i) #21
  %__next.sroa.0.018 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.coerce, i64 -1
  %0 = load double, ptr %__val, align 8
  %1 = load double, ptr %__next.sroa.0.018, align 8
  %cmp.i.i.i19 = fcmp olt double %0, %1
  br i1 %cmp.i.i.i19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__next.sroa.0.021 = phi ptr [ %__next.sroa.0.0, %while.body ], [ %__next.sroa.0.018, %entry ]
  %__last.sroa.0.020 = phi ptr [ %__next.sroa.0.021, %while.body ], [ %__last.coerce, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.021, i64 32, i1 false)
  %Name.i1 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.020, i64 0, i32 1
  %Name3.i2 = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.020, i64 -1, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i1, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i2) #21
  %Description.i3 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.020, i64 0, i32 2
  %Description4.i4 = getelementptr %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.020, i64 -1, i32 2
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i3, ptr noundef nonnull align 8 dereferenceable(32) %Description4.i4) #21
  %__next.sroa.0.0 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__next.sroa.0.021, i64 -1
  %2 = load double, ptr %__val, align 8
  %3 = load double, ptr %__next.sroa.0.0, align 8
  %cmp.i.i.i = fcmp olt double %2, %3
  br i1 %cmp.i.i.i, label %while.body, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %while.body, %entry
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.021, %while.body ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %__val, i64 32, i1 false)
  %Name.i6 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.0.lcssa, i64 0, i32 1
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i6, ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  %Description.i9 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %__last.sroa.0.0.lcssa, i64 0, i32 2
  %call5.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description.i9, ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJidEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.34", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.34", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %2 = load double, ptr %Vals.i, align 8
  %call4.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, double noundef %2) #21
  ret i32 %call4.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_112Name2PairMapEE4callEv() #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %ItemSize.i.i.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store i32 48, ptr %ItemSize.i.i.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_112Name2PairMapEE4callEPv(ptr noundef %Ptr) #0 align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %Ptr, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %Ptr, i64 0, i32 1
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %delete.notnull, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %delete.notnull ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i [
    i64 0, label %while.body.i.i.i.i.i
    i64 -8, label %while.body.i.i.i.i.i
  ]

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i.i.i.i, !llvm.loop !70

_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i: ; preds = %while.cond.i.i.i.i.i, %delete.notnull
  %retval.sroa.0.1.i.i = phi ptr [ %0, %delete.notnull ], [ %retval.sroa.0.0.i.i, %while.cond.i.i.i.i.i ]
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.i.i.not6.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i
  %.pre.i = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %while.cond.i.i.i
  %cmp.i.i.not.i = icmp eq ptr %storemerge.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !97

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %3 = phi ptr [ %5, %for.cond.loopexit.i ], [ %.pre.i, %for.body.preheader.i ]
  %I.sroa.0.07.i = phi ptr [ %storemerge.i.i, %for.cond.loopexit.i ], [ %retval.sroa.0.1.i.i, %for.body.preheader.i ]
  %second.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %while.cond.i.i.i.preheader, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN4llvh10TimerGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %delete.notnull.i, %for.body.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge, %while.cond.i.i.i.preheader
  %.pn.i.i = phi ptr [ %I.sroa.0.07.i, %while.cond.i.i.i.preheader ], [ %storemerge.i.i, %while.cond.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds ptr, ptr %.pn.i.i, i64 1
  %5 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i.i.i, label %for.cond.loopexit.i [
    i64 0, label %while.cond.i.i.i.backedge
    i64 -8, label %while.cond.i.i.i.backedge
  ]

while.cond.i.i.i.backedge:                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !70

for.end.i:                                        ; preds = %for.cond.loopexit.i, %_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv.exit.i
  %NumItems.i.i.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %Ptr, i64 0, i32 2
  %6 = load i32, ptr %NumItems.i.i.i, align 4
  %cmp.i.i2.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i2.i, label %_ZN12_GLOBAL__N_112Name2PairMapD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.not5.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not5.i.i, label %_ZN12_GLOBAL__N_112Name2PairMapD2Ev.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %Allocator.i.i = getelementptr inbounds %"class.llvh::StringMap", ptr %Ptr, i64 0, i32 1
  %8 = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %9 = load ptr, ptr %Ptr, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %if.then4.i.i [
    i64 0, label %for.inc.i.i
    i64 -8, label %for.inc.i.i
  ]

if.then4.i.i:                                     ; preds = %for.body.i.i
  tail call void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %Allocator.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then4.i.i, %for.body.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_112Name2PairMapD2Ev.exit, label %for.body.i.i, !llvm.loop !98

_ZN12_GLOBAL__N_112Name2PairMapD2Ev.exit:         ; preds = %for.inc.i.i, %for.end.i, %if.then.i.i
  %11 = load ptr, ptr %Ptr, align 8
  tail call void @free(ptr noundef %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_112Name2PairMapD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %Allocator) local_unnamed_addr #0 comdat align 2 {
entry:
  %second.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this, i64 0, i32 1, i32 1
  %NumItems.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %0 = load i32, ptr %NumItems.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i
  %2 = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %second.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i, label %if.then4.i.i.i [
    i64 0, label %for.inc.i.i.i
    i64 -8, label %for.inc.i.i.i
  ]

if.then4.i.i.i:                                   ; preds = %for.body.i.i.i
  %TG.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %4, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %TG.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then4.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %4, i64 0, i32 1
  tail call void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i.i)
  br label %_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i.i

_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then4.i.i.i
  %Description.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %4, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description.i.i.i.i.i.i) #21
  %Name.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %4, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i.i.i) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i.i, %for.body.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev.exit, label %for.body.i.i.i, !llvm.loop !99

_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev.exit: ; preds = %for.inc.i.i.i, %entry, %if.then.i.i.i
  %6 = load ptr, ptr %second.i.i, align 8
  tail call void @free(ptr noundef %6) #21
  tail call void @free(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Timer.cpp() #16 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110TrackSpaceE, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_110TrackSpaceE) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 3), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_110TrackSpaceE, ptr nonnull @.str, i64 12) #21
  store ptr @.str.1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 7), align 8
  store i64 54, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_110TrackSpaceE) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_110TrackSpaceE, ptr nonnull @__dso_handle) #21
  %1 = load atomic i64, ptr @_ZL28LibSupportInfoOutputFilenameB5cxx11 acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL28LibSupportInfoOutputFilenameB5cxx11, ptr noundef nonnull @_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv) #21
  br label %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit.i

_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit.i: ; preds = %if.then.i.i.i, %entry
  %2 = load atomic i64, ptr @_ZL28LibSupportInfoOutputFilenameB5cxx11 monotonic, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #21
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 2), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, ptr nonnull @.str.3, i64 16) #21
  store ptr @.str.4, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 8), align 8
  store i64 8, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 8, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 7), align 8
  store i64 42, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i3 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i4 = and i16 %bf.load.i.i.i.i.i.i.i3, -97
  %bf.set.i.i.i.i.i.i.i5 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i4, 32
  store i16 %bf.set.i.i.i.i.i.i.i5, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 0, i32 2), align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %3 = load ptr, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 0), align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit.i
  %LHSKind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i.i.i.i.i.i.i.i, align 1
  store ptr @.str.38, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8
  store i8 3, ptr %LHSKind.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %call2.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call.i.i.i.i.i.i.i.i.i) #21
  br label %__cxx_global_var_init.2.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZL31getLibSupportInfoOutputFilenameB5cxx11v.exit.i
  %atomic-temp.i.0.i1.i.i.i = inttoptr i64 %2 to ptr
  store ptr %atomic-temp.i.0.i1.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i1.i.i.i) #21
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E) #21
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS_3sys2fs9OpenFlagsEEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS_3sys2fs9OpenFlagsEEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvh10TimeRecord14getCurrentTimeEb: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh10TimeRecord14getCurrentTimeEb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvh10TimeRecord14getCurrentTimeEb: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh10TimeRecord14getCurrentTimeEb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!30 = distinct !{!30, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvh6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!36 = distinct !{!36, !"_ZN4llvh6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvh10TimeRecord14getCurrentTimeEb: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvh10TimeRecord14getCurrentTimeEb"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE6rbeginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE6rbeginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4rendEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4rendEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvh10TimeRecord14getCurrentTimeEb: %agg.result"}
!58 = distinct !{!58, !"_ZN4llvh10TimeRecord14getCurrentTimeEb"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvh10TimeRecord14getCurrentTimeEb: %agg.result"}
!61 = distinct !{!61, !"_ZN4llvh10TimeRecord14getCurrentTimeEb"}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvh6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!68 = distinct !{!68, !"_ZN4llvh6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!74 = distinct !{!74, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!80 = distinct !{!80, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!86 = distinct !{!86, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}

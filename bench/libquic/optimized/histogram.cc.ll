; ModuleID = 'bench/libquic/original/histogram.cc.ll'
source_filename = "bench/libquic/original/histogram.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.base::Histogram::Factory" = type <{ ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.base::TimeDelta" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.base::LinearHistogram::Factory" = type { %"class.base::Histogram::Factory.base", ptr }
%"class.base::Histogram::Factory.base" = type <{ ptr, ptr, i32, i32, i32, i32, i32 }>
%"class.base::BooleanHistogram::Factory" = type { %"class.base::Histogram::Factory.base", [4 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::CustomHistogram::Factory" = type { %"class.base::Histogram::Factory.base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::tuple.104" = type { i8 }
%"struct.base::LinearHistogram::DescriptionPair" = type { i32, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4base16BooleanHistogramD2Ev = comdat any

$_ZN4base16BooleanHistogramD0Ev = comdat any

$_ZN4base15CustomHistogramD2Ev = comdat any

$_ZN4base15CustomHistogramD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4base9Histogram7Factory12CreateRangesEv = comdat any

$_ZN4base9Histogram7Factory9HeapAllocEPKNS_12BucketRangesE = comdat any

$_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4base15LinearHistogram7Factory12CreateRangesEv = comdat any

$_ZN4base15LinearHistogram7Factory9HeapAllocEPKNS_12BucketRangesE = comdat any

$_ZN4base15LinearHistogram7Factory13FillHistogramEPNS_13HistogramBaseE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4base16BooleanHistogram7Factory12CreateRangesEv = comdat any

$_ZN4base16BooleanHistogram7Factory9HeapAllocEPKNS_12BucketRangesE = comdat any

$_ZN4base15CustomHistogram7Factory12CreateRangesEv = comdat any

$_ZN4base15CustomHistogram7Factory9HeapAllocEPKNS_12BucketRangesE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN4base9Histogram7FactoryE = comdat any

$_ZTSN4base9Histogram7FactoryE = comdat any

$_ZTIN4base9Histogram7FactoryE = comdat any

$_ZTVN4base15LinearHistogram7FactoryE = comdat any

$_ZTSN4base15LinearHistogram7FactoryE = comdat any

$_ZTIN4base15LinearHistogram7FactoryE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4base16BooleanHistogram7FactoryE = comdat any

$_ZTSN4base16BooleanHistogram7FactoryE = comdat any

$_ZTIN4base16BooleanHistogram7FactoryE = comdat any

$_ZTVN4base15CustomHistogram7FactoryE = comdat any

$_ZTSN4base15CustomHistogram7FactoryE = comdat any

$_ZTIN4base15CustomHistogram7FactoryE = comdat any

@_ZN4base9Histogram16kBucketCount_MAXE = dso_local local_unnamed_addr constant i32 16384, align 4
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/histogram.cc\00", align 1
@_ZN4base13HistogramBase15kSampleType_MAXE = external local_unnamed_addr constant i32, align 4
@_ZN4base9Histogram29kCommonRaceBasedCountMismatchE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Histogram.InconsistentCountHigh\00", align 1
@_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Histogram.InconsistentCountLow\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<PRE>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"</PRE>\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4base9HistogramE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base9HistogramE, ptr @_ZN4base9HistogramD2Ev, ptr @_ZN4base9HistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base9Histogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base9Histogram16PrintEmptyBucketEj, ptr @_ZNK4base9Histogram13GetBucketSizeEij, ptr @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Histogram: %s recorded %d samples\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", average = %.1f\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" (flags = 0x%x)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" {%3.1f%%}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"bucket_count\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_ZTVN4base15LinearHistogramE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base15LinearHistogramE, ptr @_ZN4base15LinearHistogramD2Ev, ptr @_ZN4base15LinearHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base15LinearHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base15LinearHistogram16PrintEmptyBucketEj, ptr @_ZNK4base15LinearHistogram13GetBucketSizeEij, ptr @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@_ZTVN4base16BooleanHistogramE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base16BooleanHistogramE, ptr @_ZN4base16BooleanHistogramD2Ev, ptr @_ZN4base16BooleanHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base16BooleanHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base15LinearHistogram16PrintEmptyBucketEj, ptr @_ZNK4base15LinearHistogram13GetBucketSizeEij, ptr @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"ValidateCustomRanges(custom_ranges)\00", align 1
@_ZTVN4base15CustomHistogramE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base15CustomHistogramE, ptr @_ZN4base15CustomHistogramD2Ev, ptr @_ZN4base15CustomHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base15CustomHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15CustomHistogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base9Histogram16PrintEmptyBucketEj, ptr @_ZNK4base15CustomHistogram13GetBucketSizeEij, ptr @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base9HistogramE = dso_local constant [18 x i8] c"N4base9HistogramE\00", align 1
@_ZTIN4base13HistogramBaseE = external constant ptr
@_ZTIN4base9HistogramE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base9HistogramE, ptr @_ZTIN4base13HistogramBaseE }, align 8
@_ZTSN4base15LinearHistogramE = dso_local constant [25 x i8] c"N4base15LinearHistogramE\00", align 1
@_ZTIN4base15LinearHistogramE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15LinearHistogramE, ptr @_ZTIN4base9HistogramE }, align 8
@_ZTSN4base16BooleanHistogramE = dso_local constant [26 x i8] c"N4base16BooleanHistogramE\00", align 1
@_ZTIN4base16BooleanHistogramE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16BooleanHistogramE, ptr @_ZTIN4base15LinearHistogramE }, align 8
@_ZTSN4base15CustomHistogramE = dso_local constant [25 x i8] c"N4base15CustomHistogramE\00", align 1
@_ZTIN4base15CustomHistogramE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15CustomHistogramE, ptr @_ZTIN4base9HistogramE }, align 8
@_ZTVN4base9Histogram7FactoryE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base9Histogram7FactoryE, ptr @_ZN4base9Histogram7Factory12CreateRangesEv, ptr @_ZN4base9Histogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base9Histogram7FactoryE = linkonce_odr dso_local constant [26 x i8] c"N4base9Histogram7FactoryE\00", comdat, align 1
@_ZTIN4base9Histogram7FactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base9Histogram7FactoryE }, comdat, align 8
@_ZTVN4base15LinearHistogram7FactoryE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15LinearHistogram7FactoryE, ptr @_ZN4base15LinearHistogram7Factory12CreateRangesEv, ptr @_ZN4base15LinearHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base15LinearHistogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTSN4base15LinearHistogram7FactoryE = linkonce_odr dso_local constant [33 x i8] c"N4base15LinearHistogram7FactoryE\00", comdat, align 1
@_ZTIN4base15LinearHistogram7FactoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15LinearHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4base16BooleanHistogram7FactoryE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base16BooleanHistogram7FactoryE, ptr @_ZN4base16BooleanHistogram7Factory12CreateRangesEv, ptr @_ZN4base16BooleanHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTSN4base16BooleanHistogram7FactoryE = linkonce_odr dso_local constant [34 x i8] c"N4base16BooleanHistogram7FactoryE\00", comdat, align 1
@_ZTIN4base16BooleanHistogram7FactoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16BooleanHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@_ZTVN4base15CustomHistogram7FactoryE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15CustomHistogram7FactoryE, ptr @_ZN4base15CustomHistogram7Factory12CreateRangesEv, ptr @_ZN4base15CustomHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTSN4base15CustomHistogram7FactoryE = linkonce_odr dso_local constant [33 x i8] c"N4base15CustomHistogram7FactoryE\00", comdat, align 1
@_ZTIN4base15CustomHistogram7FactoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15CustomHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE
@_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_
@_ZN4base9HistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base9HistogramD2Ev
@_ZN4base15LinearHistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15LinearHistogramD2Ev
@_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE
@_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_
@_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE
@_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_
@_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE
@_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %histogram_ref = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp23 = alloca %"class.std::unique_ptr", align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %1, i64 %3)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %call3 = call noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef %call2)
  %bucket_count_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i32, ptr %bucket_count_, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %call3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %8 = trunc i64 %sub.ptr.div.i.i to i32
  %conv = add i32 %8, -1
  store i32 %conv, ptr %bucket_count_, align 4
  %9 = load ptr, ptr %call3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %minimum_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %10, ptr %minimum_, align 4
  %sub = add nuw nsw i64 %sub.ptr.div.i.i, 4294967294
  %conv9 = and i64 %sub, 4294967295
  %11 = load ptr, ptr %call3, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i32, ptr %11, i64 %conv9
  %12 = load i32, ptr %add.ptr.i.i14, align 4
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %12, ptr %maximum_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 0, ptr %histogram_ref, align 4
  %call11 = call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then21, label %if.then13

if.then13:                                        ; preds = %if.end
  %histogram_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i32, ptr %histogram_type_, align 8
  %14 = load ptr, ptr %name_, align 8
  %minimum_15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %15 = load i32, ptr %minimum_15, align 4
  %maximum_16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i32, ptr %maximum_16, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load i32, ptr %flags_, align 8
  call void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(132) %call11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, i32 noundef %16, ptr noundef %call3, i32 noundef %17, ptr noundef nonnull %histogram_ref)
  %18 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.not, label %if.then21, label %if.end31

lpad:                                             ; preds = %if.end31, %if.then21
  %tentative_histogram.sroa.0.0.ph44 = phi ptr [ %22, %if.then21 ], [ %tentative_histogram.sroa.0.2, %if.end31 ]
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i15 = icmp eq ptr %tentative_histogram.sroa.0.0.ph44, null
  br i1 %cmp.not.i15, label %eh.resume, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i16: ; preds = %lpad
  %vtable.i.i17 = load ptr, ptr %tentative_histogram.sroa.0.0.ph44, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %19 = load ptr, ptr %vfn.i.i18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(44) %tentative_histogram.sroa.0.0.ph44) #21
  br label %eh.resume

if.then21:                                        ; preds = %if.end, %if.then13
  %flags_22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i32, ptr %flags_22, align 8
  %and = and i32 %20, -65
  store i32 %and, ptr %flags_22, align 8
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %21 = load ptr, ptr %vfn25, align 8
  call void %21(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %call3)
  %22 = load ptr, ptr %ref.tmp23, align 8
  store ptr null, ptr %ref.tmp23, align 8
  %23 = load i32, ptr %flags_22, align 8
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %22, i32 noundef %23)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %if.then21, %if.then13
  %tentative_histogram.sroa.0.2 = phi ptr [ %18, %if.then13 ], [ %22, %if.then21 ]
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %24 = load ptr, ptr %vfn34, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %tentative_histogram.sroa.0.2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end31
  %call39 = call noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef %tentative_histogram.sroa.0.2)
  %25 = load i32, ptr %histogram_ref, align 4
  %tobool40.not = icmp eq i32 %25, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont35
  %cmp42 = icmp eq ptr %call39, %tentative_histogram.sroa.0.2
  call void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132) %call11, i32 noundef %25, i1 noundef zeroext %cmp42)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %invoke.cont35
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %call39, i32 noundef 0)
  br label %if.end58

if.else:                                          ; preds = %entry
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %call, i32 noundef 1)
  br label %if.end58

if.end58:                                         ; preds = %if.end44, %if.else
  %histogram.0 = phi ptr [ %call, %if.else ], [ %call39, %if.end44 ]
  %bucket_count_59 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %26 = load i32, ptr %bucket_count_59, align 4
  %cmp60.not = icmp eq i32 %26, 0
  br i1 %cmp60.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end58
  %minimum_61 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %27 = load i32, ptr %minimum_61, align 4
  %maximum_62 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i32, ptr %maximum_62, align 8
  %vtable64 = load ptr, ptr %histogram.0, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 32
  %29 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(44) %histogram.0, i32 noundef %27, i32 noundef %28, i32 noundef %26)
  br i1 %call66, label %if.end68, label %return

if.end68:                                         ; preds = %land.lhs.true, %if.end58
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end68
  %retval.0 = phi ptr [ %histogram.0, %if.end68 ], [ null, %land.lhs.true ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i16, %lpad
  resume { ptr, i32 } %lpad.thr_comm.split-lp46
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::Histogram::Factory", align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %minimum, i32 1)
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i = icmp slt i32 %maximum, %0
  %sub.i = add nsw i32 %0, -1
  %maximum.addr.0 = select i1 %cmp1.not.i, i32 %maximum, i32 %sub.i
  %bucket_count.addr.1 = tail call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %ref.tmp, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %name, ptr %name_.i.i, align 8
  %histogram_type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 0, ptr %histogram_type_.i.i, align 8
  %minimum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 %spec.select, ptr %minimum_.i.i, align 4
  %maximum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 %maximum.addr.0, ptr %maximum_.i.i, align 8
  %bucket_count_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i32 %bucket_count.addr.1, ptr %bucket_count_.i.i, align 4
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 %flags, ptr %flags_.i.i, align 8
  %call1 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4base9Histogram28InspectConstructionArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS9_Pj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %name, ptr noundef captures(none) %minimum, ptr noundef captures(none) %maximum, ptr noundef captures(none) %bucket_count) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %minimum, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %minimum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %maximum, align 4
  %2 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not = icmp slt i32 %1, %2
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = add nsw i32 %2, -1
  store i32 %sub, ptr %maximum, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = phi i32 [ %sub, %if.then2 ], [ %1, %if.end ]
  %4 = load i32, ptr %bucket_count, align 4
  %cmp4 = icmp ugt i32 %4, 16383
  br i1 %cmp4, label %if.end6.thread, label %if.end6

if.end6:                                          ; preds = %if.end3
  %5 = load i32, ptr %minimum, align 4
  %cmp7.not = icmp sge i32 %5, %3
  %cmp10 = icmp samesign ult i32 %4, 3
  %or.cond = select i1 %cmp7.not, i1 true, i1 %cmp10
  br i1 %or.cond, label %return, label %if.end12

if.end6.thread:                                   ; preds = %if.end3
  store i32 16383, ptr %bucket_count, align 4
  %.pre = load i32, ptr %maximum, align 4
  %6 = load i32, ptr %minimum, align 4
  %cmp7.not13 = icmp slt i32 %6, %.pre
  br i1 %cmp7.not13, label %if.end12, label %return

if.end12:                                         ; preds = %if.end6, %if.end6.thread
  %7 = phi i32 [ 16383, %if.end6.thread ], [ %4, %if.end6 ]
  %8 = phi i32 [ %.pre, %if.end6.thread ], [ %3, %if.end6 ]
  %9 = phi i32 [ %6, %if.end6.thread ], [ %5, %if.end6 ]
  %reass.sub = sub i32 %8, %9
  %add = add i32 %reass.sub, 2
  %cmp14 = icmp ule i32 %7, %add
  br label %return

return:                                           ; preds = %if.end6.thread, %if.end12, %if.end6
  %retval.0 = phi i1 [ false, %if.end6 ], [ %cmp14, %if.end12 ], [ false, %if.end6.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram14FactoryTimeGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TimeDeltaES9_ji(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %minimum.coerce, i64 %maximum.coerce, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.base::Histogram::Factory", align 8
  %minimum = alloca %"class.base::TimeDelta", align 8
  %maximum = alloca %"class.base::TimeDelta", align 8
  store i64 %minimum.coerce, ptr %minimum, align 8
  store i64 %maximum.coerce, ptr %maximum, align 8
  %call = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %minimum)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %maximum)
  %conv3 = trunc i64 %call2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i = icmp sgt i32 %0, %conv3
  %sub.i.i = add nsw i32 %0, -1
  %maximum.addr.0.i = select i1 %cmp1.not.i.i, i32 %conv3, i32 %sub.i.i
  %bucket_count.addr.1.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %name, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 0, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 %spec.select.i, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 %maximum.addr.0.i, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 %bucket_count.addr.1.i, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i, align 8
  %call1.i = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  ret ptr %call1.i
}

declare noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef %name, i32 noundef %minimum, i32 noundef %maximum, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.base::Histogram::Factory", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %minimum, i32 1)
  %1 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i = icmp slt i32 %maximum, %1
  %sub.i.i = add nsw i32 %1, -1
  %maximum.addr.0.i = select i1 %cmp1.not.i.i, i32 %maximum, i32 %sub.i.i
  %bucket_count.addr.1.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 0, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 %spec.select.i, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 %maximum.addr.0.i, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 %bucket_count.addr.1.i, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i, align 8
  %call1.i3 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  ret ptr %call1.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef %name, i64 %minimum.coerce, i64 %maximum.coerce, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.base::Histogram::Factory", align 8
  %minimum.i = alloca %"class.base::TimeDelta", align 8
  %maximum.i = alloca %"class.base::TimeDelta", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %minimum.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maximum.i)
  store i64 %minimum.coerce, ptr %minimum.i, align 8
  store i64 %maximum.coerce, ptr %maximum.i, align 8
  %call.i4 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %minimum.i)
          to label %call.i.noexc3 unwind label %lpad6

call.i.noexc3:                                    ; preds = %invoke.cont
  %call2.i5 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %maximum.i)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %call.i.noexc3
  %conv.i = trunc i64 %call.i4 to i32
  %conv3.i = trunc i64 %call2.i5 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  %1 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i.i = icmp sgt i32 %1, %conv3.i
  %sub.i.i.i = add nsw i32 %1, -1
  %maximum.addr.0.i.i = select i1 %cmp1.not.i.i.i, i32 %conv3.i, i32 %sub.i.i.i
  %bucket_count.addr.1.i.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %ref.tmp.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i.i, align 8
  %histogram_type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i32 0, ptr %histogram_type_.i.i.i.i, align 8
  %minimum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 20
  store i32 %spec.select.i.i, ptr %minimum_.i.i.i.i, align 4
  %maximum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 %maximum.addr.0.i.i, ptr %maximum_.i.i.i.i, align 8
  %bucket_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 28
  store i32 %bucket_count.addr.1.i.i, ptr %bucket_count_.i.i.i.i, align 4
  %flags_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i.i, align 8
  %call1.i.i6 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %minimum.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maximum.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret ptr %call1.i.i6

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call2.i.noexc, %call.i.noexc3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %call, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta)
          to label %_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %minimum, i32 noundef %maximum, ptr noundef nonnull %ranges) local_unnamed_addr #0 align 2 {
entry:
  %conv = sitofp i32 %maximum to double
  %call = tail call double @log(double noundef %conv) #21
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %ranges, i64 noundef 1, i32 noundef %minimum)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22 = icmp ugt i64 %sub.i, 2
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %inc24 = phi i64 [ %inc, %while.body ], [ 2, %entry ]
  %current.023 = phi i32 [ %current.1, %while.body ], [ %minimum, %entry ]
  %conv2 = sitofp i32 %current.023 to double
  %call3 = tail call double @log(double noundef %conv2) #21
  %sub = fsub double %call, %call3
  %sub4 = sub nuw i64 %sub.i, %inc24
  %conv5 = uitofp i64 %sub4 to double
  %div = fdiv double %sub, %conv5
  %add = fadd double %call3, %div
  %call6 = tail call double @exp(double noundef %add) #21
  %add7 = fadd double %call6, 5.000000e-01
  %2 = tail call double @llvm.floor.f64(double %add7)
  %conv8 = fptosi double %2 to i32
  %cmp9 = icmp slt i32 %current.023, %conv8
  %inc10 = add nsw i32 %current.023, 1
  %current.1 = select i1 %cmp9, i32 %conv8, i32 %inc10
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %ranges, i64 noundef %inc24, i32 noundef %current.1)
  %inc = add nuw i64 %inc24, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !5

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %ranges, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  %.pre30 = add nsw i64 %.pre29, -1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %sub.i21.pre-phi = phi i64 [ %.pre30, %while.end.loopexit ], [ %sub.i, %entry ]
  %3 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %ranges, i64 noundef %sub.i21.pre-phi, i32 noundef %3)
  tail call void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %ranges)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

declare void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 12) i32 @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(40) %samples) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 152
  %0 = load ptr, ptr %vfn26, align 8
  %call28 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %inconsistencies.032 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %previous_range.031 = phi i32 [ %call4, %for.body ], [ -1, %entry ]
  %index.030 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %index.030)
  %cmp5.not = icmp slt i32 %previous_range.031, %call4
  %or = or i32 %inconsistencies.032, 2
  %spec.select = select i1 %cmp5.not, i32 %inconsistencies.032, i32 %or
  %inc = add nuw i32 %index.030, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %inconsistencies.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  %bucket_ranges_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4base12BucketRanges16HasValidChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %not.call7 = xor i1 %call7, true
  %or9 = zext i1 %not.call7 to i32
  %spec.select21 = or i32 %inconsistencies.0.lcssa, %or9
  %meta_.i = getelementptr inbounds nuw i8, ptr %samples, i64 32
  %4 = load ptr, ptr %meta_.i, align 8
  %redundant_count.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load atomic volatile i32, ptr %redundant_count.i monotonic, align 4
  %vtable12 = load ptr, ptr %samples, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 32
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %samples)
  %sub = sub nsw i32 %5, %call14
  %cmp15.not = icmp eq i32 %5, %call14
  br i1 %cmp15.not, label %if.end61, label %if.then16

if.then16:                                        ; preds = %for.end
  %cmp22 = icmp sgt i32 %sub, 0
  br i1 %cmp22, label %do.body24, label %do.body43

do.body24:                                        ; preds = %if.then16
  %7 = load atomic volatile i64, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body24
  %call27 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %9 = ptrtoint ptr %call27 to i64
  store atomic volatile i64 %9, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer release, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body24
  %histogram_pointer.0 = phi ptr [ %8, %do.body24 ], [ %call27, %if.then26 ]
  %vtable29 = load ptr, ptr %histogram_pointer.0, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 40
  %10 = load ptr, ptr %vfn30, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %sub)
  %cmp32 = icmp samesign ugt i32 %sub, 5
  %or34 = or i32 %spec.select21, 4
  %spec.select22 = select i1 %cmp32, i32 %or34, i32 %spec.select21
  br label %if.end61

do.body43:                                        ; preds = %if.then16
  %11 = load atomic volatile i64, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 acquire, align 8
  %12 = inttoptr i64 %11 to ptr
  %tobool46.not = icmp eq i64 %11, 0
  br i1 %tobool46.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %do.body43
  %call48 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %13 = ptrtoint ptr %call48 to i64
  store atomic volatile i64 %13, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 release, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %do.body43
  %histogram_pointer44.0 = phi ptr [ %12, %do.body43 ], [ %call48, %if.then47 ]
  %sub50 = sub nsw i32 0, %sub
  %vtable51 = load ptr, ptr %histogram_pointer44.0, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 40
  %14 = load ptr, ptr %vfn52, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer44.0, i32 noundef %sub50)
  %cmp56 = icmp samesign ult i32 %sub, -5
  %or58 = or i32 %spec.select21, 8
  %spec.select23 = select i1 %cmp56, i32 %or58, i32 %spec.select21
  br label %if.end61

if.end61:                                         ; preds = %if.end49, %if.end28, %for.end
  %inconsistencies.3 = phi i32 [ %spec.select21, %for.end ], [ %spec.select22, %if.end28 ], [ %spec.select23, %if.end49 ]
  ret i32 %inconsistencies.3
}

declare noundef zeroext i1 @_ZNK4base12BucketRanges16HasValidChecksumEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4base9Histogram6rangesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this, i32 noundef %i) unnamed_addr #9 align 2 {
entry:
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %bucket_ranges_, align 8
  %conv = zext i32 %i to i64
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv
  %2 = load i32, ptr %add.ptr.i.i, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4base9Histogram12bucket_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this) unnamed_addr #9 align 2 {
entry:
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %bucket_ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %3 = trunc i64 %sub.ptr.div.i.i to i32
  %conv = add i32 %3, -1
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4base9Histogram9name_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this) unnamed_addr #9 align 2 {
entry:
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base9Histogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9Histogram24HasConstructionArgumentsEiij(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %expected_minimum, i32 noundef %expected_maximum, i32 noundef %expected_bucket_count) unnamed_addr #0 align 2 {
entry:
  %declared_min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %declared_min_, align 8
  %cmp = icmp eq i32 %expected_minimum, %0
  %declared_max_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %1 = load i32, ptr %declared_max_, align 4
  %cmp2 = icmp eq i32 %expected_maximum, %1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cmp3 = icmp eq i32 %expected_bucket_count, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram3AddEi(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %value, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram8AddCountEii(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %value, i32 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %cmp20 = icmp slt i32 %count, 1
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end13
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp.not = icmp slt i32 %value, %0
  %sub = add nsw i32 %0, -1
  %spec.select = select i1 %cmp.not, i32 %value, i32 %sub
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %spec.store.select, i32 noundef %count)
  tail call void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %spec.store.select)
  br label %return

return:                                           ; preds = %if.end13, %if.end22
  ret void
}

declare void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram15SnapshotSamplesEv(ptr noalias writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !8
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_.i, align 8, !noalias !8
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i.i, align 8, !noalias !8
  %2 = load i64, ptr %1, align 8, !noalias !8
  %bucket_ranges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !8
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !8

invoke.cont6.i:                                   ; preds = %entry
  %4 = load ptr, ptr %samples_.i, align 8, !noalias !8
  %vtable.i = load ptr, ptr %call.i, align 8, !noalias !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !8

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !8
  br label %eh.resume.i

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i = load ptr, ptr %call.i, align 8, !noalias !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21, !noalias !8
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont6.i
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram20SnapshotSampleVectorEv(ptr noalias writeonly sret(%"class.std::unique_ptr.24") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i, align 8
  %2 = load i64, ptr %1, align 8
  %bucket_ranges_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i, align 8
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %4 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %nrvo.skipdtor unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call) #21
  store ptr null, ptr %agg.result, align 8
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram13SnapshotDeltaEv(ptr noalias writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !11
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_.i, align 8, !noalias !11
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i.i, align 8, !noalias !11
  %2 = load i64, ptr %1, align 8, !noalias !11
  %bucket_ranges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !11
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !11

invoke.cont6.i:                                   ; preds = %entry
  %4 = load ptr, ptr %samples_.i, align 8, !noalias !11
  %vtable.i = load ptr, ptr %call.i, align 8, !noalias !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !11
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !11

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !11
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i = load ptr, ptr %call.i, align 8, !noalias !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !11
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21, !noalias !11
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i11, %lpad.i5, %lpad.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %lpad.i ], [ %lpad.thr_comm, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ], [ %16, %lpad.i5 ], [ %17, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont6.i
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %logged_samples_, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  store ptr %call.i, ptr %logged_samples_, align 8
  %call.i114 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %10 = load ptr, ptr %samples_.i, align 8, !noalias !14
  %meta_.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %meta_.i.i3, align 8, !noalias !14
  %12 = load i64, ptr %11, align 8, !noalias !14
  %13 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !14
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i114, i64 noundef %12, ptr noundef %13)
          to label %invoke.cont6.i8 unwind label %lpad.i5, !noalias !14

invoke.cont6.i8:                                  ; preds = %if.then
  %14 = load ptr, ptr %samples_.i, align 8, !noalias !14
  %vtable.i9 = load ptr, ptr %call.i114, align 8, !noalias !14
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 40
  %15 = load ptr, ptr %vfn.i10, align 8, !noalias !14
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %call.i114, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit28 unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i11, !noalias !14

lpad.i5:                                          ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i114) #24, !noalias !14
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %invoke.cont6.i8
  %17 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i12 = load ptr, ptr %call.i114, align 8, !noalias !14
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 8
  %18 = load ptr, ptr %vfn.i.i.i13, align 8, !noalias !14
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %call.i114) #21, !noalias !14
  br label %common.resume

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %invoke.cont7, %if.end
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i22 = load ptr, ptr %call.i, align 8
  %vfn.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i22, i64 8
  %19 = load ptr, ptr %vfn.i.i23, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #21
  br label %common.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont7 unwind label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

invoke.cont7:                                     ; preds = %if.end
  %21 = load ptr, ptr %logged_samples_, align 8
  %vtable11 = load ptr, ptr %21, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %22 = load ptr, ptr %vfn12, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit28 unwind label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit28: ; preds = %invoke.cont7, %invoke.cont6.i8
  %storemerge = phi ptr [ %call.i114, %invoke.cont6.i8 ], [ %call.i, %invoke.cont7 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram18SnapshotFinalDeltaEv(ptr noalias writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((80, 81)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %final_delta_created_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %final_delta_created_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !17
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_.i, align 8, !noalias !17
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i.i, align 8, !noalias !17
  %2 = load i64, ptr %1, align 8, !noalias !17
  %bucket_ranges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !17
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !17

invoke.cont6.i:                                   ; preds = %entry
  %4 = load ptr, ptr %samples_.i, align 8, !noalias !17
  %vtable.i = load ptr, ptr %call.i, align 8, !noalias !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !17
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !17

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !17
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i = load ptr, ptr %call.i, align 8, !noalias !17
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !17
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21, !noalias !17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont6.i
  store ptr %call.i, ptr %agg.result, align 8
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %logged_samples_, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %nrvo.skipdtor unwind label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i2 = load ptr, ptr %call.i, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %12 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #21
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(40) %samples) unnamed_addr #0 align 2 {
entry:
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %samples)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this, ptr noundef %iter) unnamed_addr #0 align 2 {
entry:
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %iter)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.5)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext %graph_it, ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %range = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !20
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_.i, align 8, !noalias !20
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i.i, align 8, !noalias !20
  %2 = load i64, ptr %1, align 8, !noalias !20
  %bucket_ranges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !20
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !20

invoke.cont6.i:                                   ; preds = %entry
  %4 = load ptr, ptr %samples_.i, align 8, !noalias !20
  %vtable.i = load ptr, ptr %call.i, align 8, !noalias !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !20
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !20

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !20
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i = load ptr, ptr %call.i, align 8, !noalias !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !20
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21, !noalias !20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62 ], [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK4base9Histogram20SnapshotSampleVectorEv.exit: ; preds = %invoke.cont6.i
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %9 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(88) %call.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %histogram_name_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i.i) #21
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.8, ptr noundef %call2.i, i32 noundef %call2)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %cmp.i = icmp eq i32 %call2, 0
  br i1 %cmp.i, label %if.end11.i, label %if.else7.i

if.else7.i:                                       ; preds = %.noexc
  %meta_.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %meta_.i.i40, align 8
  %sum.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic volatile i64, ptr %sum.i.i monotonic, align 8
  %conv.i = sitofp i64 %11 to float
  %conv9.i = sitofp i32 %call2 to float
  %div.i = fdiv float %conv.i, %conv9.i
  %conv10.i = fpext float %div.i to double
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.9, double noundef %conv10.i)
          to label %if.end11.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end11.i:                                       ; preds = %if.else7.i, %.noexc
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load atomic volatile i32, ptr %flags_.i.i monotonic, align 8
  %and.i = and i32 %12, -32769
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %13 = load atomic volatile i32, ptr %flags_.i.i monotonic, align 8
  %and15.i = and i32 %13, -32769
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.10, i32 noundef %and15.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end11.i, %if.then13.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %graph_it, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 152
  %14 = load ptr, ptr %vfn7.i, align 8
  %call8.i48 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.then
  %cmp9.not.i = icmp eq i32 %call8.i48, 0
  br i1 %cmp9.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %call8.i.noexc, %call.i46.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i46.noexc ], [ 0, %call8.i.noexc ]
  %max.011.i = phi double [ %max.1.i, %call.i46.noexc ], [ 0.000000e+00, %call8.i.noexc ]
  %call2.i4349 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %indvars.iv.i)
          to label %call2.i43.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i43.noexc:                                  ; preds = %for.body.i
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 168
  %15 = load ptr, ptr %vfn4.i, align 8
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %call5.i50 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %call2.i4349, i32 noundef %16)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %call2.i43.noexc
  %vtable.i44 = load ptr, ptr %this, align 8
  %vfn.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 152
  %17 = load ptr, ptr %vfn.i45, align 8
  %call.i4651 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %call.i46.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i46.noexc:                                   ; preds = %call5.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp6.i = fcmp ogt double %call5.i50, %max.011.i
  %max.1.i = select i1 %cmp6.i, double %call5.i50, double %max.011.i
  %18 = zext i32 %call.i4651 to i64
  %cmp.i47 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %cmp.i47, label %for.body.i, label %if.end, !llvm.loop !23

lpad.loopexit76:                                  ; preds = %for.cond41, %for.body47, %land.lhs.true, %if.end58
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then30, %for.body, %for.cond
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call5.i.noexc, %call2.i43.noexc, %for.body.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %if.then13.i, %if.else7.i, %invoke.cont, %if.end, %invoke.cont4, %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

if.end:                                           ; preds = %call.i46.noexc, %call8.i.noexc, %invoke.cont5
  %max_size.0 = phi double [ 0.000000e+00, %invoke.cont5 ], [ 0.000000e+00, %call8.i.noexc ], [ %max.1.i, %call.i46.noexc ]
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 152
  %19 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %if.end, %invoke.cont15
  %largest_non_empty_bucket.0.in = phi i32 [ %largest_non_empty_bucket.0, %invoke.cont15 ], [ %call13, %if.end ]
  %largest_non_empty_bucket.0 = add i32 %largest_non_empty_bucket.0.in, -1
  %conv = zext i32 %largest_non_empty_bucket.0 to i64
  %call16 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %conv)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %while.cond
  %cmp = icmp ne i32 %call16, 0
  %cmp17 = icmp eq i32 %largest_non_empty_bucket.0, 0
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %for.cond, label %while.cond, !llvm.loop !24

for.cond:                                         ; preds = %invoke.cont15, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont15 ]
  %print_width.0 = phi i64 [ %print_width.1, %for.inc ], [ 1, %invoke.cont15 ]
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 152
  %20 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.cond
  %21 = zext i32 %call23 to i64
  %cmp24 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %indvars.iv)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %for.body
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 176
  %22 = load ptr, ptr %vfn32, align 8
  %23 = trunc nuw i64 %indvars.iv to i32
  invoke void %22(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %23)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.then30
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %add = add i64 %call34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %spec.select = call i64 @llvm.umax.i64(i64 %add, i64 %print_width.0)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont33, %invoke.cont27
  %print_width.1 = phi i64 [ %print_width.0, %invoke.cont27 ], [ %spec.select, %invoke.cont33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont22
  %conv39 = sext i32 %call2 to i64
  %add70 = add i64 %print_width.0, 1
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc127, %for.end
  %remaining.0 = phi i64 [ %conv39, %for.end ], [ %remaining.1, %for.inc127 ]
  %past.0 = phi i64 [ 0, %for.end ], [ %past.1, %for.inc127 ]
  %i40.0 = phi i32 [ 0, %for.end ], [ %inc128, %for.inc127 ]
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 152
  %24 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont44 unwind label %lpad.loopexit76

invoke.cont44:                                    ; preds = %for.cond41
  %cmp46 = icmp ult i32 %i40.0, %call45
  br i1 %cmp46, label %for.body47, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

for.body47:                                       ; preds = %invoke.cont44
  %conv49 = zext i32 %i40.0 to i64
  %call51 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %conv49)
          to label %invoke.cont50 unwind label %lpad.loopexit76

invoke.cont50:                                    ; preds = %for.body47
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %invoke.cont50
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 160
  %25 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i40.0)
          to label %invoke.cont55 unwind label %lpad.loopexit76

invoke.cont55:                                    ; preds = %land.lhs.true
  br i1 %call56, label %if.end58, label %for.inc127

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont50
  %conv59 = sext i32 %call51 to i64
  %sub60 = sub nsw i64 %remaining.0, %conv59
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 176
  %26 = load ptr, ptr %vfn62, align 8
  invoke void %26(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %range, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i40.0)
          to label %invoke.cont63 unwind label %lpad.loopexit76

invoke.cont63:                                    ; preds = %if.end58
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %range)
          to label %for.cond67.preheader unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

for.cond67.preheader:                             ; preds = %invoke.cont63
  %call6891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range) #21
  %cmp7192 = icmp ult i64 %call6891, %add70
  br i1 %cmp7192, label %for.body72, label %for.end76

for.body72:                                       ; preds = %for.cond67.preheader, %for.inc74
  %j.093 = phi i64 [ %inc75, %for.inc74 ], [ 0, %for.cond67.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext 32)
          to label %for.inc74 unwind label %lpad64.loopexit.split-lp.loopexit

for.inc74:                                        ; preds = %for.body72
  %inc75 = add i64 %j.093, 1
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range) #21
  %add69 = add i64 %call68, %inc75
  %cmp71 = icmp ult i64 %add69, %add70
  br i1 %cmp71, label %for.body72, label %for.end76, !llvm.loop !26

lpad64.loopexit:                                  ; preds = %while.cond93, %land.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit:                ; preds = %for.body72
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i, %if.end121, %invoke.cont122, %if.then119, %if.end113, %invoke.cont109, %while.end108, %land.lhs.true85, %land.lhs.true78, %invoke.cont63
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit73, %lpad64.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad64.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62

for.end76:                                        ; preds = %for.inc74, %for.cond67.preheader
  br i1 %tobool52.not, label %land.lhs.true78, label %if.end113

land.lhs.true78:                                  ; preds = %for.end76
  %vtable79 = load ptr, ptr %this, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 152
  %27 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont81 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %land.lhs.true78
  %sub83 = add i32 %call82, -1
  %cmp84 = icmp ult i32 %i40.0, %sub83
  br i1 %cmp84, label %land.lhs.true85, label %if.end113

land.lhs.true85:                                  ; preds = %invoke.cont81
  %add87 = add nuw i32 %i40.0, 1
  %conv88 = zext i32 %add87 to i64
  %call90 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %conv88)
          to label %invoke.cont89 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %land.lhs.true85
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %while.cond93, label %if.end113

while.cond93:                                     ; preds = %invoke.cont89, %invoke.cont103
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %invoke.cont103 ], [ %conv49, %invoke.cont89 ]
  %vtable94 = load ptr, ptr %this, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 152
  %28 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont96 unwind label %lpad64.loopexit

invoke.cont96:                                    ; preds = %while.cond93
  %sub98 = add i32 %call97, -1
  %29 = zext i32 %sub98 to i64
  %cmp99 = icmp samesign ult i64 %indvars.iv97, %29
  br i1 %cmp99, label %land.rhs, label %while.end108

land.rhs:                                         ; preds = %invoke.cont96
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %call104 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %indvars.iv.next98)
          to label %invoke.cont103 unwind label %lpad64.loopexit

invoke.cont103:                                   ; preds = %land.rhs
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %while.cond93, label %while.end108, !llvm.loop !27

while.end108:                                     ; preds = %invoke.cont96, %invoke.cont103
  %call110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.7)
          to label %invoke.cont109 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %while.end108
  %30 = trunc nuw i64 %indvars.iv97 to i32
  %call112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %cleanup unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

if.end113:                                        ; preds = %invoke.cont89, %invoke.cont81, %for.end76
  %vtable114 = load ptr, ptr %this, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 168
  %31 = load ptr, ptr %vfn115, align 8
  %call117 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %call51, i32 noundef %i40.0)
          to label %invoke.cont116 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end113
  br i1 %graph_it, label %if.then119, label %if.end121

if.then119:                                       ; preds = %invoke.cont116
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, double noundef %call117, double noundef %max_size.0, ptr noundef nonnull %output)
          to label %if.end121 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

if.end121:                                        ; preds = %if.then119, %invoke.cont116
  %add.i = add nsw i64 %past.0, %conv59
  %add2.i = add i64 %past.0, %remaining.0
  %conv3.i = sitofp i64 %add2.i to double
  %div.i53 = fdiv double %conv3.i, 1.000000e+02
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %call51, double noundef %div.i53, ptr noundef nonnull %output)
          to label %.noexc54 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.end121
  %cmp.not.i = icmp eq i32 %i40.0, 0
  br i1 %cmp.not.i, label %invoke.cont122, label %if.then.i

if.then.i:                                        ; preds = %.noexc54
  %conv4.i = sitofp i64 %past.0 to double
  %div5.i = fdiv double %conv4.i, %div.i53
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %output, ptr noundef nonnull @.str.11, double noundef %div5.i)
          to label %invoke.cont122 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %.noexc54, %if.then.i
  %call124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %cleanup unwind label %lpad64.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont122, %invoke.cont109
  %past.2 = phi i64 [ %past.0, %invoke.cont109 ], [ %add.i, %invoke.cont122 ]
  %i40.3 = phi i32 [ %30, %invoke.cont109 ], [ %i40.0, %invoke.cont122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range) #21
  br label %for.inc127

for.inc127:                                       ; preds = %cleanup, %invoke.cont55
  %remaining.1 = phi i64 [ %sub60, %cleanup ], [ %remaining.0, %invoke.cont55 ]
  %past.1 = phi i64 [ %past.2, %cleanup ], [ %past.0, %invoke.cont55 ]
  %i40.1 = phi i32 [ %i40.3, %cleanup ], [ %i40.0, %invoke.cont55 ]
  %inc128 = add i32 %i40.1, 1
  br label %for.cond41, !llvm.loop !28

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont44
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21
  ret void

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit62: ; preds = %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad64
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad64 ], [ %lpad.loopexit77, %lpad.loopexit76 ], [ %lpad.loopexit80, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vtable.i.i60 = load ptr, ptr %call.i, align 8
  %vfn.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i60, i64 8
  %33 = load ptr, ptr %vfn.i.i61, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pickle) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i9 = alloca i32, align 4
  %value.addr.i8 = alloca i32, align 4
  %value.addr.i7 = alloca i32, align 4
  %value.addr.i6 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
  %call2 = call noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %0, ptr %value.addr.i, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %declared_min_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %declared_min_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i6)
  store i32 %1, ptr %value.addr.i6, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i6)
  %declared_max_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %declared_max_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7)
  store i32 %2, ptr %value.addr.i7, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(81) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i8)
  store i32 %call12, ptr %value.addr.i8, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i8)
  %bucket_ranges_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %bucket_ranges_.i, align 8
  %checksum_.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i32, ptr %checksum_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i9)
  store i32 %5, ptr %value.addr.i9, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %ranges, ptr %bucket_ranges_, align 8
  %declared_min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %minimum, ptr %declared_min_, align 8
  %declared_max_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %maximum, ptr %declared_max_, align 4
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tobool.not = icmp eq ptr %ranges, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %samples_, i8 0, i64 17, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call6 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call6, ptr noundef nonnull %ranges)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %samples_, align 8
  store ptr %call, ptr %samples_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %invoke.cont7
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  br label %if.end

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i, %invoke.cont7, %entry
  ret void

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  %.pre = load ptr, ptr %logged_samples_, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %.pre) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn10 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %logged_samples_, align 8
  %8 = load ptr, ptr %samples_, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %9 = load ptr, ptr %vfn.i.i7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(88) %8) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %samples_, align 8
  call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #21
  resume { ptr, i32 } %.pn10
}

declare void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %ranges, ptr %bucket_ranges_, align 8
  %declared_min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %minimum, ptr %declared_min_, align 8
  %declared_max_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %maximum, ptr %declared_max_, align 4
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tobool.not = icmp eq ptr %ranges, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %samples_, i8 0, i64 17, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call6 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %conv = zext i32 %counts_size to i64
  invoke void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call6, ptr noundef %counts, i64 noundef %conv, ptr noundef %meta, ptr noundef nonnull %ranges)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %samples_, align 8
  store ptr %call, ptr %samples_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %invoke.cont7
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  %call10 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit
  %5 = load ptr, ptr %samples_, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %meta_.i, align 8
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call10, i64 noundef %7, ptr noundef %logged_counts, i64 noundef %conv, ptr noundef %logged_meta, ptr noundef nonnull %ranges)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %logged_samples_, align 8
  store ptr %call10, ptr %logged_samples_, align 8
  %tobool.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i7, label %if.end, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i8 = load ptr, ptr %8, align 8
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 8
  %9 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %if.end

lpad:                                             ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #24
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %invoke.cont17, %entry
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %10, %lpad ], [ %11, %lpad3 ]
  %13 = load ptr, ptr %logged_samples_, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %logged_samples_, align 8
  %15 = load ptr, ptr %samples_, align 8
  %cmp.not.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %15, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %16 = load ptr, ptr %vfn.i.i12, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(88) %15) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %samples_, align 8
  call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %logged_samples_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %logged_samples_, align 8
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %samples_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %samples_, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %logged_samples_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %logged_samples_.i, align 8
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %samples_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4base9HistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i, i64 8
  %3 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  br label %_ZN4base9HistogramD2Ev.exit

_ZN4base9HistogramD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  store ptr null, ptr %samples_.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9Histogram16PrintEmptyBucketEj(ptr nonnull readnone align 8 captures(none) %this, i32 %index) unnamed_addr #10 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base9Histogram13GetBucketSizeEij(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %current, i32 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %add = add i32 %i, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %add)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 144
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i)
  %sub = sub nsw i32 %call4, %call7
  %denominator.04 = tail call i32 @llvm.smin.i32(i32 %sub, i32 5)
  %denominator.0 = sitofp i32 %denominator.04 to double
  %conv10 = sitofp i32 %current to double
  %div = fdiv double %conv10, %denominator.0
  ret double %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i)
  tail call void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %call)
  ret void
}

declare void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef %iter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.base::Histogram::Factory", align 8
  %histogram_name = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %declared_min = alloca i32, align 4
  %declared_max = alloca i32, align 4
  %bucket_count = alloca i32, align 4
  %range_checksum = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %iter, ptr noundef %histogram_name, ptr noundef %flags, ptr noundef %declared_min, ptr noundef %declared_max, ptr noundef %bucket_count, ptr noundef %range_checksum)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %declared_min, align 4
  %2 = load i32, ptr %declared_max, align 4
  %3 = load i32, ptr %bucket_count, align 4
  %4 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i = icmp slt i32 %2, %5
  %sub.i.i = add nsw i32 %5, -1
  %maximum.addr.0.i = select i1 %cmp1.not.i.i, i32 %2, i32 %sub.i.i
  %bucket_count.addr.1.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %histogram_name, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 0, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 %spec.select.i, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 %maximum.addr.0.i, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 %bucket_count.addr.1.i, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %4, ptr %flags_.i.i.i, align 8
  %call1.i2 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %6 = load i32, ptr %range_checksum, align 4
  %7 = getelementptr i8, ptr %call1.i2, i64 48
  %call2.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call2.val, i64 24
  %call2.val.val = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %call2.val.val, %6
  %call2. = select i1 %cmp.i, ptr %call1.i2, ptr null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call2., %invoke.cont1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef nonnull %iter, ptr noundef nonnull %histogram_name, ptr noundef nonnull %flags, ptr noundef nonnull %declared_min, ptr noundef nonnull %declared_max, ptr noundef nonnull %bucket_count, ptr noundef nonnull %range_checksum) unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %histogram_name)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %flags)
  br i1 %call1, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %declared_min)
  br i1 %call3, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %declared_max)
  br i1 %call5, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %bucket_count)
  br i1 %call7, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %range_checksum)
  br i1 %call9, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false8
  %0 = load i32, ptr %declared_max, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %1 = load i32, ptr %declared_min, align 4
  %cmp11 = icmp slt i32 %1, 1
  %cmp13 = icmp slt i32 %0, %1
  %or.cond = or i1 %cmp11, %cmp13
  br i1 %or.cond, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %2 = load i32, ptr %bucket_count, align 4
  %3 = add i32 %2, -536870911
  %or.cond14 = icmp ult i32 %3, -536870909
  br i1 %or.cond14, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false14
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, -17
  store i32 %and, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false10, %lor.lhs.false14, %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false8, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %lor.lhs.false8 ], [ false, %lor.lhs.false6 ], [ false, %lor.lhs.false4 ], [ false, %lor.lhs.false2 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false14 ], [ false, %lor.lhs.false10 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %samples, i32 noundef %sample_count, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i) #21
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.8, ptr noundef %call2, i32 noundef %sample_count)
  %cmp = icmp eq i32 %sample_count, 0
  br i1 %cmp, label %if.end11, label %if.else7

if.else7:                                         ; preds = %entry
  %meta_.i = getelementptr inbounds nuw i8, ptr %samples, i64 32
  %0 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic volatile i64, ptr %sum.i monotonic, align 8
  %conv = sitofp i64 %1 to float
  %conv9 = sitofp i32 %sample_count to float
  %div = fdiv float %conv, %conv9
  %conv10 = fpext float %div to double
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.9, double noundef %conv10)
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.else7
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and = and i32 %2, -32769
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %3 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and15 = and i32 %3, -32769
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.10, i32 noundef %and15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(88) %samples) local_unnamed_addr #0 align 2 {
entry:
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 152
  %0 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %max.011 = phi double [ %max.1, %for.body ], [ 0.000000e+00, %entry ]
  %call2 = tail call noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %samples, i64 noundef %indvars.iv)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 168
  %1 = load ptr, ptr %vfn4, align 8
  %2 = trunc nuw i64 %indvars.iv to i32
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %call2, i32 noundef %2)
  %cmp6 = fcmp ogt double %call5, %max.011
  %max.1 = select i1 %cmp6, double %call5, double %max.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %4 = zext i32 %call to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.1, %for.body ]
  ret double %max.0.lcssa
}

declare noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %past, i32 noundef %current, i64 noundef %remaining, i32 noundef %i, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %current to i64
  %add = add nsw i64 %past, %conv
  %add2 = add nsw i64 %add, %remaining
  %conv3 = sitofp i64 %add2 to double
  %div = fdiv double %conv3, 1.000000e+02
  tail call void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %current, double noundef %div, ptr noundef %output)
  %cmp.not = icmp eq i32 %i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv4 = sitofp i64 %past to double
  %div5 = fdiv double %conv4, %div
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.11, double noundef %div5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.12)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this)
  call void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %agg.tmp2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %params, ptr %1, i64 %3, ptr %4, i64 %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull @.str.13)
  %declared_min_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i32, ptr %declared_min_.i, align 8
  %8 = load ptr, ptr %agg.tmp4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %10 = load i64, ptr %9, align 8
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %params, ptr %8, i64 %10, i32 noundef %7)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull @.str.14)
  %declared_max_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %11 = load i32, ptr %declared_max_.i, align 4
  %12 = load ptr, ptr %agg.tmp6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %params, ptr %12, i64 %14, i32 noundef %11)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull @.str.15)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 152
  %15 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %16 = load ptr, ptr %agg.tmp8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %params, ptr %16, i64 %18, i32 noundef %call11)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %19
}

declare void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef writeonly captures(none) %count, ptr noundef writeonly captures(none) %sum, ptr noundef %buckets) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp33 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp41 = alloca %"class.base::BasicStringPiece", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !29
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %samples_.i, align 8, !noalias !29
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i.i, align 8, !noalias !29
  %2 = load i64, ptr %1, align 8, !noalias !29
  %bucket_ranges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %bucket_ranges_.i.i, align 8, !noalias !29
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %2, ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !29

invoke.cont6.i:                                   ; preds = %entry
  %4 = load ptr, ptr %samples_.i, align 8, !noalias !29
  %vtable.i = load ptr, ptr %call.i, align 8, !noalias !29
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !29
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !29

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !29
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont6.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i = load ptr, ptr %call.i, align 8, !noalias !29
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !29
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21, !noalias !29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21 ], [ %7, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK4base9Histogram20SnapshotSampleVectorEv.exit: ; preds = %invoke.cont6.i
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %9 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(88) %call.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  store i32 %call2, ptr %count, align 4
  %meta_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic volatile i64, ptr %sum.i monotonic, align 8
  store i64 %11, ptr %sum, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont4 ]
  %index.0 = phi i32 [ %index.1, %for.inc ], [ 0, %invoke.cont4 ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 152
  %15 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.cond
  %16 = zext i32 %call9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv, %16
  br i1 %cmp, label %for.body, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

for.body:                                         ; preds = %invoke.cont8
  %call12 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i64 noundef %indvars.iv)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont11
  %call15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.16)
          to label %invoke.cont20 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont20:                                    ; preds = %invoke.cont17
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %17 = load ptr, ptr %vfn22, align 8
  %18 = trunc nuw i64 %indvars.iv to i32
  %call24 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %18)
          to label %invoke.cont23 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont23:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %agg.tmp, align 8
  %20 = load i64, ptr %12, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call15, ptr %19, i64 %20, i32 noundef %call24)
          to label %invoke.cont25 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %21 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont28 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont28:                                    ; preds = %invoke.cont25
  %sub = add i32 %call29, -1
  %22 = zext i32 %sub to i64
  %cmp30.not = icmp eq i64 %indvars.iv, %22
  br i1 %cmp30.not, label %if.end, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull @.str.17)
          to label %invoke.cont34 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont34:                                    ; preds = %if.then31
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 144
  %23 = load ptr, ptr %vfn36, align 8
  %24 = trunc i64 %indvars.iv to i32
  %25 = add nuw i32 %24, 1
  %call38 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %25)
          to label %invoke.cont37 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont37:                                    ; preds = %invoke.cont34
  %26 = load ptr, ptr %agg.tmp33, align 8
  %27 = load i64, ptr %13, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call15, ptr %26, i64 %27, i32 noundef %call38)
          to label %if.end unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21

lpad.loopexit.split-lp:                           ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21

lpad16:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call15) #24
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21

lpad19:                                           ; preds = %invoke.cont43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %invoke.cont42, %if.end, %invoke.cont37, %invoke.cont34, %if.then31, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %call15) #21
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21

if.end:                                           ; preds = %invoke.cont37, %invoke.cont28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull @.str.18)
          to label %invoke.cont42 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont42:                                    ; preds = %if.end
  %30 = load ptr, ptr %agg.tmp41, align 8
  %31 = load i64, ptr %14, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call15, ptr %30, i64 %31, i32 noundef %call12)
          to label %invoke.cont43 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

invoke.cont43:                                    ; preds = %invoke.cont42
  %conv44 = zext i32 %index.0 to i64
  %call47 = invoke noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %buckets, i64 noundef %conv44, ptr noundef nonnull %call15)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit13 unwind label %lpad19

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit13: ; preds = %invoke.cont43
  %inc = add i32 %index.0, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit13
  %index.1 = phi i32 [ %inc, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit13 ], [ %index.0, %invoke.cont11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !32

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont8
  %vtable.i.i15 = load ptr, ptr %call.i, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %32 = load ptr, ptr %vfn.i.i16, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21
  ret void

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i, %lpad19, %lpad16
  %.pn = phi { ptr, i32 } [ %28, %lpad16 ], [ %lpad.thr_comm.split-lp, %lpad19 ], [ %lpad.thr_comm, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %vtable.i.i19 = load ptr, ptr %call.i, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %33 = load ptr, ptr %vfn.i.i20, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #21
  br label %common.resume
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15LinearHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %bucket_description_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bucket_description_, ptr noundef %0)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %logged_samples_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  store ptr null, ptr %logged_samples_.i, align 8
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %samples_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %_ZN4base9HistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %5, align 8
  %vfn.i.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i, i64 8
  %6 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  br label %_ZN4base9HistogramD2Ev.exit

_ZN4base9HistogramD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  store ptr null, ptr %samples_.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15LinearHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %bucket_description_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bucket_description_.i, ptr noundef %0)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %logged_samples_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  store ptr null, ptr %logged_samples_.i.i, align 8
  %samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %samples_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN4base15LinearHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i2.i.i = load ptr, ptr %5, align 8
  %vfn.i.i3.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i3.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  br label %_ZN4base15LinearHistogramD2Ev.exit

_ZN4base15LinearHistogramD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i
  store ptr null, ptr %samples_.i.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.base::LinearHistogram::Factory", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %minimum, i32 1)
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i = icmp slt i32 %maximum, %0
  %sub.i.i = add nsw i32 %0, -1
  %maximum.addr.0.i = select i1 %cmp1.not.i.i, i32 %maximum, i32 %sub.i.i
  %bucket_count.addr.1.i = tail call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %name, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 1, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 %spec.select.i, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 %maximum.addr.0.i, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 %bucket_count.addr.1.i, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %descriptions_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr null, ptr %descriptions_.i.i, align 8
  %call1.i = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram30FactoryGetWithRangeDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiijiPKNS0_15DescriptionPairE(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, i32 noundef %bucket_count, i32 noundef %flags, ptr noundef %descriptions) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::LinearHistogram::Factory", align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %minimum, i32 1)
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i = icmp slt i32 %maximum, %0
  %sub.i = add nsw i32 %0, -1
  %maximum.addr.0 = select i1 %cmp1.not.i, i32 %maximum, i32 %sub.i
  %bucket_count.addr.1 = tail call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  %name_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %name, ptr %name_.i.i, align 8
  %histogram_type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %histogram_type_.i.i, align 8
  %minimum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 %spec.select, ptr %minimum_.i.i, align 4
  %maximum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 %maximum.addr.0, ptr %maximum_.i.i, align 8
  %bucket_count_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i32 %bucket_count.addr.1, ptr %bucket_count_.i.i, align 4
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 %flags, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp, align 8
  %descriptions_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %descriptions, ptr %descriptions_.i, align 8
  %call1 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram14FactoryTimeGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TimeDeltaES9_ji(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %minimum.coerce, i64 %maximum.coerce, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.base::LinearHistogram::Factory", align 8
  %minimum = alloca %"class.base::TimeDelta", align 8
  %maximum = alloca %"class.base::TimeDelta", align 8
  store i64 %minimum.coerce, ptr %minimum, align 8
  store i64 %maximum.coerce, ptr %maximum, align 8
  %call = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %minimum)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %maximum)
  %conv3 = trunc i64 %call2 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %0 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i.i = icmp sgt i32 %0, %conv3
  %sub.i.i.i = add nsw i32 %0, -1
  %maximum.addr.0.i.i = select i1 %cmp1.not.i.i.i, i32 %conv3, i32 %sub.i.i.i
  %bucket_count.addr.1.i.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  %name_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %name, ptr %name_.i.i.i.i, align 8
  %histogram_type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i32 1, ptr %histogram_type_.i.i.i.i, align 8
  %minimum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 20
  store i32 %spec.select.i.i, ptr %minimum_.i.i.i.i, align 4
  %maximum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 %maximum.addr.0.i.i, ptr %maximum_.i.i.i.i, align 8
  %bucket_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 28
  store i32 %bucket_count.addr.1.i.i, ptr %bucket_count_.i.i.i.i, align 4
  %flags_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp.i.i, align 8
  %descriptions_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store ptr null, ptr %descriptions_.i.i.i, align 8
  %call1.i.i = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  ret ptr %call1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef %name, i32 noundef %minimum, i32 noundef %maximum, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.base::LinearHistogram::Factory", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %minimum, i32 1)
  %1 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i.i = icmp slt i32 %maximum, %1
  %sub.i.i.i = add nsw i32 %1, -1
  %maximum.addr.0.i.i = select i1 %cmp1.not.i.i.i, i32 %maximum, i32 %sub.i.i.i
  %bucket_count.addr.1.i.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  %name_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i.i, align 8
  %histogram_type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i32 1, ptr %histogram_type_.i.i.i.i, align 8
  %minimum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 20
  store i32 %spec.select.i.i, ptr %minimum_.i.i.i.i, align 4
  %maximum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 %maximum.addr.0.i.i, ptr %maximum_.i.i.i.i, align 8
  %bucket_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 28
  store i32 %bucket_count.addr.1.i.i, ptr %bucket_count_.i.i.i.i, align 4
  %flags_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp.i.i, align 8
  %descriptions_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store ptr null, ptr %descriptions_.i.i.i, align 8
  %call1.i.i3 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  ret ptr %call1.i.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef %name, i64 %minimum.coerce, i64 %maximum.coerce, i32 noundef %bucket_count, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.base::LinearHistogram::Factory", align 8
  %minimum.i = alloca %"class.base::TimeDelta", align 8
  %maximum.i = alloca %"class.base::TimeDelta", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %minimum.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maximum.i)
  store i64 %minimum.coerce, ptr %minimum.i, align 8
  store i64 %maximum.coerce, ptr %maximum.i, align 8
  %call.i4 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %minimum.i)
          to label %call.i.noexc3 unwind label %lpad6

call.i.noexc3:                                    ; preds = %invoke.cont
  %call2.i5 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %maximum.i)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %call.i.noexc3
  %conv.i = trunc i64 %call.i4 to i32
  %conv3.i = trunc i64 %call2.i5 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  %1 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i.i.i = icmp sgt i32 %1, %conv3.i
  %sub.i.i.i.i = add nsw i32 %1, -1
  %maximum.addr.0.i.i.i = select i1 %cmp1.not.i.i.i.i, i32 %conv3.i, i32 %sub.i.i.i.i
  %bucket_count.addr.1.i.i.i = call i32 @llvm.umin.i32(i32 %bucket_count, i32 16383)
  %name_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i.i.i, align 8
  %histogram_type_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store i32 1, ptr %histogram_type_.i.i.i.i.i, align 8
  %minimum_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 20
  store i32 %spec.select.i.i.i, ptr %minimum_.i.i.i.i.i, align 4
  %maximum_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  store i32 %maximum.addr.0.i.i.i, ptr %maximum_.i.i.i.i.i, align 8
  %bucket_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 28
  store i32 %bucket_count.addr.1.i.i.i, ptr %bucket_count_.i.i.i.i.i, align 4
  %flags_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp.i.i.i, align 8
  %descriptions_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 40
  store ptr null, ptr %descriptions_.i.i.i.i, align 8
  %call1.i.i.i6 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %minimum.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maximum.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret ptr %call1.i.i.i6

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call2.i.noexc, %call.i.noexc3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta)
          to label %_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base15LinearHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base15LinearHistogram13GetBucketSizeEij(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %current, i32 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %add = add i32 %i, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %add)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 144
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i)
  %sub = sub nsw i32 %call4, %call7
  %conv = sitofp i32 %sub to double
  %conv8 = sitofp i32 %current to double
  %div = fdiv double %conv8, %conv
  ret double %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i)
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit

_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %call, %3
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit
  %vtable.i = load ptr, ptr %this, align 8, !noalias !34
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !34
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %i), !noalias !34
  tail call void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %call.i)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15LinearHistogram16PrintEmptyBucketEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %index)
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %call, %3
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit

_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %minimum, i32 noundef %maximum, ptr noundef %ranges) local_unnamed_addr #0 align 2 {
entry:
  %linear_range = alloca double, align 8
  %conv = sitofp i32 %minimum to double
  %conv1 = sitofp i32 %maximum to double
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp17 = icmp ugt i64 %sub.i, 1
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub7 = add nsw i64 %sub.ptr.div.i.i, -3
  %conv8 = uitofp i64 %sub7 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = xor i64 %i.018, -1
  %sub2 = add i64 %sub.i, %2
  %conv3 = uitofp i64 %sub2 to double
  %sub4 = add i64 %i.018, -1
  %conv5 = uitofp i64 %sub4 to double
  %mul6 = fmul double %conv1, %conv5
  %3 = call double @llvm.fmuladd.f64(double %conv, double %conv3, double %mul6)
  %div = fdiv double %3, %conv8
  store double %div, ptr %linear_range, align 8
  %add = fadd double %div, 5.000000e-01
  %conv9 = fptosi double %add to i32
  call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %ranges, i64 noundef %i.018, i32 noundef %conv9)
  call void @_ZN4base5debug5AliasEPKv(ptr noundef nonnull %linear_range)
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !37

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre19 = load ptr, ptr %ranges, align 8
  %.pre20 = ptrtoint ptr %.pre to i64
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = sub i64 %.pre20, %.pre21
  %.pre23 = ashr exact i64 %.pre22, 2
  %.pre24 = add nsw i64 %.pre23, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.i16.pre-phi = phi i64 [ %.pre24, %for.end.loopexit ], [ %sub.i, %entry ]
  %4 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %ranges, i64 noundef %sub.i16.pre-phi, i32 noundef %4)
  call void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %ranges)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN4base5debug5AliasEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef %iter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.base::LinearHistogram::Factory", align 8
  %histogram_name = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %declared_min = alloca i32, align 4
  %declared_max = alloca i32, align 4
  %bucket_count = alloca i32, align 4
  %range_checksum = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %iter, ptr noundef %histogram_name, ptr noundef %flags, ptr noundef %declared_min, ptr noundef %declared_max, ptr noundef %bucket_count, ptr noundef %range_checksum)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %declared_min, align 4
  %2 = load i32, ptr %declared_max, align 4
  %3 = load i32, ptr %bucket_count, align 4
  %4 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  %cmp1.not.i.i.i = icmp slt i32 %2, %5
  %sub.i.i.i = add nsw i32 %5, -1
  %maximum.addr.0.i.i = select i1 %cmp1.not.i.i.i, i32 %2, i32 %sub.i.i.i
  %bucket_count.addr.1.i.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  %name_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %histogram_name, ptr %name_.i.i.i.i, align 8
  %histogram_type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i32 1, ptr %histogram_type_.i.i.i.i, align 8
  %minimum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 20
  store i32 %spec.select.i.i, ptr %minimum_.i.i.i.i, align 4
  %maximum_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 %maximum.addr.0.i.i, ptr %maximum_.i.i.i.i, align 8
  %bucket_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 28
  store i32 %bucket_count.addr.1.i.i, ptr %bucket_count_.i.i.i.i, align 4
  %flags_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i32 %4, ptr %flags_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %ref.tmp.i.i, align 8
  %descriptions_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store ptr null, ptr %descriptions_.i.i.i, align 8
  %call1.i.i2 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %6 = load i32, ptr %range_checksum, align 4
  %7 = getelementptr i8, ptr %call1.i.i2, i64 48
  %call2.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call2.val, i64 24
  %call2.val.val = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %call2.val.val, %6
  %call2. = select i1 %cmp.i, ptr %call1.i.i2, ptr null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call2., %invoke.cont1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base16BooleanHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BooleanHistogram::Factory", align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %name, ptr %name_.i.i, align 8
  %histogram_type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 2, ptr %histogram_type_.i.i, align 8
  %minimum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 1, ptr %minimum_.i.i, align 4
  %maximum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 2, ptr %maximum_.i.i, align 8
  %bucket_count_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i32 3, ptr %bucket_count_.i.i, align 4
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 %flags, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.base::BooleanHistogram::Factory", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 2, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 1, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 2, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 3, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %call.i4 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  ret ptr %call.i4

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, ptr noundef %meta, ptr noundef %logged_meta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1, i32 noundef 2, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef 2, ptr noundef %meta, ptr noundef %logged_meta)
          to label %_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base16BooleanHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1, i32 noundef 2, ptr noundef %ranges)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, ptr noundef %meta, ptr noundef %logged_meta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1, i32 noundef 2, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef 2, ptr noundef %meta, ptr noundef %logged_meta)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef %iter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.base::BooleanHistogram::Factory", align 8
  %histogram_name = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %declared_min = alloca i32, align 4
  %declared_max = alloca i32, align 4
  %bucket_count = alloca i32, align 4
  %range_checksum = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %iter, ptr noundef %histogram_name, ptr noundef %flags, ptr noundef %declared_min, ptr noundef %declared_max, ptr noundef %bucket_count, ptr noundef %range_checksum)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %histogram_name, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i32 2, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  store i32 1, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 2, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  store i32 3, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 %1, ptr %flags_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %ref.tmp.i, align 8
  %call.i2 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %2 = load i32, ptr %range_checksum, align 4
  %3 = getelementptr i8, ptr %call.i2, i64 48
  %call2.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call2.val, i64 24
  %call2.val.val = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %call2.val.val, %2
  %call2. = select i1 %cmp.i, ptr %call.i2, ptr null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call2., %invoke.cont1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15CustomHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %custom_ranges, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp7 = alloca %"class.base::CustomHistogram::Factory", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %custom_ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %custom_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp6.not.i = icmp eq ptr %0, %1
  br i1 %cmp6.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %conv9.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %if.end.i ]
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %has_valid_range.07.i = phi i1 [ false, %for.body.lr.ph.i ], [ %spec.select.i, %if.end.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv9.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.i = icmp sgt i32 %3, -1
  %cmp4.not.i = icmp slt i32 %3, %2
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %for.body.i
  %cmp5.not.i = icmp ne i32 %3, 0
  %spec.select.i = select i1 %cmp5.not.i, i1 true, i1 %has_valid_range.07.i
  %inc.i = add i32 %i.08.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit, !llvm.loop !38

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit: ; preds = %if.end.i
  br i1 %spec.select.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %for.body.i, %entry, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit, %cond.false
  %name_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store ptr %name, ptr %name_.i.i, align 8
  %histogram_type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store i32 3, ptr %histogram_type_.i.i, align 8
  %minimum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 20
  store i32 0, ptr %minimum_.i.i, align 4
  %maximum_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store i32 0, ptr %maximum_.i.i, align 8
  %bucket_count_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 28
  store i32 0, ptr %bucket_count_.i.i, align 4
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store i32 %flags, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %ref.tmp7, align 8
  %custom_ranges_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  store ptr %custom_ranges, ptr %custom_ranges_.i, align 8
  %call8 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7)
  ret ptr %call8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %custom_ranges) local_unnamed_addr #9 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %custom_ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %custom_ranges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp6.not = icmp eq ptr %0, %1
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %conv9 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %if.end ]
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %has_valid_range.07 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv9
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp3 = icmp sgt i32 %3, -1
  %cmp4.not = icmp slt i32 %3, %2
  %or.cond = select i1 %cmp3, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %cmp5.not = icmp ne i32 %3, 0
  %spec.select = select i1 %cmp5.not, i1 true, i1 %has_valid_range.07
  %inc = add i32 %i.08, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %return, !llvm.loop !38

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %spec.select, %if.end ], [ false, %for.body ]
  ret i1 %retval.0
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15CustomHistogram10FactoryGetEPKcRKSt6vectorIiSaIiEEi(ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(24) %custom_ranges, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp7.i = alloca %"class.base::CustomHistogram::Factory", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %custom_ranges, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %custom_ranges, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp6.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp6.not.i.i, label %cond.false.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont
  %3 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %conv9.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %if.end.i.i ]
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end.i.i ]
  %has_valid_range.07.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv9.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %4, -1
  %cmp4.not.i.i = icmp slt i32 %4, %3
  %or.cond.i.i = select i1 %cmp3.i.i, i1 %cmp4.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %cond.false.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp5.not.i.i = icmp ne i32 %4, 0
  %spec.select.i.i = select i1 %cmp5.not.i.i, i1 true, i1 %has_valid_range.07.i.i
  %inc.i.i = add i32 %i.08.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, !llvm.loop !38

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i: ; preds = %if.end.i.i
  br i1 %spec.select.i.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body.i.i, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, %invoke.cont
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
          to label %.noexc3 unwind label %lpad2

.noexc3:                                          ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %.noexc3, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  store ptr %ref.tmp, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 16
  store i32 3, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 20
  store i32 0, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 24
  store i32 0, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 28
  store i32 0, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 32
  store i32 %flags, ptr %flags_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %ref.tmp7.i, align 8
  %custom_ranges_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 40
  store ptr %custom_ranges, ptr %custom_ranges_.i.i, align 8
  %call8.i4 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  ret ptr %call8.i4

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %cleanup.done.i, %cond.false.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %0 = load ptr, ptr %ranges, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i4.i = getelementptr i8, ptr %3, i64 -8
  %4 = load i32, ptr %add.ptr.i.i4.i, align 4
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %call, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %1, i32 noundef %4, ptr noundef nonnull %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta)
          to label %_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base15CustomHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15CustomHistogram19ArrayToCustomRangesEPKij(ptr noalias sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef readonly captures(none) %values, i32 noundef %num_values) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp17.not = icmp eq i32 %num_values, 0
  br i1 %cmp17.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %wide.trip.count = zext i32 %num_values to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ null, %for.body.lr.ph ], [ %7, %for.inc ]
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call5.i.i.i.i.i.i61418 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i615, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %values, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %2, ptr %1, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i61418 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %3
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 %sub.ptr.sub.i.i.i.i
  store i32 %2, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i3, ptr align 4 %call5.i.i.i.i.i.i61418, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i61418, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i61418) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i3, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i3, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %5 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call5.i.i.i.i.i.i616 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i.i61418, %if.then.i ]
  %add = add nsw i32 %2, 1
  %cmp.not.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i32 %add, ptr %5, align 4
  %incdec.ptr.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i616 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %add, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i6, ptr align 4 %call5.i.i.i.i.i.i616, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i616, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i616) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i6, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i6, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %7 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %4, %if.then.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i4, %if.then.i.i ]
  %call5.i.i.i.i.i.i615 = phi ptr [ %call5.i.i.i.i.i.i6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i616, %if.then.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !39

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i8
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %ranges, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i4 = getelementptr i8, ptr %3, i64 -8
  %4 = load i32, ptr %add.ptr.i.i4, align 4
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %1, i32 noundef %4, ptr noundef nonnull %ranges)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %ranges, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i4 = getelementptr i8, ptr %3, i64 -8
  %4 = load i32, ptr %add.ptr.i.i4, align 4
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %1, i32 noundef %4, ptr noundef nonnull %ranges, ptr noundef %counts, ptr noundef %logged_counts, i32 noundef %counts_size, ptr noundef %meta, ptr noundef %logged_meta)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15CustomHistogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pickle) unnamed_addr #0 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pickle)
  br i1 %call, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %bucket_ranges_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %bucket_ranges_.i, align 8
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i5, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %3 = add nsw i64 %sub.ptr.div.i.i9, -3
  %cmp11 = icmp ult i64 %3, -2
  br i1 %cmp11, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %8, %for.inc ], [ %2, %for.cond.preheader ]
  %conv13 = phi i64 [ %conv, %for.inc ], [ 1, %for.cond.preheader ]
  %i.012 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %conv13
  %5 = load i32, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %5, ptr %value.addr.i, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %inc = add i32 %i.012, 1
  %conv = zext i32 %inc to i64
  %6 = load ptr, ptr %bucket_ranges_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp = icmp ugt i64 %sub.i, %conv
  br i1 %cmp, label %for.inc, label %return, !llvm.loop !40

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZNK4base15CustomHistogram13GetBucketSizeEij(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %current, i32 %i) unnamed_addr #10 align 2 {
entry:
  %conv = sitofp i32 %current to double
  ret double %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef %iter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp7.i = alloca %"class.base::CustomHistogram::Factory", align 8
  %histogram_name = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %declared_min = alloca i32, align 4
  %declared_max = alloca i32, align 4
  %bucket_count = alloca i32, align 4
  %range_checksum = alloca i32, align 4
  %sample_ranges = alloca %"class.std::vector", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %iter, ptr noundef %histogram_name, ptr noundef %flags, ptr noundef %declared_min, ptr noundef %declared_max, ptr noundef %bucket_count, ptr noundef %range_checksum)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup18

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %bucket_count, align 4
  %sub = add i32 %1, -1
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sample_ranges, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont2.thread, label %if.then.i.i.i.i.i

invoke.cont2.thread:                              ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sample_ranges, i8 0, i64 24, i1 false)
  %2 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  br label %cond.false.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad1

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i6, ptr %sample_ranges, align 8
  %add.ptr.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i6, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sample_ranges, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i6, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %sub, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.i.i.i2.i.i.noexc
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %call5.i.i.i.i2.i.i.noexc, %invoke.cont2
  %add.ptr.i.i.i.sink = phi ptr [ %add.ptr.i.i.i, %invoke.cont2 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %sample_ranges, i64 8
  store ptr %add.ptr.i.i.i.sink, ptr %_M_finish.i.i7.i, align 8
  br label %for.body

for.cond:                                         ; preds = %invoke.cont8
  %inc = add i32 %i.024, 1
  %conv3 = zext i32 %inc to i64
  %4 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %5 = load ptr, ptr %sample_ranges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %6 = phi ptr [ %5, %for.cond ], [ %call5.i.i.i.i2.i.i6, %for.body.preheader ]
  %conv325 = phi i64 [ %conv3, %for.cond ], [ 0, %for.body.preheader ]
  %i.024 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %6, i64 %conv325
  %call9 = invoke noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %for.body
  br i1 %call9, label %for.cond, label %cleanup

lpad1:                                            ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %cond.false.i, %cleanup.done.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %8 = load ptr, ptr %sample_ranges, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  %cmp6.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp6.not.i.i, label %cond.false.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.end
  %10 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %conv9.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %if.end.i.i ]
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end.i.i ]
  %has_valid_range.07.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i32, ptr %5, i64 %conv9.i.i
  %11 = load i32, ptr %add.ptr.i.i.i7, align 4
  %cmp3.i.i = icmp sgt i32 %11, -1
  %cmp4.not.i.i = icmp slt i32 %11, %10
  %or.cond.i.i = select i1 %cmp3.i.i, i1 %cmp4.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %cond.false.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp5.not.i.i = icmp ne i32 %11, 0
  %spec.select.i.i = select i1 %cmp5.not.i.i, i1 true, i1 %has_valid_range.07.i.i
  %inc.i.i = add i32 %i.08.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, !llvm.loop !38

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i: ; preds = %if.end.i.i
  br i1 %spec.select.i.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body.i.i, %invoke.cont2.thread, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, %for.end
  %12 = phi i32 [ %2, %invoke.cont2.thread ], [ %9, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i ], [ %9, %for.end ], [ %9, %for.body.i.i ]
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %.noexc, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i
  %13 = phi i32 [ %12, %.noexc ], [ %9, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i ]
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  store ptr %histogram_name, ptr %name_.i.i.i, align 8
  %histogram_type_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 16
  store i32 3, ptr %histogram_type_.i.i.i, align 8
  %minimum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 20
  store i32 0, ptr %minimum_.i.i.i, align 4
  %maximum_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 24
  store i32 0, ptr %maximum_.i.i.i, align 8
  %bucket_count_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 28
  store i32 0, ptr %bucket_count_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 32
  store i32 %13, ptr %flags_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %ref.tmp7.i, align 8
  %custom_ranges_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 40
  store ptr %sample_ranges, ptr %custom_ranges_.i.i, align 8
  %call8.i8 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7.i)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp

invoke.cont12:                                    ; preds = %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  %14 = load i32, ptr %range_checksum, align 4
  %15 = getelementptr i8, ptr %call8.i8, i64 48
  %call13.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call13.val, i64 24
  %call13.val.val = load i32, ptr %16, align 8
  %cmp.i = icmp eq i32 %call13.val.val, %14
  %call13. = select i1 %cmp.i, ptr %call8.i8, ptr null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont12
  %retval.1 = phi ptr [ %call13., %invoke.cont12 ], [ null, %invoke.cont8 ]
  %17 = load ptr, ptr %sample_ranges, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i9, label %cleanup18, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %cleanup18

cleanup18:                                        ; preds = %if.then.i.i.i10, %cleanup, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  ret ptr %retval.0

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %0, %lpad ], [ %lpad.phi, %lpad7 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base16BooleanHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %bucket_description_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bucket_description_.i, ptr noundef %0)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %logged_samples_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  store ptr null, ptr %logged_samples_.i.i, align 8
  %samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %samples_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i, label %_ZN4base15LinearHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i2.i.i = load ptr, ptr %5, align 8
  %vfn.i.i3.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i3.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  br label %_ZN4base15LinearHistogramD2Ev.exit

_ZN4base15LinearHistogramD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i
  store ptr null, ptr %samples_.i.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base16BooleanHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %this, align 8
  %bucket_description_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bucket_description_.i.i, ptr noundef %0)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i.i: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %logged_samples_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i.i
  store ptr null, ptr %logged_samples_.i.i.i, align 8
  %samples_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %samples_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN4base16BooleanHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %vtable.i.i2.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i3.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  br label %_ZN4base16BooleanHistogramD2Ev.exit

_ZN4base16BooleanHistogramD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %samples_.i.i.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base15CustomHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %logged_samples_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %logged_samples_.i, align 8
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %samples_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4base9HistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i, i64 8
  %3 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  br label %_ZN4base9HistogramD2Ev.exit

_ZN4base9HistogramD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  store ptr null, ptr %samples_.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base15CustomHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %logged_samples_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i, %entry
  store ptr null, ptr %logged_samples_.i.i, align 8
  %samples_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %samples_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i.i, label %_ZN4base15CustomHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i2.i.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i3.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  br label %_ZN4base15CustomHistogramD2Ev.exit

_ZN4base15CustomHistogramD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i
  store ptr null, ptr %samples_.i.i, align 8
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base9Histogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %bucket_count_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %bucket_count_, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %call, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minimum_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %minimum_, align 4
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %maximum_, align 8
  tail call void @_ZN4base9Histogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %call)
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base9Histogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ranges) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  %minimum_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %minimum_, align 4
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %maximum_, align 8
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %ranges)
          to label %_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %histogram) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef) unnamed_addr #1

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base15LinearHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %bucket_count_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %bucket_count_, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %call, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minimum_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %minimum_, align 4
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %maximum_, align 8
  tail call void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %call)
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base15LinearHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ranges) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  %minimum_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %minimum_, align 4
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %maximum_, align 8
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %ranges)
          to label %_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %call, align 8
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base15LinearHistogram7Factory13FillHistogramEPNS_13HistogramBaseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %base_histogram) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.101", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.104", align 1
  %descriptions_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %descriptions_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %description5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %description5, align 8
  %tobool3.not6 = icmp eq ptr %1, null
  br i1 %tobool3.not6, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %bucket_description_ = getelementptr inbounds nuw i8, ptr %base_histogram, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %base_histogram, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %base_histogram, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %8, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  %arrayidx8 = phi ptr [ %0, %for.body.lr.ph ], [ %arrayidx, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %4 = load i32, ptr %arrayidx8, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %5, %4
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !43

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %4, %6
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %arrayidx8, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucket_description_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %descriptions_, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.base::LinearHistogram::DescriptionPair", ptr %7, i64 %indvars.iv.next
  %description = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load ptr, ptr %description, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end, label %for.body, !llvm.loop !44

if.end:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit, %for.cond.preheader, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !45

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !45

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !45

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base16BooleanHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %call, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %call)
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base16BooleanHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ranges) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 2, ptr noundef %ranges)
          to label %_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base15CustomHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %custom_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %custom_ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.else.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.else.i.i:                                      ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i, i1 false)
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %ehcleanup.thread91

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %entry, %if.else.i.i
  %cond.i.i.i.i8083 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.else.i.i ], [ null, %entry ]
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %3, 2
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %ehcleanup

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i12, i64 %sub.ptr.sub.i.i
  store i32 0, ptr %add.ptr.i.i.i10, align 4
  %cmp.i.i.i.i.i.i11.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i11.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i12, ptr align 4 %cond.i.i.i.i8083, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i8083, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i8083) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i, %if.then.i18.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i12, i64 %3
  %4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i12, i64 %sub.ptr.sub.i.i
  %ranges.sroa.14.0 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %cmp.not.i = icmp eq ptr %ranges.sroa.14.0, %add.ptr19.i.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  store i32 %5, ptr %ranges.sroa.14.0, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  %add.ptr19.i.i.i.idx = shl nuw nsw i64 %3, 2
  %cmp.i.i.i = icmp samesign ugt i64 %add.i.i.i.i, 2305843009213693950
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc14 unwind label %ehcleanup.thread91

.noexc14:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %add.i.i.i = shl nuw nsw i64 %3, 1
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %mul.i.i.i.i.i = shl nuw nsw i64 %6, 2
  %call5.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i unwind label %ehcleanup.thread91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i15, i64 %add.ptr19.i.i.i.idx
  %7 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i.i15, ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i.i.i12, i64 %add.ptr19.i.i.i.idx, i1 false)
  %incdec.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i12) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %ranges.sroa.14.1 = phi ptr [ %incdec.ptr.i.i13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %ranges.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i.i12, %if.then.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %ranges.sroa.0.3, ptr nonnull %ranges.sroa.14.1)
          to label %invoke.cont8 unwind label %ehcleanup.thread91

invoke.cont8:                                     ; preds = %invoke.cont2
  %cmp.i.i.i.i19 = icmp eq ptr %ranges.sroa.0.3, %ranges.sroa.14.1
  br i1 %cmp.i.i.i.i19, label %invoke.cont19.thread, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont8, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %ranges.sroa.0.3, %invoke.cont8 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 4
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %ranges.sroa.14.1
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont19.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %8 = load i32, ptr %__first.sroa.0.0.i.i.i, align 4
  %9 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i4.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i4.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %ranges.sroa.14.1
  br i1 %cmp.i3.not18.i.i, label %invoke.cont19, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end20.i.i
  %10 = phi i32 [ %11, %if.end20.i.i ], [ %8, %if.end.i.i ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end20.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end20.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %11 = load i32, ptr %incdec.ptr.i220.i.i, align 4
  %cmp.i4.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i4.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 4
  store i32 %11, ptr %incdec.ptr.i5.i.i, align 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i220.i.i, i64 4
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %ranges.sroa.14.1
  br i1 %cmp.i3.not.i.i, label %invoke.cont19, label %while.body.i.i, !llvm.loop !47

invoke.cont19.thread:                             ; preds = %while.cond.i.i.i, %invoke.cont8
  %sub.ptr.rhs.cast.i.i2264 = ptrtoint ptr %ranges.sroa.0.3 to i64
  br label %invoke.cont28

invoke.cont19:                                    ; preds = %if.end20.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end20.i.i ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 4
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %ranges.sroa.0.3 to i64
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %ranges.sroa.14.1
  br i1 %cmp.i.not.i.i, label %invoke.cont28, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %ranges.sroa.0.3, i64 %sub.ptr.sub.i.i23
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i27, %invoke.cont19, %invoke.cont19.thread
  %sub.ptr.rhs.cast.i.i2271 = phi i64 [ %sub.ptr.rhs.cast.i.i22, %invoke.cont19 ], [ %sub.ptr.rhs.cast.i.i2264, %invoke.cont19.thread ], [ %sub.ptr.rhs.cast.i.i22, %if.end.i.i27 ]
  %ranges.sroa.14.2 = phi ptr [ %ranges.sroa.14.1, %invoke.cont19 ], [ %ranges.sroa.14.1, %invoke.cont19.thread ], [ %add.ptr.i.i24, %if.end.i.i27 ]
  %call32 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont31 unwind label %ehcleanup.thread91

invoke.cont31:                                    ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ranges.sroa.14.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i2271
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %call32, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad34

for.cond.preheader:                               ; preds = %invoke.cont31
  %cmp75.not = icmp eq i64 %sub.ptr.rhs.cast.i.i2271, %sub.ptr.lhs.cast.i
  br i1 %cmp75.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %conv77 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %i.076 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %ranges.sroa.0.3, i64 %conv77
  %12 = load i32, ptr %add.ptr.i, align 4
  invoke void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %call32, i64 noundef %conv77, i32 noundef %12)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.076, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i40

lpad34:                                           ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call32) #24
  br label %if.then.i.i.i40

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %call32)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %ehcleanup.thread91

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.3) #24
  ret ptr %call32

ehcleanup.thread91:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont2, %invoke.cont28, %for.end, %if.then.i.i.i, %if.then.i.i.i.i
  %ranges.sroa.0.0.ph.ph = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i ], [ %call5.i.i.i.i.i.i12, %if.then.i.i.i ], [ %ranges.sroa.0.3, %for.end ], [ %ranges.sroa.0.3, %invoke.cont28 ], [ %ranges.sroa.0.3, %invoke.cont2 ], [ %call5.i.i.i.i.i.i12, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i40

ehcleanup:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i39 = icmp eq ptr %cond.i.i.i.i8083, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %lpad.loopexit, %lpad34, %ehcleanup.thread91, %ehcleanup
  %.pn88 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm, %ehcleanup.thread91 ], [ %lpad.loopexit72, %lpad.loopexit ], [ %13, %lpad34 ]
  %ranges.sroa.0.187 = phi ptr [ %cond.i.i.i.i8083, %ehcleanup ], [ %ranges.sroa.0.0.ph.ph, %ehcleanup.thread91 ], [ %ranges.sroa.0.3, %lpad.loopexit ], [ %ranges.sroa.0.3, %lpad34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.187) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %ehcleanup, %if.then.i.i.i40
  %.pn89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn88, %if.then.i.i.i40 ]
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base15CustomHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ranges) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  %1 = load ptr, ptr %ranges, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %4 = getelementptr i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i4.i = getelementptr i8, ptr %4, i64 -8
  %5 = load i32, ptr %add.ptr.i.i4.i, align 4
  invoke void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %ranges)
          to label %_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 64
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br i1 %cmp.i1, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ], [ 4, %if.then ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.013.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn12.i.i, align 4
  %cmp.i8.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -4
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !49

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -4
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i8.i.i3.i = icmp slt i32 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i32 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i6.i, align 4
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i, i64 -4
  %9 = load i32, ptr %__next.sroa.0.0.i.i7.i, align 4
  %cmp.i.i.i8.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !51

if.else.i:                                        ; preds = %if.then
  %cmp.i1.not11.i12.i = icmp eq ptr %scevgep.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %scevgep.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.013.i16.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i18.i = icmp slt i32 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 2
  %idx.neg.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i, i64 %idx.neg.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i32, ptr %__first.coerce.pn12.i17.i, align 4
  %cmp.i8.i.i20.i = icmp slt i32 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i32 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i27.i, align 4
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i, i64 -4
  %14 = load i32, ptr %__next.sroa.0.0.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !49

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i32 %10, ptr %__first.coerce.sink.i22.i, align 4
  %__i.sroa.0.0.i23.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i, i64 4
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !50

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 2
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !53

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !54

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !55

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !56

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !57

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i2123
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !52

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp slt i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !59

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp slt i64 %__parent.0, %div.i2123
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !59

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej: %agg.result"}
!36 = distinct !{!36, !"_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej"}
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
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}

; ModuleID = 'bench/libquic/original/histogram.ll'
source_filename = "bench/libquic/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.base::BasicStringPiece" = type { ptr, i64 }
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
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::tuple.100" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4base16BooleanHistogramD0Ev = comdat any

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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN4base9Histogram7FactoryE = comdat any

$_ZTIN4base9Histogram7FactoryE = comdat any

$_ZTSN4base9Histogram7FactoryE = comdat any

$_ZTVN4base15LinearHistogram7FactoryE = comdat any

$_ZTIN4base15LinearHistogram7FactoryE = comdat any

$_ZTSN4base15LinearHistogram7FactoryE = comdat any

$_ZTVN4base16BooleanHistogram7FactoryE = comdat any

$_ZTIN4base16BooleanHistogram7FactoryE = comdat any

$_ZTSN4base16BooleanHistogram7FactoryE = comdat any

$_ZTVN4base15CustomHistogram7FactoryE = comdat any

$_ZTIN4base15CustomHistogram7FactoryE = comdat any

$_ZTSN4base15CustomHistogram7FactoryE = comdat any

@_ZN4base9Histogram16kBucketCount_MAXE = local_unnamed_addr constant i32 16384, align 4
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/histogram.cc\00", align 1
@_ZN4base13HistogramBase15kSampleType_MAXE = external local_unnamed_addr constant i32, align 4
@_ZN4base9Histogram29kCommonRaceBasedCountMismatchE = local_unnamed_addr constant i32 5, align 4
@_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Histogram.InconsistentCountHigh\00", align 1
@_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Histogram.InconsistentCountLow\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<PRE>\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"</PRE>\00", align 1
@_ZTVN4base9HistogramE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base9HistogramE, ptr @_ZN4base9HistogramD1Ev, ptr @_ZN4base9HistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base9Histogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base9Histogram16PrintEmptyBucketEj, ptr @_ZNK4base9Histogram13GetBucketSizeEij, ptr @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
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
@_ZTVN4base15LinearHistogramE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base15LinearHistogramE, ptr @_ZN4base15LinearHistogramD1Ev, ptr @_ZN4base15LinearHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base15LinearHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base15LinearHistogram16PrintEmptyBucketEj, ptr @_ZNK4base15LinearHistogram13GetBucketSizeEij, ptr @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@_ZTVN4base16BooleanHistogramE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base16BooleanHistogramE, ptr @_ZN4base15LinearHistogramD2Ev, ptr @_ZN4base16BooleanHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base16BooleanHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base15LinearHistogram16PrintEmptyBucketEj, ptr @_ZNK4base15LinearHistogram13GetBucketSizeEij, ptr @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"ValidateCustomRanges(custom_ranges)\00", align 1
@_ZTVN4base15CustomHistogramE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN4base15CustomHistogramE, ptr @_ZN4base9HistogramD2Ev, ptr @_ZN4base15CustomHistogramD0Ev, ptr @_ZNK4base9Histogram9name_hashEv, ptr @_ZNK4base15CustomHistogram16GetHistogramTypeEv, ptr @_ZNK4base9Histogram24HasConstructionArgumentsEiij, ptr @_ZN4base9Histogram3AddEi, ptr @_ZN4base9Histogram8AddCountEii, ptr @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base9Histogram15SnapshotSamplesEv, ptr @_ZN4base9Histogram13SnapshotDeltaEv, ptr @_ZNK4base9Histogram18SnapshotFinalDeltaEv, ptr @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15CustomHistogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE, ptr @_ZNK4base9Histogram6rangesEj, ptr @_ZNK4base9Histogram12bucket_countEv, ptr @_ZNK4base9Histogram16PrintEmptyBucketEj, ptr @_ZNK4base15CustomHistogram13GetBucketSizeEij, ptr @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej] }, align 8
@_ZTIN4base9HistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base9HistogramE, ptr @_ZTIN4base13HistogramBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base9HistogramE = constant [18 x i8] c"N4base9HistogramE\00", align 1
@_ZTIN4base13HistogramBaseE = external constant ptr
@_ZTIN4base15LinearHistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15LinearHistogramE, ptr @_ZTIN4base9HistogramE }, align 8
@_ZTSN4base15LinearHistogramE = constant [25 x i8] c"N4base15LinearHistogramE\00", align 1
@_ZTIN4base16BooleanHistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16BooleanHistogramE, ptr @_ZTIN4base15LinearHistogramE }, align 8
@_ZTSN4base16BooleanHistogramE = constant [26 x i8] c"N4base16BooleanHistogramE\00", align 1
@_ZTIN4base15CustomHistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15CustomHistogramE, ptr @_ZTIN4base9HistogramE }, align 8
@_ZTSN4base15CustomHistogramE = constant [25 x i8] c"N4base15CustomHistogramE\00", align 1
@_ZTVN4base9Histogram7FactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base9Histogram7FactoryE, ptr @_ZN4base9Histogram7Factory12CreateRangesEv, ptr @_ZN4base9Histogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTIN4base9Histogram7FactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base9Histogram7FactoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base9Histogram7FactoryE = linkonce_odr constant [26 x i8] c"N4base9Histogram7FactoryE\00", comdat, align 1
@_ZTVN4base15LinearHistogram7FactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15LinearHistogram7FactoryE, ptr @_ZN4base15LinearHistogram7Factory12CreateRangesEv, ptr @_ZN4base15LinearHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base15LinearHistogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTIN4base15LinearHistogram7FactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15LinearHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@_ZTSN4base15LinearHistogram7FactoryE = linkonce_odr constant [33 x i8] c"N4base15LinearHistogram7FactoryE\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTVN4base16BooleanHistogram7FactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base16BooleanHistogram7FactoryE, ptr @_ZN4base16BooleanHistogram7Factory12CreateRangesEv, ptr @_ZN4base16BooleanHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTIN4base16BooleanHistogram7FactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16BooleanHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@_ZTSN4base16BooleanHistogram7FactoryE = linkonce_odr constant [34 x i8] c"N4base16BooleanHistogram7FactoryE\00", comdat, align 1
@_ZTVN4base15CustomHistogram7FactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15CustomHistogram7FactoryE, ptr @_ZN4base15CustomHistogram7Factory12CreateRangesEv, ptr @_ZN4base15CustomHistogram7Factory9HeapAllocEPKNS_12BucketRangesE, ptr @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE] }, comdat, align 8
@_ZTIN4base15CustomHistogram7FactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15CustomHistogram7FactoryE, ptr @_ZTIN4base9Histogram7FactoryE }, comdat, align 8
@_ZTSN4base15CustomHistogram7FactoryE = linkonce_odr constant [33 x i8] c"N4base15CustomHistogram7FactoryE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE
@_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_
@_ZN4base9HistogramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base9HistogramD2Ev
@_ZN4base15LinearHistogramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15LinearHistogramD2Ev
@_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE
@_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_
@_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE
@_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_
@_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE
@_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %7, i64 %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %15 = tail call noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %15, align 8, !tbaa !23
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  store i32 %28, ptr %16, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4, !tbaa !25
  %32 = add nuw nsw i64 %26, 4294967294
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %19, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  %38 = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %.thread, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !28
  call void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(132) %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %43, i32 noundef %45, ptr noundef %15, i32 noundef %47, ptr noundef nonnull %2)
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %.thread, label %57

.thread:                                          ; preds = %37, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = and i32 %50, -65
  store i32 %51, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %15)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i32, ptr %49, align 8, !tbaa !28
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %55, i32 noundef %56)
          to label %57 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i43

57:                                               ; preds = %.thread, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit
  %.sroa.047.3 = phi ptr [ %48, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit ], [ %55, %.thread ]
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %.sroa.047.3)
          to label %61 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i43

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %.sroa.047.3)
  %63 = load i32, ptr %2, align 4, !tbaa !24
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit41, label %64

64:                                               ; preds = %61
  %65 = icmp eq ptr %62, %.sroa.047.3
  call void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132) %38, i32 noundef %63, i1 noundef zeroext %65)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit41: ; preds = %64, %61
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i43: ; preds = %57, %.thread
  %.sroa.047.0.ph = phi ptr [ %55, %.thread ], [ %.sroa.047.3, %57 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %.sroa.047.0.ph, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.047.0.ph) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.thr_comm

69:                                               ; preds = %1
  tail call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef 1)
  br label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit41, %69
  %.022 = phi ptr [ %10, %69 ], [ %62, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit41 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %.not32 = icmp eq i32 %72, 0
  br i1 %.not32, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %.022, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(44) %.022, i32 noundef %75, i32 noundef %77, i32 noundef %72)
  br i1 %81, label %82, label %83

82:                                               ; preds = %73, %70
  br label %83

83:                                               ; preds = %73, %82
  %.0 = phi ptr [ %.022, %82 ], [ null, %73 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
_ZN4base9Histogram28InspectConstructionArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS9_Pj.exit:
  %5 = alloca %"class.base::Histogram::Factory", align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %6 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %7 = add nsw i32 %6, -1
  %.010 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.1 = tail call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %spec.select, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.010, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.1, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %4, ptr %13, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base9Histogram28InspectConstructionArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS9_Pj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp ugt i32 %15, 16383
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4, !tbaa !24
  %.not17 = icmp sge i32 %18, %14
  %19 = icmp samesign ult i32 %15, 3
  %or.cond = select i1 %.not17, i1 true, i1 %19
  br i1 %or.cond, label %26, label %.thread25

.thread:                                          ; preds = %13
  store i32 16383, ptr %3, align 4, !tbaa !24
  %.pre = load i32, ptr %2, align 4, !tbaa !24
  %20 = load i32, ptr %1, align 4, !tbaa !24
  %.not1724 = icmp slt i32 %20, %.pre
  br i1 %.not1724, label %.thread25, label %26

.thread25:                                        ; preds = %17, %.thread
  %21 = phi i32 [ %15, %17 ], [ 16383, %.thread ]
  %22 = phi i32 [ %14, %17 ], [ %.pre, %.thread ]
  %23 = phi i32 [ %18, %17 ], [ %20, %.thread ]
  %reass.sub = sub i32 %22, %23
  %24 = add i32 %reass.sub, 2
  %25 = icmp ule i32 %21, %24
  br label %26

26:                                               ; preds = %.thread, %.thread25, %17
  %.0 = phi i1 [ false, %.thread ], [ false, %17 ], [ %25, %.thread25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram14FactoryTimeGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TimeDeltaES9_ji(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.base::Histogram::Factory", align 8
  %7 = alloca %"class.base::TimeDelta", align 8
  %8 = alloca %"class.base::TimeDelta", align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = trunc i64 %11 to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %13 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %14 = add nsw i32 %13, -1
  %.010.i = call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %.1.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.010.i, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %20, align 8, !tbaa !28
  %21 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %21
}

declare noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::Histogram::Factory", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

11:                                               ; preds = %5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %15, ptr %9, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %25 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %26 = add nsw i32 %25, -1
  %.010.i = call i32 @llvm.smin.i32(i32 %2, i32 %26)
  %.1.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.010.i, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %32, align 8, !tbaa !28
  %33 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %34 unwind label %37

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %33

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::Histogram::Factory", align 8
  %7 = alloca %"class.base::TimeDelta", align 8
  %8 = alloca %"class.base::TimeDelta", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

13:                                               ; preds = %5
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !33
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %20, ptr %18, align 1, !tbaa !34
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %27 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc10 unwind label %43

.noexc10:                                         ; preds = %22
  %28 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %.noexc10
  %29 = trunc i64 %27 to i32
  %30 = trunc i64 %28 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %32 = add nsw i32 %31, -1
  %.010.i.i = call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %.1.i.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i.i, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.010.i.i, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i.i, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %38, align 8, !tbaa !28
  %39 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %40 unwind label %43

40:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %39

43:                                               ; preds = %.noexc11, %.noexc10, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  invoke void @_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
          to label %_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit unwind label %12

_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !35
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = sitofp i32 %1 to double
  %5 = tail call double @log(double noundef %4) #23, !tbaa !24
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef 1, i32 noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = add nsw i64 %12, -1
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %15 = phi i64 [ %28, %.lr.ph ], [ 2, %3 ]
  %.02529 = phi i32 [ %.1, %.lr.ph ], [ %0, %3 ]
  %16 = sitofp i32 %.02529 to double
  %17 = tail call double @log(double noundef %16) #23, !tbaa !24
  %18 = fsub double %5, %17
  %19 = sub nuw i64 %13, %15
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %18, %20
  %22 = fadd double %17, %21
  %23 = tail call double @exp(double noundef %22) #23, !tbaa !24
  %24 = fadd double %23, 5.000000e-01
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = add nsw i32 %.02529, 1
  %.1 = tail call i32 @llvm.smax.i32(i32 %26, i32 %27)
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %15, i32 noundef %.1)
  %28 = add nuw i64 %15, 1
  %exitcond.not = icmp eq i64 %28, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !23
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre32 = ptrtoint ptr %.pre30 to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  %.pre36 = ashr exact i64 %.pre34, 2
  %.pre38 = add nsw i64 %.pre36, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge.loopexit ], [ %13, %3 ]
  %29 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  tail call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %.pre-phi39, i32 noundef %29)
  tail call void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

declare void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 12) i32 @_ZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %spec.select39, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call noundef zeroext i1 @_ZNK4base12BucketRanges16HasValidChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  %spec.select = or i32 %.029.lcssa, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load atomic volatile i32, ptr %13 monotonic, align 4
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %19 = sub nsw i32 %14, %18
  %.not = icmp eq i32 %14, %18
  br i1 %.not, label %58, label %31

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02945 = phi i32 [ %spec.select39, %.lr.ph ], [ 0, %2 ]
  %.03044 = phi i32 [ %23, %.lr.ph ], [ -1, %2 ]
  %.03143 = phi i32 [ %25, %.lr.ph ], [ 0, %2 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %.03143)
  %.not38 = icmp slt i32 %.03044, %23
  %24 = or i32 %.02945, 2
  %spec.select39 = select i1 %.not38, i32 %.02945, i32 %24
  %25 = add nuw i32 %.03143, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !62

31:                                               ; preds = %._crit_edge
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load atomic volatile i64, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer acquire, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not37 = icmp eq i64 %34, 0
  br i1 %.not37, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %38 = ptrtoint ptr %37 to i64
  store atomic volatile i64 %38, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer release, align 8
  br label %39

39:                                               ; preds = %36, %33
  %.028 = phi ptr [ %35, %33 ], [ %37, %36 ]
  %40 = load ptr, ptr %.028, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(44) %.028, i32 noundef %19)
  %43 = icmp samesign ugt i32 %19, 5
  %44 = or i32 %spec.select, 4
  %spec.select40 = select i1 %43, i32 %44, i32 %spec.select
  br label %58

45:                                               ; preds = %31
  %46 = load atomic volatile i64, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 acquire, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not36 = icmp eq i64 %46, 0
  br i1 %.not36, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %50 = ptrtoint ptr %49 to i64
  store atomic volatile i64 %50, ptr @_ZZNK4base9Histogram14FindCorruptionERKNS_16HistogramSamplesEE24atomic_histogram_pointer_0 release, align 8
  br label %51

51:                                               ; preds = %48, %45
  %.0 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %52 = sub nsw i32 0, %19
  %53 = load ptr, ptr %.0, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %52)
  %56 = icmp samesign ult i32 %19, -5
  %57 = or i32 %spec.select, 8
  %spec.select41 = select i1 %56, i32 %57, i32 %spec.select
  br label %58

58:                                               ; preds = %51, %39, %._crit_edge
  %.3 = phi i32 [ %spec.select, %._crit_edge ], [ %spec.select40, %39 ], [ %spec.select41, %51 ]
  ret i32 %.3
}

declare noundef zeroext i1 @_ZNK4base12BucketRanges16HasValidChecksumEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4base9Histogram6rangesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !24
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4base9Histogram12bucket_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4base9Histogram9name_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base9Histogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9Histogram24HasConstructionArgumentsEiij(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %2, %9
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %16 = icmp eq i32 %3, %15
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i1 [ %16, %11 ], [ false, %4 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram3AddEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram8AddCountEii(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %7 = add nsw i32 %6, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %7)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %spec.store.select, i32 noundef %2)
  tail call void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %spec.store.select)
  br label %13

13:                                               ; preds = %3, %5
  ret void
}

declare void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram15SnapshotSamplesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !66
  %8 = load i64, ptr %7, align 8, !tbaa !64, !noalias !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !66
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %8, ptr noundef %10)
          to label %11 unwind label %16, !noalias !66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !66
  %13 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !66
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !66

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !66
  br label %22

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !66
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %3) #23, !noalias !66
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %16
  %.pn.i = phi { ptr, i32 } [ %18, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %11
  store ptr %3, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram20SnapshotSampleVectorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.24") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %8, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %22 unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %23

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %3) #23
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %23

22:                                               ; preds = %11
  ret void

23:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, %16
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram13SnapshotDeltaEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !70
  %8 = load i64, ptr %7, align 8, !tbaa !64, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !70
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %8, ptr noundef %10)
          to label %11 unwind label %16, !noalias !70

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !70
  %13 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !70
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !70

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !70
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !70
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %3) #23, !noalias !70
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i12, %35, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i5, %16, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %18, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %50, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i12 ], [ %36, %35 ], [ %37, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.noexc, label %41

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  store ptr %3, ptr %22, align 8, !tbaa !73
  %24 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %25 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !58, !noalias !74
  %28 = load i64, ptr %27, align 8, !tbaa !64, !noalias !74
  %29 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !74
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %24, i64 noundef %28, ptr noundef %29)
          to label %30 unwind label %35, !noalias !74

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !74
  %32 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !noalias !74
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i5, !noalias !74

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25, !noalias !74
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !74
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(88) %24) #23, !noalias !74
  br label %common.resume

41:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %45 unwind label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i12

45:                                               ; preds = %41
  %46 = load ptr, ptr %22, align 8, !tbaa !73
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i12

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %30
  %storemerge = phi ptr [ %24, %30 ], [ %3, %45 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  ret void

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i12: ; preds = %45, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram18SnapshotFinalDeltaEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((80, 81)) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %3, align 8, !tbaa !77
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58, !noalias !78
  %9 = load i64, ptr %8, align 8, !tbaa !64, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !39, !noalias !78
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, ptr noundef %11)
          to label %12 unwind label %17, !noalias !78

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !78
  %14 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !78
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !78

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !78
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !78
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %4) #23, !noalias !78
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %19, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %12
  store ptr %4, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %33 unwind label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %common.resume

33:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9Histogram10AddSamplesERKNS_16HistogramSamplesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9Histogram20AddSamplesFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !32
  store i32 1047683644, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4, !tbaa !34
  invoke void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = add i64 %16, -4611686018427387898
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, i64 noundef 6)
  ret void

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !81
  %12 = load i64, ptr %11, align 8, !tbaa !64, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !81
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %12, ptr noundef %14)
          to label %15 unwind label %20, !noalias !81

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !81
  %17 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !81
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !81

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !81
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !81
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(88) %7) #23, !noalias !81
  br label %common.resume

common.resume:                                    ; preds = %20, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132
  %common.resume.op = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132 ], [ %22, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4base9Histogram20SnapshotSampleVectorEv.exit: ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %30 unwind label %76

30:                                               ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %32, i32 noundef %29)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %30
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %.noexc95, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load atomic volatile i64, ptr %37 monotonic, align 8
  %39 = sitofp i64 %38 to float
  %40 = sitofp i32 %29 to float
  %41 = fdiv float %39, %40
  %42 = fpext float %41 to double
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.9, double noundef %42)
          to label %.noexc95 unwind label %76

.noexc95:                                         ; preds = %34, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load atomic volatile i32, ptr %43 monotonic, align 8
  %45 = and i32 %44, -32769
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %46

46:                                               ; preds = %.noexc95
  %47 = load atomic volatile i32, ptr %43 monotonic, align 8
  %48 = and i32 %47, -32769
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %48)
          to label %_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %76

_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc95, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

55:                                               ; preds = %_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc97 unwind label %76

.noexc97:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %56, i64 noundef %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  br i1 %1, label %58, label %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %.noexc100 unwind label %.loopexit.split-lp159

.noexc100:                                        ; preds = %58
  %.not.i99 = icmp eq i32 %62, 0
  br i1 %.not.i99, label %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc100, %.noexc103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc103 ], [ 0, %.noexc100 ]
  %.012.i = phi double [ %.1.i, %.noexc103 ], [ 0.000000e+00, %.noexc100 ]
  %63 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %indvars.iv.i)
          to label %.noexc101 unwind label %.loopexit158

.noexc101:                                        ; preds = %.lr.ph.i
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = trunc nuw i64 %indvars.iv.i to i32
  %68 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %63, i32 noundef %67)
          to label %.noexc102 unwind label %.loopexit158

.noexc102:                                        ; preds = %.noexc101
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %.noexc103 unwind label %.loopexit158

.noexc103:                                        ; preds = %.noexc102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = fcmp ogt double %68, %.012.i
  %.1.i = select i1 %73, double %68, double %.012.i
  %74 = zext i32 %72 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit, !llvm.loop !84

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %55, %46, %34, %30, %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

.loopexit158:                                     ; preds = %.lr.ph.i, %.noexc101, %.noexc102
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

.loopexit.split-lp159:                            ; preds = %58
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit: ; preds = %.noexc103, %.noexc100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %.076 = phi double [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ 0.000000e+00, %.noexc100 ], [ %.1.i, %.noexc103 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %.preheader152 unwind label %.loopexit.split-lp154

.preheader152:                                    ; preds = %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit, %84
  %.081.in = phi i32 [ %.081, %84 ], [ %81, %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit ]
  %.081 = add i32 %.081.in, -1
  %82 = zext i32 %.081 to i64
  %83 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %82)
          to label %84 unwind label %.loopexit153

84:                                               ; preds = %.preheader152
  %85 = icmp ne i32 %83, 0
  %86 = icmp eq i32 %.081, 0
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %.preheader151, label %.preheader152, !llvm.loop !85

.preheader151:                                    ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %89

.loopexit153:                                     ; preds = %.preheader152
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

.loopexit.split-lp154:                            ; preds = %_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE.exit
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

89:                                               ; preds = %.preheader151, %121
  %indvars.iv = phi i64 [ 0, %.preheader151 ], [ %indvars.iv.next, %121 ]
  %.078 = phi i64 [ 1, %.preheader151 ], [ %.280, %121 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %94 unwind label %103

94:                                               ; preds = %89
  %95 = zext i32 %93 to i64
  %96 = icmp samesign ult i64 %indvars.iv, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = sext i32 %29 to i64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = add i64 %.078, 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %122

103:                                              ; preds = %105, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

105:                                              ; preds = %94
  %106 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %indvars.iv)
          to label %107 unwind label %103

107:                                              ; preds = %105
  %.not88 = icmp eq i32 %106, 0
  br i1 %.not88, label %121, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %0, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = trunc nuw i64 %indvars.iv to i32
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %108
  %114 = load i64, ptr %87, align 8, !tbaa !16
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %118 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = call i64 @llvm.umax.i64(i64 %115, i64 %.078)
  br label %121

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

121:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.280 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.078, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %89, !llvm.loop !86

122:                                              ; preds = %241, %97
  %.074 = phi i64 [ %98, %97 ], [ %.175, %241 ]
  %.071 = phi i64 [ 0, %97 ], [ %.172, %241 ]
  %.067 = phi i32 [ 0, %97 ], [ %242, %241 ]
  %123 = load ptr, ptr %0, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %127 unwind label %129

127:                                              ; preds = %122
  %128 = icmp ult i32 %.067, %126
  br i1 %128, label %131, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

131:                                              ; preds = %127
  %132 = zext i32 %.067 to i64
  %133 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %132)
          to label %134 unwind label %141

134:                                              ; preds = %131
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %135, label %143

135:                                              ; preds = %134
  %136 = load ptr, ptr %0, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %.067)
          to label %140 unwind label %141

140:                                              ; preds = %135
  br i1 %139, label %143, label %241

141:                                              ; preds = %135, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

143:                                              ; preds = %140, %134
  %144 = sext i32 %133 to i64
  %145 = sub nsw i64 %.074, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = load ptr, ptr %0, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %.067)
          to label %149 unwind label %158

149:                                              ; preds = %143
  %150 = load i64, ptr %99, align 8, !tbaa !16
  %151 = load i64, ptr %51, align 8, !tbaa !16
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %150
  br i1 %153, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105: ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %154, i64 noundef %150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108.preheader unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105
  %156 = load i64, ptr %99, align 8, !tbaa !16
  %157 = icmp ult i64 %156, %100
  br i1 %157, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108.preheader
  br i1 %.not, label %180, label %217

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit:                                        ; preds = %.preheader, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105, %188, %180
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108
  %.056173 = phi i64 [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108.preheader ]
  %160 = load i64, ptr %51, align 8, !tbaa !16
  %161 = add i64 %160, 1
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %101
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

164:                                              ; preds = %.lr.ph
  %165 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %164, %.lr.ph
  %166 = load i64, ptr %101, align 8
  %167 = select i1 %163, i64 15, i64 %166
  %168 = icmp ugt i64 %161, %167
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %160, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc109 unwind label %178

.noexc109:                                        ; preds = %169
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108: ; preds = %.noexc109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %170 = phi ptr [ %.pre.i, %.noexc109 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %160
  store i8 32, ptr %171, align 1, !tbaa !34
  store i64 %161, ptr %51, align 8, !tbaa !16
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %161
  store i8 0, ptr %173, align 1, !tbaa !34
  %174 = add i64 %.056173, 1
  %175 = load i64, ptr %99, align 8, !tbaa !16
  %176 = add i64 %175, %174
  %177 = icmp ult i64 %176, %100
  br i1 %177, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108._crit_edge, !llvm.loop !87

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108._crit_edge
  %181 = load ptr, ptr %0, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %185 unwind label %.loopexit.split-lp.loopexit

185:                                              ; preds = %180
  %186 = add i32 %184, -1
  %187 = icmp ult i32 %.067, %186
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = add nuw i32 %.067, 1
  %190 = zext i32 %189 to i64
  %191 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %190)
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %188
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %.preheader, label %217

.preheader:                                       ; preds = %192, %204
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %204 ], [ %132, %192 ]
  %194 = load ptr, ptr %0, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %.preheader
  %199 = add i32 %197, -1
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv178, %200
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %198
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %203 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %indvars.iv.next179)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %.preheader, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %198, %204
  %206 = trunc nuw i64 %indvars.iv178 to i32
  %207 = load i64, ptr %51, align 8, !tbaa !16
  %208 = and i64 %207, -4
  %209 = icmp eq i64 %208, 4611686018427387900
  br i1 %209, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.critedge
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %211 = load i64, ptr %49, align 8, !tbaa !16
  %212 = load i64, ptr %51, align 8, !tbaa !16
  %213 = sub i64 4611686018427387903, %212
  %214 = icmp ult i64 %213, %211
  br i1 %214, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112

.invoke:                                          ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %215 = load ptr, ptr %2, align 8, !tbaa !11
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %215, i64 noundef %211)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit115 unwind label %.loopexit.split-lp.loopexit

217:                                              ; preds = %192, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit108._crit_edge
  %218 = load ptr, ptr %0, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef double %220(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %133, i32 noundef %.067)
          to label %222 unwind label %.loopexit147

222:                                              ; preds = %217
  br i1 %1, label %223, label %224

223:                                              ; preds = %222
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, double noundef %221, double noundef %.076, ptr noundef nonnull %3)
          to label %224 unwind label %.loopexit147

.loopexit147:                                     ; preds = %217, %223, %224, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp148:                            ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

224:                                              ; preds = %223, %222
  %225 = add nsw i64 %.071, %144
  %226 = add i64 %.071, %.074
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+02
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %133, double noundef %228, ptr noundef nonnull %3)
          to label %.noexc117 unwind label %.loopexit147

.noexc117:                                        ; preds = %224
  %.not.i116 = icmp eq i32 %.067, 0
  br i1 %.not.i116, label %_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %229

229:                                              ; preds = %.noexc117
  %230 = sitofp i64 %.071 to double
  %231 = fdiv double %230, %228
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %231)
          to label %_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit147

_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc117, %229
  %232 = load i64, ptr %49, align 8, !tbaa !16
  %233 = load i64, ptr %51, align 8, !tbaa !16
  %234 = sub i64 4611686018427387903, %233
  %235 = icmp ult i64 %234, %232
  br i1 %235, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119

236:                                              ; preds = %_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc120 unwind label %.loopexit.split-lp148

.noexc120:                                        ; preds = %236
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119: ; preds = %_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %237 = load ptr, ptr %2, align 8, !tbaa !11
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %237, i64 noundef %232)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit115 unwind label %.loopexit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112
  %.273 = phi i64 [ %.071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119 ]
  %.370 = phi i32 [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i112 ], [ %.067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i119 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %102
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit115
  call void @_ZdlPv(ptr noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

241:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.175 = phi i64 [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.074, %140 ]
  %.172 = phi i64 [ %.273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.071, %140 ]
  %.168 = phi i32 [ %.370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.067, %140 ]
  %242 = add i32 %.168, 1
  br label %122, !llvm.loop !89

.loopexit.split-lp:                               ; preds = %.loopexit147, %.loopexit.split-lp148, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp148 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %102
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %.pn, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %127
  %245 = load ptr, ptr %7, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(88) %7) #23
  ret void

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit132: ; preds = %.loopexit153, %.loopexit.split-lp154, %.loopexit158, %.loopexit.split-lp159, %119, %103, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %141, %76
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ], [ %104, %103 ], [ %120, %119 ], [ %142, %141 ], [ %130, %129 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ]
  %248 = load ptr, ptr %7, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(88) %7) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !32
  store i8 10, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !34
  invoke void @_ZNK4base9Histogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1)
          to label %6 unwind label %9

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %._crit_edge.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %11, align 8, !tbaa !92
  %14 = call noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load atomic volatile i32, ptr %16 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %17, ptr %7, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %19, ptr %6, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %21, ptr %5, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(81) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %25, ptr %4, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %29, ptr %3, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br i1 %.not, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %11

11:                                               ; preds = %5
  %12 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %14, i64 %16)
          to label %18 unwind label %25

18:                                               ; preds = %13
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %17, ptr noundef nonnull %4)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %12, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %20) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i, %19, %5
  ret void

25:                                               ; preds = %13, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %.pre = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %25
  %27 = load ptr, ptr %.pre, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %.pre) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %25, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn18 = phi { ptr, i32 } [ %24, %.thread ], [ %26, %25 ], [ %26, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %10, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %30) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  resume { ptr, i32 } %.pn18
}

declare void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %13, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  br i1 %.not, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE5resetEPS1_.exit, label %16

16:                                               ; preds = %10
  %17 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %19, i64 %21)
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = zext i32 %7 to i64
  invoke void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 noundef %22, ptr noundef %5, i64 noundef %24, ptr noundef %8, ptr noundef nonnull %4)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %17, ptr %14, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %26) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %25, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %31 unwind label %41

31:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit
  %32 = load ptr, ptr %14, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i64, ptr %34, align 8, !tbaa !64
  invoke void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef %35, ptr noundef %6, i64 noundef %24, ptr noundef %9, ptr noundef nonnull %4)
          to label %36 unwind label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %30, ptr %15, align 8, !tbaa !73
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE5resetEPS1_.exit

41:                                               ; preds = %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE5resetEPS1_.exit, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %23, %18
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %47

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %36, %10
  ret void

47:                                               ; preds = %45, %43, %41
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ], [ %44, %43 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %47, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !73
  %52 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(88) %52) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN4base9HistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base9Histogram16PrintEmptyBucketEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base9Histogram13GetBucketSizeEij(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %2, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %2)
  %13 = sub nsw i32 %8, %12
  %.07 = tail call i32 @llvm.smin.i32(i32 %13, i32 5)
  %.0 = sitofp i32 %.07 to double
  %14 = sitofp i32 %1 to double
  %15 = fdiv double %14, %.0
  ret double %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2)
  tail call void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %7)
  ret void
}

declare void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::Histogram::Factory", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %1
  br i1 %11, label %15, label %36

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %spec.select.i = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %20 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  %.010.i = call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %.1.i = call i32 @llvm.umin.i32(i32 %18, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base9Histogram7FactoryE, i64 16), ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %spec.select.i, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.010.i, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.1.i, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %19, ptr %27, align 8, !tbaa !28
  %28 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %29 unwind label %34

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = getelementptr i8, ptr %28, i64 48
  %.val = load ptr, ptr %31, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %32, align 8, !tbaa !94
  %33 = icmp eq i32 %.val.val, %30
  %. = select i1 %33, ptr %28, ptr null
  br label %36

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %12, %29
  %.0 = phi ptr [ %., %29 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

39:                                               ; preds = %34, %13
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4)
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 1
  %25 = icmp slt i32 %20, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add i32 %27, -536870911
  %or.cond22 = icmp ult i32 %28, -536870909
  br i1 %or.cond22, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !24
  %31 = and i32 %30, -17
  store i32 %31, ptr %2, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %19, %22, %26, %7, %9, %11, %13, %15, %17, %29
  %.0 = phi i1 [ false, %7 ], [ true, %29 ], [ false, %17 ], [ false, %15 ], [ false, %13 ], [ false, %11 ], [ false, %9 ], [ false, %26 ], [ false, %22 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram16WriteAsciiHeaderERKNS_12SampleVectorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %6, i32 noundef %2)
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic volatile i64, ptr %11 monotonic, align 8
  %13 = sitofp i64 %12 to float
  %14 = sitofp i32 %2 to float
  %15 = fdiv float %13, %14
  %16 = fpext float %15 to double
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.9, double noundef %16)
  br label %17

17:                                               ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load atomic volatile i32, ptr %18 monotonic, align 8
  %20 = and i32 %19, -32769
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  %22 = load atomic volatile i32, ptr %18 monotonic, align 8
  %23 = and i32 %22, -32769
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base9Histogram17GetPeakBucketSizeERKNS_12SampleVectorE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.012 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %2 ]
  %7 = tail call noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %indvars.iv)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %7, i32 noundef %11)
  %13 = fcmp ogt double %12, %.012
  %.1 = select i1 %13, double %12, double %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !84
}

declare noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram23WriteAsciiBucketContextEliljPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = sext i32 %2 to i64
  %8 = add nsw i64 %1, %7
  %9 = add nsw i64 %8, %3
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  tail call void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2, double noundef %11, ptr noundef %5)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = sitofp i64 %1 to double
  %14 = fdiv double %13, %11
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %5, ptr noundef nonnull @.str.11, double noundef %14)
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram13GetParametersEPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(81) %0)
  call void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  invoke void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull @.str.12, i64 4, ptr %8, i64 %10)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !65
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull @.str.13, i64 3, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !93
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull @.str.14, i64 3, i32 noundef %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(81) %0)
  call void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull @.str.15, i64 12, i32 noundef %22)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9Histogram21GetCountAndBucketDataEPiPlPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !99
  %10 = load i64, ptr %9, align 8, !tbaa !64, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39, !noalias !99
  invoke void @_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %10, ptr noundef %12)
          to label %13 unwind label %18, !noalias !99

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !99
  %15 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !99
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit unwind label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, !noalias !99

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !99
  br label %common.resume

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !99
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %5) #23, !noalias !99
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33 ], [ %20, %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4base9Histogram20SnapshotSampleVectorEv.exit: ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %28 unwind label %44

28:                                               ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  store i32 %27, ptr %1, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load atomic volatile i64, ptr %31 monotonic, align 8
  store i64 %32, ptr %2, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %93, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %28 ]
  %.016 = phi i32 [ %.117, %93 ], [ 0, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %38 unwind label %46

38:                                               ; preds = %33
  %39 = zext i32 %37 to i64
  %40 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %40, label %48, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  ret void

44:                                               ; preds = %_ZNK4base9Histogram20SnapshotSampleVectorEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

48:                                               ; preds = %38
  %49 = invoke noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %indvars.iv)
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %54 unwind label %80

54:                                               ; preds = %52
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %55 unwind label %82

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %59)
          to label %61 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

61:                                               ; preds = %55
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr nonnull @.str.16, i64 3, i32 noundef %60)
          to label %62 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %67 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

67:                                               ; preds = %62
  %68 = add i32 %66, -1
  %69 = zext i32 %68 to i64
  %.not = icmp eq i64 %indvars.iv, %69
  br i1 %.not, label %88, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = trunc nuw i64 %indvars.iv to i32
  %75 = add nuw i32 %74, 1
  %76 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %75)
          to label %77 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

77:                                               ; preds = %70
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr nonnull @.str.17, i64 4, i32 noundef %76)
          to label %88 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

84:                                               ; preds = %89
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %88, %77, %70, %62, %61, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %53, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(64) %53) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33

88:                                               ; preds = %77, %67
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr nonnull @.str.18, i64 5, i32 noundef %49)
          to label %89 unwind label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

89:                                               ; preds = %88
  %90 = zext i32 %.016 to i64
  %91 = invoke noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %90, ptr noundef nonnull %53)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30 unwind label %84

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30: ; preds = %89
  %92 = add i32 %.016, 1
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30, %50
  %.117 = phi i32 [ %92, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30 ], [ %.016, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %33, !llvm.loop !102

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit33: ; preds = %80, %82, %84, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i, %46, %78, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %lpad.thr_comm.split-lp, %84 ], [ %lpad.thr_comm, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i ]
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  br label %common.resume
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15LinearHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN4base15LinearHistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.base::LinearHistogram::Factory", align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %7 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %8 = add nsw i32 %7, -1
  %.011.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %.1.i = tail call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.011.i, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %14, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %15, align 8, !tbaa !103
  %16 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram30FactoryGetWithRangeDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiijiPKNS0_15DescriptionPairE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
_ZN4base9Histogram28InspectConstructionArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS9_Pj.exit:
  %6 = alloca %"class.base::LinearHistogram::Factory", align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %7 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %8 = add nsw i32 %7, -1
  %.011 = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %.1 = tail call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.011, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %14, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !103
  %16 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram14FactoryTimeGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TimeDeltaES9_ji(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.base::LinearHistogram::Factory", align 8
  %7 = alloca %"class.base::TimeDelta", align 8
  %8 = alloca %"class.base::TimeDelta", align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = trunc i64 %11 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %13 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %14 = add nsw i32 %13, -1
  %.011.i.i = call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %.1.i.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i.i, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.011.i.i, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i.i, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %20, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %21, align 8, !tbaa !103
  %22 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::LinearHistogram::Factory", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

11:                                               ; preds = %5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %15, ptr %9, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %25 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %26 = add nsw i32 %25, -1
  %.011.i.i = call i32 @llvm.smin.i32(i32 %2, i32 %26)
  %.1.i.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i.i, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.011.i.i, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i.i, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %32, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %33, align 8, !tbaa !103
  %34 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %35 unwind label %38

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %34

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::LinearHistogram::Factory", align 8
  %7 = alloca %"class.base::TimeDelta", align 8
  %8 = alloca %"class.base::TimeDelta", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

13:                                               ; preds = %5
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !33
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %20, ptr %18, align 1, !tbaa !34
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %27 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc10 unwind label %44

.noexc10:                                         ; preds = %22
  %28 = invoke noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %.noexc10
  %29 = trunc i64 %27 to i32
  %30 = trunc i64 %28 to i32
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %32 = add nsw i32 %31, -1
  %.011.i.i.i = call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %.1.i.i.i = call i32 @llvm.umin.i32(i32 %3, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %spec.select.i.i.i, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.011.i.i.i, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1.i.i.i, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %38, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %39, align 8, !tbaa !103
  %40 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %41 unwind label %44

41:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %40

44:                                               ; preds = %.noexc11, %.noexc10, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  invoke void @_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
          to label %_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %12

_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !35
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base15LinearHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %6, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15LinearHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %15, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base15LinearHistogram13GetBucketSizeEij(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %2, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %2)
  %13 = sub nsw i32 %8, %12
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %1 to double
  %16 = fdiv double %15, %14
  ret double %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15LinearHistogram19GetAsciiBucketRangeB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp slt i32 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit

_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.thread, label %23

_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !117
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2), !noalias !117
  tail call void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %22)
  br label %40

23:                                               ; preds = %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !32
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %31, ptr %25, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %23
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %23 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !34
  store i8 %34, ptr %32, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15LinearHistogram16PrintEmptyBucketEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp slt i32 %11, %6
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp slt i32 %6, %16
  br label %_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit

_ZNKSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %14
  %.sroa.0.0.i.i = phi i1 [ true, %2 ], [ true, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %17, %14 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = sitofp i32 %0 to double
  %6 = sitofp i32 %1 to double
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, -1
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = add nsw i64 %13, -3
  %17 = uitofp i64 %16 to double
  br label %19

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %7, align 8, !tbaa !20
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !23
  %.pre19 = ptrtoint ptr %.pre to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 2
  %.pre26 = add nsw i64 %.pre24, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi27 = phi i64 [ %.pre26, %._crit_edge.loopexit ], [ %14, %3 ]
  %18 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %.pre-phi27, i32 noundef %18)
  call void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.017 = phi i64 [ 1, %.lr.ph ], [ %30, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = xor i64 %.017, -1
  %21 = add i64 %14, %20
  %22 = uitofp i64 %21 to double
  %23 = add i64 %.017, -1
  %24 = uitofp i64 %23 to double
  %25 = fmul nnan double %6, %24
  %26 = call double @llvm.fmuladd.f64(double %5, double %22, double %25)
  %27 = fdiv double %26, %17
  store double %27, ptr %4, align 8, !tbaa !120
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  call void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %.017, i32 noundef %29)
  call void @_ZN4base5debug5AliasEPKv(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %30, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN4base5debug5AliasEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::LinearHistogram::Factory", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %1
  br i1 %11, label %15, label %37

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %40

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %20 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  %.011.i.i = call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %.1.i.i = call i32 @llvm.umin.i32(i32 %18, i32 16383)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %spec.select.i.i, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.011.i.i, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.1.i.i, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %19, ptr %27, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15LinearHistogram7FactoryE, i64 16), ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %28, align 8, !tbaa !103
  %29 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %30 unwind label %35

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = getelementptr i8, ptr %29, i64 48
  %.val = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %33, align 8, !tbaa !94
  %34 = icmp eq i32 %.val.val, %31
  %. = select i1 %34, ptr %29, ptr null
  br label %37

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %12, %30
  %.0 = phi ptr [ %., %30 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

40:                                               ; preds = %35, %13
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base16BooleanHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.base::BooleanHistogram::Factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 3, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %1, ptr %9, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %3, align 8, !tbaa !17
  %10 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BooleanHistogram::Factory", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 3, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %1, ptr %27, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %3, align 8, !tbaa !17
  %28 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %29 unwind label %32

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  invoke void @_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %9

_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %7
  store ptr %8, ptr %0, align 8, !tbaa !35
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base16BooleanHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i32 noundef 2, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %8, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16BooleanHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i32 noundef 2, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %12, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base16BooleanHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::BooleanHistogram::Factory", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %1
  br i1 %11, label %15, label %31

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 3, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %16, ptr %22, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base16BooleanHistogram7FactoryE, i64 16), ptr %2, align 8, !tbaa !17
  %23 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %24 unwind label %29

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = getelementptr i8, ptr %23, i64 48
  %.val = load ptr, ptr %26, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %27, align 8, !tbaa !94
  %28 = icmp eq i32 %.val.val, %25
  %. = select i1 %28, ptr %23, ptr null
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %12, %24
  %.0 = phi ptr [ %., %24 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

34:                                               ; preds = %29, %13
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15CustomHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.base::CustomHistogram::Factory", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not2223.i = icmp eq ptr %7, %8
  br i1 %.not2223.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %13 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %14

14:                                               ; preds = %19, %.lr.ph.i
  %15 = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.01425.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %.01524.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %19 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, -1
  %.not.i = icmp slt i32 %17, %13
  %or.cond.i = select i1 %18, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %19, label %.critedge

19:                                               ; preds = %14
  %.not21.i = icmp ne i32 %17, 0
  %spec.select.i = select i1 %.not21.i, i1 true, i1 %.01524.i
  %20 = add i32 %.01425.i, 1
  %21 = zext i32 %20 to i64
  %.not22.not.i = icmp ugt i64 %12, %21
  br i1 %.not22.not.i, label %14, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit, !llvm.loop !123

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit: ; preds = %19
  br i1 %spec.select.i, label %.critedge6, label %.critedge

.critedge:                                        ; preds = %14, %3, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge6:                                       ; preds = %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %27, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %28, align 8, !tbaa !124
  %29 = call noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %.not2223 = icmp eq ptr %3, %4
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %11 = phi i64 [ 0, %.lr.ph ], [ %17, %15 ]
  %.01425 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %.01524 = phi i1 [ false, %.lr.ph ], [ %spec.select, %15 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, -1
  %.not = icmp slt i32 %13, %9
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %._crit_edge

15:                                               ; preds = %10
  %.not21 = icmp ne i32 %13, 0
  %spec.select = select i1 %.not21, i1 true, i1 %.01524
  %16 = add i32 %.01425, 1
  %17 = zext i32 %16 to i64
  %.not22.not = icmp ugt i64 %8, %17
  br i1 %.not22.not, label %10, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %10, %15, %1
  %.not22.lcssa = phi i1 [ false, %1 ], [ %spec.select, %15 ], [ false, %10 ]
  ret i1 %.not22.lcssa
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15CustomHistogram10FactoryGetEPKcRKSt6vectorIiSaIiEEi(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.base::CustomHistogram::Factory", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !33
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %14, ptr %8, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not2223.i.i = icmp eq ptr %25, %26
  br i1 %.not2223.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %31 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %32

32:                                               ; preds = %37, %.lr.ph.i.i
  %33 = phi i64 [ 0, %.lr.ph.i.i ], [ %39, %37 ]
  %.01425.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %38, %37 ]
  %.01524.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %spec.select.i.i, %37 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp sgt i32 %35, -1
  %.not.i.i = icmp slt i32 %35, %31
  %or.cond.i.i = select i1 %36, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %37, label %.critedge.i

37:                                               ; preds = %32
  %.not21.i.i = icmp ne i32 %35, 0
  %spec.select.i.i = select i1 %.not21.i.i, i1 true, i1 %.01524.i.i
  %38 = add i32 %.01425.i.i, 1
  %39 = zext i32 %38 to i64
  %.not22.not.i.i = icmp ugt i64 %30, %39
  br i1 %.not22.not.i.i, label %32, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, !llvm.loop !123

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i: ; preds = %37
  br i1 %spec.select.i.i, label %.critedge6.i, label %.critedge.i

.critedge.i:                                      ; preds = %32, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %.critedge.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.noexc7, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %45, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %46, align 8, !tbaa !124
  %47 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %48 unwind label %51

48:                                               ; preds = %.critedge6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %47

51:                                               ; preds = %.critedge6.i, %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  invoke void @_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %10

_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !35
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base15CustomHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15CustomHistogram19ArrayToCustomRangesEPKij(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %7 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %8 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %9 = phi ptr [ null, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not.i = icmp eq ptr %8, %7
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %6
  store i32 %11, ptr %8, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %13, ptr %4, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

14:                                               ; preds = %6
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %14
  store ptr %9, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 %11, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %9, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %.noexc10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i17.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %30, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %32, ptr %5, align 8, !tbaa !127
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %12
  %33 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %7, %12 ]
  %34 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %13, %12 ]
  %35 = phi ptr [ %26, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %9, %12 ]
  %36 = add nsw i32 %11, 1
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %36, ptr %34, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %4, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %39
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc11 unwind label %.loopexit.split-lp19

.noexc11:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
          to label %.noexc12 unwind label %.loopexit18

.noexc12:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 %36, ptr %52, align 4, !tbaa !24
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

54:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %35, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %54, %.noexc12
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %55, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store ptr %57, ptr %5, align 8, !tbaa !127
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %37
  %58 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %37 ]
  %59 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %38, %37 ]
  %60 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %35, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %0, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit18:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %61

.loopexit.split-lp19:                             ; preds = %44
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit18, %.loopexit.split-lp19, %.loopexit, %.loopexit.split-lp
  %62 = phi ptr [ %9, %.loopexit.split-lp ], [ %9, %.loopexit ], [ %35, %.loopexit18 ], [ %35, %.loopexit.split-lp19 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit18 ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp19 ]
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %63
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !24
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %14, ptr noundef nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15CustomHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  tail call void @_ZN4base9HistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15CustomHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15CustomHistogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef zeroext i1 @_ZNK4base9Histogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1)
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, -3
  %15 = icmp ult i64 %14, -2
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi ptr [ %25, %.lr.ph ], [ %9, %.preheader ]
  %17 = phi i64 [ %21, %.lr.ph ], [ 1, %.preheader ]
  %.0710 = phi i32 [ %20, %.lr.ph ], [ 1, %.preheader ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %19, ptr %3, align 4, !tbaa !24
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add i32 %.0710, 1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %22, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = add nsw i64 %29, -1
  %31 = icmp ugt i64 %30, %21
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK4base15CustomHistogram13GetBucketSizeEij(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) unnamed_addr #10 align 2 {
  %4 = sitofp i32 %1 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.base::CustomHistogram::Factory", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_122ReadHistogramArgumentsEPNS_14PickleIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiSA_SA_PjSB_(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %14 unwind label %15

14:                                               ; preds = %1
  br i1 %13, label %17, label %85

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %88

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = load i32, ptr %5, align 4, !tbaa !24
  br label %.critedge.i

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  store ptr %25, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !127
  store i32 0, ptr %25, align 4, !tbaa !24
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = add nsw i64 %20, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %31

31:                                               ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc, %31
  %.sink = phi ptr [ %32, %31 ], [ %28, %.noexc ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink, ptr %33, align 8, !tbaa !20
  br label %.lr.ph

34:                                               ; preds = %49
  %35 = add i32 %.01030, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %33, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not = icmp ugt i64 %42, %36
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !130

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %45 = phi ptr [ %38, %34 ], [ %25, %.lr.ph.preheader ]
  %46 = phi i64 [ %36, %34 ], [ 0, %.lr.ph.preheader ]
  %.01030 = phi i32 [ %35, %34 ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = invoke noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47)
          to label %49 unwind label %50

49:                                               ; preds = %.lr.ph
  br i1 %48, label %34, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %82

.critedge:                                        ; preds = %34
  %52 = icmp eq ptr %37, %38
  %53 = load i32, ptr %5, align 4, !tbaa !24
  br i1 %52, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %54 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4
  br label %55

55:                                               ; preds = %60, %.lr.ph.i.i
  %56 = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %60 ]
  %.01425.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %61, %60 ]
  %.01524.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %spec.select.i.i, %60 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp sgt i32 %58, -1
  %.not.i.i = icmp slt i32 %58, %54
  %or.cond.i.i = select i1 %59, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %60, label %.critedge.i

60:                                               ; preds = %55
  %.not21.i.i = icmp ne i32 %58, 0
  %spec.select.i.i = select i1 %.not21.i.i, i1 true, i1 %.01524.i.i
  %61 = add i32 %.01425.i.i, 1
  %62 = zext i32 %61 to i64
  %.not22.not.i.i = icmp ugt i64 %42, %62
  br i1 %.not22.not.i.i, label %55, label %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, !llvm.loop !123

_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i: ; preds = %60
  br i1 %spec.select.i.i, label %.critedge6.i, label %.critedge.i

.critedge.i:                                      ; preds = %55, %.thread, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i, %.critedge
  %63 = phi i32 [ %22, %.thread ], [ %53, %.critedge ], [ %53, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i ], [ %53, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.19)
          to label %.noexc22 unwind label %78

.noexc22:                                         ; preds = %.critedge.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.noexc22, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i
  %64 = phi i32 [ %63, %.noexc22 ], [ %53, %_ZN4base15CustomHistogram20ValidateCustomRangesERKSt6vectorIiSaIiEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %69, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %64, ptr %70, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4base15CustomHistogram7FactoryE, i64 16), ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %71, align 8, !tbaa !124
  %72 = invoke noundef ptr @_ZN4base9Histogram7Factory5BuildEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %73 unwind label %78

73:                                               ; preds = %.critedge6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %9, align 4, !tbaa !24
  %75 = getelementptr i8, ptr %72, i64 48
  %.val = load ptr, ptr %75, align 8, !tbaa !39
  %76 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %76, align 8, !tbaa !94
  %77 = icmp eq i32 %.val.val, %74
  %. = select i1 %77, ptr %72, ptr null
  br label %.loopexit

78:                                               ; preds = %.critedge6.i, %.critedge.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %49, %73
  %.2 = phi ptr [ %., %73 ], [ null, %49 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %81

81:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

82:                                               ; preds = %78, %50
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %51, %50 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i24 = icmp eq ptr %83, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %84, %82, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %82 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

85:                                               ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0 = phi ptr [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit25 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15LinearHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  store ptr null, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN4base9HistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %14) #23
  br label %_ZN4base9HistogramD2Ev.exit

_ZN4base9HistogramD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  store ptr null, ptr %13, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base16BooleanHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base15LinearHistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i, label %_ZN4base15LinearHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %14) #23
  br label %_ZN4base15LinearHistogramD2Ev.exit

_ZN4base15LinearHistogramD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  br label %_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base15CustomHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN4base9HistogramE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN4base9HistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  br label %_ZN4base9HistogramD2Ev.exit

_ZN4base9HistogramD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base12SampleVectorEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base9Histogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !26
  tail call void @_ZN4base9Histogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2)
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base9Histogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  invoke void @_ZN4base9HistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8, i32 noundef %10, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit unwind label %11

_ZNSt10unique_ptrIN4base9HistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !35
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9Histogram7Factory13FillHistogramEPNS_13HistogramBaseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef) unnamed_addr #1

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base15LinearHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !26
  tail call void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2)
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base15LinearHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  invoke void @_ZN4base15LinearHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8, i32 noundef %10, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %11

_ZNSt10unique_ptrIN4base15LinearHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !35
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base15LinearHistogram7Factory13FillHistogramEPNS_13HistogramBaseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.97", align 8
  %4 = alloca %"class.std::tuple.100", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %35, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %33, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !111
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %17 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp slt i32 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %17, !llvm.loop !136

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %17
  %21 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %.critedge.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %22, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %12
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %11, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit: ; preds = %22, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %26, %.critedge.i ], [ %.19.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %13, i64 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.next
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %.loopexit, label %12, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixERS9_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !137
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %12, ptr %9, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !143
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = load i32, ptr %24, align 4, !tbaa !24
  %27 = icmp slt i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ %27, %23 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !114
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !115
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !146

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !24
  %.pre82 = load i32, ptr %2, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !24
  %35 = load i32, ptr %33, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !115
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !115
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !146

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !115
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !115
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !146

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base16BooleanHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef 4)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN4base15LinearHistogram22InitializeBucketRangesEiiPNS_12BucketRangesE(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2)
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base16BooleanHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4base16BooleanHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %7

_ZNSt10unique_ptrIN4base16BooleanHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !35
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base15CustomHistogram7Factory12CreateRangesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12, !prof !147

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.pre = load ptr, ptr %3, align 8, !tbaa !137
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = icmp eq ptr %.pre76, %.pre
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  br i1 %14, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %16

16:                                               ; preds = %12
  %.pre77 = ptrtoint ptr %.pre76 to i64
  %.pre78 = ptrtoint ptr %.pre to i64
  %.pre80 = sub i64 %.pre77, %.pre78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre, i64 %.pre80, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %16
  %.pre-phi81107 = phi i64 [ %.pre80, %16 ], [ 0, %12 ]
  %.not.i.i = icmp eq i64 %.pre-phi81107, %9
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %18 = getelementptr inbounds i8, ptr %13, i64 %.pre-phi81107
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

19:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %20 = icmp eq i64 %9, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %.thread119

.thread119:                                       ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1, %19
  %23 = phi ptr [ %13, %19 ], [ null, %1 ]
  %.pre-phi81107111114 = phi i64 [ %.pre-phi81107, %19 ], [ 0, %1 ]
  %24 = lshr exact i64 %9, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc23 unwind label %134

.noexc23:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  store i32 0, ptr %29, align 4, !tbaa !24
  %.not123 = icmp eq ptr %5, %6
  br i1 %.not123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i, label %30

30:                                               ; preds = %.noexc23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %23, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %.noexc23
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %.pre-phi81107110 = phi i64 [ %.pre-phi81107111114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre-phi81107, %17 ]
  %.sroa.33.0 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %17 ]
  %.sroa.041.2 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %13, %17 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.041.2, i64 %.pre-phi81107110
  %.sroa.17.0 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i = icmp eq ptr %.sroa.17.0, %.sroa.33.0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %35 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  store i32 %35, ptr %.sroa.17.0, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %38 = add nsw i64 %.pre-phi81107110, 4
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc24 unwind label %119

.noexc24:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
          to label %.noexc25 unwind label %119

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  %49 = load i32, ptr @_ZN4base13HistogramBase15kSampleType_MAXE, align 4, !tbaa !24
  store i32 %49, ptr %48, align 4, !tbaa !24
  %50 = icmp sgt i64 %.pre-phi81107110, -4
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

51:                                               ; preds = %.noexc25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %.sroa.041.2, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %51, %.noexc25
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.2) #25
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %34
  %.sroa.17.1 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %36, %34 ]
  %.sroa.041.3 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.041.2, %34 ]
  %.not.i.i26 = icmp eq ptr %.sroa.041.3, %.sroa.17.1
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, label %53

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre82 = ptrtoint ptr %.sroa.041.3 to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %54 = ptrtoint ptr %.sroa.17.1 to i64
  %55 = ptrtoint ptr %.sroa.041.3 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.041.3, ptr nonnull %.sroa.17.1, i64 noundef %60)
          to label %.noexc28 unwind label %119

.noexc28:                                         ; preds = %53
  %61 = icmp sgt i64 %56, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.041.3, i64 4
  br i1 %61, label %.lr.ph.i.i.i.i, label %79

.lr.ph.i.i.i.i:                                   ; preds = %.noexc28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc28 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.041.3, %.noexc28 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 %.sroa.0.018.i.idx.i.i.i
  %62 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !24
  %63 = load i32, ptr %.sroa.041.3, align 4, !tbaa !24
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %65

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.041.3, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !24
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %.lr.ph.i.i.i.i.i
  %68 = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %66, %65 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %65 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %65 ]
  store i32 %68, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !24
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %69 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !24
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !148

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %65, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.041.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %65 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %62, ptr %.sink.i.i.i.i, align 4, !tbaa !24
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i27 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 64
  %.not4.i.i.i.i = icmp eq ptr %71, %.sroa.17.1
  br i1 %.not4.i.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %78, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %71, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %72 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !24
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %73 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !24
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %75 = phi i32 [ %76, %.lr.ph.i.i9.i.i.i ], [ %73, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %75, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !24
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %76 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !24
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !148

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %72, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %78, %.sroa.17.1
  br i1 %.not.i8.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i6.i.i.i, !llvm.loop !150

79:                                               ; preds = %.noexc28
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.17.1
  br i1 %.not16.i15.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %79, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %79 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.041.3, %79 ]
  %80 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !24
  %81 = load i32, ptr %.sroa.041.3, align 4, !tbaa !24
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %84 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %85 = sub i64 %84, %55
  %86 = ashr exact i64 %85, 2
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [4 x i8], ptr %83, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.041.3, i64 %85, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

89:                                               ; preds = %.lr.ph.i16.i.i.i
  %90 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !24
  %91 = icmp slt i32 %80, %90
  br i1 %91, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %89, %.lr.ph.i.i23.i.i.i
  %92 = phi i32 [ %93, %.lr.ph.i.i23.i.i.i ], [ %90, %89 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %89 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %89 ]
  store i32 %92, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !24
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %93 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !24
  %94 = icmp slt i32 %80, %93
  br i1 %94, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !148

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.041.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %89 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %80, ptr %.sink.i20.i.i.i, align 4, !tbaa !24
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.17.1
  br i1 %.not.i22.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i16.i.i.i, !llvm.loop !149

.preheader.i.i.i.preheader:                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %79, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %96
  %.sroa.09.0.i.i.i = phi ptr [ %95, %96 ], [ %.sroa.041.3, %.preheader.i.i.i.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i29 = icmp eq ptr %95, %.sroa.17.1
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %96

96:                                               ; preds = %.preheader.i.i.i
  %97 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %98 = load i32, ptr %95, align 4, !tbaa !24
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !151

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %100, %.sroa.17.1
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %107
  %101 = phi i32 [ %103, %107 ], [ %97, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %102 = phi ptr [ %108, %107 ], [ %100, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %107 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %103, ptr %106, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %105, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not.i.i30 = icmp eq ptr %108, %.sroa.17.1
  br i1 %.not.i.i30, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %107, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i31 = icmp eq ptr %109, %.sroa.17.1
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %55
  %112 = getelementptr inbounds i8, ptr %.sroa.041.3, i64 %111
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, %._crit_edge.i.i32, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %113 = phi i64 [ %55, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %55, %._crit_edge.i.i32 ], [ %.pre82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %55, %.preheader.i.i.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %112, %._crit_edge.i.i32 ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %.sroa.17.1, %.preheader.i.i.i ]
  %114 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %115 unwind label %121

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %116 = ptrtoint ptr %.sroa.17.2 to i64
  %117 = sub i64 %116, %113
  %118 = ashr exact i64 %117, 2
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %114, i64 noundef %118)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %115
  %.not = icmp eq i64 %113, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %.preheader
  invoke void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %114)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %121

119:                                              ; preds = %53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %40
  %.sroa.041.0 = phi ptr [ %.sroa.041.2, %40 ], [ %.sroa.041.3, %53 ], [ %.sroa.041.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

121:                                              ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %128
  %125 = phi i64 [ %130, %128 ], [ 0, %.preheader ]
  %.073 = phi i32 [ %129, %128 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.3, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !24
  invoke void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %114, i64 noundef %125, i32 noundef %127)
          to label %128 unwind label %132

128:                                              ; preds = %.lr.ph
  %129 = add i32 %.073, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %118, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !153

132:                                              ; preds = %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.3) #25
  ret ptr %114

134:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %.thread

.thread:                                          ; preds = %121, %123, %.thread119, %132, %119, %134
  %.pn19.pn65 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %120, %119 ], [ %22, %.thread119 ], [ %122, %121 ], [ %124, %123 ]
  %.sroa.041.164 = phi ptr [ %23, %134 ], [ %.sroa.041.3, %132 ], [ %.sroa.041.0, %119 ], [ %13, %.thread119 ], [ %.sroa.041.3, %121 ], [ %.sroa.041.3, %123 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.164) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %134, %.thread
  %.pn19.pn66 = phi { ptr, i32 } [ %135, %134 ], [ %.pn19.pn65, %.thread ]
  resume { ptr, i32 } %.pn19.pn66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base15CustomHistogram7Factory9HeapAllocEPKNS_12BucketRangesE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4base15CustomHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %7

_ZNSt10unique_ptrIN4base15CustomHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !35
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !24
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !156

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = load i32, ptr %58, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !24
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %67, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %76, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !158

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !160

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = load i32, ptr %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !154

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !155

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !24
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !161

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !24
  %53 = load i32, ptr %51, align 4, !tbaa !24
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %61, ptr %19, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !155

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !24
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !161

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4base9Histogram7FactoryE", !5, i64 8, !9, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4base13HistogramTypeE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !10, i64 28}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!4, !10, i64 20}
!26 = !{!4, !10, i64 24}
!27 = !{!4, !9, i64 16}
!28 = !{!4, !10, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4base13HistogramBaseE", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!13, !14, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4base13HistogramBaseELb0EE", !30, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !42, i64 48}
!40 = !{!"_ZTSN4base9HistogramE", !41, i64 0, !42, i64 48, !10, i64 56, !10, i64 60, !43, i64 64, !50, i64 72, !57, i64 80}
!41 = !{!"_ZTSN4base13HistogramBaseE", !12, i64 8, !10, i64 40}
!42 = !{!"p1 _ZTSN4base12BucketRangesE", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4base12SampleVectorESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4base12SampleVectorESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4base12SampleVectorESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4base12SampleVectorESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base12SampleVectorESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4base12SampleVectorELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4base12SampleVectorE", !6, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4base16HistogramSamplesESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4base16HistogramSamplesESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4base16HistogramSamplesESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base16HistogramSamplesESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4base16HistogramSamplesELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4base16HistogramSamplesE", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !61, i64 32}
!59 = !{!"_ZTSN4base16HistogramSamplesE", !60, i64 8, !61, i64 32}
!60 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !15, i64 0, !15, i64 8, !10, i64 16}
!61 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !6, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!49, !49, i64 0}
!64 = !{!60, !15, i64 0}
!65 = !{!40, !10, i64 56}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!68 = distinct !{!68, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!69 = !{!55, !56, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!73 = !{!56, !56, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!77 = !{!40, !57, i64 80}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = !{!91, !14, i64 0}
!91 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0, !15, i64 8}
!92 = !{!91, !15, i64 8}
!93 = !{!40, !10, i64 60}
!94 = !{!95, !10, i64 24}
!95 = !{!"_ZTSN4base12BucketRangesE", !96, i64 0, !10, i64 24}
!96 = !{!"_ZTSSt6vectorIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4base9Histogram20SnapshotSampleVectorEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4base9Histogram20SnapshotSampleVectorEv"}
!102 = distinct !{!102, !38}
!103 = !{!104, !105, i64 40}
!104 = !{!"_ZTSN4base15LinearHistogram7FactoryE", !4, i64 0, !105, i64 40}
!105 = !{!"p1 _ZTSN4base15LinearHistogram15DescriptionPairE", !6, i64 0}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !15, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!110 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!111 = !{!107, !110, i64 8}
!112 = !{!107, !110, i64 16}
!113 = !{!107, !110, i64 24}
!114 = !{!107, !15, i64 32}
!115 = !{!110, !110, i64 0}
!116 = distinct !{!116, !38}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej: argument 0"}
!119 = distinct !{!119, !"_ZNK4base9Histogram19GetAsciiBucketRangeB5cxx11Ej"}
!120 = !{!121, !121, i64 0}
!121 = !{!"double", !7, i64 0}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = !{!125, !126, i64 40}
!125 = !{!"_ZTSN4base15CustomHistogram7FactoryE", !4, i64 0, !126, i64 40}
!126 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!127 = !{!21, !22, i64 16}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{!108, !110, i64 24}
!132 = !{!108, !110, i64 16}
!133 = distinct !{!133, !38}
!134 = !{!135, !14, i64 8}
!135 = !{!"_ZTSN4base15LinearHistogram15DescriptionPairE", !10, i64 0, !14, i64 8}
!136 = distinct !{!136, !38}
!137 = !{!22, !22, i64 0}
!138 = distinct !{!138, !38}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !6, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !12, i64 8}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeE", !140, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!146 = distinct !{!146, !38}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}

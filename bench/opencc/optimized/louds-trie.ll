; ModuleID = 'bench/opencc/original/louds-trie.ll'
source_filename = "bench/opencc/original/louds-trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::grimoire::trie::Config" = type <{ i64, i32, i32, i32, [4 x i8] }>
%"class.marisa::grimoire::trie::LoudsTrie" = type { %"class.marisa::grimoire::vector::BitVector", %"class.marisa::grimoire::vector::BitVector", %"class.marisa::grimoire::vector::BitVector", %"class.marisa::grimoire::vector::Vector.4", %"class.marisa::grimoire::vector::FlatVector", %"class.marisa::grimoire::trie::Tail", %"class.marisa::scoped_ptr", %"class.marisa::grimoire::vector::Vector.8", i64, i64, %"class.marisa::grimoire::trie::Config", %"class.marisa::grimoire::io::Mapper" }
%"class.marisa::grimoire::vector::BitVector" = type { %"class.marisa::grimoire::vector::Vector", i64, i64, %"class.marisa::grimoire::vector::Vector.0", %"class.marisa::grimoire::vector::Vector.2", %"class.marisa::grimoire::vector::Vector.2" }
%"class.marisa::grimoire::vector::Vector" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::grimoire::vector::Vector.0" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.2" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.4" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::FlatVector" = type { %"class.marisa::grimoire::vector::Vector", i64, i32, i64 }
%"class.marisa::grimoire::trie::Tail" = type { %"class.marisa::grimoire::vector::Vector.6", %"class.marisa::grimoire::vector::BitVector" }
%"class.marisa::grimoire::vector::Vector.6" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::scoped_ptr" = type { ptr }
%"class.marisa::grimoire::vector::Vector.8" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::io::Mapper" = type <{ ptr, ptr, i64, i64, i32, [4 x i8] }>
%"class.marisa::grimoire::vector::Vector.15" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::trie::Key" = type <{ ptr, i32, %"union.marisa::grimoire::trie::Key::Union", i32, [4 x i8] }>
%"union.marisa::grimoire::trie::Key::Union" = type { float }
%"class.marisa::scoped_array.23" = type { ptr }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.marisa::grimoire::trie::Cache" = type { i32, i32, %"union.marisa::grimoire::trie::Cache::Union" }
%"union.marisa::grimoire::trie::Cache::Union" = type { i32 }
%"class.marisa::grimoire::trie::History" = type { i32, i32, i32, i32, i32 }
%"class.marisa::grimoire::vector::Vector.19" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.21" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::trie::Entry" = type { ptr, i32, i32 }
%"class.marisa::grimoire::trie::ReverseKey" = type <{ ptr, i32, %"union.marisa::grimoire::trie::ReverseKey::Union", i32, [4 x i8] }>
%"union.marisa::grimoire::trie::ReverseKey::Union" = type { float }
%"class.marisa::grimoire::vector::RankIndex" = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<marisa::grimoire::trie::Range, std::allocator<marisa::grimoire::trie::Range>>::_Deque_impl" }
%"struct.std::_Deque_base<marisa::grimoire::trie::Range, std::allocator<marisa::grimoire::trie::Range>>::_Deque_impl" = type { %"struct.std::_Deque_base<marisa::grimoire::trie::Range, std::allocator<marisa::grimoire::trie::Range>>::_Deque_impl_data" }
%"struct.std::_Deque_base<marisa::grimoire::trie::Range, std::allocator<marisa::grimoire::trie::Range>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.marisa::grimoire::trie::Range" = type { i32, i32, i32 }
%"class.marisa::grimoire::trie::WeightedRange" = type { %"class.marisa::grimoire::trie::Range", float }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6marisa8grimoire4trie4TailD2Ev = comdat any

$_ZN6marisa8grimoire6vector9BitVectorD2Ev = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE = comdat any

$_ZN6marisa8grimoire4trie5State22predictive_search_initEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE = comdat any

$_ZN6marisa8grimoire6vector9BitVector4swapERS2_ = comdat any

$_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm = comdat any

$_ZN6marisa8grimoire6vector9BitVector9push_backEb = comdat any

$_ZN6marisa8grimoire6vector9BitVector5buildEbb = comdat any

$_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm = comdat any

$_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire4trie6Config6parse_Ei = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZN6marisa8grimoire6vector6VectorImE6shrinkEv = comdat any

$_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE = comdat any

$_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm = comdat any

$_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE = comdat any

$_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv = comdat any

$_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m = comdat any

$_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__rotate_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZN6marisa8grimoire6vector10FlatVector6build_ERKNS1_6VectorIjEE = comdat any

$_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm = comdat any

$_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc\00", align 1
@.str.1 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:74: MARISA_BOUND_ERROR: agent.query().id() >= size()\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:453: MARISA_MEMORY_ERROR: next_trie_.get() == NULL\00", align 1
@.str.3 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:470: MARISA_MEMORY_ERROR: next_trie_.get() == NULL\00", align 1
@.str.4 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:544: MARISA_MEMORY_ERROR: next_trie_.get() == NULL\00", align 1
@.str.5 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:570: MARISA_MEMORY_ERROR: next_trie_.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/config.h\00", align 1
@.str.7 = private unnamed_addr constant [208 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/config.h:59: MARISA_CODE_ERROR: (config_flags & ~MARISA_CONFIG_MASK) != 0\00", align 1
@.str.8 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/config.h:101: MARISA_CODE_ERROR: undefined cache level\00", align 1
@.str.9 = private unnamed_addr constant [187 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/config.h:121: MARISA_CODE_ERROR: undefined tail mode\00", align 1
@.str.10 = private unnamed_addr constant [188 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/config.h:141: MARISA_CODE_ERROR: undefined node order\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/header.h\00", align 1
@.str.12 = private unnamed_addr constant [186 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/header.h:21: MARISA_FORMAT_ERROR: !test_header(ptr)\00", align 1
@_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf = linkonce_odr constant [16 x i8] c"We love Marisa.\00", comdat, align 16
@.str.16 = private unnamed_addr constant [186 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/header.h:26: MARISA_FORMAT_ERROR: !test_header(buf)\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h\00", align 1
@.str.18 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h:31: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h\00", align 1
@.str.21 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:30: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.22 = private unnamed_addr constant [205 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:32: MARISA_SIZE_ERROR: num_objs > (MARISA_SIZE_MAX / sizeof(T))\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h\00", align 1
@.str.24 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:52: MARISA_SIZE_ERROR: size_ == MARISA_UINT32_MAX\00", align 1
@.str.25 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.26 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@.str.27 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:135: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.29 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:202: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.31 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:107: MARISA_STATE_ERROR: fixed_\00", align 1
@.str.32 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/flat-vector.h\00", align 1
@.str.33 = private unnamed_addr constant [197 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/flat-vector.h:134: MARISA_FORMAT_ERROR: temp_value_size > 32\00", align 1
@.str.35 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:153: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.37 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:213: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.39 = private unnamed_addr constant [197 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/flat-vector.h:155: MARISA_FORMAT_ERROR: temp_value_size > 32\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.41 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:430: MARISA_MEMORY_ERROR: std::bad_alloc\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/include/marisa/scoped-ptr.h\00", align 1
@.str.44 = private unnamed_addr constant [192 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/include/marisa/scoped-ptr.h:19: MARISA_RESET_ERROR: (ptr != NULL) && (ptr == ptr_)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_louds_trie.cc, ptr null }]

@_ZN6marisa8grimoire4trie9LoudsTrieC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire4trie9LoudsTrieC2Ev
@_ZN6marisa8grimoire4trie9LoudsTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire4trie9LoudsTrieD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(1136) initializes((0, 41), (48, 105), (112, 153), (160, 201), (208, 249), (256, 313), (320, 361), (368, 409), (416, 457), (464, 521), (528, 569), (576, 617), (624, 665), (672, 713), (720, 732), (736, 744)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 41, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 57, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 41, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %11, i8 0, i64 41, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %13, i8 0, i64 41, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 41, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  invoke void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18)
          to label %19 unwind label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %20, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 3, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 512, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 4096, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 131072, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %30

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, label %35

35:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %35, %30
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %36) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 1136) #23
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %38
  tail call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #24
  br label %39

39:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit ], [ %29, %28 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %42, %39
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %45

45:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %45, %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #24
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #24
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1136) #23
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %16, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %20, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %24, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %27, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %30

30:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %34

34:                                               ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %43, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %47, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %51, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %52 = load ptr, ptr %39, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %54

54:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1, label %59

59:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1: ; preds = %59, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2, label %63

63:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  tail call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2: ; preds = %63, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, label %67

67:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  tail call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3: ; preds = %67, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  %68 = load ptr, ptr %55, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4, label %70

70:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3
  tail call void @_ZdaPv(ptr noundef nonnull %68) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4:   ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5, label %74

74:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5: ; preds = %74, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6, label %78

78:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  tail call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6: ; preds = %78, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7, label %82

82:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  tail call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7: ; preds = %82, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8, label %85

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7
  tail call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8:   ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %5 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %6 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store i64 3, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4096, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 131072, ptr %12, align 8, !tbaa !24
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %2)
  %13 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %13, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %10, align 8, !tbaa !30
  store i32 %14, ptr %7, align 8, !tbaa !30
  %15 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %15, ptr %8, align 4, !tbaa !31
  %16 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %16, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %6) #24
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %6, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %6)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::vector::Vector.15", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread, label %.lr.ph.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %8, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = mul i64 %7, 24
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %11, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !44
  store i64 %7, ptr %9, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %11, i64 %.0911.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %17, %7
  br i1 %exitcond.not.i, label %.lr.ph, label %15, !llvm.loop !46

.lr.ph:                                           ; preds = %15
  store i64 %7, ptr %14, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.040111 = phi i64 [ 0, %.lr.ph ], [ %36, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %21, i64 %.040111
  %23 = lshr i64 %.040111, 8
  %24 = load ptr, ptr %19, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.marisa::scoped_array.23", ptr %24, i64 %23
  %26 = and i64 %.040111, 255
  %27 = load ptr, ptr %25, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.marisa::Key", ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !54
  store ptr %29, ptr %22, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %34, ptr %35, align 4, !tbaa !58
  %36 = add nuw i64 %.040111, 1
  %37 = load i64, ptr %6, align 8, !tbaa !33
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %20, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %20, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1)
          to label %39 unwind label %49

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %.not.i.i58.not = icmp eq i64 %41, 0
  br i1 %.not.i.i58.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %39
  %42 = shl i64 %41, 3
  %43 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %42, i1 false), !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  br label %53

._crit_edge114:                                   ; preds = %53, %39
  %.sroa.8.098137 = phi ptr [ null, %39 ], [ %43, %53 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  br i1 %47, label %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit, label %48

48:                                               ; preds = %._crit_edge114
  call void @_ZdaPv(ptr noundef nonnull %46) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72

51:                                               ; preds = %.noexc, %61
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

53:                                               ; preds = %.lr.ph113, %53
  %.039112 = phi i64 [ 0, %.lr.ph113 ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %45, i64 %.039112
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %.039112
  store i32 %55, ptr %56, align 4, !tbaa !65
  %57 = trunc i64 %.039112 to i32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !67
  %59 = add nuw i64 %.039112, 1
  %exitcond.not = icmp eq i64 %59, %41
  br i1 %exitcond.not, label %._crit_edge114, label %53, !llvm.loop !68

_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit: ; preds = %48, %._crit_edge114
  %.idx = shl nuw nsw i64 %41, 3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.8.098137, i64 %.idx
  br i1 %.not.i.i58.not, label %.preheader100, label %61

61:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit
  %62 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.sroa.8.098137, ptr noundef nonnull %60, i64 noundef %64)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %61
  invoke void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %.sroa.8.098137, ptr noundef nonnull %60)
          to label %.preheader101.lr.ph unwind label %51

.preheader101.lr.ph:                              ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.lr.ph, %127
  %.037120 = phi i64 [ 0, %.preheader101.lr.ph ], [ %128, %127 ]
  %.038119 = phi i64 [ 0, %.preheader101.lr.ph ], [ %.2, %127 ]
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.8.098137, i64 %.037120
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %.038119, %73
  br i1 %74, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %.preheader101
  %.pre = load i64, ptr %66, align 8, !tbaa !69
  br label %.lr.ph116

.preheader100:                                    ; preds = %127, %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit
  %.038.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit ], [ %.2, %127 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %76 = load i64, ptr %75, align 8, !tbaa !73
  %77 = icmp ult i64 %.038.lcssa, %76
  br i1 %77, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader100
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %129

.loopexit102:                                     ; preds = %124
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp103:                            ; preds = %82
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %117
  %79 = phi i32 [ %118, %117 ], [ %72, %.lr.ph116.preheader ]
  %80 = phi i64 [ %119, %117 ], [ %.pre, %.lr.ph116.preheader ]
  %.1115 = phi i64 [ %120, %117 ], [ %.038119, %.lr.ph116.preheader ]
  %81 = icmp eq i64 %80, 4294967295
  br i1 %81, label %82, label %88

82:                                               ; preds = %.lr.ph116
  %83 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %83, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.23, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 52, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 7, ptr %86, align 4, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @.str.24, ptr %87, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc71 unwind label %.loopexit.split-lp103

.noexc71:                                         ; preds = %82
  unreachable

88:                                               ; preds = %.lr.ph116
  %89 = load i64, ptr %67, align 8, !tbaa !84
  %90 = shl i64 %89, 6
  %91 = icmp eq i64 %80, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = add i64 %89, 1
  %94 = load i64, ptr %68, align 8, !tbaa !85
  %.not.i.i.i69 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i69, label %95, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

95:                                               ; preds = %92
  %96 = lshr i64 %93, 1
  %97 = icmp ugt i64 %94, %96
  %98 = icmp ugt i64 %94, 1152921504606846975
  %99 = shl nuw nsw i64 %94, 1
  %spec.select.i.i.i = select i1 %98, i64 2305843009213693951, i64 %99
  %.0.i.i.i = select i1 %97, i64 %spec.select.i.i.i, i64 %93
  %100 = shl i64 %.0.i.i.i, 3
  %101 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %100, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95
  %102 = load ptr, ptr %69, align 8, !tbaa !86
  br label %105

.preheader.i.i.i.i:                               ; preds = %105, %95
  %103 = load ptr, ptr %65, align 8, !tbaa !42
  store ptr %101, ptr %65, align 8, !tbaa !42
  store ptr %101, ptr %69, align 8, !tbaa !86
  store ptr %101, ptr %70, align 8, !tbaa !87
  store i64 %.0.i.i.i, ptr %68, align 8, !tbaa !85
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %110

105:                                              ; preds = %105, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %109, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %101, i64 %.01114.i.i.i.i
  %107 = getelementptr inbounds nuw i64, ptr %102, i64 %.01114.i.i.i.i
  %108 = load i64, ptr %107, align 8, !tbaa !29
  store i64 %108, ptr %106, align 8, !tbaa !29
  %109 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %89
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %105, !llvm.loop !88

110:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  %.pre.i = load i64, ptr %67, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %110, %.preheader.i.i.i.i, %92
  %111 = phi i64 [ %.pre.i, %110 ], [ %89, %.preheader.i.i.i.i ], [ %89, %92 ]
  %112 = icmp ult i64 %111, %93
  br i1 %112, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %113 = load ptr, ptr %69, align 8, !tbaa !86
  %114 = shl i64 %111, 3
  %scevgep.i70 = getelementptr nuw i8, ptr %113, i64 %114
  %115 = sub nuw i64 %93, %111
  %116 = shl nuw i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i70, i8 0, i64 %116, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %93, ptr %67, align 8, !tbaa !84
  %.pre2.pre.i = load i64, ptr %66, align 8, !tbaa !69
  %.pre134 = load i32, ptr %71, align 4, !tbaa !65
  br label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, %88
  %118 = phi i32 [ %.pre134, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %79, %88 ]
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %80, %88 ]
  %119 = add i64 %.pre2.i, 1
  store i64 %119, ptr %66, align 8, !tbaa !69
  %120 = add nuw nsw i64 %.1115, 1
  %121 = zext i32 %118 to i64
  %122 = icmp samesign ult i64 %120, %121
  br i1 %122, label %.lr.ph116, label %._crit_edge117, !llvm.loop !89

._crit_edge117:                                   ; preds = %117, %.preheader101
  %.1.lcssa = phi i64 [ %.038119, %.preheader101 ], [ %120, %117 ]
  %.lcssa = phi i64 [ %73, %.preheader101 ], [ %121, %117 ]
  %123 = icmp eq i64 %.1.lcssa, %.lcssa
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge117
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %65, i1 noundef zeroext true)
          to label %125 unwind label %.loopexit102

125:                                              ; preds = %124
  %126 = add nuw nsw i64 %.1.lcssa, 1
  br label %127

127:                                              ; preds = %._crit_edge117, %125
  %.2 = phi i64 [ %126, %125 ], [ %.1.lcssa, %._crit_edge117 ]
  %128 = add nuw i64 %.037120, 1
  %exitcond133.not = icmp eq i64 %128, %41
  br i1 %exitcond133.not, label %.preheader100, label %.preheader101, !llvm.loop !90

129:                                              ; preds = %.lr.ph123, %130
  %.3122 = phi i64 [ %.038.lcssa, %.lr.ph123 ], [ %131, %130 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %78, i1 noundef zeroext false)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %129
  %131 = add nuw i64 %.3122, 1
  %132 = load i64, ptr %75, align 8, !tbaa !73
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %129, label %._crit_edge124, !llvm.loop !91

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %._crit_edge124, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

._crit_edge124:                                   ; preds = %130, %.preheader100
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %134, i1 noundef zeroext false)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %._crit_edge124
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %134, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %135
  %136 = load i64, ptr %6, align 8, !tbaa !33
  %.not130 = icmp eq i64 %136, 0
  br i1 %.not130, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %147

._crit_edge127:                                   ; preds = %.preheader
  %138 = icmp eq ptr %.sroa.8.098137, null
  br i1 %138, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit, label %._crit_edge127.thread

._crit_edge127.thread:                            ; preds = %159, %._crit_edge127
  call void @_ZdaPv(ptr noundef nonnull %.sroa.8.098137) #23
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit: ; preds = %._crit_edge127, %._crit_edge127.thread
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %141

141:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %139) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %144

144:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret void

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

147:                                              ; preds = %.lr.ph126, %159
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %163, %159 ]
  %148 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.8.098137, i64 %.0125
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %151, 8
  %153 = load ptr, ptr %137, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %"class.marisa::scoped_array.23", ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = load i32, ptr %148, align 4, !tbaa !65
  %157 = zext i32 %156 to i64
  %158 = invoke noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %134, i64 noundef %157)
          to label %159 unwind label %145

159:                                              ; preds = %147
  %160 = and i64 %151, 255
  %161 = trunc i64 %158 to i32
  %162 = getelementptr inbounds nuw %"class.marisa::Key", ptr %155, i64 %160, i32 2
  store i32 %161, ptr %162, align 4, !tbaa !58
  %163 = add nuw i64 %.0125, 1
  %164 = load i64, ptr %6, align 8, !tbaa !33
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %147, label %._crit_edge127.thread, !llvm.loop !92

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit102, %.loopexit.split-lp103
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %167 = icmp eq ptr %.sroa.8.098137, null
  br i1 %167, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72, label %.thread

.thread:                                          ; preds = %145, %51, %166
  %.pn.pn142 = phi { ptr, i32 } [ %.pn.pn, %166 ], [ %146, %145 ], [ %52, %51 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.8.098137) #23
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72: ; preds = %166, %.thread, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn142, %.thread ], [ %.pn.pn, %166 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !25
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73, label %170

170:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73:  ; preds = %170, %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74, label %173

173:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73
  call void @_ZdaPv(ptr noundef nonnull %171) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73, %173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %18, ptr %15, align 8, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %22, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %25 = load i64, ptr %23, align 8, !tbaa !29
  %26 = load i64, ptr %24, align 8, !tbaa !29
  store i64 %26, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  %30 = load i8, ptr %28, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %30, ptr %27, align 8, !tbaa !93
  store i8 %29, ptr %28, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %33 = load ptr, ptr %31, align 8, !tbaa !42
  %34 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %34, ptr %31, align 8, !tbaa !42
  store ptr %33, ptr %32, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %37 = load ptr, ptr %35, align 8, !tbaa !96
  %38 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %38, ptr %35, align 8, !tbaa !96
  store ptr %37, ptr %36, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %41 = load ptr, ptr %39, align 8, !tbaa !96
  %42 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %42, ptr %39, align 8, !tbaa !96
  store ptr %41, ptr %40, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %45 = load i64, ptr %43, align 8, !tbaa !29
  %46 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %46, ptr %43, align 8, !tbaa !29
  store i64 %45, ptr %44, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %49 = load i64, ptr %47, align 8, !tbaa !29
  %50 = load i64, ptr %48, align 8, !tbaa !29
  store i64 %50, ptr %47, align 8, !tbaa !29
  store i64 %49, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %53 = load i8, ptr %51, align 8, !tbaa !93, !range !94, !noundef !95
  %54 = load i8, ptr %52, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %54, ptr %51, align 8, !tbaa !93
  store i8 %53, ptr %52, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %57 = load i64, ptr %55, align 8, !tbaa !29
  %58 = load i64, ptr %56, align 8, !tbaa !29
  store i64 %58, ptr %55, align 8, !tbaa !29
  store i64 %57, ptr %56, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %61 = load i32, ptr %59, align 8, !tbaa !63
  %62 = load i32, ptr %60, align 8, !tbaa !63
  store i32 %62, ptr %59, align 8, !tbaa !63
  store i32 %61, ptr %60, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %65 = load i64, ptr %63, align 8, !tbaa !29
  %66 = load i64, ptr %64, align 8, !tbaa !29
  store i64 %66, ptr %63, align 8, !tbaa !29
  store i64 %65, ptr %64, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 744
  tail call void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %67, ptr noundef nonnull align 8 dereferenceable(256) %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %71 = load ptr, ptr %69, align 8, !tbaa !97
  %72 = load ptr, ptr %70, align 8, !tbaa !97
  store ptr %72, ptr %69, align 8, !tbaa !97
  store ptr %71, ptr %70, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %75 = load ptr, ptr %73, align 8, !tbaa !42
  %76 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %76, ptr %73, align 8, !tbaa !42
  store ptr %75, ptr %74, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %79 = load ptr, ptr %77, align 8, !tbaa !98
  %80 = load ptr, ptr %78, align 8, !tbaa !98
  store ptr %80, ptr %77, align 8, !tbaa !98
  store ptr %79, ptr %78, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %83 = load ptr, ptr %81, align 8, !tbaa !98
  %84 = load ptr, ptr %82, align 8, !tbaa !98
  store ptr %84, ptr %81, align 8, !tbaa !98
  store ptr %83, ptr %82, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %87 = load i64, ptr %85, align 8, !tbaa !29
  %88 = load i64, ptr %86, align 8, !tbaa !29
  store i64 %88, ptr %85, align 8, !tbaa !29
  store i64 %87, ptr %86, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %91 = load i64, ptr %89, align 8, !tbaa !29
  %92 = load i64, ptr %90, align 8, !tbaa !29
  store i64 %92, ptr %89, align 8, !tbaa !29
  store i64 %91, ptr %90, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %95 = load i8, ptr %93, align 8, !tbaa !93, !range !94, !noundef !95
  %96 = load i8, ptr %94, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %96, ptr %93, align 8, !tbaa !93
  store i8 %95, ptr %94, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %99 = load i64, ptr %97, align 8, !tbaa !29
  %100 = load i64, ptr %98, align 8, !tbaa !29
  store i64 %100, ptr %97, align 8, !tbaa !29
  store i64 %99, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %103 = load i64, ptr %101, align 8, !tbaa !29
  %104 = load i64, ptr %102, align 8, !tbaa !29
  store i64 %104, ptr %101, align 8, !tbaa !29
  store i64 %103, ptr %102, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %107 = load i64, ptr %105, align 8, !tbaa !29
  %108 = load i64, ptr %106, align 8, !tbaa !29
  store i64 %108, ptr %105, align 8, !tbaa !29
  store i64 %107, ptr %106, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %111 = load i32, ptr %109, align 8, !tbaa !30
  %112 = load i32, ptr %110, align 8, !tbaa !30
  store i32 %112, ptr %109, align 8, !tbaa !30
  store i32 %111, ptr %110, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %115 = load i32, ptr %113, align 4, !tbaa !31
  %116 = load i32, ptr %114, align 4, !tbaa !31
  store i32 %116, ptr %113, align 4, !tbaa !31
  store i32 %115, ptr %114, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %119 = load i32, ptr %117, align 8, !tbaa !32
  %120 = load i32, ptr %118, align 8, !tbaa !32
  store i32 %120, ptr %117, align 8, !tbaa !32
  store i32 %119, ptr %118, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  tail call void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36) %121, ptr noundef nonnull align 8 dereferenceable(36) %122)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  %4 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 16)
  br label %5

5:                                                ; preds = %5, %2
  %.068.i.i = phi i64 [ 0, %2 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.068.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr @_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf, i64 %.068.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %7, %9
  %10 = add nuw nsw i64 %.068.i.i, 1
  %exitcond.i.i = icmp ne i64 %10, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i, !llvm.loop !100

_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i: ; preds = %5
  br i1 %.not.i.i, label %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit, label %11

11:                                               ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 21, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.12, ptr %16, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %17 unwind label %21

17:                                               ; preds = %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  invoke void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %3)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %3) #24
  ret void

21:                                               ; preds = %19, %17, %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %3) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.8", align 8
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %9)
  %11 = sub i64 0, %9
  %12 = and i64 %11, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 16, i1 false)
  store ptr %10, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %9, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %17, align 8, !tbaa !93
  %18 = icmp eq ptr %13, null
  br i1 %18, label %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit

_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit: ; preds = %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %.not = icmp ne i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond, label %27, label %53

27:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %29 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %27
  %.pr.i16 = load ptr, ptr %28, align 8, !tbaa !97
  br label %.split.i

31:                                               ; preds = %27
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %29)
          to label %32 unwind label %51

32:                                               ; preds = %31
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !97
  %33 = icmp eq ptr %29, %.pr.i
  br i1 %33, label %34, label %.split.i

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.43, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 19, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 6, ptr %38, align 4, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.44, ptr %39, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

.split.i:                                         ; preds = %.thread, %32
  %.pr.i18 = phi ptr [ %.pr.i16, %.thread ], [ %.pr.i, %32 ]
  store ptr %29, ptr %28, align 8, !tbaa !97
  %40 = icmp eq ptr %.pr.i18, null
  br i1 %40, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %41

41:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i18) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i18, i64 noundef 1136) #23
  %.pr = load ptr, ptr %28, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %41
  %42 = phi ptr [ %29, %.split.i ], [ %.pr, %41 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 544, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 8, ptr %48, align 4, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @.str.4, ptr %49, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

50:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %42, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %53

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %81, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %common.resume

53:                                               ; preds = %50, %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %54 unwind label %80

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %57, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %4, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !98
  %61 = load ptr, ptr %59, align 8, !tbaa !98
  store ptr %61, ptr %58, align 8, !tbaa !98
  store ptr %60, ptr %59, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !98
  %65 = load ptr, ptr %63, align 8, !tbaa !98
  store ptr %65, ptr %62, align 8, !tbaa !98
  store ptr %64, ptr %63, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load i64, ptr %66, align 8, !tbaa !29
  %69 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %69, ptr %66, align 8, !tbaa !29
  store i64 %68, ptr %67, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load i64, ptr %70, align 8, !tbaa !29
  %73 = load i64, ptr %71, align 8, !tbaa !29
  store i64 %73, ptr %70, align 8, !tbaa !29
  store i64 %72, ptr %71, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = load i8, ptr %74, align 8, !tbaa !93, !range !94, !noundef !95
  %77 = load i8, ptr %75, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %77, ptr %74, align 8, !tbaa !93
  store i8 %76, ptr %75, align 8, !tbaa !93
  %78 = icmp eq ptr %56, null
  br i1 %78, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit, label %79

79:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  %.pre = load i64, ptr %66, align 8, !tbaa !102
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit: ; preds = %54, %79
  %85 = phi i64 [ %69, %54 ], [ %.pre, %79 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  %86 = add i64 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %86, ptr %87, align 8, !tbaa !104
  %88 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %90, ptr %91, align 8, !tbaa !109
  %92 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store i64 3, ptr %3, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 512, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 131072, ptr %97, align 8, !tbaa !24
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %93)
  %98 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %98, ptr %94, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %100 = load i32, ptr %95, align 8, !tbaa !30
  store i32 %100, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %102 = load i32, ptr %96, align 4, !tbaa !31
  store i32 %102, ptr %101, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %104 = load i32, ptr %97, align 8, !tbaa !32
  store i32 %104, ptr %103, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 16)
  br label %5

5:                                                ; preds = %5, %2
  %.068.i.i = phi i64 [ 0, %2 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.068.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr @_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf, i64 %.068.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %7, %9
  %10 = add nuw nsw i64 %.068.i.i, 1
  %exitcond.i.i = icmp ne i64 %10, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i, !llvm.loop !100

_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i: ; preds = %5
  br i1 %.not.i.i, label %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit, label %11

11:                                               ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  %12 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 26, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.16, ptr %16, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %4) #24
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %4) #24
  ret void

19:                                               ; preds = %17, %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %4) #24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.8", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %10 unwind label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !42
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %17, ptr %14, align 8, !tbaa !42
  store ptr %16, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !42
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %21, ptr %18, align 8, !tbaa !42
  store ptr %20, ptr %19, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i64, ptr %26, align 8, !tbaa !29
  %29 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %29, ptr %26, align 8, !tbaa !29
  store i64 %28, ptr %27, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i8, ptr %30, align 8, !tbaa !93, !range !94, !noundef !95
  %33 = load i8, ptr %31, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %33, ptr %30, align 8, !tbaa !93
  store i8 %32, ptr %31, align 8, !tbaa !93
  %34 = icmp eq ptr %12, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit, label %35

35:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, %72, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i ], [ %73, %72 ], [ %102, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i: ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit: ; preds = %10, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %42, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %.not = icmp ne i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %or.cond = select i1 %.not, i1 %47, i1 false
  br i1 %or.cond, label %48, label %74

48:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %50 = call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %48
  %.pr.i15 = load ptr, ptr %49, align 8, !tbaa !97
  br label %.split.i

52:                                               ; preds = %48
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %50)
          to label %53 unwind label %72

53:                                               ; preds = %52
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !97
  %54 = icmp eq ptr %50, %.pr.i
  br i1 %54, label %55, label %.split.i

55:                                               ; preds = %53
  %56 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.43, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 19, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 6, ptr %59, align 4, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @.str.44, ptr %60, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

.split.i:                                         ; preds = %.thread, %53
  %.pr.i17 = phi ptr [ %.pr.i15, %.thread ], [ %.pr.i, %53 ]
  store ptr %50, ptr %49, align 8, !tbaa !97
  %61 = icmp eq ptr %.pr.i17, null
  br i1 %61, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %62

62:                                               ; preds = %.split.i
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i17) #24
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i17, i64 noundef 1136) #23
  %.pr = load ptr, ptr %49, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %62
  %63 = phi ptr [ %50, %.split.i ], [ %.pr, %62 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %66 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str, ptr %67, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 570, ptr %68, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 8, ptr %69, align 4, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @.str.5, ptr %70, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

71:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  call void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %63, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %common.resume

74:                                               ; preds = %71, %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %75 unwind label %101

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %78, ptr %76, align 8, !tbaa !42
  store ptr %77, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !98
  %82 = load ptr, ptr %80, align 8, !tbaa !98
  store ptr %82, ptr %79, align 8, !tbaa !98
  store ptr %81, ptr %80, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %83, align 8, !tbaa !98
  %86 = load ptr, ptr %84, align 8, !tbaa !98
  store ptr %86, ptr %83, align 8, !tbaa !98
  store ptr %85, ptr %84, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = load i64, ptr %87, align 8, !tbaa !29
  %90 = load i64, ptr %88, align 8, !tbaa !29
  store i64 %90, ptr %87, align 8, !tbaa !29
  store i64 %89, ptr %88, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load i64, ptr %91, align 8, !tbaa !29
  %94 = load i64, ptr %92, align 8, !tbaa !29
  store i64 %94, ptr %91, align 8, !tbaa !29
  store i64 %93, ptr %92, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = load i8, ptr %95, align 8, !tbaa !93, !range !94, !noundef !95
  %98 = load i8, ptr %96, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %98, ptr %95, align 8, !tbaa !93
  store i8 %97, ptr %96, align 8, !tbaa !93
  %99 = icmp eq ptr %77, null
  br i1 %99, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit, label %100

100:                                              ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  %.pre = load i64, ptr %87, align 8, !tbaa !102
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, label %105

105:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i: ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit: ; preds = %75, %100
  %106 = phi i64 [ %90, %75 ], [ %.pre, %100 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  %107 = add i64 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %107, ptr %108, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 4)
  %109 = load i32, ptr %6, align 4, !tbaa !63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %110, ptr %111, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %113 = load i32, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store i64 3, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 512, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 131072, ptr %116, align 8, !tbaa !24
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %113)
  %117 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %117, ptr %112, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %119 = load i32, ptr %114, align 8, !tbaa !30
  store i32 %119, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %121 = load i32, ptr %115, align 4, !tbaa !31
  store i32 %121, ptr %120, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %123 = load i32, ptr %116, align 8, !tbaa !32
  store i32 %123, ptr %122, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull @_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf, i64 noundef 16)
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %43, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %49 = load i32, ptr %48, align 8, !tbaa !15
  store i32 %49, ptr %4, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %51, ptr %5, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %52, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %2
  call void @_ZNK6marisa8grimoire4trie9LoudsTrie6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %54, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %56

56:                                               ; preds = %55, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  call void @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %57, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i64, ptr %58, align 8, !tbaa !109
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = or i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = or i32 %66, %68
  store i32 %69, ptr %13, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %6, align 4, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %6, align 4, !tbaa !118
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %8, align 8, !tbaa !120
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %15, label %9, label %.loopexit, !llvm.loop !122

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 8, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = and i64 %18, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %1, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !52
  %31 = trunc nuw i64 %12 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !54
  %33 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %28, i64 noundef %18)
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %14, %16, %27
  %.0 = phi i1 [ true, %27 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = shl nuw nsw i64 %7, 5
  %15 = zext i8 %13 to i64
  %16 = xor i64 %14, %15
  %17 = xor i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %.not42 = icmp ugt i32 %28, -257
  br i1 %.not42, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %34, label %39, label %.thread

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %36, label %39, label %.thread

37:                                               ; preds = %26
  %38 = add i32 %9, 1
  store i32 %38, ptr %8, align 4, !tbaa !118
  br label %39

39:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %37
  %40 = load ptr, ptr %21, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %40, i64 %20, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !127
  store i32 %42, ptr %5, align 8, !tbaa !113
  br label %.thread

43:                                               ; preds = %2
  %44 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %45 = add i64 %44, 1
  %46 = lshr i64 %45, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = and i64 %45, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %50
  %.not48 = icmp eq i64 %53, 0
  br i1 %.not48, label %.thread, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %5, align 8, !tbaa !113
  %56 = trunc i64 %44 to i32
  %57 = sub i32 %56, %55
  store i32 %57, ptr %5, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %66

66:                                               ; preds = %128, %54
  %67 = phi ptr [ %48, %54 ], [ %129, %128 ]
  %68 = phi i32 [ %57, %54 ], [ %131, %128 ]
  %.040 = phi i64 [ %45, %54 ], [ %132, %128 ]
  %.038 = phi i64 [ 4294967295, %54 ], [ %.139, %128 ]
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 6
  %71 = load ptr, ptr %59, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = and i64 %69, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not49 = icmp eq i64 %76, 0
  br i1 %.not49, label %116, label %77

77:                                               ; preds = %66
  %78 = icmp eq i64 %.038, 4294967295
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %58, i64 noundef %69)
  %.pre = load i32, ptr %5, align 8, !tbaa !113
  %.pre53 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

81:                                               ; preds = %77
  %82 = add i64 %.038, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %79, %81
  %.pre-phi = phi i64 [ %.pre53, %79 ], [ %69, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %84 = load i32, ptr %8, align 4, !tbaa !118
  %85 = load ptr, ptr %60, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.pre-phi
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = load i64, ptr %61, align 8, !tbaa !3
  %89 = mul i64 %88, %83
  %90 = lshr i64 %89, 6
  %91 = and i64 %89, 63
  %92 = add i64 %91, %88
  %93 = icmp ult i64 %92, 65
  %94 = load ptr, ptr %62, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %90
  %96 = load i64, ptr %95, align 8, !tbaa !29
  br i1 %93, label %97, label %99

97:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %98 = lshr i64 %96, %91
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

99:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = tail call i64 @llvm.fshr.i64(i64 %101, i64 %96, i64 %89)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %97, %99
  %.sink.i.i = phi i64 [ %102, %99 ], [ %98, %97 ]
  %103 = zext i8 %87 to i32
  %104 = trunc i64 %.sink.i.i to i32
  %105 = load i32, ptr %63, align 8, !tbaa !15
  %106 = and i32 %105, %104
  %107 = shl i32 %106, 8
  %108 = or disjoint i32 %107, %103
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %64, align 8, !tbaa !26
  %.not.i43 = icmp eq ptr %110, null
  br i1 %.not.i43, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, label %111

111:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %112 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %110, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %109)
  br i1 %112, label %.thread, label %114

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %113 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %65, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %109)
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, %111
  %115 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %115, %84
  br i1 %.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %114
  %.pre51 = load i32, ptr %5, align 8, !tbaa !113
  %.pre52 = load ptr, ptr %47, align 8, !tbaa !87
  br label %128

116:                                              ; preds = %66
  %117 = load ptr, ptr %60, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %69
  %119 = load i8, ptr %118, align 1, !tbaa !58
  %120 = load i32, ptr %8, align 4, !tbaa !118
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %1, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !58
  %125 = icmp eq i8 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = add i32 %120, 1
  store i32 %127, ptr %8, align 4, !tbaa !118
  br label %.thread

128:                                              ; preds = %._crit_edge, %116
  %129 = phi ptr [ %.pre52, %._crit_edge ], [ %67, %116 ]
  %130 = phi i32 [ %.pre51, %._crit_edge ], [ %68, %116 ]
  %.139 = phi i64 [ %83, %._crit_edge ], [ %.038, %116 ]
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 8, !tbaa !113
  %132 = add i64 %.040, 1
  %133 = lshr i64 %132, 6
  %134 = getelementptr inbounds nuw i64, ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = and i64 %132, 63
  %137 = shl nuw i64 1, %136
  %138 = and i64 %135, %137
  %.not50 = icmp eq i64 %138, 0
  br i1 %.not50, label %.thread, label %66, !llvm.loop !129

.thread:                                          ; preds = %111, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, %128, %114, %33, %43, %126, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %39
  %.0 = phi i1 [ true, %39 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ], [ false, %43 ], [ true, %126 ], [ false, %33 ], [ true, %111 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45 ], [ false, %128 ], [ false, %114 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 74, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 3, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %17, align 8, !tbaa !131
  %18 = load i64, ptr %16, align 8, !tbaa !132
  %.not.i.i = icmp ult i64 %18, 32
  br i1 %.not.i.i, label %.preheader.i.i.i, label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit

.preheader.i.i.i:                                 ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.0.i.i = shl nuw nsw i64 %19, 1
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %21 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %20, ptr %15, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %23, align 8, !tbaa !134
  store i64 %.0.i.i, ptr %16, align 8, !tbaa !132
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit, label %25

25:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  %.pre = load i64, ptr %3, align 8, !tbaa !130
  br label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit

_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit: ; preds = %13, %.preheader.i.i.i, %25
  %26 = phi i64 [ %4, %13 ], [ %4, %.preheader.i.i.i ], [ %.pre, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 0, ptr %27, align 4, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %28, i64 noundef %26)
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %30, ptr %31, align 8, !tbaa !113
  %32 = and i64 %29, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %.preheader

.preheader:                                       ; preds = %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %47

45:                                               ; preds = %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZSt7reverseIPcEvT_S1_.exit42.sink.split

47:                                               ; preds = %.preheader, %137
  %48 = phi i64 [ %29, %.preheader ], [ %142, %137 ]
  %49 = and i64 %48, 4294967295
  %50 = lshr i64 %49, 6
  %51 = load ptr, ptr %34, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = and i64 %48, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %53
  %.not43 = icmp eq i64 %56, 0
  br i1 %.not43, label %98, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %17, align 8, !tbaa !131
  %59 = load ptr, ptr %36, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %35, i64 noundef %49)
  %63 = load i64, ptr %37, align 8, !tbaa !3
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 6
  %66 = and i64 %64, 63
  %67 = add i64 %66, %63
  %68 = icmp ult i64 %67, 65
  %69 = load ptr, ptr %38, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %65
  %71 = load i64, ptr %70, align 8, !tbaa !29
  br i1 %68, label %72, label %74

72:                                               ; preds = %57
  %73 = lshr i64 %71, %66
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = tail call i64 @llvm.fshr.i64(i64 %76, i64 %71, i64 %64)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %72, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %73, %72 ]
  %78 = zext i8 %61 to i32
  %79 = trunc i64 %.sink.i.i to i32
  %80 = load i32, ptr %39, align 8, !tbaa !15
  %81 = and i32 %80, %79
  %82 = shl i32 %81, 8
  %83 = or disjoint i32 %82, %78
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %85, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %84)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

87:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %84)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %86, %87
  %88 = load ptr, ptr %42, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %58
  %90 = load i64, ptr %17, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = icmp samesign ne i64 %58, %90
  %.012.i.i = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %89, %.012.i.i
  %or.cond.i.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i32, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ]
  %.0913.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %89, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ]
  %94 = load i8, ptr %.0913.i.i, align 1, !tbaa !58
  %95 = load i8, ptr %.014.i.i, align 1, !tbaa !58
  store i8 %95, ptr %.0913.i.i, align 1, !tbaa !58
  store i8 %94, ptr %.014.i.i, align 1, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i32 = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %97 = icmp ult ptr %96, %.0.i.i32
  br i1 %97, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !135

98:                                               ; preds = %47
  %99 = load ptr, ptr %36, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %49
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = load i64, ptr %17, align 8, !tbaa !131
  %103 = add i64 %102, 1
  %104 = load i64, ptr %16, align 8, !tbaa !132
  %.not.i.i33 = icmp ugt i64 %103, %104
  br i1 %.not.i.i33, label %105, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

105:                                              ; preds = %98
  %106 = lshr i64 %103, 1
  %107 = icmp ugt i64 %104, %106
  %108 = shl nuw i64 %104, 1
  %.inv.i.i = icmp sgt i64 %104, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %108, i64 -1
  %.0.i.i34 = select i1 %107, i64 %spec.select.i.i, i64 %103
  %109 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105
  %110 = load ptr, ptr %42, align 8, !tbaa !133
  br label %113

.preheader.i.i.i35:                               ; preds = %113, %105
  %111 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %109, ptr %15, align 8, !tbaa !42
  store ptr %109, ptr %42, align 8, !tbaa !133
  store ptr %109, ptr %43, align 8, !tbaa !134
  store i64 %.0.i.i34, ptr %16, align 8, !tbaa !132
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %118

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %117, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.01114.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %.01114.i.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !58
  store i8 %116, ptr %114, align 1, !tbaa !58
  %117 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, %102
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i35, label %113, !llvm.loop !136

118:                                              ; preds = %.preheader.i.i.i35
  tail call void @_ZdaPv(ptr noundef nonnull %111) #23
  %.pre.i = load i64, ptr %17, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %98, %.preheader.i.i.i35, %118
  %119 = phi i64 [ %102, %98 ], [ %102, %.preheader.i.i.i35 ], [ %.pre.i, %118 ]
  %120 = load ptr, ptr %42, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 %101, ptr %121, align 1, !tbaa !58
  %122 = load i64, ptr %17, align 8, !tbaa !131
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !131
  br label %_ZSt7reverseIPcEvT_S1_.exit

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %124 = load i32, ptr %31, align 8, !tbaa !113
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %44, align 8, !tbaa !109
  %.not31 = icmp ult i64 %126, %125
  br i1 %.not31, label %137, label %127

127:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %128 = load ptr, ptr %42, align 8, !tbaa !133
  %129 = load i64, ptr %17, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = icmp samesign ne i64 %129, 0
  %.012.i.i36 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = icmp ult ptr %128, %.012.i.i36
  %or.cond.i.i37 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i.i37, label %.lr.ph.i.i38, label %_ZSt7reverseIPcEvT_S1_.exit42

.lr.ph.i.i38:                                     ; preds = %127, %.lr.ph.i.i38
  %.014.i.i39 = phi ptr [ %.0.i.i41, %.lr.ph.i.i38 ], [ %.012.i.i36, %127 ]
  %.0913.i.i40 = phi ptr [ %135, %.lr.ph.i.i38 ], [ %128, %127 ]
  %133 = load i8, ptr %.0913.i.i40, align 1, !tbaa !58
  %134 = load i8, ptr %.014.i.i39, align 1, !tbaa !58
  store i8 %134, ptr %.0913.i.i40, align 1, !tbaa !58
  store i8 %133, ptr %.014.i.i39, align 1, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %.0913.i.i40, i64 1
  %.0.i.i41 = getelementptr inbounds i8, ptr %.014.i.i39, i64 -1
  %136 = icmp ult ptr %135, %.0.i.i41
  br i1 %136, label %.lr.ph.i.i38, label %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, !llvm.loop !135

137:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %138 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %125)
  %139 = load i32, ptr %31, align 8, !tbaa !113
  %140 = zext i32 %139 to i64
  %141 = xor i64 %140, -1
  %142 = add i64 %138, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %31, align 8, !tbaa !113
  br label %47, !llvm.loop !137

_ZSt7reverseIPcEvT_S1_.exit42.sink.split:         ; preds = %.lr.ph.i.i38, %45
  %.sink.ph.in = phi ptr [ %46, %45 ], [ %42, %.lr.ph.i.i38 ]
  %.sink.ph = load ptr, ptr %.sink.ph.in, align 8, !tbaa !133
  %.pre45 = load i64, ptr %17, align 8, !tbaa !131
  br label %_ZSt7reverseIPcEvT_S1_.exit42

_ZSt7reverseIPcEvT_S1_.exit42:                    ; preds = %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, %127
  %.sink = phi ptr [ %128, %127 ], [ %.sink.ph, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %.sink49 = phi i64 [ %129, %127 ], [ %.pre45, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %144, align 8, !tbaa !52
  %145 = trunc i64 %.sink49 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %145, ptr %146, align 8, !tbaa !54
  %147 = load i64, ptr %3, align 8, !tbaa !130
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %148, ptr %149, align 4, !tbaa !58
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !119
  switch i32 %6, label %7 [
    i32 3, label %55
    i32 1, label %22
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %9, align 4, !tbaa !118
  store i32 1, ptr %5, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %1, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %18, align 8, !tbaa !54
  %19 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %15, i64 noundef 0)
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !58
  br label %55

22:                                               ; preds = %2, %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %27

27:                                               ; preds = %35, %22
  %28 = load i32, ptr %23, align 4, !tbaa !118
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %24, align 8, !tbaa !120
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 3, ptr %5, align 4, !tbaa !119
  br label %55

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 8, !tbaa !113
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %37, 6
  %39 = load ptr, ptr %26, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = and i64 %37, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %41
  %.not23 = icmp eq i64 %44, 0
  br i1 %.not23, label %27, label %45, !llvm.loop !138

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %1, align 8, !tbaa !123
  %48 = load i32, ptr %23, align 4, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %48, ptr %50, align 8, !tbaa !54
  %51 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %46, i64 noundef %37)
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !58
  br label %55

54:                                               ; preds = %27
  store i32 3, ptr %5, align 4, !tbaa !119
  br label %55

55:                                               ; preds = %2, %54, %45, %34, %14
  %.0 = phi i1 [ true, %14 ], [ true, %45 ], [ false, %34 ], [ false, %54 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !119
  switch i32 %6, label %7 [
    i32 4, label %.thread
    i32 2, label %.critedge
  ]

7:                                                ; preds = %2
  tail call void @_ZN6marisa8grimoire4trie5State22predictive_search_initEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %15, %7
  %11 = load i32, ptr %8, align 4, !tbaa !118
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %9, align 8, !tbaa !120
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %16, label %10, label %17, !llvm.loop !139

17:                                               ; preds = %15
  store i32 4, ptr %5, align 4, !tbaa !119
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %.not.i.i = icmp ugt i64 %27, %29
  br i1 %.not.i.i, label %30, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit

30:                                               ; preds = %18
  %31 = lshr i64 %27, 1
  %32 = icmp ugt i64 %29, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 461168601842738790)
  %spec.select.i.i = shl nuw nsw i64 %33, 1
  %.0.i.i = select i1 %32, i64 %spec.select.i.i, i64 %27
  %34 = mul i64 %.0.i.i, 20
  %35 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  br label %42

.preheader.i.i.i:                                 ; preds = %42, %30
  %38 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %35, ptr %24, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %35, ptr %39, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %35, ptr %40, align 8, !tbaa !143
  store i64 %.0.i.i, ptr %28, align 8, !tbaa !141
  %41 = icmp eq ptr %38, null
  br i1 %41, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit, label %46

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %45, %42 ]
  %43 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %35, i64 %.01114.i.i.i
  %44 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %37, i64 %.01114.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false), !tbaa.struct !144
  %45 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %26
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %42, !llvm.loop !145

46:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #23
  %.pre.i = load i64, ptr %25, align 8, !tbaa !140
  %.pre120 = add i64 %.pre.i, 1
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit: ; preds = %18, %.preheader.i.i.i, %46
  %.pre-phi121 = phi i64 [ %27, %18 ], [ %27, %.preheader.i.i.i ], [ %.pre120, %46 ]
  %47 = phi i64 [ %26, %18 ], [ %26, %.preheader.i.i.i ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %49, i64 %47
  store i32 %20, ptr %50, align 4, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %23, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !63
  %.sroa.9102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %.sroa.9102.0..sroa_idx, align 4, !tbaa !63
  %.sroa.10103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1, ptr %.sroa.10103.0..sroa_idx, align 4, !tbaa !63
  store i64 %.pre-phi121, ptr %25, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %51, align 8, !tbaa !146
  %52 = load i32, ptr %19, align 8, !tbaa !113
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %53, 6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = and i64 %53, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.critedge, label %62

62:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = load i64, ptr %21, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %65, ptr %67, align 8, !tbaa !52
  %68 = trunc i64 %66 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %68, ptr %69, align 8, !tbaa !54
  %70 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 noundef %53)
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %71, ptr %72, align 4, !tbaa !58
  br label %.thread

.critedge:                                        ; preds = %2, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %93

93:                                               ; preds = %.backedge, %.critedge
  %94 = load i32, ptr %73, align 8, !tbaa !146
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %75, align 8, !tbaa !140
  %97 = icmp eq i64 %96, %95
  %.pre115 = load ptr, ptr %76, align 8, !tbaa !142
  br i1 %97, label %98, label %128

98:                                               ; preds = %93
  %99 = getelementptr %"class.marisa::grimoire::trie::History", ptr %.pre115, i64 %95
  %100 = getelementptr i8, ptr %99, i64 -20
  %101 = load i32, ptr %100, align 4, !tbaa !147
  %102 = zext i32 %101 to i64
  %103 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %102)
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  %106 = load i32, ptr %100, align 4, !tbaa !147
  %107 = sub i32 %104, %106
  %108 = load i64, ptr %75, align 8, !tbaa !140
  %109 = add i64 %108, 1
  %110 = load i64, ptr %77, align 8, !tbaa !141
  %.not.i.i73 = icmp ugt i64 %109, %110
  br i1 %.not.i.i73, label %111, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82

111:                                              ; preds = %98
  %112 = lshr i64 %109, 1
  %113 = icmp ugt i64 %110, %112
  %114 = tail call i64 @llvm.umin.i64(i64 %110, i64 461168601842738790)
  %spec.select.i.i74 = shl nuw nsw i64 %114, 1
  %.0.i.i75 = select i1 %113, i64 %spec.select.i.i74, i64 %109
  %115 = mul i64 %.0.i.i75, 20
  %116 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i76 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i76, label %.preheader.i.i.i80, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %111
  %117 = load ptr, ptr %76, align 8, !tbaa !142
  br label %120

.preheader.i.i.i80:                               ; preds = %120, %111
  %118 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %116, ptr %74, align 8, !tbaa !42
  store ptr %116, ptr %76, align 8, !tbaa !142
  store ptr %116, ptr %78, align 8, !tbaa !143
  store i64 %.0.i.i75, ptr %77, align 8, !tbaa !141
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82, label %124

120:                                              ; preds = %120, %.lr.ph.i.i.i77
  %.01114.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %123, %120 ]
  %121 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %116, i64 %.01114.i.i.i78
  %122 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %117, i64 %.01114.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %121, ptr noundef nonnull align 4 dereferenceable(20) %122, i64 20, i1 false), !tbaa.struct !144
  %123 = add nuw i64 %.01114.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %123, %108
  br i1 %exitcond.not.i.i.i79, label %.preheader.i.i.i80, label %120, !llvm.loop !145

124:                                              ; preds = %.preheader.i.i.i80
  tail call void @_ZdaPv(ptr noundef nonnull %118) #23
  %.pre.i81 = load i64, ptr %75, align 8, !tbaa !140
  %.pre122 = add i64 %.pre.i81, 1
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82: ; preds = %98, %.preheader.i.i.i80, %124
  %.pre-phi123 = phi i64 [ %109, %98 ], [ %109, %.preheader.i.i.i80 ], [ %.pre122, %124 ]
  %125 = phi i64 [ %108, %98 ], [ %108, %.preheader.i.i.i80 ], [ %.pre.i81, %124 ]
  %126 = load ptr, ptr %76, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %126, i64 %125
  store i32 %107, ptr %127, align 4, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %105, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !63
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !63
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 -1, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !63
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !63
  store i64 %.pre-phi123, ptr %75, align 8, !tbaa !140
  %.pre = load i32, ptr %73, align 8, !tbaa !146
  %.pre119 = zext i32 %.pre to i64
  br label %128

128:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82, %93
  %.pre-phi = phi i64 [ %.pre119, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82 ], [ %95, %93 ]
  %129 = phi ptr [ %126, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82 ], [ %.pre115, %93 ]
  %130 = phi i32 [ %.pre, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82 ], [ %94, %93 ]
  %131 = getelementptr %"class.marisa::grimoire::trie::History", ptr %129, i64 %.pre-phi
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !149
  %134 = zext i32 %133 to i64
  %135 = lshr i64 %134, 6
  %136 = load ptr, ptr %79, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %135
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = and i64 %134, 63
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, %138
  %.not106 = icmp eq i64 %141, 0
  %142 = add i32 %133, 1
  store i32 %142, ptr %132, align 4, !tbaa !149
  br i1 %.not106, label %247, label %143

143:                                              ; preds = %128
  %144 = add i32 %130, 1
  store i32 %144, ptr %73, align 8, !tbaa !146
  %145 = load i32, ptr %131, align 4, !tbaa !147
  %146 = zext i32 %145 to i64
  %147 = lshr i64 %146, 6
  %148 = load ptr, ptr %81, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %151 = and i64 %146, 63
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %150
  %.not107 = icmp eq i64 %153, 0
  br i1 %.not107, label %194, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !150
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %80, i64 noundef %146)
  %.pre116 = load i32, ptr %131, align 4, !tbaa !147
  %.pre126 = zext i32 %.pre116 to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

160:                                              ; preds = %154
  %161 = zext i32 %156 to i64
  %162 = add nuw nsw i64 %161, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %158, %160
  %.pre-phi127 = phi i64 [ %.pre126, %158 ], [ %146, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %155, align 4, !tbaa !150
  %165 = and i64 %163, 4294967295
  %166 = load ptr, ptr %82, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.pre-phi127
  %168 = load i8, ptr %167, align 1, !tbaa !58
  %169 = load i64, ptr %83, align 8, !tbaa !3
  %170 = mul i64 %169, %165
  %171 = lshr i64 %170, 6
  %172 = and i64 %170, 63
  %173 = add i64 %172, %169
  %174 = icmp ult i64 %173, 65
  %175 = load ptr, ptr %84, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %171
  %177 = load i64, ptr %176, align 8, !tbaa !29
  br i1 %174, label %178, label %180

178:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %179 = lshr i64 %177, %172
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

180:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = tail call i64 @llvm.fshr.i64(i64 %182, i64 %177, i64 %170)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %178, %180
  %.sink.i.i = phi i64 [ %183, %180 ], [ %179, %178 ]
  %184 = zext i8 %168 to i32
  %185 = trunc i64 %.sink.i.i to i32
  %186 = load i32, ptr %85, align 8, !tbaa !15
  %187 = and i32 %186, %185
  %188 = shl i32 %187, 8
  %189 = or disjoint i32 %188, %184
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %193, label %192

192:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %191, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %190)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

193:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %87, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %190)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

194:                                              ; preds = %143
  %195 = load ptr, ptr %82, align 8, !tbaa !128
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %146
  %197 = load i8, ptr %196, align 1, !tbaa !58
  %198 = load i64, ptr %88, align 8, !tbaa !131
  %199 = add i64 %198, 1
  %200 = load i64, ptr %89, align 8, !tbaa !132
  %.not.i.i83 = icmp ugt i64 %199, %200
  br i1 %.not.i.i83, label %201, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

201:                                              ; preds = %194
  %202 = lshr i64 %199, 1
  %203 = icmp ugt i64 %200, %202
  %204 = shl nuw i64 %200, 1
  %.inv.i.i = icmp sgt i64 %200, -1
  %spec.select.i.i84 = select i1 %.inv.i.i, i64 %204, i64 -1
  %.0.i.i85 = select i1 %203, i64 %spec.select.i.i84, i64 %199
  %205 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i85, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i86 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i86, label %.preheader.i.i.i90, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %201
  %206 = load ptr, ptr %90, align 8, !tbaa !133
  br label %209

.preheader.i.i.i90:                               ; preds = %209, %201
  %207 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %205, ptr %4, align 8, !tbaa !42
  store ptr %205, ptr %90, align 8, !tbaa !133
  store ptr %205, ptr %91, align 8, !tbaa !134
  store i64 %.0.i.i85, ptr %89, align 8, !tbaa !132
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %214

209:                                              ; preds = %209, %.lr.ph.i.i.i87
  %.01114.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %213, %209 ]
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %.01114.i.i.i88
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %.01114.i.i.i88
  %212 = load i8, ptr %211, align 1, !tbaa !58
  store i8 %212, ptr %210, align 1, !tbaa !58
  %213 = add nuw i64 %.01114.i.i.i88, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %213, %198
  br i1 %exitcond.not.i.i.i89, label %.preheader.i.i.i90, label %209, !llvm.loop !136

214:                                              ; preds = %.preheader.i.i.i90
  tail call void @_ZdaPv(ptr noundef nonnull %207) #23
  %.pre.i91 = load i64, ptr %88, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %194, %.preheader.i.i.i90, %214
  %215 = phi i64 [ %198, %194 ], [ %198, %.preheader.i.i.i90 ], [ %.pre.i91, %214 ]
  %216 = load ptr, ptr %90, align 8, !tbaa !133
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store i8 %197, ptr %217, align 1, !tbaa !58
  %218 = load i64, ptr %88, align 8, !tbaa !131
  %219 = add i64 %218, 1
  store i64 %219, ptr %88, align 8, !tbaa !131
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %193, %192, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %220 = load i64, ptr %88, align 8, !tbaa !131
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %221, ptr %222, align 4, !tbaa !151
  %223 = load i32, ptr %131, align 4, !tbaa !147
  %224 = zext i32 %223 to i64
  %225 = lshr i64 %224, 6
  %226 = load ptr, ptr %92, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i64, ptr %226, i64 %225
  %228 = load i64, ptr %227, align 8, !tbaa !29
  %229 = and i64 %224, 63
  %230 = shl nuw i64 1, %229
  %231 = and i64 %230, %228
  %.not108 = icmp eq i64 %231, 0
  br i1 %.not108, label %.backedge, label %232

232:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  %233 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %234 = load i32, ptr %233, align 4, !tbaa !152
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %238 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %237, i64 noundef %224)
  %239 = trunc i64 %238 to i32
  %.pre117 = load i64, ptr %88, align 8, !tbaa !131
  %.pre124 = trunc i64 %.pre117 to i32
  br label %242

240:                                              ; preds = %232
  %241 = add nuw i32 %234, 1
  br label %242

242:                                              ; preds = %240, %236
  %.pre-phi125 = phi i32 [ %221, %240 ], [ %.pre124, %236 ]
  %storemerge = phi i32 [ %241, %240 ], [ %239, %236 ]
  store i32 %storemerge, ptr %233, align 4, !tbaa !152
  %243 = load ptr, ptr %90, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %243, ptr %244, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.pre-phi125, ptr %245, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %storemerge, ptr %246, align 4, !tbaa !58
  br label %.thread

247:                                              ; preds = %128
  %.not72 = icmp eq i32 %130, 1
  br i1 %.not72, label %273, label %248

248:                                              ; preds = %247
  %249 = getelementptr i8, ptr %131, i64 -20
  %250 = load i32, ptr %249, align 4, !tbaa !147
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !147
  %252 = getelementptr i8, ptr %131, i64 -32
  %253 = load i32, ptr %252, align 4, !tbaa !151
  %254 = zext i32 %253 to i64
  %255 = load i64, ptr %89, align 8, !tbaa !132
  %.not.i.i92 = icmp ult i64 %255, %254
  br i1 %.not.i.i92, label %256, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

256:                                              ; preds = %248
  %257 = lshr i64 %254, 1
  %258 = icmp samesign ugt i64 %255, %257
  %259 = shl nuw nsw i64 %255, 1
  %.0.i.i95 = select i1 %258, i64 %259, i64 %254
  %260 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %261 = load i64, ptr %88, align 8, !tbaa !131
  %.not.i.i.i96 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i96, label %.preheader.i.i.i100, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %256
  %262 = load ptr, ptr %90, align 8, !tbaa !133
  br label %265

.preheader.i.i.i100:                              ; preds = %265, %256
  %263 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %260, ptr %4, align 8, !tbaa !42
  store ptr %260, ptr %90, align 8, !tbaa !133
  store ptr %260, ptr %91, align 8, !tbaa !134
  store i64 %.0.i.i95, ptr %89, align 8, !tbaa !132
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit, label %270

265:                                              ; preds = %265, %.lr.ph.i.i.i97
  %.01114.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %269, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %.01114.i.i.i98
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %.01114.i.i.i98
  %268 = load i8, ptr %267, align 1, !tbaa !58
  store i8 %268, ptr %266, align 1, !tbaa !58
  %269 = add nuw i64 %.01114.i.i.i98, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %269, %261
  br i1 %exitcond.not.i.i.i99, label %.preheader.i.i.i100, label %265, !llvm.loop !136

270:                                              ; preds = %.preheader.i.i.i100
  tail call void @_ZdaPv(ptr noundef nonnull %263) #23
  %.pre118 = load i32, ptr %73, align 8, !tbaa !146
  br label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit: ; preds = %248, %.preheader.i.i.i100, %270
  %271 = phi i32 [ %130, %248 ], [ %130, %.preheader.i.i.i100 ], [ %.pre118, %270 ]
  store i64 %254, ptr %88, align 8, !tbaa !131
  %272 = add i32 %271, -1
  store i32 %272, ptr %73, align 8, !tbaa !146
  br label %.backedge

.backedge:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  br label %93, !llvm.loop !153

273:                                              ; preds = %247
  store i32 4, ptr %5, align 4, !tbaa !119
  br label %.thread

.thread:                                          ; preds = %2, %273, %242, %62, %17
  %.0 = phi i1 [ false, %17 ], [ true, %62 ], [ false, %2 ], [ false, %273 ], [ true, %242 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5State22predictive_search_initEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8, !tbaa !131
  %4 = load i64, ptr %2, align 8, !tbaa !132
  %.not.i = icmp ult i64 %4, 64
  br i1 %.not.i, label %.preheader.i.i, label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit

.preheader.i.i:                                   ; preds = %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  %.0.i = shl nuw nsw i64 %5, 1
  %6 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %6, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !134
  store i64 %.0.i, ptr %2, align 8, !tbaa !132
  %10 = icmp eq ptr %7, null
  br i1 %10, label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit, label %11

11:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit: ; preds = %1, %.preheader.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8, !tbaa !140
  %14 = load i64, ptr %12, align 8, !tbaa !141
  %.not.i2 = icmp ult i64 %14, 4
  br i1 %.not.i2, label %.preheader.i.i8, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit

.preheader.i.i8:                                  ; preds = %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq i64 %14, 3
  %.0.i3 = select i1 %16, i64 6, i64 4
  %17 = mul nuw nsw i64 %.0.i3, 20
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %19 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %18, ptr %15, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %21, align 8, !tbaa !143
  store i64 %.0.i3, ptr %12, align 8, !tbaa !141
  %22 = icmp eq ptr %19, null
  br i1 %22, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit, label %23

23:                                               ; preds = %.preheader.i.i8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit, %.preheader.i.i8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %27, align 4, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = shl nuw nsw i64 %7, 5
  %15 = zext i8 %13 to i64
  %16 = xor i64 %14, %15
  %17 = xor i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %.not46 = icmp ugt i32 %28, -257
  br i1 %.not46, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %34, label %69, label %.thread

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %36, label %69, label %.thread

37:                                               ; preds = %26
  %38 = trunc i32 %28 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !132
  %.not.i.i = icmp ugt i64 %41, %43
  br i1 %.not.i.i, label %44, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

44:                                               ; preds = %37
  %45 = lshr i64 %41, 1
  %46 = icmp ugt i64 %43, %45
  %47 = shl nuw i64 %43, 1
  %.inv.i.i = icmp sgt i64 %43, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %47, i64 -1
  %.0.i.i = select i1 %46, i64 %spec.select.i.i, i64 %41
  %48 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  br label %55

.preheader.i.i.i:                                 ; preds = %55, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %48, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %53, align 8, !tbaa !134
  store i64 %.0.i.i, ptr %42, align 8, !tbaa !132
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %60

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %.01114.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.01114.i.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !58
  store i8 %58, ptr %56, align 1, !tbaa !58
  %59 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %40
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %55, !llvm.loop !136

60:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  %.pre.i = load i64, ptr %39, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %37, %.preheader.i.i.i, %60
  %61 = phi i64 [ %40, %37 ], [ %40, %.preheader.i.i.i ], [ %.pre.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 %38, ptr %64, align 1, !tbaa !58
  %65 = load i64, ptr %39, align 8, !tbaa !131
  %66 = add i64 %65, 1
  store i64 %66, ptr %39, align 8, !tbaa !131
  %67 = load i32, ptr %8, align 4, !tbaa !118
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !118
  br label %69

69:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %70 = load ptr, ptr %21, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %70, i64 %20, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !127
  store i32 %72, ptr %5, align 8, !tbaa !113
  br label %.thread

73:                                               ; preds = %2
  %74 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %75 = add i64 %74, 1
  %76 = lshr i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %76
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = and i64 %75, 63
  %82 = shl nuw i64 1, %81
  %83 = and i64 %82, %80
  %.not64 = icmp eq i64 %83, 0
  br i1 %.not64, label %.thread, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %5, align 8, !tbaa !113
  %86 = trunc i64 %74 to i32
  %87 = sub i32 %86, %85
  store i32 %87, ptr %5, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %96

96:                                               ; preds = %187, %84
  %97 = phi ptr [ %78, %84 ], [ %188, %187 ]
  %98 = phi i32 [ %87, %84 ], [ %190, %187 ]
  %.044 = phi i64 [ %75, %84 ], [ %191, %187 ]
  %.042 = phi i64 [ 4294967295, %84 ], [ %.143, %187 ]
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %99, 6
  %101 = load ptr, ptr %89, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %100
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = and i64 %99, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %105, %103
  %.not65 = icmp eq i64 %106, 0
  br i1 %.not65, label %146, label %107

107:                                              ; preds = %96
  %108 = icmp eq i64 %.042, 4294967295
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %88, i64 noundef %99)
  %.pre = load i32, ptr %5, align 8, !tbaa !113
  %.pre69 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

111:                                              ; preds = %107
  %112 = add i64 %.042, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %109, %111
  %.pre-phi = phi i64 [ %.pre69, %109 ], [ %99, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %114 = load i32, ptr %8, align 4, !tbaa !118
  %115 = load ptr, ptr %90, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.pre-phi
  %117 = load i8, ptr %116, align 1, !tbaa !58
  %118 = load i64, ptr %91, align 8, !tbaa !3
  %119 = mul i64 %118, %113
  %120 = lshr i64 %119, 6
  %121 = and i64 %119, 63
  %122 = add i64 %121, %118
  %123 = icmp ult i64 %122, 65
  %124 = load ptr, ptr %92, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %120
  %126 = load i64, ptr %125, align 8, !tbaa !29
  br i1 %123, label %127, label %129

127:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %128 = lshr i64 %126, %121
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

129:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !29
  %132 = tail call i64 @llvm.fshr.i64(i64 %131, i64 %126, i64 %119)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %127, %129
  %.sink.i.i = phi i64 [ %132, %129 ], [ %128, %127 ]
  %133 = zext i8 %117 to i32
  %134 = trunc i64 %.sink.i.i to i32
  %135 = load i32, ptr %93, align 8, !tbaa !15
  %136 = and i32 %135, %134
  %137 = shl i32 %136, 8
  %138 = or disjoint i32 %137, %133
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %94, align 8, !tbaa !26
  %.not.i47 = icmp eq ptr %140, null
  br i1 %.not.i47, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, label %141

141:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %142 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %140, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %139)
  br i1 %142, label %.thread, label %144

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %143 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %95, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %139)
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, %141
  %145 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %145, %114
  br i1 %.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %144
  %.pre67 = load i32, ptr %5, align 8, !tbaa !113
  %.pre68 = load ptr, ptr %77, align 8, !tbaa !87
  br label %187

146:                                              ; preds = %96
  %147 = load ptr, ptr %90, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %99
  %149 = load i8, ptr %148, align 1, !tbaa !58
  %150 = load i32, ptr %8, align 4, !tbaa !118
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %1, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !58
  %155 = icmp eq i8 %149, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !131
  %159 = add i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %.not.i.i50 = icmp ugt i64 %159, %161
  br i1 %.not.i.i50, label %162, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

162:                                              ; preds = %156
  %163 = lshr i64 %159, 1
  %164 = icmp ugt i64 %161, %163
  %165 = shl nuw i64 %161, 1
  %.inv.i.i51 = icmp sgt i64 %161, -1
  %spec.select.i.i52 = select i1 %.inv.i.i51, i64 %165, i64 -1
  %.0.i.i53 = select i1 %164, i64 %spec.select.i.i52, i64 %159
  %166 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i54 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i54, label %.preheader.i.i.i58, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  br label %173

.preheader.i.i.i58:                               ; preds = %173, %162
  %169 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %166, ptr %4, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %166, ptr %170, align 8, !tbaa !133
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %166, ptr %171, align 8, !tbaa !134
  store i64 %.0.i.i53, ptr %160, align 8, !tbaa !132
  %172 = icmp eq ptr %169, null
  br i1 %172, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, label %178

173:                                              ; preds = %173, %.lr.ph.i.i.i55
  %.01114.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %177, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 %.01114.i.i.i56
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %.01114.i.i.i56
  %176 = load i8, ptr %175, align 1, !tbaa !58
  store i8 %176, ptr %174, align 1, !tbaa !58
  %177 = add nuw i64 %.01114.i.i.i56, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %177, %158
  br i1 %exitcond.not.i.i.i57, label %.preheader.i.i.i58, label %173, !llvm.loop !136

178:                                              ; preds = %.preheader.i.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %169) #23
  %.pre.i59 = load i64, ptr %157, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60: ; preds = %156, %.preheader.i.i.i58, %178
  %179 = phi i64 [ %158, %156 ], [ %158, %.preheader.i.i.i58 ], [ %.pre.i59, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 %149, ptr %182, align 1, !tbaa !58
  %183 = load i64, ptr %157, align 8, !tbaa !131
  %184 = add i64 %183, 1
  store i64 %184, ptr %157, align 8, !tbaa !131
  %185 = load i32, ptr %8, align 4, !tbaa !118
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !118
  br label %.thread

187:                                              ; preds = %._crit_edge, %146
  %188 = phi ptr [ %.pre68, %._crit_edge ], [ %97, %146 ]
  %189 = phi i32 [ %.pre67, %._crit_edge ], [ %98, %146 ]
  %.143 = phi i64 [ %113, %._crit_edge ], [ %.042, %146 ]
  %190 = add i32 %189, 1
  store i32 %190, ptr %5, align 8, !tbaa !113
  %191 = add i64 %.044, 1
  %192 = lshr i64 %191, 6
  %193 = getelementptr inbounds nuw i64, ptr %188, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !29
  %195 = and i64 %191, 63
  %196 = shl nuw i64 1, %195
  %197 = and i64 %194, %196
  %.not66 = icmp eq i64 %197, 0
  br i1 %.not66, label %.thread, label %96, !llvm.loop !154

.thread:                                          ; preds = %141, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, %187, %144, %33, %73, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %69
  %.0 = phi i1 [ true, %69 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ], [ false, %73 ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60 ], [ false, %33 ], [ true, %141 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49 ], [ false, %187 ], [ false, %144 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load i64, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %1
  %43 = tail call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %41)
  br label %44

44:                                               ; preds = %1, %42
  %45 = phi i64 [ %43, %42 ], [ 0, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %47 = load i64, ptr %46, align 8, !tbaa !102
  %reass.add = add i64 %13, %5
  %reass.add1 = add i64 %reass.add, %21
  %reass.add2 = add i64 %reass.add1, %35
  %reass.add3 = add i64 %reass.add2, %47
  %reass.mul = mul i64 %reass.add3, 12
  %reass.add4 = add i64 %11, %3
  %reass.add5 = add i64 %reass.add4, %19
  %reass.add6 = add i64 %reass.add5, %29
  %reass.add7 = add i64 %reass.add6, %33
  %reass.mul8 = shl i64 %reass.add7, 3
  %48 = add i64 %9, %7
  %49 = add i64 %48, %15
  %50 = add i64 %49, %17
  %reass.add9 = add i64 %50, %23
  %reass.add10 = add i64 %reass.add9, %25
  %51 = add i64 %reass.add10, %37
  %reass.add11 = add i64 %51, %39
  %reass.mul12 = shl i64 %reass.add11, 2
  %52 = add i64 %31, %27
  %53 = add i64 %52, %reass.mul8
  %54 = add i64 %53, %reass.mul12
  %55 = add i64 %54, %45
  %56 = add i64 %55, %reass.mul
  ret i64 %56
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load i64, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %45, label %42

42:                                               ; preds = %1
  %43 = tail call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %41)
  %44 = add i64 %43, -16
  br label %45

45:                                               ; preds = %1, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %1 ]
  %47 = add i64 %31, 7
  %48 = and i64 %47, -8
  %49 = mul i64 %35, 12
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = shl i64 %37, 2
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = shl i64 %39, 2
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = add i64 %27, 7
  %59 = and i64 %58, -8
  %60 = mul i64 %21, 12
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = shl i64 %23, 2
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = shl i64 %25, 2
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = mul i64 %13, 12
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  %72 = shl i64 %15, 2
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = shl i64 %17, 2
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = mul i64 %5, 12
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = shl i64 %7, 2
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  %84 = shl i64 %9, 2
  %85 = add i64 %84, 7
  %86 = and i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %88 = load i64, ptr %87, align 8, !tbaa !102
  %89 = mul i64 %88, 12
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %reass.add = add i64 %11, %3
  %reass.add2 = add i64 %reass.add, %19
  %reass.add3 = add i64 %reass.add2, %29
  %reass.add4 = add i64 %reass.add3, %33
  %reass.mul = shl i64 %reass.add4, 3
  %92 = add i64 %80, 232
  %93 = add i64 %92, %83
  %94 = add i64 %93, %86
  %95 = add i64 %94, %71
  %96 = add i64 %95, %74
  %97 = add i64 %96, %77
  %98 = add i64 %97, %62
  %99 = add i64 %98, %65
  %100 = add i64 %99, %59
  %101 = add i64 %100, %68
  %102 = add i64 %101, %48
  %103 = add i64 %102, %51
  %104 = add i64 %103, %54
  %105 = add i64 %104, %reass.mul
  %106 = add i64 %105, %57
  %107 = add i64 %106, %46
  %108 = add i64 %107, %91
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %2) #24
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %2, ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %2) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #24
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %4, ptr %0, align 8, !tbaa !42
  store ptr %3, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %8, ptr %5, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %9, align 8, !tbaa !96
  store ptr %11, ptr %10, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %16 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %16, ptr %13, align 8, !tbaa !29
  store i64 %15, ptr %14, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %20 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %17, align 8, !tbaa !29
  store i64 %19, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8, !tbaa !93, !range !94, !noundef !95
  %24 = load i8, ptr %22, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %24, ptr %21, align 8, !tbaa !93
  store i8 %23, ptr %22, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %25, align 8, !tbaa !29
  %28 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %28, ptr %25, align 8, !tbaa !29
  store i64 %27, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %29, align 8, !tbaa !29
  %32 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %32, ptr %29, align 8, !tbaa !29
  store i64 %31, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %33, align 8, !tbaa !42
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %36, ptr %33, align 8, !tbaa !42
  store ptr %35, ptr %34, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %37, align 8, !tbaa !156
  %40 = load ptr, ptr %38, align 8, !tbaa !156
  store ptr %40, ptr %37, align 8, !tbaa !156
  store ptr %39, ptr %38, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %41, align 8, !tbaa !156
  %44 = load ptr, ptr %42, align 8, !tbaa !156
  store ptr %44, ptr %41, align 8, !tbaa !156
  store ptr %43, ptr %42, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %45, align 8, !tbaa !29
  %48 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %48, ptr %45, align 8, !tbaa !29
  store i64 %47, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %49, align 8, !tbaa !29
  %52 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %52, ptr %49, align 8, !tbaa !29
  store i64 %51, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load i8, ptr %53, align 8, !tbaa !93, !range !94, !noundef !95
  %56 = load i8, ptr %54, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %56, ptr %53, align 8, !tbaa !93
  store i8 %55, ptr %54, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %57, align 8, !tbaa !42
  %60 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %60, ptr %57, align 8, !tbaa !42
  store ptr %59, ptr %58, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load ptr, ptr %61, align 8, !tbaa !157
  %64 = load ptr, ptr %62, align 8, !tbaa !157
  store ptr %64, ptr %61, align 8, !tbaa !157
  store ptr %63, ptr %62, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load ptr, ptr %65, align 8, !tbaa !157
  %68 = load ptr, ptr %66, align 8, !tbaa !157
  store ptr %68, ptr %65, align 8, !tbaa !157
  store ptr %67, ptr %66, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %71 = load i64, ptr %69, align 8, !tbaa !29
  %72 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %72, ptr %69, align 8, !tbaa !29
  store i64 %71, ptr %70, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load i64, ptr %73, align 8, !tbaa !29
  %76 = load i64, ptr %74, align 8, !tbaa !29
  store i64 %76, ptr %73, align 8, !tbaa !29
  store i64 %75, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %79 = load i8, ptr %77, align 8, !tbaa !93, !range !94, !noundef !95
  %80 = load i8, ptr %78, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %80, ptr %77, align 8, !tbaa !93
  store i8 %79, ptr %78, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load ptr, ptr %81, align 8, !tbaa !42
  %84 = load ptr, ptr %82, align 8, !tbaa !42
  store ptr %84, ptr %81, align 8, !tbaa !42
  store ptr %83, ptr %82, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = load ptr, ptr %85, align 8, !tbaa !157
  %88 = load ptr, ptr %86, align 8, !tbaa !157
  store ptr %88, ptr %85, align 8, !tbaa !157
  store ptr %87, ptr %86, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %91 = load ptr, ptr %89, align 8, !tbaa !157
  %92 = load ptr, ptr %90, align 8, !tbaa !157
  store ptr %92, ptr %89, align 8, !tbaa !157
  store ptr %91, ptr %90, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %95 = load i64, ptr %93, align 8, !tbaa !29
  %96 = load i64, ptr %94, align 8, !tbaa !29
  store i64 %96, ptr %93, align 8, !tbaa !29
  store i64 %95, ptr %94, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %99 = load i64, ptr %97, align 8, !tbaa !29
  %100 = load i64, ptr %98, align 8, !tbaa !29
  store i64 %100, ptr %97, align 8, !tbaa !29
  store i64 %99, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %103 = load i8, ptr %101, align 8, !tbaa !93, !range !94, !noundef !95
  %104 = load i8, ptr %102, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %104, ptr %101, align 8, !tbaa !93
  store i8 %103, ptr %102, align 8, !tbaa !93
  ret void
}

declare void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %8 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
          to label %15 unwind label %13

13:                                               ; preds = %40, %18, %63, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %101

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %40, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1084
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1088
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = trunc i64 %20 to i32
  %26 = add i32 %25, 1
  %27 = or i32 %26, %22
  %28 = or i32 %27, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store i64 3, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4096, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 131072, ptr %31, align 8, !tbaa !24
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %28)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit:     ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %33, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %35 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %35, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %37 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %37, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %39 = load i32, ptr %31, align 8, !tbaa !32
  store i32 %39, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %63

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 4096, i32 8192
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = or i32 %46, %44
  %50 = or i32 %49, %48
  %51 = or i32 %50, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store i64 3, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4096, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 131072, ptr %54, align 8, !tbaa !24
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %51)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit27 unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit27:   ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %56 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %56, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %58 = load i32, ptr %52, align 8, !tbaa !30
  store i32 %58, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %60 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %60, ptr %59, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %62 = load i32, ptr %54, align 8, !tbaa !32
  store i32 %62, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %63

63:                                               ; preds = %_ZN6marisa8grimoire4trie6Config5parseEi.exit27, %_ZN6marisa8grimoire4trie6Config5parseEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %64, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader30 unwind label %13

.preheader30:                                     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %.not33 = icmp eq i64 %66, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %.032 = phi i64 [ 0, %.preheader.lr.ph ], [ %91, %80 ]
  %.02031 = phi i64 [ 0, %.preheader.lr.ph ], [ %79, %80 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !87
  br label %72

._crit_edge:                                      ; preds = %80, %.preheader30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %94 unwind label %99

72:                                               ; preds = %72, %.preheader
  %.1 = phi i64 [ %79, %72 ], [ %.02031, %.preheader ]
  %73 = lshr i64 %.1, 6
  %74 = getelementptr inbounds nuw i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %.1, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not29 = icmp eq i64 %78, 0
  %79 = add i64 %.1, 1
  br i1 %.not29, label %72, label %80, !llvm.loop !158

80:                                               ; preds = %72
  %81 = load ptr, ptr %68, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.032
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %69, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.1
  store i8 %84, ptr %86, align 1, !tbaa !58
  %87 = load ptr, ptr %68, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %.032
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = lshr i32 %89, 8
  store i32 %90, ptr %88, align 4, !tbaa !63
  %91 = add nuw i64 %.032, 1
  %92 = load i64, ptr %65, align 8, !tbaa !60
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !160

94:                                               ; preds = %._crit_edge
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %95 unwind label %99

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  ret void

99:                                               ; preds = %94, %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %100, %99 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28:  ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.24, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = shl i64 %14, 6
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = add i64 %14, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp ugt i64 %18, %20
  br i1 %.not.i.i, label %21, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

21:                                               ; preds = %17
  %22 = lshr i64 %18, 1
  %23 = icmp ugt i64 %20, %22
  %24 = icmp ugt i64 %20, 1152921504606846975
  %25 = shl nuw nsw i64 %20, 1
  %spec.select.i.i = select i1 %24, i64 2305843009213693951, i64 %25
  %.0.i.i = select i1 %23, i64 %spec.select.i.i, i64 %18
  %26 = shl i64 %.0.i.i, 3
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  br label %34

.preheader.i.i.i:                                 ; preds = %34, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %27, ptr %0, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %32, align 8, !tbaa !87
  store i64 %.0.i.i, ptr %19, align 8, !tbaa !85
  %33 = icmp eq ptr %30, null
  br i1 %33, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i, label %39

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %.01114.i.i.i
  %36 = getelementptr inbounds nuw i64, ptr %29, i64 %.01114.i.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %35, align 8, !tbaa !29
  %38 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, %14
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !88

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  %.pre = load i64, ptr %13, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i: ; preds = %39, %.preheader.i.i.i, %17
  %40 = phi i64 [ %.pre, %39 ], [ %14, %.preheader.i.i.i ], [ %14, %17 ]
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = shl i64 %40, 3
  %scevgep = getelementptr nuw i8, ptr %43, i64 %44
  %45 = sub nuw i64 %18, %40
  %46 = shl nuw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit: ; preds = %.lr.ph.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  store i64 %18, ptr %13, align 8, !tbaa !84
  %.pre2.pre = load i64, ptr %3, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit, %12
  %.pre2 = phi i64 [ %.pre2.pre, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit ], [ %4, %12 ]
  br i1 %1, label %48, label %60

48:                                               ; preds = %47
  %49 = and i64 %.pre2, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %.pre2, 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = or i64 %55, %50
  store i64 %56, ptr %54, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !101
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !101
  %.pre1 = load i64, ptr %3, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %48, %47
  %61 = phi i64 [ %.pre1, %48 ], [ %.pre2, %47 ]
  %62 = add i64 %61, 1
  store i64 %62, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %8 unwind label %98

8:                                                ; preds = %3
  invoke void @_ZN6marisa8grimoire6vector6VectorImE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %9 unwind label %98

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %12, ptr %10, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %16 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %16, ptr %13, align 8, !tbaa !29
  store i64 %15, ptr %14, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %17, align 8, !tbaa !42
  %20 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %20, ptr %17, align 8, !tbaa !42
  store ptr %19, ptr %18, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %21, align 8, !tbaa !156
  %24 = load ptr, ptr %22, align 8, !tbaa !156
  store ptr %24, ptr %21, align 8, !tbaa !156
  store ptr %23, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !156
  %28 = load ptr, ptr %26, align 8, !tbaa !156
  store ptr %28, ptr %25, align 8, !tbaa !156
  store ptr %27, ptr %26, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load i64, ptr %29, align 8, !tbaa !29
  %32 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %32, ptr %29, align 8, !tbaa !29
  store i64 %31, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %36, ptr %33, align 8, !tbaa !29
  store i64 %35, ptr %34, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = load i8, ptr %37, align 8, !tbaa !93, !range !94, !noundef !95
  %40 = load i8, ptr %38, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %40, ptr %37, align 8, !tbaa !93
  store i8 %39, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %43, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %46 = load ptr, ptr %44, align 8, !tbaa !157
  %47 = load ptr, ptr %45, align 8, !tbaa !157
  store ptr %47, ptr %44, align 8, !tbaa !157
  store ptr %46, ptr %45, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %50 = load ptr, ptr %48, align 8, !tbaa !157
  %51 = load ptr, ptr %49, align 8, !tbaa !157
  store ptr %51, ptr %48, align 8, !tbaa !157
  store ptr %50, ptr %49, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %54 = load i64, ptr %52, align 8, !tbaa !29
  %55 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %55, ptr %52, align 8, !tbaa !29
  store i64 %54, ptr %53, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %58 = load i64, ptr %56, align 8, !tbaa !29
  %59 = load i64, ptr %57, align 8, !tbaa !29
  store i64 %59, ptr %56, align 8, !tbaa !29
  store i64 %58, ptr %57, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %62 = load i8, ptr %60, align 8, !tbaa !93, !range !94, !noundef !95
  %63 = load i8, ptr %61, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %63, ptr %60, align 8, !tbaa !93
  store i8 %62, ptr %61, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %66, ptr %64, align 8, !tbaa !42
  store ptr %65, ptr %7, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %69 = load ptr, ptr %67, align 8, !tbaa !157
  %70 = load ptr, ptr %68, align 8, !tbaa !157
  store ptr %70, ptr %67, align 8, !tbaa !157
  store ptr %69, ptr %68, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = load ptr, ptr %71, align 8, !tbaa !157
  %74 = load ptr, ptr %72, align 8, !tbaa !157
  store ptr %74, ptr %71, align 8, !tbaa !157
  store ptr %73, ptr %72, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %77 = load i64, ptr %75, align 8, !tbaa !29
  %78 = load i64, ptr %76, align 8, !tbaa !29
  store i64 %78, ptr %75, align 8, !tbaa !29
  store i64 %77, ptr %76, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %81 = load i64, ptr %79, align 8, !tbaa !29
  %82 = load i64, ptr %80, align 8, !tbaa !29
  store i64 %82, ptr %79, align 8, !tbaa !29
  store i64 %81, ptr %80, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %85 = load i8, ptr %83, align 8, !tbaa !93, !range !94, !noundef !95
  %86 = load i8, ptr %84, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %86, ptr %83, align 8, !tbaa !93
  store i8 %85, ptr %84, align 8, !tbaa !93
  %87 = icmp eq ptr %65, null
  br i1 %87, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %88

88:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %88, %9
  %89 = phi ptr [ %.pre, %88 ], [ %42, %9 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %91

91:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %89) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %91, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %92 = load ptr, ptr %18, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %94, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %97

97:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %95) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #24
  ret void

98:                                               ; preds = %8, %3
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #24
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #24
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::vector::Vector.19", align 8
  %7 = alloca %"class.marisa::grimoire::vector::Vector.21", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = icmp eq i64 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %9, label %11, label %46

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %.not.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread, label %.lr.ph61

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !161
  br label %._crit_edge62

.lr.ph61:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = shl i64 %12, 4
  %16 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %16, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !165
  store i64 %12, ptr %14, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = shl i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  store i64 %12, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  br label %31

._crit_edge62:                                    ; preds = %31, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %2, i32 noundef %25)
          to label %42 unwind label %26

26:                                               ; preds = %._crit_edge62
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %107

31:                                               ; preds = %.lr.ph61, %31
  %.03660 = phi i64 [ 0, %.lr.ph61 ], [ %41, %31 ]
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %16, i64 %.03660
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %22, i64 %.03660
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %32, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %36, ptr %40, align 8, !tbaa !169
  %41 = add nuw i64 %.03660, 1
  %exitcond.not = icmp eq i64 %41, %12
  br i1 %exitcond.not, label %._crit_edge62, label %31, !llvm.loop !170

42:                                               ; preds = %._crit_edge62
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %100

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %.not.i.i43.not = icmp eq i64 %47, 0
  br i1 %.not.i.i43.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread, label %.lr.ph.i44

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !171
  br label %._crit_edge

.lr.ph.i44:                                       ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = mul i64 %47, 24
  %51 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %51, ptr %7, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !175
  store i64 %47, ptr %49, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %55

55:                                               ; preds = %55, %.lr.ph.i44
  %.0911.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %57, %55 ]
  %56 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %51, i64 %.0911.i45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = add nuw i64 %.0911.i45, 1
  %exitcond.not.i46 = icmp eq i64 %57, %47
  br i1 %exitcond.not.i46, label %.lr.ph, label %55, !llvm.loop !177

.lr.ph:                                           ; preds = %55
  store i64 %47, ptr %54, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %58, align 8, !tbaa !43
  br label %65

._crit_edge:                                      ; preds = %65, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread
  %59 = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread ], [ %51, %65 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1, i8 0, i64 41, i1 false)
  br i1 %61, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit, label %62

62:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit

63:                                               ; preds = %.invoke, %94
  %64 = landingpad { ptr, i32 }
          cleanup
  %.pre64 = load ptr, ptr %7, align 8, !tbaa !25
  br label %103

65:                                               ; preds = %.lr.ph, %65
  %.03559 = phi i64 [ 0, %.lr.ph ], [ %77, %65 ]
  %66 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %51, i64 %.03559
  %67 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.pre, i64 %.03559
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %66, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %70, ptr %73, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store float %75, ptr %76, align 4, !tbaa !58
  %77 = add nuw i64 %.03559, 1
  %78 = icmp ult i64 %77, %47
  br i1 %78, label %65, label %._crit_edge, !llvm.loop !181

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit: ; preds = %62, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %80 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit
  %.pr.i56 = load ptr, ptr %79, align 8, !tbaa !97
  br label %.split.i

82:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %80)
          to label %83 unwind label %101

83:                                               ; preds = %82
  %.pr.i = load ptr, ptr %79, align 8, !tbaa !97
  %84 = icmp eq ptr %80, %.pr.i
  br i1 %84, label %.invoke, label %.split.i

.invoke:                                          ; preds = %83, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %.str.sink = phi ptr [ @.str, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ @.str.43, %83 ]
  %.sink70 = phi i32 [ 453, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 19, %83 ]
  %.sink = phi i32 [ 8, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 6, %83 ]
  %.str.2.sink = phi ptr [ @.str.2, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ @.str.44, %83 ]
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.str.sink, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %.sink70, ptr %87, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %.sink, ptr %88, align 4, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %.str.2.sink, ptr %89, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

.split.i:                                         ; preds = %.thread, %83
  %.pr.i58 = phi ptr [ %.pr.i56, %.thread ], [ %.pr.i, %83 ]
  store ptr %80, ptr %79, align 8, !tbaa !97
  %90 = icmp eq ptr %.pr.i58, null
  br i1 %90, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %91

91:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i58) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i58, i64 noundef 1136) #23
  %.pr = load ptr, ptr %79, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %91, %.split.i
  %92 = phi ptr [ %.pr, %91 ], [ %80, %.split.i ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %95 = add i64 %4, 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %92, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %95)
          to label %96 unwind label %63

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit: ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %100

100:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42
  ret void

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %103

103:                                              ; preds = %101, %63
  %104 = phi ptr [ %.pre64, %63 ], [ %59, %101 ]
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %102, %101 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54: ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %107

107:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit
  %.pn40 = phi { ptr, i32 } [ %27, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit ], [ %.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn40
}

declare void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %8 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
          to label %15 unwind label %13

13:                                               ; preds = %40, %18, %63, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %101

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %40, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1084
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1088
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = trunc i64 %20 to i32
  %26 = add i32 %25, 1
  %27 = or i32 %26, %22
  %28 = or i32 %27, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store i64 3, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4096, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 131072, ptr %31, align 8, !tbaa !24
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %28)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit:     ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %33, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %35 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %35, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %37 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %37, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %39 = load i32, ptr %31, align 8, !tbaa !32
  store i32 %39, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %63

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 4096, i32 8192
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = or i32 %46, %44
  %50 = or i32 %49, %48
  %51 = or i32 %50, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store i64 3, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4096, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 131072, ptr %54, align 8, !tbaa !24
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %51)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit27 unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit27:   ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %56 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %56, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %58 = load i32, ptr %52, align 8, !tbaa !30
  store i32 %58, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %60 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %60, ptr %59, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %62 = load i32, ptr %54, align 8, !tbaa !32
  store i32 %62, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %63

63:                                               ; preds = %_ZN6marisa8grimoire4trie6Config5parseEi.exit27, %_ZN6marisa8grimoire4trie6Config5parseEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %64, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader30 unwind label %13

.preheader30:                                     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %.not33 = icmp eq i64 %66, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %.032 = phi i64 [ 0, %.preheader.lr.ph ], [ %91, %80 ]
  %.02031 = phi i64 [ 0, %.preheader.lr.ph ], [ %79, %80 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !87
  br label %72

._crit_edge:                                      ; preds = %80, %.preheader30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %94 unwind label %99

72:                                               ; preds = %72, %.preheader
  %.1 = phi i64 [ %79, %72 ], [ %.02031, %.preheader ]
  %73 = lshr i64 %.1, 6
  %74 = getelementptr inbounds nuw i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %.1, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not29 = icmp eq i64 %78, 0
  %79 = add i64 %.1, 1
  br i1 %.not29, label %72, label %80, !llvm.loop !182

80:                                               ; preds = %72
  %81 = load ptr, ptr %68, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.032
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %69, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.1
  store i8 %84, ptr %86, align 1, !tbaa !58
  %87 = load ptr, ptr %68, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %.032
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = lshr i32 %89, 8
  store i32 %90, ptr %88, align 4, !tbaa !63
  %91 = add nuw i64 %.032, 1
  %92 = load i64, ptr %65, align 8, !tbaa !60
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !183

94:                                               ; preds = %._crit_edge
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %95 unwind label %99

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  ret void

99:                                               ; preds = %94, %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %100, %99 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28:  ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::vector::Vector.19", align 8
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !171
  %.not.i.i.not = icmp eq i64 %11, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread, label %.lr.ph

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !161
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = shl i64 %11, 4
  %15 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %15, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !165
  store i64 %11, ptr %13, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = shl i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  store i64 %11, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  br label %30

._crit_edge:                                      ; preds = %30, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !23
  invoke void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %2, i32 noundef %24)
          to label %39 unwind label %25

25:                                               ; preds = %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %71

30:                                               ; preds = %.lr.ph, %30
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %38, %30 ]
  %31 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %15, i64 %.02231
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %21, i64 %.02231
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %36, ptr %31, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !169
  %38 = add nuw i64 %.02231, 1
  %exitcond.not = icmp eq i64 %38, %11
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !184

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %68

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %45 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %43
  %.pr.i28 = load ptr, ptr %44, align 8, !tbaa !97
  br label %.split.i

47:                                               ; preds = %43
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %45)
          to label %48 unwind label %69

48:                                               ; preds = %47
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !97
  %49 = icmp eq ptr %45, %.pr.i
  br i1 %49, label %50, label %.split.i

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.43, ptr %52, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 19, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 6, ptr %54, align 4, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.44, ptr %55, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

.split.i:                                         ; preds = %.thread, %48
  %.pr.i30 = phi ptr [ %.pr.i28, %.thread ], [ %.pr.i, %48 ]
  store ptr %45, ptr %44, align 8, !tbaa !97
  %56 = icmp eq ptr %.pr.i30, null
  br i1 %56, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %57

57:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i30) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i30, i64 noundef 1136) #23
  %.pr = load ptr, ptr %44, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %57
  %58 = phi ptr [ %45, %.split.i ], [ %.pr, %57 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 470, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.3, ptr %65, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

66:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %67 = add i64 %4, 1
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %58, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %67)
  br label %68

68:                                               ; preds = %66, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26
  ret void

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %71

71:                                               ; preds = %69, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %26, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #12 align 2 {
  %6 = shl i64 %1, 5
  %7 = zext i8 %4 to i64
  %8 = xor i64 %6, %7
  %9 = xor i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = and i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = fcmp ogt float %3, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %15, align 4, !tbaa !125
  %21 = trunc i64 %2 to i32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !127
  store float %3, ptr %16, align 4, !tbaa !58
  br label %23

23:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie13reserve_cacheERKNS1_6ConfigEmm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i64 %2, 1
  %6 = select i1 %5, i64 256, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %3, %9
  br label %11

11:                                               ; preds = %11, %4
  %.0 = phi i64 [ %6, %4 ], [ %13, %11 ]
  %12 = icmp ult i64 %.0, %10
  %13 = shl i64 %.0, 1
  br i1 %12, label %11, label %14, !llvm.loop !186

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %.0)
  %16 = add i64 %.0, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %16, ptr %17, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !187
  %.not.i = icmp ugt i64 %1, %4
  br i1 %.not.i, label %5, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp ugt i64 %4, %6
  %8 = icmp ugt i64 %4, 768614336404564650
  %9 = shl nuw nsw i64 %4, 1
  %spec.select.i = select i1 %8, i64 1537228672809129301, i64 %9
  %.0.i = select i1 %7, i64 %spec.select.i, i64 %1
  %10 = mul i64 %.0.i, 12
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  br label %20

.preheader.i.i:                                   ; preds = %20, %5
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %11, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8, !tbaa !124
  store i64 %.0.i, ptr %3, align 8, !tbaa !187
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit, label %31

20:                                               ; preds = %20, %.lr.ph.i.i
  %.01114.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %11, i64 %.01114.i.i
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %15, i64 %.01114.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !125
  store i32 %23, ptr %21, align 4, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  store i32 %26, ptr %24, align 4, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !58
  store i32 %29, ptr %27, align 4, !tbaa !58
  %30 = add nuw i64 %.01114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !188

31:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit: ; preds = %2, %.preheader.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

.preheader:                                       ; preds = %36, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit
  store i64 %1, ptr %32, align 8, !tbaa !102
  ret void

36:                                               ; preds = %.lr.ph, %36
  %.0911 = phi i64 [ %33, %.lr.ph ], [ %41, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %37, i64 %.0911
  store i32 0, ptr %38, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float 0x3810000000000000, ptr %40, align 4, !tbaa !58
  %41 = add nuw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = and i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fcmp ogt float %3, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = trunc i64 %1 to i32
  store i32 %16, ptr %11, align 4, !tbaa !125
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !127
  store float %3, ptr %12, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %11

._crit_edge:                                      ; preds = %62, %1
  ret void

11:                                               ; preds = %.lr.ph, %62
  %12 = phi i64 [ %3, %.lr.ph ], [ %63, %62 ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %64, %62 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %13, i64 %.013
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = zext i32 %16 to i64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %61, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = and i32 %23, -256
  %25 = zext i8 %21 to i32
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %22, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = lshr i64 %17, 6
  %29 = load ptr, ptr %6, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = and i64 %17, 63
  %33 = shl nuw i64 1, %32
  %34 = and i64 %31, %33
  %.not12 = icmp eq i64 %34, 0
  br i1 %.not12, label %56, label %35

35:                                               ; preds = %18
  %36 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %17)
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = mul i64 %37, %36
  %39 = lshr i64 %38, 6
  %40 = and i64 %38, 63
  %41 = add i64 %40, %37
  %42 = icmp ult i64 %41, 65
  %43 = load ptr, ptr %9, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %39
  %45 = load i64, ptr %44, align 8, !tbaa !29
  br i1 %42, label %46, label %48

46:                                               ; preds = %35
  %47 = lshr i64 %45, %40
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = tail call i64 @llvm.fshr.i64(i64 %50, i64 %45, i64 %38)
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit: ; preds = %46, %48
  %.sink.i = phi i64 [ %51, %48 ], [ %47, %46 ]
  %52 = trunc i64 %.sink.i to i32
  %53 = load i32, ptr %10, align 8, !tbaa !15
  %54 = and i32 %53, %52
  %55 = shl i32 %54, 8
  br label %56

56:                                               ; preds = %18, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit
  %.tr.i = phi i32 [ %55, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit ], [ -256, %18 ]
  %57 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %27, i64 %.013, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = and i32 %58, 255
  %60 = or disjoint i32 %59, %.tr.i
  store i32 %60, ptr %57, align 4, !tbaa !58
  %.pre = load i64, ptr %2, align 8, !tbaa !102
  br label %62

61:                                               ; preds = %11
  store i32 -1, ptr %14, align 4, !tbaa !125
  store i32 -1, ptr %15, align 4, !tbaa !127
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %12, %61 ], [ %.pre, %56 ]
  %64 = add nuw i64 %.013, 1
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %11, label %._crit_edge, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %118

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i64 %31, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %36, ptr %33, align 8, !tbaa !29
  store i64 %35, ptr %34, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %37, align 8, !tbaa !42
  %40 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %40, ptr %37, align 8, !tbaa !42
  store ptr %39, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load ptr, ptr %41, align 8, !tbaa !156
  %44 = load ptr, ptr %42, align 8, !tbaa !156
  store ptr %44, ptr %41, align 8, !tbaa !156
  store ptr %43, ptr %42, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %45, align 8, !tbaa !156
  %48 = load ptr, ptr %46, align 8, !tbaa !156
  store ptr %48, ptr %45, align 8, !tbaa !156
  store ptr %47, ptr %46, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i64, ptr %49, align 8, !tbaa !29
  %52 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %52, ptr %49, align 8, !tbaa !29
  store i64 %51, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load i64, ptr %53, align 8, !tbaa !29
  %56 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %56, ptr %53, align 8, !tbaa !29
  store i64 %55, ptr %54, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load i8, ptr %57, align 8, !tbaa !93, !range !94, !noundef !95
  %60 = load i8, ptr %58, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %60, ptr %57, align 8, !tbaa !93
  store i8 %59, ptr %58, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %63, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %66 = load ptr, ptr %64, align 8, !tbaa !157
  %67 = load ptr, ptr %65, align 8, !tbaa !157
  store ptr %67, ptr %64, align 8, !tbaa !157
  store ptr %66, ptr %65, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load ptr, ptr %68, align 8, !tbaa !157
  %71 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr %71, ptr %68, align 8, !tbaa !157
  store ptr %70, ptr %69, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %74 = load i64, ptr %72, align 8, !tbaa !29
  %75 = load i64, ptr %73, align 8, !tbaa !29
  store i64 %75, ptr %72, align 8, !tbaa !29
  store i64 %74, ptr %73, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %78 = load i64, ptr %76, align 8, !tbaa !29
  %79 = load i64, ptr %77, align 8, !tbaa !29
  store i64 %79, ptr %76, align 8, !tbaa !29
  store i64 %78, ptr %77, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %82 = load i8, ptr %80, align 8, !tbaa !93, !range !94, !noundef !95
  %83 = load i8, ptr %81, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %83, ptr %80, align 8, !tbaa !93
  store i8 %82, ptr %81, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %86, ptr %84, align 8, !tbaa !42
  store ptr %85, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !157
  %90 = load ptr, ptr %88, align 8, !tbaa !157
  store ptr %90, ptr %87, align 8, !tbaa !157
  store ptr %89, ptr %88, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %93 = load ptr, ptr %91, align 8, !tbaa !157
  %94 = load ptr, ptr %92, align 8, !tbaa !157
  store ptr %94, ptr %91, align 8, !tbaa !157
  store ptr %93, ptr %92, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %97 = load i64, ptr %95, align 8, !tbaa !29
  %98 = load i64, ptr %96, align 8, !tbaa !29
  store i64 %98, ptr %95, align 8, !tbaa !29
  store i64 %97, ptr %96, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i64, ptr %99, align 8, !tbaa !29
  %102 = load i64, ptr %100, align 8, !tbaa !29
  store i64 %102, ptr %99, align 8, !tbaa !29
  store i64 %101, ptr %100, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %105 = load i8, ptr %103, align 8, !tbaa !93, !range !94, !noundef !95
  %106 = load i8, ptr %104, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %106, ptr %103, align 8, !tbaa !93
  store i8 %105, ptr %104, align 8, !tbaa !93
  %107 = icmp eq ptr %85, null
  br i1 %107, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %108

108:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #24
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #24
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #24
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8, !tbaa !16
  invoke void @_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %41

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i64 %31, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %35, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %38, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %6, align 8, !tbaa !29
  %39 = icmp eq ptr %8, null
  br i1 %39, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %40

40:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  resume { ptr, i32 } %42
}

declare void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %118

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i64 %31, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %36, ptr %33, align 8, !tbaa !29
  store i64 %35, ptr %34, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %37, align 8, !tbaa !42
  %40 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %40, ptr %37, align 8, !tbaa !42
  store ptr %39, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load ptr, ptr %41, align 8, !tbaa !156
  %44 = load ptr, ptr %42, align 8, !tbaa !156
  store ptr %44, ptr %41, align 8, !tbaa !156
  store ptr %43, ptr %42, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %45, align 8, !tbaa !156
  %48 = load ptr, ptr %46, align 8, !tbaa !156
  store ptr %48, ptr %45, align 8, !tbaa !156
  store ptr %47, ptr %46, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i64, ptr %49, align 8, !tbaa !29
  %52 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %52, ptr %49, align 8, !tbaa !29
  store i64 %51, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load i64, ptr %53, align 8, !tbaa !29
  %56 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %56, ptr %53, align 8, !tbaa !29
  store i64 %55, ptr %54, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load i8, ptr %57, align 8, !tbaa !93, !range !94, !noundef !95
  %60 = load i8, ptr %58, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %60, ptr %57, align 8, !tbaa !93
  store i8 %59, ptr %58, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %63, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %66 = load ptr, ptr %64, align 8, !tbaa !157
  %67 = load ptr, ptr %65, align 8, !tbaa !157
  store ptr %67, ptr %64, align 8, !tbaa !157
  store ptr %66, ptr %65, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load ptr, ptr %68, align 8, !tbaa !157
  %71 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr %71, ptr %68, align 8, !tbaa !157
  store ptr %70, ptr %69, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %74 = load i64, ptr %72, align 8, !tbaa !29
  %75 = load i64, ptr %73, align 8, !tbaa !29
  store i64 %75, ptr %72, align 8, !tbaa !29
  store i64 %74, ptr %73, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %78 = load i64, ptr %76, align 8, !tbaa !29
  %79 = load i64, ptr %77, align 8, !tbaa !29
  store i64 %79, ptr %76, align 8, !tbaa !29
  store i64 %78, ptr %77, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %82 = load i8, ptr %80, align 8, !tbaa !93, !range !94, !noundef !95
  %83 = load i8, ptr %81, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %83, ptr %80, align 8, !tbaa !93
  store i8 %82, ptr %81, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %86, ptr %84, align 8, !tbaa !42
  store ptr %85, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !157
  %90 = load ptr, ptr %88, align 8, !tbaa !157
  store ptr %90, ptr %87, align 8, !tbaa !157
  store ptr %89, ptr %88, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %93 = load ptr, ptr %91, align 8, !tbaa !157
  %94 = load ptr, ptr %92, align 8, !tbaa !157
  store ptr %94, ptr %91, align 8, !tbaa !157
  store ptr %93, ptr %92, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %97 = load i64, ptr %95, align 8, !tbaa !29
  %98 = load i64, ptr %96, align 8, !tbaa !29
  store i64 %98, ptr %95, align 8, !tbaa !29
  store i64 %97, ptr %96, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i64, ptr %99, align 8, !tbaa !29
  %102 = load i64, ptr %100, align 8, !tbaa !29
  store i64 %102, ptr %99, align 8, !tbaa !29
  store i64 %101, ptr %100, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %105 = load i8, ptr %103, align 8, !tbaa !93, !range !94, !noundef !95
  %106 = load i8, ptr %104, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %106, ptr %103, align 8, !tbaa !93
  store i8 %105, ptr %104, align 8, !tbaa !93
  %107 = icmp eq ptr %85, null
  br i1 %107, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %108

108:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #24
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #24
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #24
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8, !tbaa !16
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %41

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i64 %31, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %35, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %38, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %6, align 8, !tbaa !29
  %39 = icmp eq ptr %8, null
  br i1 %39, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %40

40:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  resume { ptr, i32 } %42
}

declare void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %21

21:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %22 = load i64, ptr %6, align 8, !tbaa !104
  %23 = and i64 %22, %.020
  %24 = load ptr, ptr %7, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %.020, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %.not23 = icmp ugt i32 %32, -257
  br i1 %.not23, label %38, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %34)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

37:                                               ; preds = %33
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %34)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

38:                                               ; preds = %30
  %39 = trunc i32 %32 to i8
  %40 = load i64, ptr %16, align 8, !tbaa !131
  %41 = add i64 %40, 1
  %42 = load i64, ptr %17, align 8, !tbaa !132
  %.not.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i, label %43, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

43:                                               ; preds = %38
  %44 = lshr i64 %41, 1
  %45 = icmp ugt i64 %42, %44
  %46 = shl nuw i64 %42, 1
  %.inv.i.i = icmp sgt i64 %42, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %46, i64 -1
  %.0.i.i = select i1 %45, i64 %spec.select.i.i, i64 %41
  %47 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %48 = load ptr, ptr %18, align 8, !tbaa !133
  br label %51

.preheader.i.i.i:                                 ; preds = %51, %43
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %47, ptr %5, align 8, !tbaa !42
  store ptr %47, ptr %18, align 8, !tbaa !133
  store ptr %47, ptr %19, align 8, !tbaa !134
  store i64 %.0.i.i, ptr %17, align 8, !tbaa !132
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %56

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.01114.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %.01114.i.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !58
  store i8 %54, ptr %52, align 1, !tbaa !58
  %55 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, %40
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %51, !llvm.loop !136

56:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #23
  %.pre.i = load i64, ptr %16, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %38, %.preheader.i.i.i, %56
  %57 = phi i64 [ %40, %38 ], [ %40, %.preheader.i.i.i ], [ %.pre.i, %56 ]
  %58 = load ptr, ptr %18, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 %39, ptr %59, align 1, !tbaa !58
  %60 = load i64, ptr %16, align 8, !tbaa !131
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !131
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %37, %36, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %62, i64 %23
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = zext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %select.unfold, label %.backedge

.backedge:                                        ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %129
  %.020.be = phi i64 [ %132, %129 ], [ %65, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ]
  br label %21

67:                                               ; preds = %21
  %68 = lshr i64 %.020, 6
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = and i64 %.020, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not41 = icmp eq i64 %74, 0
  %75 = load ptr, ptr %10, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.020
  %77 = load i8, ptr %76, align 1, !tbaa !58
  br i1 %.not41, label %105, label %78

78:                                               ; preds = %67
  %79 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %9, i64 noundef %.020)
  %80 = load i64, ptr %11, align 8, !tbaa !3
  %81 = mul i64 %80, %79
  %82 = lshr i64 %81, 6
  %83 = and i64 %81, 63
  %84 = add i64 %83, %80
  %85 = icmp ult i64 %84, 65
  %86 = load ptr, ptr %12, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %82
  %88 = load i64, ptr %87, align 8, !tbaa !29
  br i1 %85, label %89, label %91

89:                                               ; preds = %78
  %90 = lshr i64 %88, %83
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = tail call i64 @llvm.fshr.i64(i64 %93, i64 %88, i64 %81)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %89, %91
  %.sink.i.i = phi i64 [ %94, %91 ], [ %90, %89 ]
  %95 = zext i8 %77 to i32
  %96 = trunc i64 %.sink.i.i to i32
  %97 = load i32, ptr %13, align 8, !tbaa !15
  %98 = and i32 %97, %96
  %99 = shl i32 %98, 8
  %100 = or disjoint i32 %99, %95
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i25 = icmp eq ptr %102, null
  br i1 %.not.i25, label %104, label %103

103:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %102, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %101)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26

104:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %101)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26

105:                                              ; preds = %67
  %106 = load i64, ptr %16, align 8, !tbaa !131
  %107 = add i64 %106, 1
  %108 = load i64, ptr %17, align 8, !tbaa !132
  %.not.i.i27 = icmp ugt i64 %107, %108
  br i1 %.not.i.i27, label %109, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit37

109:                                              ; preds = %105
  %110 = lshr i64 %107, 1
  %111 = icmp ugt i64 %108, %110
  %112 = shl nuw i64 %108, 1
  %.inv.i.i28 = icmp sgt i64 %108, -1
  %spec.select.i.i29 = select i1 %.inv.i.i28, i64 %112, i64 -1
  %.0.i.i30 = select i1 %111, i64 %spec.select.i.i29, i64 %107
  %113 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i31 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i31, label %.preheader.i.i.i35, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %109
  %114 = load ptr, ptr %18, align 8, !tbaa !133
  br label %117

.preheader.i.i.i35:                               ; preds = %117, %109
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %113, ptr %5, align 8, !tbaa !42
  store ptr %113, ptr %18, align 8, !tbaa !133
  store ptr %113, ptr %19, align 8, !tbaa !134
  store i64 %.0.i.i30, ptr %17, align 8, !tbaa !132
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit37, label %122

117:                                              ; preds = %117, %.lr.ph.i.i.i32
  %.01114.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %.01114.i.i.i33
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %.01114.i.i.i33
  %120 = load i8, ptr %119, align 1, !tbaa !58
  store i8 %120, ptr %118, align 1, !tbaa !58
  %121 = add nuw i64 %.01114.i.i.i33, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %121, %106
  br i1 %exitcond.not.i.i.i34, label %.preheader.i.i.i35, label %117, !llvm.loop !136

122:                                              ; preds = %.preheader.i.i.i35
  tail call void @_ZdaPv(ptr noundef nonnull %115) #23
  %.pre.i36 = load i64, ptr %16, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit37

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit37: ; preds = %105, %.preheader.i.i.i35, %122
  %123 = phi i64 [ %106, %105 ], [ %106, %.preheader.i.i.i35 ], [ %.pre.i36, %122 ]
  %124 = load ptr, ptr %18, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 %77, ptr %125, align 1, !tbaa !58
  %126 = load i64, ptr %16, align 8, !tbaa !131
  %127 = add i64 %126, 1
  store i64 %127, ptr %16, align 8, !tbaa !131
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26: ; preds = %104, %103, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit37
  %128 = load i64, ptr %20, align 8, !tbaa !109
  %.not = icmp ugt i64 %.020, %128
  br i1 %.not, label %129, label %select.unfold

129:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26
  %130 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.020)
  %131 = xor i64 %.020, -1
  %132 = add i64 %130, %131
  br label %.backedge

select.unfold:                                    ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %3
  %.034 = phi i64 [ %2, %3 ], [ %.034.be, %select.unfold.backedge ]
  %19 = load i64, ptr %8, align 8, !tbaa !104
  %20 = and i64 %19, %.034
  %21 = load ptr, ptr %9, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %.034, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %select.unfold
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %.not40 = icmp ugt i32 %29, -257
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %31)
  br i1 %34, label %46, label %134

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit: ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %31)
  br i1 %35, label %46, label %134

36:                                               ; preds = %27
  %37 = trunc i32 %29 to i8
  %38 = load i32, ptr %7, align 4, !tbaa !118
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %1, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = icmp eq i8 %42, %37
  br i1 %43, label %44, label %134

44:                                               ; preds = %36
  %45 = add i32 %38, 1
  store i32 %45, ptr %7, align 4, !tbaa !118
  br label %46

46:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %47, i64 %20
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %134, label %51

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = load i32, ptr %7, align 4, !tbaa !118
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %18, align 8, !tbaa !120
  %.not41 = icmp ugt i64 %55, %54
  br i1 %.not41, label %select.unfold.backedge, label %134

select.unfold.backedge:                           ; preds = %51, %130
  %.034.be = phi i64 [ %133, %130 ], [ %52, %51 ]
  br label %select.unfold, !llvm.loop !191

56:                                               ; preds = %select.unfold
  %57 = lshr i64 %.034, 6
  %58 = load ptr, ptr %11, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = and i64 %.034, 63
  %62 = shl nuw i64 1, %61
  %63 = and i64 %60, %62
  %.not51 = icmp eq i64 %63, 0
  br i1 %.not51, label %112, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %65, null
  %66 = load ptr, ptr %6, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.034
  %68 = load i8, ptr %67, align 1, !tbaa !58
  %69 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %10, i64 noundef %.034)
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = mul i64 %70, %69
  %72 = lshr i64 %71, 6
  %73 = and i64 %71, 63
  %74 = add i64 %73, %70
  %75 = icmp ult i64 %74, 65
  %76 = load ptr, ptr %14, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %72
  %78 = load i64, ptr %77, align 8, !tbaa !29
  br i1 %.not, label %97, label %79

79:                                               ; preds = %64
  br i1 %75, label %80, label %82

80:                                               ; preds = %79
  %81 = lshr i64 %78, %73
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = tail call i64 @llvm.fshr.i64(i64 %84, i64 %78, i64 %71)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %80, %82
  %.sink.i.i = phi i64 [ %85, %82 ], [ %81, %80 ]
  %86 = zext i8 %68 to i32
  %87 = trunc i64 %.sink.i.i to i32
  %88 = load i32, ptr %15, align 8, !tbaa !15
  %89 = and i32 %88, %87
  %90 = shl i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i42 = icmp eq ptr %93, null
  br i1 %.not.i42, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44, label %94

94:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %95 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %93, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92)
  br i1 %95, label %124, label %134

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %96 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92)
  br i1 %96, label %124, label %134

97:                                               ; preds = %64
  br i1 %75, label %98, label %100

98:                                               ; preds = %97
  %99 = lshr i64 %78, %73
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = tail call i64 @llvm.fshr.i64(i64 %102, i64 %78, i64 %71)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46: ; preds = %98, %100
  %.sink.i.i45 = phi i64 [ %103, %100 ], [ %99, %98 ]
  %104 = zext i8 %68 to i32
  %105 = trunc i64 %.sink.i.i45 to i32
  %106 = load i32, ptr %15, align 8, !tbaa !15
  %107 = and i32 %106, %105
  %108 = shl i32 %107, 8
  %109 = or disjoint i32 %108, %104
  %110 = zext i32 %109 to i64
  %111 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %110)
  br i1 %111, label %124, label %134

112:                                              ; preds = %56
  %113 = load ptr, ptr %6, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.034
  %115 = load i8, ptr %114, align 1, !tbaa !58
  %116 = load i32, ptr %7, align 4, !tbaa !118
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %1, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  %120 = load i8, ptr %119, align 1, !tbaa !58
  %121 = icmp eq i8 %115, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = add i32 %116, 1
  store i32 %123, ptr %7, align 4, !tbaa !118
  br label %124

124:                                              ; preds = %94, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46, %122
  %125 = load i64, ptr %17, align 8, !tbaa !109
  %.not38 = icmp ugt i64 %.034, %125
  br i1 %.not38, label %126, label %134

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4, !tbaa !118
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %18, align 8, !tbaa !120
  %.not39 = icmp ugt i64 %129, %128
  br i1 %.not39, label %130, label %134

130:                                              ; preds = %126
  %131 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.034)
  %132 = xor i64 %.034, -1
  %133 = add i64 %131, %132
  br label %select.unfold.backedge

134:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %36, %46, %51, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46, %112, %124, %126, %33, %94
  %.1.ph = phi i1 [ false, %94 ], [ false, %33 ], [ false, %126 ], [ true, %124 ], [ false, %112 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44 ], [ false, %51 ], [ true, %46 ], [ false, %36 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ]
  ret i1 %.1.ph
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %157, %3
  %.036 = phi i64 [ %2, %3 ], [ %.2, %157 ]
  %24 = load i64, ptr %6, align 8, !tbaa !104
  %25 = and i64 %24, %.036
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %.036, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %.not40 = icmp ugt i32 %34, -257
  br i1 %.not40, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i32 %34 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %37, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %36)
  br i1 %39, label %74, label %.loopexit

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit: ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %36)
  br i1 %40, label %74, label %.loopexit

41:                                               ; preds = %32
  %42 = trunc i32 %34 to i8
  %43 = load i32, ptr %16, align 4, !tbaa !118
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !58
  %48 = icmp eq i8 %47, %42
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %41
  %50 = load i64, ptr %17, align 8, !tbaa !131
  %51 = add i64 %50, 1
  %52 = load i64, ptr %18, align 8, !tbaa !132
  %.not.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i, label %53, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

53:                                               ; preds = %49
  %54 = lshr i64 %51, 1
  %55 = icmp ugt i64 %52, %54
  %56 = shl nuw i64 %52, 1
  %.inv.i.i = icmp sgt i64 %52, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %56, i64 -1
  %.0.i.i = select i1 %55, i64 %spec.select.i.i, i64 %51
  %57 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %58 = load ptr, ptr %19, align 8, !tbaa !133
  br label %61

.preheader.i.i.i:                                 ; preds = %61, %53
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %57, ptr %5, align 8, !tbaa !42
  store ptr %57, ptr %19, align 8, !tbaa !133
  store ptr %57, ptr %20, align 8, !tbaa !134
  store i64 %.0.i.i, ptr %18, align 8, !tbaa !132
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %66

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.01114.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.01114.i.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !58
  store i8 %64, ptr %62, align 1, !tbaa !58
  %65 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %50
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %61, !llvm.loop !136

66:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %59) #23
  %.pre.i = load i64, ptr %17, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %49, %.preheader.i.i.i, %66
  %67 = phi i64 [ %50, %49 ], [ %50, %.preheader.i.i.i ], [ %.pre.i, %66 ]
  %68 = load ptr, ptr %19, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 %42, ptr %69, align 1, !tbaa !58
  %70 = load i64, ptr %17, align 8, !tbaa !131
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !131
  %72 = load i32, ptr %16, align 4, !tbaa !118
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !118
  br label %74

74:                                               ; preds = %38, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %75, i64 %25
  %77 = load i32, ptr %76, align 4, !tbaa !125
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %.loopexit, label %157

80:                                               ; preds = %23
  %81 = lshr i64 %.036, 6
  %82 = load ptr, ptr %8, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = and i64 %.036, 63
  %86 = shl nuw i64 1, %85
  %87 = and i64 %84, %86
  %.not61 = icmp eq i64 %87, 0
  %88 = load ptr, ptr %10, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.036
  %90 = load i8, ptr %89, align 1, !tbaa !58
  br i1 %.not61, label %119, label %91

91:                                               ; preds = %80
  %92 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %9, i64 noundef %.036)
  %93 = load i64, ptr %11, align 8, !tbaa !3
  %94 = mul i64 %93, %92
  %95 = lshr i64 %94, 6
  %96 = and i64 %94, 63
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %97, 65
  %99 = load ptr, ptr %12, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %95
  %101 = load i64, ptr %100, align 8, !tbaa !29
  br i1 %98, label %102, label %104

102:                                              ; preds = %91
  %103 = lshr i64 %101, %96
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %107 = tail call i64 @llvm.fshr.i64(i64 %106, i64 %101, i64 %94)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %102, %104
  %.sink.i.i = phi i64 [ %107, %104 ], [ %103, %102 ]
  %108 = zext i8 %90 to i32
  %109 = trunc i64 %.sink.i.i to i32
  %110 = load i32, ptr %13, align 8, !tbaa !15
  %111 = and i32 %110, %109
  %112 = shl i32 %111, 8
  %113 = or disjoint i32 %112, %108
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i42 = icmp eq ptr %115, null
  br i1 %.not.i42, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44, label %116

116:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %117 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %115, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %114)
  br i1 %117, label %151, label %.loopexit

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %118 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %114)
  br i1 %118, label %151, label %.loopexit

119:                                              ; preds = %80
  %120 = load i32, ptr %16, align 4, !tbaa !118
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %1, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !58
  %125 = icmp eq i8 %90, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %119
  %127 = load i64, ptr %17, align 8, !tbaa !131
  %128 = add i64 %127, 1
  %129 = load i64, ptr %18, align 8, !tbaa !132
  %.not.i.i45 = icmp ugt i64 %128, %129
  br i1 %.not.i.i45, label %130, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit55

130:                                              ; preds = %126
  %131 = lshr i64 %128, 1
  %132 = icmp ugt i64 %129, %131
  %133 = shl nuw i64 %129, 1
  %.inv.i.i46 = icmp sgt i64 %129, -1
  %spec.select.i.i47 = select i1 %.inv.i.i46, i64 %133, i64 -1
  %.0.i.i48 = select i1 %132, i64 %spec.select.i.i47, i64 %128
  %134 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i49 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i49, label %.preheader.i.i.i53, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %130
  %135 = load ptr, ptr %19, align 8, !tbaa !133
  br label %138

.preheader.i.i.i53:                               ; preds = %138, %130
  %136 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %134, ptr %5, align 8, !tbaa !42
  store ptr %134, ptr %19, align 8, !tbaa !133
  store ptr %134, ptr %20, align 8, !tbaa !134
  store i64 %.0.i.i48, ptr %18, align 8, !tbaa !132
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit55, label %143

138:                                              ; preds = %138, %.lr.ph.i.i.i50
  %.01114.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i50 ], [ %142, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %.01114.i.i.i51
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %.01114.i.i.i51
  %141 = load i8, ptr %140, align 1, !tbaa !58
  store i8 %141, ptr %139, align 1, !tbaa !58
  %142 = add nuw i64 %.01114.i.i.i51, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %142, %127
  br i1 %exitcond.not.i.i.i52, label %.preheader.i.i.i53, label %138, !llvm.loop !136

143:                                              ; preds = %.preheader.i.i.i53
  tail call void @_ZdaPv(ptr noundef nonnull %136) #23
  %.pre.i54 = load i64, ptr %17, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit55

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit55: ; preds = %126, %.preheader.i.i.i53, %143
  %144 = phi i64 [ %127, %126 ], [ %127, %.preheader.i.i.i53 ], [ %.pre.i54, %143 ]
  %145 = load ptr, ptr %19, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 %90, ptr %146, align 1, !tbaa !58
  %147 = load i64, ptr %17, align 8, !tbaa !131
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !131
  %149 = load i32, ptr %16, align 4, !tbaa !118
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !118
  br label %151

151:                                              ; preds = %116, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit55
  %152 = load i64, ptr %21, align 8, !tbaa !109
  %.not = icmp ugt i64 %.036, %152
  br i1 %.not, label %153, label %.loopexit

153:                                              ; preds = %151
  %154 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.036)
  %155 = xor i64 %.036, -1
  %156 = add i64 %154, %155
  br label %157

157:                                              ; preds = %74, %153
  %.2 = phi i64 [ %78, %74 ], [ %156, %153 ]
  %158 = load i32, ptr %16, align 4, !tbaa !118
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %22, align 8, !tbaa !120
  %.not41 = icmp ugt i64 %160, %159
  br i1 %.not41, label %23, label %161, !llvm.loop !192

161:                                              ; preds = %157
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %41, %74, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44, %119, %151, %38, %116, %161
  %.1.ph = phi i1 [ true, %161 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ], [ false, %41 ], [ true, %74 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44 ], [ false, %119 ], [ true, %151 ], [ false, %38 ], [ false, %116 ]
  ret i1 %.1.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i32 %1, 1048576
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.6, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 59, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.7, ptr %8, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

9:                                                ; preds = %2
  %10 = and i32 %1, 127
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  store i64 %12, ptr %0, align 8, !tbaa !17
  br label %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit

_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit: ; preds = %9, %11
  %13 = and i32 %1, 3968
  switch i32 %13, label %15 [
    i32 0, label %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit
    i32 128, label %14
    i32 256, label %14
    i32 512, label %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit
    i32 1024, label %14
    i32 2048, label %14
  ]

14:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit
  br label %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit

15:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.6, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 101, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 5, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.8, ptr %20, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %14
  %.sink.i = phi i32 [ %13, %14 ], [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ], [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %21, align 8, !tbaa !22
  %22 = trunc i32 %1 to i16
  %trunc.i = and i16 %22, -4096
  switch i16 %trunc.i, label %24 [
    i16 0, label %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
    i16 4096, label %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
    i16 8192, label %23
  ]

23:                                               ; preds = %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit
  br label %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit

24:                                               ; preds = %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.6, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 121, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 5, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.9, ptr %29, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit, %23
  %.sink.i5 = phi i32 [ 8192, %23 ], [ 4096, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit ], [ 4096, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i5, ptr %30, align 4, !tbaa !23
  %31 = and i32 %1, 983040
  switch i32 %31, label %33 [
    i32 0, label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit
    i32 65536, label %32
    i32 131072, label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit
  ]

32:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
  br label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit

33:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.6, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 141, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.10, ptr %38, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %32
  %.sink.i6 = phi i32 [ 65536, %32 ], [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ], [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i6, ptr %39, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !193, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = shl i64 %13, 3
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  br label %25

.preheader.i:                                     ; preds = %25, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %18, ptr %0, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !87
  store i64 %13, ptr %14, align 8, !tbaa !85
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit, label %30

25:                                               ; preds = %25, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw i64, ptr %18, i64 %.01114.i
  %27 = getelementptr inbounds nuw i64, ptr %20, i64 %.01114.i
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %26, align 8, !tbaa !29
  %29 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %29, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !88

30:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit: ; preds = %30, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
  %6 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = icmp eq ptr %8, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %31

31:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i ], [ %81, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i ], [ %112, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i ], [ %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %7, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  %37 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !69
  %41 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %40, align 8, !tbaa !69
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.23, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 135, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.27, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %54 unwind label %80

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %57, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !156
  %61 = load ptr, ptr %59, align 8, !tbaa !156
  store ptr %61, ptr %58, align 8, !tbaa !156
  store ptr %60, ptr %59, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !156
  %65 = load ptr, ptr %63, align 8, !tbaa !156
  store ptr %65, ptr %62, align 8, !tbaa !156
  store ptr %64, ptr %63, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i64, ptr %66, align 8, !tbaa !29
  %69 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %69, ptr %66, align 8, !tbaa !29
  store i64 %68, ptr %67, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i64, ptr %70, align 8, !tbaa !29
  %73 = load i64, ptr %71, align 8, !tbaa !29
  store i64 %73, ptr %70, align 8, !tbaa !29
  store i64 %72, ptr %71, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load i8, ptr %74, align 8, !tbaa !93, !range !94, !noundef !95
  %77 = load i8, ptr %75, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %77, ptr %74, align 8, !tbaa !93
  store i8 %76, ptr %75, align 8, !tbaa !93
  %78 = icmp eq ptr %56, null
  br i1 %78, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit, label %79

79:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit: ; preds = %54, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %85 unwind label %111

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %88, ptr %86, align 8, !tbaa !42
  store ptr %87, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !157
  %92 = load ptr, ptr %90, align 8, !tbaa !157
  store ptr %92, ptr %89, align 8, !tbaa !157
  store ptr %91, ptr %90, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %93, align 8, !tbaa !157
  %96 = load ptr, ptr %94, align 8, !tbaa !157
  store ptr %96, ptr %93, align 8, !tbaa !157
  store ptr %95, ptr %94, align 8, !tbaa !157
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %97, align 8, !tbaa !29
  %100 = load i64, ptr %98, align 8, !tbaa !29
  store i64 %100, ptr %97, align 8, !tbaa !29
  store i64 %99, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load i64, ptr %101, align 8, !tbaa !29
  %104 = load i64, ptr %102, align 8, !tbaa !29
  store i64 %104, ptr %101, align 8, !tbaa !29
  store i64 %103, ptr %102, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = load i8, ptr %105, align 8, !tbaa !93, !range !94, !noundef !95
  %108 = load i8, ptr %106, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %108, ptr %105, align 8, !tbaa !93
  store i8 %107, ptr %106, align 8, !tbaa !93
  %109 = icmp eq ptr %87, null
  br i1 %109, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit, label %110

110:                                              ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i: ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit: ; preds = %85, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %116 unwind label %142

116:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %119, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %3, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !157
  %123 = load ptr, ptr %121, align 8, !tbaa !157
  store ptr %123, ptr %120, align 8, !tbaa !157
  store ptr %122, ptr %121, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %124, align 8, !tbaa !157
  %127 = load ptr, ptr %125, align 8, !tbaa !157
  store ptr %127, ptr %124, align 8, !tbaa !157
  store ptr %126, ptr %125, align 8, !tbaa !157
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i64, ptr %128, align 8, !tbaa !29
  %131 = load i64, ptr %129, align 8, !tbaa !29
  store i64 %131, ptr %128, align 8, !tbaa !29
  store i64 %130, ptr %129, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load i64, ptr %132, align 8, !tbaa !29
  %135 = load i64, ptr %133, align 8, !tbaa !29
  store i64 %135, ptr %132, align 8, !tbaa !29
  store i64 %134, ptr %133, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = load i8, ptr %136, align 8, !tbaa !93, !range !94, !noundef !95
  %139 = load i8, ptr %137, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %139, ptr %136, align 8, !tbaa !93
  store i8 %138, ptr %137, align 8, !tbaa !93
  %140 = icmp eq ptr %118, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8, label %141

141:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8, !tbaa !96
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !193, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit

20:                                               ; preds = %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.25, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.31, ptr %25, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %17, align 8, !tbaa !193
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !156
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !194, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8, !tbaa !157
  %16 = sub i64 0, %4
  %17 = and i64 %16, 4
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !195, !range !94, !noundef !95
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit

22:                                               ; preds = %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.25, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.31, ptr %27, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %4 unwind label %29

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %6, ptr %0, align 8, !tbaa !42
  store ptr %5, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %10, ptr %7, align 8, !tbaa !96
  store ptr %9, ptr %8, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  %14 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %14, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %12, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %18, ptr %15, align 8, !tbaa !29
  store i64 %17, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %22, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i8, ptr %23, align 8, !tbaa !93, !range !94, !noundef !95
  %26 = load i8, ptr %24, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %26, ptr %23, align 8, !tbaa !93
  store i8 %25, ptr %24, align 8, !tbaa !93
  %27 = icmp eq ptr %5, null
  br i1 %27, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %28

28:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %30

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %4, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  %34 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = icmp ugt i32 %35, 32
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %38 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %38, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.32, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 134, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 10, ptr %41, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.33, ptr %42, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

43:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %44 = zext nneg i32 %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %47, ptr %48, align 8, !tbaa !15
  %49 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
  %6 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %11, ptr %0, align 8, !tbaa !42
  store ptr %10, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !96
  %15 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %15, ptr %12, align 8, !tbaa !96
  store ptr %14, ptr %13, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !96
  %19 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %19, ptr %16, align 8, !tbaa !96
  store ptr %18, ptr %17, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %20, align 8, !tbaa !29
  %23 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %23, ptr %20, align 8, !tbaa !29
  store i64 %22, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %24, align 8, !tbaa !29
  %27 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %27, ptr %24, align 8, !tbaa !29
  store i64 %26, ptr %25, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load i8, ptr %28, align 8, !tbaa !93, !range !94, !noundef !95
  %31 = load i8, ptr %29, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %31, ptr %28, align 8, !tbaa !93
  store i8 %30, ptr %29, align 8, !tbaa !93
  %32 = icmp eq ptr %10, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %33

33:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i ], [ %81, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i ], [ %112, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i ], [ %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %9, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %39 = load i32, ptr %7, align 4, !tbaa !63
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %8, i64 noundef 4)
  %42 = load i32, ptr %8, align 4, !tbaa !63
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %41, align 8, !tbaa !69
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.23, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 153, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.35, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %54 unwind label %80

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %57, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !156
  %61 = load ptr, ptr %59, align 8, !tbaa !156
  store ptr %61, ptr %58, align 8, !tbaa !156
  store ptr %60, ptr %59, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !156
  %65 = load ptr, ptr %63, align 8, !tbaa !156
  store ptr %65, ptr %62, align 8, !tbaa !156
  store ptr %64, ptr %63, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i64, ptr %66, align 8, !tbaa !29
  %69 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %69, ptr %66, align 8, !tbaa !29
  store i64 %68, ptr %67, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i64, ptr %70, align 8, !tbaa !29
  %73 = load i64, ptr %71, align 8, !tbaa !29
  store i64 %73, ptr %70, align 8, !tbaa !29
  store i64 %72, ptr %71, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load i8, ptr %74, align 8, !tbaa !93, !range !94, !noundef !95
  %77 = load i8, ptr %75, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %77, ptr %74, align 8, !tbaa !93
  store i8 %76, ptr %75, align 8, !tbaa !93
  %78 = icmp eq ptr %56, null
  br i1 %78, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit, label %79

79:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit: ; preds = %54, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %85 unwind label %111

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %88, ptr %86, align 8, !tbaa !42
  store ptr %87, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !157
  %92 = load ptr, ptr %90, align 8, !tbaa !157
  store ptr %92, ptr %89, align 8, !tbaa !157
  store ptr %91, ptr %90, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %93, align 8, !tbaa !157
  %96 = load ptr, ptr %94, align 8, !tbaa !157
  store ptr %96, ptr %93, align 8, !tbaa !157
  store ptr %95, ptr %94, align 8, !tbaa !157
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %97, align 8, !tbaa !29
  %100 = load i64, ptr %98, align 8, !tbaa !29
  store i64 %100, ptr %97, align 8, !tbaa !29
  store i64 %99, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load i64, ptr %101, align 8, !tbaa !29
  %104 = load i64, ptr %102, align 8, !tbaa !29
  store i64 %104, ptr %101, align 8, !tbaa !29
  store i64 %103, ptr %102, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = load i8, ptr %105, align 8, !tbaa !93, !range !94, !noundef !95
  %108 = load i8, ptr %106, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %108, ptr %105, align 8, !tbaa !93
  store i8 %107, ptr %106, align 8, !tbaa !93
  %109 = icmp eq ptr %87, null
  br i1 %109, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit, label %110

110:                                              ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i: ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit: ; preds = %85, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %116 unwind label %142

116:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %119, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %3, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !157
  %123 = load ptr, ptr %121, align 8, !tbaa !157
  store ptr %123, ptr %120, align 8, !tbaa !157
  store ptr %122, ptr %121, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %124, align 8, !tbaa !157
  %127 = load ptr, ptr %125, align 8, !tbaa !157
  store ptr %127, ptr %124, align 8, !tbaa !157
  store ptr %126, ptr %125, align 8, !tbaa !157
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i64, ptr %128, align 8, !tbaa !29
  %131 = load i64, ptr %129, align 8, !tbaa !29
  store i64 %131, ptr %128, align 8, !tbaa !29
  store i64 %130, ptr %129, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load i64, ptr %132, align 8, !tbaa !29
  %135 = load i64, ptr %133, align 8, !tbaa !29
  store i64 %135, ptr %132, align 8, !tbaa !29
  store i64 %134, ptr %133, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = load i8, ptr %136, align 8, !tbaa !93, !range !94, !noundef !95
  %139 = load i8, ptr %137, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %139, ptr %136, align 8, !tbaa !93
  store i8 %138, ptr %137, align 8, !tbaa !93
  %140 = icmp eq ptr %118, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8, label %141

141:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %.not.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

16:                                               ; preds = %12
  %17 = lshr i64 %4, 4
  %18 = icmp samesign ugt i64 %15, %17
  %19 = icmp samesign ugt i64 %15, 1152921504606846975
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 2305843009213693951, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %13
  %21 = shl i64 %.0.i.i, 3
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %22, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !87
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !85
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %.01114.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %32, align 8, !tbaa !29
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !88

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !29
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !196
  %.not.i.i = icmp ugt i64 %6, %15
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

16:                                               ; preds = %13
  %17 = lshr i64 %6, 1
  %18 = icmp samesign ugt i64 %15, %17
  %19 = icmp samesign ugt i64 %15, 768614336404564650
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 1537228672809129301, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %6
  %21 = mul i64 %.0.i.i, 12
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %22, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !198
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !196
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %35

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %26, i64 %.01114.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !199
  %34 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !200

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %35, %.preheader.i.i.i, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !155
  %38 = icmp ult i64 %37, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  br i1 %38, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %41 = mul nuw i64 %37, 12
  %scevgep.i = getelementptr nuw i8, ptr %40, i64 %41
  %42 = sub nuw nsw i64 %6, %37
  %43 = mul nuw i64 %42, 12
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !63
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, %.lr.ph.i
  store i64 %6, ptr %36, align 8, !tbaa !155
  %44 = icmp eq ptr %40, null
  %45 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %45, %44
  br i1 %or.cond.i, label %46, label %_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.17, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 31, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 2, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.18, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %52 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %40, i64 noundef %52)
  %53 = load i64, ptr %3, align 8, !tbaa !29
  %54 = sub i64 0, %53
  %55 = and i64 %54, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !201
  %.not.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

16:                                               ; preds = %12
  %17 = lshr i64 %4, 3
  %18 = icmp samesign ugt i64 %15, %17
  %19 = icmp samesign ugt i64 %15, 2305843009213693951
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 4611686018427387903, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %13
  %21 = shl i64 %.0.i.i, 2
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %22, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !202
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !201
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %.01114.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !63
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !203

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !29
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = icmp eq ptr %8, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %31

31:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %33

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %7, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %4, i64 noundef 4)
  %37 = load i32, ptr %4, align 4, !tbaa !63
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %40 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 155, ptr %42, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 10, ptr %43, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.39, ptr %44, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

45:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %5, i64 noundef 4)
  %48 = load i32, ptr %5, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %48, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 8)
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = shl i64 %5, 3
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit: ; preds = %18
  %26 = shl nuw i64 %9, 3
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef 0)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit: ; preds = %18
  %26 = mul nuw i64 %9, 12
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !155
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = shl i64 %5, 2
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit: ; preds = %18
  %26 = shl nuw i64 %9, 2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !60
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

declare void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not497 = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br i1 %.not497, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.pre, i64 %9
  %12 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.pre, ptr noundef %11, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit unwind label %150

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0438 = phi i64 [ %15, %.lr.ph ], [ 0, %5 ]
  %13 = trunc i64 %.0438 to i32
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.pre, i64 %.0438, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !204
  %15 = add nuw i64 %.0438, 1
  %exitcond.not = icmp eq i64 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %16 = icmp eq i64 %4, 1
  %17 = select i1 %16, i64 256, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %12, %20
  br label %22

22:                                               ; preds = %22, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %17, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit ], [ %24, %22 ]
  %23 = icmp ult i64 %.0.i, %21
  %24 = shl i64 %.0.i, 1
  br i1 %23, label %22, label %25, !llvm.loop !186

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %.0.i)
          to label %27 unwind label %152

27:                                               ; preds = %25
  %28 = add i64 %.0.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %28, ptr %29, align 8, !tbaa !104
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %30 unwind label %152

30:                                               ; preds = %27
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %31 unwind label %152

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i = icmp ugt i64 %35, %37
  br i1 %.not.i.i, label %38, label %55

38:                                               ; preds = %31
  %39 = lshr i64 %35, 1
  %40 = icmp ugt i64 %37, %39
  %41 = shl nuw i64 %37, 1
  %.inv.i.i = icmp sgt i64 %37, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %41, i64 -1
  %.0.i.i = select i1 %40, i64 %spec.select.i.i, i64 %35
  %42 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  br label %49

.preheader.i.i.i:                                 ; preds = %49, %38
  %45 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %42, ptr %32, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %42, ptr %46, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %42, ptr %47, align 8, !tbaa !128
  store i64 %.0.i.i, ptr %36, align 8, !tbaa !206
  %48 = icmp eq ptr %45, null
  br i1 %48, label %55, label %54

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %.01114.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.01114.i.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !58
  store i8 %52, ptr %50, align 1, !tbaa !58
  %53 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %53, %34
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %49, !llvm.loop !207

54:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #23
  %.pre.i = load i64, ptr %33, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %54, %.preheader.i.i.i, %31
  %56 = phi i64 [ %34, %31 ], [ %34, %.preheader.i.i.i ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !58
  %60 = load i64, ptr %33, align 8, !tbaa !73
  %61 = add i64 %60, 1
  store i64 %61, ptr %33, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %62, i1 noundef zeroext false)
          to label %63 unwind label %152

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %64 unwind label %.thread312

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  %65 = load i64, ptr %8, align 8, !tbaa !39
  %.sroa.3.0.insert.ext.i = shl i64 %65, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds i8, ptr %69, i64 -12
  %.not.i.i.i111 = icmp eq ptr %67, %70
  br i1 %.not.i.i.i111, label %74, label %71

71:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !199
  %72 = load ptr, ptr %66, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %73, ptr %66, align 8, !tbaa !208
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

74:                                               ; preds = %64
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge unwind label %.thread316

._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge: ; preds = %74
  %.pre567 = load ptr, ptr %66, align 8, !tbaa !215
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge, %71
  %75 = phi ptr [ %.pre567, %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %101

101:                                              ; preds = %.lr.ph489, %608
  %102 = phi ptr [ %77, %.lr.ph489 ], [ %610, %608 ]
  %103 = phi ptr [ %75, %.lr.ph489 ], [ %609, %608 ]
  %.sroa.0282.0488 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.0282.4, %608 ]
  %.sroa.10.0487 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.10.1, %608 ]
  %.sroa.15288.0486 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.15288.1, %608 ]
  %.sroa.18.0485 = phi i64 [ 0, %.lr.ph489 ], [ %.sroa.18.1, %608 ]
  %.sroa.24.0484 = phi i64 [ 0, %.lr.ph489 ], [ %.sroa.24.1, %608 ]
  %.sroa.0250.0483 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.0250.3, %608 ]
  %104 = load i64, ptr %79, align 8, !tbaa !69
  %105 = load ptr, ptr %80, align 8, !tbaa !216
  %106 = load ptr, ptr %81, align 8, !tbaa !216
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %105, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = mul nsw i64 %112, 42
  %114 = load ptr, ptr %82, align 8, !tbaa !217
  %115 = ptrtoint ptr %103 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = add nsw i64 %113, %118
  %120 = load ptr, ptr %83, align 8, !tbaa !218
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %102 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = add nsw i64 %119, %124
  %126 = sub i64 %104, %125
  %.sroa.0234.0.copyload = load i32, ptr %102, align 4, !tbaa !63
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !63
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !63
  %127 = getelementptr inbounds i8, ptr %120, i64 -12
  %.not.i.i112 = icmp eq ptr %102, %127
  br i1 %.not.i.i112, label %130, label %128

128:                                              ; preds = %101
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

130:                                              ; preds = %101
  %131 = load ptr, ptr %84, align 8, !tbaa !219
  call void @_ZdlPvm(ptr noundef %131, i64 noundef 504) #23
  %132 = load ptr, ptr %81, align 8, !tbaa !220
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %81, align 8, !tbaa !216
  %134 = load ptr, ptr %133, align 8, !tbaa !221
  store ptr %134, ptr %84, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 504
  store ptr %135, ptr %83, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %128, %130
  %storemerge.i.i = phi ptr [ %129, %128 ], [ %134, %130 ]
  store ptr %storemerge.i.i, ptr %76, align 8, !tbaa !222
  %136 = zext i32 %.sroa.0234.0.copyload to i64
  %137 = icmp ult i32 %.sroa.0234.0.copyload, %.sroa.15.0.copyload
  br i1 %137, label %.lr.ph440, label %.critedge

.lr.ph440:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %138 = trunc i64 %126 to i32
  br label %139

139:                                              ; preds = %.lr.ph440, %146
  %140 = phi i64 [ %136, %.lr.ph440 ], [ %149, %146 ]
  %.sroa.0234.0439 = phi i32 [ %.sroa.0234.0.copyload, %.lr.ph440 ], [ %148, %146 ]
  %141 = load ptr, ptr %10, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !57
  %145 = icmp eq i32 %144, %.sroa.19.0.copyload
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %138, ptr %147, align 4, !tbaa !58
  %148 = add i32 %.sroa.0234.0439, 1
  %149 = zext i32 %148 to i64
  %exitcond561.not = icmp eq i32 %148, %.sroa.15.0.copyload
  br i1 %exitcond561.not, label %.critedge.thread, label %139, !llvm.loop !223

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

152:                                              ; preds = %25, %55, %30, %27
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

.thread312:                                       ; preds = %63
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

.thread316:                                       ; preds = %74
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

156:                                              ; preds = %613, %612, %._crit_edge490
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

158:                                              ; preds = %.critedge.thread
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.critedge:                                        ; preds = %139, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0234.0.lcssa = phi i32 [ %.sroa.0234.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0234.0439, %139 ]
  %.lcssa326 = phi i64 [ %136, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %140, %139 ]
  %160 = zext i32 %.sroa.15.0.copyload to i64
  %161 = icmp eq i32 %.sroa.0234.0.lcssa, %.sroa.15.0.copyload
  br i1 %161, label %.critedge.thread, label %162

.critedge.thread:                                 ; preds = %146, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %608 unwind label %158, !llvm.loop !224

162:                                              ; preds = %.critedge
  %163 = icmp eq ptr %.sroa.0250.0483, null
  br i1 %163, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %164

164:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0483) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %164, %162
  %165 = load ptr, ptr %10, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %165, i64 %.lcssa326, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !58
  %.087446 = add nuw nsw i64 %.lcssa326, 1
  %168 = icmp samesign ult i64 %.087446, %160
  br i1 %168, label %.lr.ph455, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre573 = zext i32 %.sroa.19.0.copyload to i64
  br label %._crit_edge456

.lr.ph455:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %169 = fpext float %167 to double
  %170 = zext i32 %.sroa.19.0.copyload to i64
  br label %173

171:                                              ; preds = %._crit_edge477
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

173:                                              ; preds = %.lr.ph455, %203
  %174 = phi ptr [ %165, %.lr.ph455 ], [ %204, %203 ]
  %.087454 = phi i64 [ %.087446, %.lr.ph455 ], [ %.087, %203 ]
  %.087.in453 = phi i64 [ %.lcssa326, %.lr.ph455 ], [ %.087454, %203 ]
  %.088452 = phi double [ %169, %.lr.ph455 ], [ %208, %203 ]
  %.sroa.0250.4451 = phi ptr [ null, %.lr.ph455 ], [ %.sroa.0250.5, %203 ]
  %.sroa.12.2450 = phi ptr [ null, %.lr.ph455 ], [ %.sroa.12.3, %203 ]
  %.sroa.0234.1449 = phi i32 [ %.sroa.0234.0.lcssa, %.lr.ph455 ], [ %.sroa.0234.2, %203 ]
  %.sroa.23.2448 = phi i64 [ 0, %.lr.ph455 ], [ %.sroa.23.3, %203 ]
  %.sroa.34.2447 = phi i64 [ 0, %.lr.ph455 ], [ %.sroa.34.3, %203 ]
  %175 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %174, i64 %.087.in453
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %170
  %178 = load i8, ptr %177, align 1, !tbaa !58
  %179 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %174, i64 %.087454
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %170
  %182 = load i8, ptr %181, align 1, !tbaa !58
  %.not101 = icmp eq i8 %178, %182
  br i1 %.not101, label %203, label %183

183:                                              ; preds = %173
  %184 = zext i32 %.sroa.0234.1449 to i64
  %185 = fptrunc double %.088452 to float
  %.sroa.0.sroa.3.0.insert.ext.i115 = shl i64 %.087454, 32
  %.sroa.0.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i115, %184
  %186 = bitcast float %185 to i32
  %.sroa.4.sroa.3.0.insert.ext.i119 = zext i32 %186 to i64
  %.sroa.4.sroa.3.0.insert.shift.i120 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i119, 32
  %.sroa.4.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i120, %170
  %187 = add i64 %.sroa.23.2448, 1
  %.not.i.i124 = icmp ugt i64 %187, %.sroa.34.2447
  br i1 %.not.i.i124, label %188, label %200

188:                                              ; preds = %183
  %189 = lshr i64 %187, 1
  %190 = icmp ugt i64 %.sroa.34.2447, %189
  %191 = icmp ugt i64 %.sroa.34.2447, 576460752303423487
  %192 = shl nuw nsw i64 %.sroa.34.2447, 1
  %spec.select.i.i125 = select i1 %191, i64 1152921504606846975, i64 %192
  %.0.i.i126 = select i1 %190, i64 %spec.select.i.i125, i64 %187
  %193 = shl i64 %.0.i.i126, 4
  %194 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i127 = icmp eq i64 %.sroa.23.2448, 0
  br i1 %.not.i.i.i127, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128

.preheader.i.i.i131:                              ; preds = %.lr.ph.i.i.i128, %188
  %195 = icmp eq ptr %.sroa.0250.4451, null
  br i1 %195, label %200, label %199

.lr.ph.i.i.i128:                                  ; preds = %188, %.lr.ph.i.i.i128
  %.01114.i.i.i129 = phi i64 [ %198, %.lr.ph.i.i.i128 ], [ 0, %188 ]
  %196 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %194, i64 %.01114.i.i.i129
  %197 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.2450, i64 %.01114.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !225
  %198 = add nuw i64 %.01114.i.i.i129, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %198, %.sroa.23.2448
  br i1 %exitcond.not.i.i.i130, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128, !llvm.loop !228

199:                                              ; preds = %.preheader.i.i.i131
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4451) #23
  br label %200

200:                                              ; preds = %199, %.preheader.i.i.i131, %183
  %.sroa.34.4 = phi i64 [ %.0.i.i126, %.preheader.i.i.i131 ], [ %.0.i.i126, %199 ], [ %.sroa.34.2447, %183 ]
  %.sroa.12.4 = phi ptr [ %194, %.preheader.i.i.i131 ], [ %194, %199 ], [ %.sroa.12.2450, %183 ]
  %.sroa.0250.6 = phi ptr [ %194, %.preheader.i.i.i131 ], [ %194, %199 ], [ %.sroa.0250.4451, %183 ]
  %201 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.4, i64 %.sroa.23.2448
  store i64 %.sroa.0.sroa.0.0.insert.insert.i117, ptr %201, align 4
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i122, ptr %.sroa.5233.0..sroa_idx, align 4
  %202 = trunc i64 %.087454 to i32
  %.pre568 = load ptr, ptr %10, align 8, !tbaa !43
  br label %203

203:                                              ; preds = %200, %173
  %204 = phi ptr [ %174, %173 ], [ %.pre568, %200 ]
  %.sroa.34.3 = phi i64 [ %.sroa.34.2447, %173 ], [ %.sroa.34.4, %200 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.2448, %173 ], [ %187, %200 ]
  %.sroa.0234.2 = phi i32 [ %.sroa.0234.1449, %173 ], [ %202, %200 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2450, %173 ], [ %.sroa.12.4, %200 ]
  %.sroa.0250.5 = phi ptr [ %.sroa.0250.4451, %173 ], [ %.sroa.0250.6, %200 ]
  %.189 = phi double [ %.088452, %173 ], [ 0.000000e+00, %200 ]
  %205 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %204, i64 %.087454, i32 2
  %206 = load float, ptr %205, align 4, !tbaa !58
  %207 = fpext float %206 to double
  %208 = fadd double %.189, %207
  %.087 = add nuw nsw i64 %.087454, 1
  %exitcond562.not = icmp eq i64 %.087, %160
  br i1 %exitcond562.not, label %._crit_edge456.loopexit, label %173, !llvm.loop !229

._crit_edge456.loopexit:                          ; preds = %203
  %209 = fptrunc double %208 to float
  br label %._crit_edge456

._crit_edge456:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge, %._crit_edge456.loopexit
  %.pre-phi574 = phi i64 [ %.pre573, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %170, %._crit_edge456.loopexit ]
  %.sroa.34.2.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %.sroa.34.3, %._crit_edge456.loopexit ]
  %.sroa.23.2.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %.sroa.23.3, %._crit_edge456.loopexit ]
  %.sroa.0234.1.lcssa = phi i32 [ %.sroa.0234.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %.sroa.0234.2, %._crit_edge456.loopexit ]
  %.sroa.12.2.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %.sroa.12.3, %._crit_edge456.loopexit ]
  %.sroa.0250.4.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %.sroa.0250.5, %._crit_edge456.loopexit ]
  %.088.lcssa = phi float [ %167, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge456_crit_edge ], [ %209, %._crit_edge456.loopexit ]
  %210 = zext i32 %.sroa.0234.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i = shl nuw i64 %160, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %210
  %211 = bitcast float %.088.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %211 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %.pre-phi574
  %212 = add i64 %.sroa.23.2.lcssa, 1
  %.not.i.i133 = icmp ugt i64 %212, %.sroa.34.2.lcssa
  br i1 %.not.i.i133, label %213, label %225

213:                                              ; preds = %._crit_edge456
  %214 = lshr i64 %212, 1
  %215 = icmp ugt i64 %.sroa.34.2.lcssa, %214
  %216 = icmp ugt i64 %.sroa.34.2.lcssa, 576460752303423487
  %217 = shl nuw nsw i64 %.sroa.34.2.lcssa, 1
  %spec.select.i.i134 = select i1 %216, i64 1152921504606846975, i64 %217
  %.0.i.i135 = select i1 %215, i64 %spec.select.i.i134, i64 %212
  %218 = shl i64 %.0.i.i135, 4
  %219 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i136 = icmp eq i64 %.sroa.23.2.lcssa, 0
  br i1 %.not.i.i.i136, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137

.preheader.i.i.i140:                              ; preds = %.lr.ph.i.i.i137, %213
  %220 = icmp eq ptr %.sroa.0250.4.lcssa, null
  br i1 %220, label %225, label %224

.lr.ph.i.i.i137:                                  ; preds = %213, %.lr.ph.i.i.i137
  %.01114.i.i.i138 = phi i64 [ %223, %.lr.ph.i.i.i137 ], [ 0, %213 ]
  %221 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %219, i64 %.01114.i.i.i138
  %222 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.2.lcssa, i64 %.01114.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !225
  %223 = add nuw i64 %.01114.i.i.i138, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %223, %.sroa.23.2.lcssa
  br i1 %exitcond.not.i.i.i139, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137, !llvm.loop !228

224:                                              ; preds = %.preheader.i.i.i140
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4.lcssa) #23
  br label %225

225:                                              ; preds = %224, %.preheader.i.i.i140, %._crit_edge456
  %.sroa.12.5 = phi ptr [ %219, %.preheader.i.i.i140 ], [ %219, %224 ], [ %.sroa.12.2.lcssa, %._crit_edge456 ]
  %.sroa.0250.7 = phi ptr [ %219, %.preheader.i.i.i140 ], [ %219, %224 ], [ %.sroa.0250.4.lcssa, %._crit_edge456 ]
  %226 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.5, i64 %.sroa.23.2.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %226, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %227 = load i32, ptr %85, align 8, !tbaa !24
  %228 = icmp eq i32 %227, 131072
  br i1 %228, label %229, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

229:                                              ; preds = %225
  %.idx = shl nuw nsw i64 %212, 4
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.12.5, i64 %.idx
  %231 = icmp eq i64 %212, 0
  br i1 %231, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit, label %232

232:                                              ; preds = %229
  %233 = icmp ult i64 %.sroa.23.2.lcssa, 9223372036854775807
  br i1 %233, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %232, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %212, %232 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %234 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %235 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %234, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %236

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

236:                                              ; preds = %.lr.ph.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.5, i64 16, i1 false), !tbaa.struct !225
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %236
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i ], [ %235, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01521.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.020.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %238 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %237
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %236
  %.0.lcssa.i.i.i.i.i = phi ptr [ %235, %236 ], [ %238, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.5, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  invoke void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %.sroa.12.5, ptr noundef nonnull %230, ptr noundef nonnull %235, i64 noundef %.010.i.i.i.i)
          to label %.loopexit.i._crit_edge.i unwind label %239

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %232
  invoke void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.12.5, ptr noundef nonnull %230)
          to label %.loopexit.i._crit_edge.i unwind label %239

239:                                              ; preds = %.loopexit.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.025.i.i = phi ptr [ %235, %._crit_edge.i.i.i.i.i ], [ null, %.loopexit.i.i ]
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %241 = shl i64 %.sroa.4.028.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.025.i.i, i64 noundef %241) #24
  br label %.body

.loopexit.i._crit_edge.i:                         ; preds = %.loopexit.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %235, %._crit_edge.i.i.i.i.i ], [ null, %.loopexit.i.i ]
  %242 = shl i64 %.sroa.4.026.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %242) #24
  br label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %.loopexit.i._crit_edge.i, %229, %225
  %243 = icmp eq i64 %104, %125
  br i1 %243, label %244, label %245

244:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %212, ptr %86, align 8, !tbaa !109
  br label %245

245:                                              ; preds = %244, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not498 = icmp eq i64 %212, 0
  br i1 %.not498, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %245
  %246 = shl i64 %126, 5
  %247 = trunc i64 %126 to i32
  %invariant.op = xor i64 %246, %126
  br label %248

._crit_edge477:                                   ; preds = %596, %245
  %.sroa.24.2.lcssa = phi i64 [ %.sroa.24.0484, %245 ], [ %.sroa.24.3, %596 ]
  %.sroa.18.2.lcssa = phi i64 [ %.sroa.18.0485, %245 ], [ %.sroa.18.3, %596 ]
  %.sroa.15288.2.lcssa = phi ptr [ %.sroa.15288.0486, %245 ], [ %.sroa.15288.3, %596 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.0487, %245 ], [ %.sroa.10.3, %596 ]
  %.sroa.0282.5.lcssa = phi ptr [ %.sroa.0282.0488, %245 ], [ %.sroa.0282.7, %596 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %608 unwind label %171

248:                                              ; preds = %.lr.ph476, %596
  %.086474 = phi i64 [ 0, %.lr.ph476 ], [ %607, %596 ]
  %.sroa.0282.5473 = phi ptr [ %.sroa.0282.0488, %.lr.ph476 ], [ %.sroa.0282.7, %596 ]
  %.sroa.10.2472 = phi ptr [ %.sroa.10.0487, %.lr.ph476 ], [ %.sroa.10.3, %596 ]
  %.sroa.15288.2471 = phi ptr [ %.sroa.15288.0486, %.lr.ph476 ], [ %.sroa.15288.3, %596 ]
  %.sroa.18.2470 = phi i64 [ %.sroa.18.0485, %.lr.ph476 ], [ %.sroa.18.3, %596 ]
  %.sroa.24.2469 = phi i64 [ %.sroa.24.0484, %.lr.ph476 ], [ %.sroa.24.3, %596 ]
  %249 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.5, i64 %.086474
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !232
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr %249, align 4, !tbaa !234
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %10, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %255, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !57
  %259 = zext i32 %258 to i64
  %.082463 = add nuw nsw i64 %252, 1
  %260 = icmp samesign ult i64 %.082463, %259
  br i1 %260, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !235
  %263 = zext i32 %262 to i64
  %264 = add nsw i64 %259, -1
  br label %.preheader

.loopexit:                                        ; preds = %265
  %.082 = add nuw nsw i64 %.082465, 1
  %exitcond565.not = icmp eq i64 %.082, %259
  br i1 %exitcond565.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.082465 = phi i64 [ %.082463, %.preheader.lr.ph ], [ %.082, %.loopexit ]
  %.082.in464 = phi i64 [ %252, %.preheader.lr.ph ], [ %.082465, %.loopexit ]
  br label %265

265:                                              ; preds = %.preheader, %267
  %.081.in = phi i64 [ %.081, %267 ], [ %254, %.preheader ]
  %.081 = add nuw nsw i64 %.081.in, 1
  %266 = icmp samesign ult i64 %.081, %263
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %255, i64 %.081.in
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.082465
  %271 = load i8, ptr %270, align 1, !tbaa !58
  %272 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %255, i64 %.081
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.082465
  %275 = load i8, ptr %274, align 1, !tbaa !58
  %.not = icmp eq i8 %271, %275
  br i1 %.not, label %265, label %.thread, !llvm.loop !236

.loopexit325:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %561, %497, %.noexc.i.i, %.noexc3.i.i
  %.sroa.0282.6.ph = phi ptr [ %.sroa.0282.7, %.noexc3.i.i ], [ %.sroa.0282.7, %.noexc.i.i ], [ %.sroa.0282.7, %561 ], [ %.sroa.0282.7, %497 ], [ %.sroa.0282.5473, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.thread:                                          ; preds = %.loopexit, %267, %248
  %.082.in338 = phi i64 [ %252, %248 ], [ %.082.in464, %267 ], [ %264, %.loopexit ]
  %.082336 = phi i64 [ %.082463, %248 ], [ %.082465, %267 ], [ %259, %.loopexit ]
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %277 = load float, ptr %276, align 4, !tbaa !237
  %278 = load ptr, ptr %256, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %252
  %280 = load i8, ptr %279, align 1, !tbaa !58
  %281 = zext i8 %280 to i64
  %.reass.reass = xor i64 %281, %invariant.op
  %282 = load i64, ptr %29, align 8, !tbaa !104
  %283 = and i64 %.reass.reass, %282
  %284 = load ptr, ptr %87, align 8, !tbaa !185
  %285 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !58
  %288 = fcmp ogt float %277, %287
  br i1 %288, label %289, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

289:                                              ; preds = %.thread
  %290 = load i64, ptr %33, align 8, !tbaa !73
  store i32 %247, ptr %285, align 4, !tbaa !125
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !127
  store float %277, ptr %286, align 4, !tbaa !58
  %.pre569 = load i32, ptr %250, align 4, !tbaa !232
  %.pre570 = zext i32 %.pre569 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit: ; preds = %289, %.thread
  %.pre-phi = phi i64 [ %.pre570, %289 ], [ %252, %.thread ]
  %293 = icmp eq i64 %.082.in338, %.pre-phi
  br i1 %293, label %294, label %362

294:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %295 = load i32, ptr %249, align 4, !tbaa !234
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %10, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.082.in338
  %301 = load i8, ptr %300, align 1, !tbaa !58
  %302 = load i64, ptr %33, align 8, !tbaa !73
  %303 = add i64 %302, 1
  %304 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i143 = icmp ugt i64 %303, %304
  br i1 %.not.i.i143, label %305, label %319

305:                                              ; preds = %294
  %306 = lshr i64 %303, 1
  %307 = icmp ugt i64 %304, %306
  %308 = shl nuw i64 %304, 1
  %.inv.i.i144 = icmp sgt i64 %304, -1
  %spec.select.i.i145 = select i1 %.inv.i.i144, i64 %308, i64 -1
  %.0.i.i146 = select i1 %307, i64 %spec.select.i.i145, i64 %303
  %309 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i147 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i147, label %.preheader.i.i.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %305
  %310 = load ptr, ptr %57, align 8, !tbaa !159
  br label %313

.preheader.i.i.i151:                              ; preds = %313, %305
  %311 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %309, ptr %32, align 8, !tbaa !42
  store ptr %309, ptr %57, align 8, !tbaa !159
  store ptr %309, ptr %88, align 8, !tbaa !128
  store i64 %.0.i.i146, ptr %36, align 8, !tbaa !206
  %312 = icmp eq ptr %311, null
  br i1 %312, label %319, label %318

313:                                              ; preds = %313, %.lr.ph.i.i.i148
  %.01114.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %317, %313 ]
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %.01114.i.i.i149
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %.01114.i.i.i149
  %316 = load i8, ptr %315, align 1, !tbaa !58
  store i8 %316, ptr %314, align 1, !tbaa !58
  %317 = add nuw i64 %.01114.i.i.i149, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %317, %302
  br i1 %exitcond.not.i.i.i150, label %.preheader.i.i.i151, label %313, !llvm.loop !207

318:                                              ; preds = %.preheader.i.i.i151
  call void @_ZdaPv(ptr noundef nonnull %311) #23
  %.pre.i152 = load i64, ptr %33, align 8, !tbaa !73
  br label %319

319:                                              ; preds = %318, %.preheader.i.i.i151, %294
  %320 = phi i64 [ %302, %294 ], [ %302, %.preheader.i.i.i151 ], [ %.pre.i152, %318 ]
  %321 = load ptr, ptr %57, align 8, !tbaa !159
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 %301, ptr %322, align 1, !tbaa !58
  %323 = load i64, ptr %33, align 8, !tbaa !73
  %324 = add i64 %323, 1
  store i64 %324, ptr %33, align 8, !tbaa !73
  %325 = load i64, ptr %79, align 8, !tbaa !69
  %326 = icmp eq i64 %325, 4294967295
  br i1 %326, label %.invoke, label %332

.invoke:                                          ; preds = %319, %380
  %327 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %327, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr @.str.23, ptr %328, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 52, ptr %329, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 20
  store i32 7, ptr %330, align 4, !tbaa !82
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr @.str.24, ptr %331, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

332:                                              ; preds = %319
  %333 = load i64, ptr %89, align 8, !tbaa !84
  %334 = shl i64 %333, 6
  %335 = icmp eq i64 %325, %334
  br i1 %335, label %336, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

336:                                              ; preds = %332
  %337 = add i64 %333, 1
  %338 = load i64, ptr %90, align 8, !tbaa !85
  %.not.i.i.i154 = icmp ugt i64 %337, %338
  br i1 %.not.i.i.i154, label %339, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

339:                                              ; preds = %336
  %340 = lshr i64 %337, 1
  %341 = icmp ugt i64 %338, %340
  %342 = icmp ugt i64 %338, 1152921504606846975
  %343 = shl nuw nsw i64 %338, 1
  %spec.select.i.i.i = select i1 %342, i64 2305843009213693951, i64 %343
  %.0.i.i.i = select i1 %341, i64 %spec.select.i.i.i, i64 %337
  %344 = shl i64 %.0.i.i.i, 3
  %345 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %344, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i155 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i155, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %339
  %346 = load ptr, ptr %91, align 8, !tbaa !86
  br label %349

.preheader.i.i.i.i:                               ; preds = %349, %339
  %347 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %345, ptr %62, align 8, !tbaa !42
  store ptr %345, ptr %91, align 8, !tbaa !86
  store ptr %345, ptr %92, align 8, !tbaa !87
  store i64 %.0.i.i.i, ptr %90, align 8, !tbaa !85
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %354

349:                                              ; preds = %349, %.lr.ph.i.i.i.i156
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i156 ], [ %353, %349 ]
  %350 = getelementptr inbounds nuw i64, ptr %345, i64 %.01114.i.i.i.i
  %351 = getelementptr inbounds nuw i64, ptr %346, i64 %.01114.i.i.i.i
  %352 = load i64, ptr %351, align 8, !tbaa !29
  store i64 %352, ptr %350, align 8, !tbaa !29
  %353 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %353, %333
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %349, !llvm.loop !88

354:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %347) #23
  %.pre.i157 = load i64, ptr %89, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %354, %.preheader.i.i.i.i, %336
  %355 = phi i64 [ %.pre.i157, %354 ], [ %333, %.preheader.i.i.i.i ], [ %333, %336 ]
  %356 = icmp ult i64 %355, %337
  br i1 %356, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %357 = load ptr, ptr %91, align 8, !tbaa !86
  %358 = shl i64 %355, 3
  %scevgep.i = getelementptr nuw i8, ptr %357, i64 %358
  %359 = sub nuw i64 %337, %355
  %360 = shl nuw i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %360, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %337, ptr %89, align 8, !tbaa !84
  %.pre2.pre.i = load i64, ptr %79, align 8, !tbaa !69
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %332, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %325, %332 ]
  %361 = add i64 %.pre2.i, 1
  store i64 %361, ptr %79, align 8, !tbaa !69
  %.pre571 = trunc i64 %.082336 to i32
  br label %466

362:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %363 = load i64, ptr %33, align 8, !tbaa !73
  %364 = add i64 %363, 1
  %365 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i159 = icmp ugt i64 %364, %365
  br i1 %.not.i.i159, label %366, label %380

366:                                              ; preds = %362
  %367 = lshr i64 %364, 1
  %368 = icmp ugt i64 %365, %367
  %369 = shl nuw i64 %365, 1
  %.inv.i.i160 = icmp sgt i64 %365, -1
  %spec.select.i.i161 = select i1 %.inv.i.i160, i64 %369, i64 -1
  %.0.i.i162 = select i1 %368, i64 %spec.select.i.i161, i64 %364
  %370 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i163 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i163, label %.preheader.i.i.i167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %366
  %371 = load ptr, ptr %57, align 8, !tbaa !159
  br label %374

.preheader.i.i.i167:                              ; preds = %374, %366
  %372 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %370, ptr %32, align 8, !tbaa !42
  store ptr %370, ptr %57, align 8, !tbaa !159
  store ptr %370, ptr %88, align 8, !tbaa !128
  store i64 %.0.i.i162, ptr %36, align 8, !tbaa !206
  %373 = icmp eq ptr %372, null
  br i1 %373, label %380, label %379

374:                                              ; preds = %374, %.lr.ph.i.i.i164
  %.01114.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %378, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %.01114.i.i.i165
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 %.01114.i.i.i165
  %377 = load i8, ptr %376, align 1, !tbaa !58
  store i8 %377, ptr %375, align 1, !tbaa !58
  %378 = add nuw i64 %.01114.i.i.i165, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %378, %363
  br i1 %exitcond.not.i.i.i166, label %.preheader.i.i.i167, label %374, !llvm.loop !207

379:                                              ; preds = %.preheader.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %372) #23
  %.pre.i168 = load i64, ptr %33, align 8, !tbaa !73
  br label %380

380:                                              ; preds = %379, %.preheader.i.i.i167, %362
  %381 = phi i64 [ %363, %362 ], [ %363, %.preheader.i.i.i167 ], [ %.pre.i168, %379 ]
  %382 = load ptr, ptr %57, align 8, !tbaa !159
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !58
  %384 = load i64, ptr %33, align 8, !tbaa !73
  %385 = add i64 %384, 1
  store i64 %385, ptr %33, align 8, !tbaa !73
  %386 = load i64, ptr %79, align 8, !tbaa !69
  %387 = icmp eq i64 %386, 4294967295
  br i1 %387, label %.invoke, label %388

388:                                              ; preds = %380
  %389 = load i64, ptr %89, align 8, !tbaa !84
  %390 = shl i64 %389, 6
  %391 = icmp eq i64 %386, %390
  br i1 %391, label %392, label %417

392:                                              ; preds = %388
  %393 = add i64 %389, 1
  %394 = load i64, ptr %90, align 8, !tbaa !85
  %.not.i.i.i171 = icmp ugt i64 %393, %394
  br i1 %.not.i.i.i171, label %395, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

395:                                              ; preds = %392
  %396 = lshr i64 %393, 1
  %397 = icmp ugt i64 %394, %396
  %398 = icmp ugt i64 %394, 1152921504606846975
  %399 = shl nuw nsw i64 %394, 1
  %spec.select.i.i.i177 = select i1 %398, i64 2305843009213693951, i64 %399
  %.0.i.i.i178 = select i1 %397, i64 %spec.select.i.i.i177, i64 %393
  %400 = shl i64 %.0.i.i.i178, 3
  %401 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %400, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i179 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i179, label %.preheader.i.i.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %395
  %402 = load ptr, ptr %91, align 8, !tbaa !86
  br label %405

.preheader.i.i.i.i183:                            ; preds = %405, %395
  %403 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %401, ptr %62, align 8, !tbaa !42
  store ptr %401, ptr %91, align 8, !tbaa !86
  store ptr %401, ptr %92, align 8, !tbaa !87
  store i64 %.0.i.i.i178, ptr %90, align 8, !tbaa !85
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172, label %410

405:                                              ; preds = %405, %.lr.ph.i.i.i.i180
  %.01114.i.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %409, %405 ]
  %406 = getelementptr inbounds nuw i64, ptr %401, i64 %.01114.i.i.i.i181
  %407 = getelementptr inbounds nuw i64, ptr %402, i64 %.01114.i.i.i.i181
  %408 = load i64, ptr %407, align 8, !tbaa !29
  store i64 %408, ptr %406, align 8, !tbaa !29
  %409 = add nuw i64 %.01114.i.i.i.i181, 1
  %exitcond.not.i.i.i.i182 = icmp eq i64 %409, %389
  br i1 %exitcond.not.i.i.i.i182, label %.preheader.i.i.i.i183, label %405, !llvm.loop !88

410:                                              ; preds = %.preheader.i.i.i.i183
  call void @_ZdaPv(ptr noundef nonnull %403) #23
  %.pre.i184 = load i64, ptr %89, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172: ; preds = %410, %.preheader.i.i.i.i183, %392
  %411 = phi i64 [ %.pre.i184, %410 ], [ %389, %.preheader.i.i.i.i183 ], [ %389, %392 ]
  %412 = icmp ult i64 %411, %393
  br i1 %412, label %.lr.ph.i.i175, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

.lr.ph.i.i175:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  %413 = load ptr, ptr %91, align 8, !tbaa !86
  %414 = shl i64 %411, 3
  %scevgep.i176 = getelementptr nuw i8, ptr %413, i64 %414
  %415 = sub nuw i64 %393, %411
  %416 = shl nuw i64 %415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i176, i8 0, i64 %416, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173: ; preds = %.lr.ph.i.i175, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  store i64 %393, ptr %89, align 8, !tbaa !84
  %.pre2.pre.i174 = load i64, ptr %79, align 8, !tbaa !69
  br label %417

417:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173, %388
  %.pre2.i170 = phi i64 [ %.pre2.pre.i174, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173 ], [ %386, %388 ]
  %418 = and i64 %.pre2.i170, 63
  %419 = shl nuw i64 1, %418
  %420 = lshr i64 %.pre2.i170, 6
  %421 = load ptr, ptr %91, align 8, !tbaa !86
  %422 = getelementptr inbounds nuw i64, ptr %421, i64 %420
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = or i64 %423, %419
  store i64 %424, ptr %422, align 8, !tbaa !29
  %425 = load i64, ptr %93, align 8, !tbaa !101
  %426 = add i64 %425, 1
  store i64 %426, ptr %93, align 8, !tbaa !101
  %.pre1.i = load i64, ptr %79, align 8, !tbaa !69
  %427 = add i64 %.pre1.i, 1
  store i64 %427, ptr %79, align 8, !tbaa !69
  %428 = load i32, ptr %249, align 4, !tbaa !234
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %10, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = load i32, ptr %250, align 4, !tbaa !232
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = trunc i64 %.082336 to i32
  %437 = sub i32 %436, %433
  %438 = load i32, ptr %276, align 4, !tbaa !237
  %439 = add i64 %.sroa.18.2470, 1
  %.not.i.i187 = icmp ugt i64 %439, %.sroa.24.2469
  br i1 %.not.i.i187, label %440, label %461

440:                                              ; preds = %417
  %441 = lshr i64 %439, 1
  %442 = icmp ugt i64 %.sroa.24.2469, %441
  %443 = call i64 @llvm.umin.i64(i64 %.sroa.24.2469, i64 384307168202282325)
  %spec.select.i.i188 = shl nuw nsw i64 %443, 1
  %.0.i.i189 = select i1 %442, i64 %spec.select.i.i188, i64 %439
  %444 = mul i64 %.0.i.i189, 24
  %445 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %444, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i190 = icmp eq i64 %.sroa.18.2470, 0
  br i1 %.not.i.i.i190, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191

.preheader.i.i.i194:                              ; preds = %.lr.ph.i.i.i191, %440
  %446 = icmp eq ptr %.sroa.0282.5473, null
  br i1 %446, label %461, label %460

.lr.ph.i.i.i191:                                  ; preds = %440, %.lr.ph.i.i.i191
  %.01114.i.i.i192 = phi i64 [ %459, %.lr.ph.i.i.i191 ], [ 0, %440 ]
  %447 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %445, i64 %.01114.i.i.i192
  %448 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.sroa.10.2472, i64 %.01114.i.i.i192
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  store ptr %449, ptr %447, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !57
  store i32 %452, ptr %450, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !58
  store i32 %455, ptr %453, align 4, !tbaa !58
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %458 = load i32, ptr %457, align 8, !tbaa !204
  store i32 %458, ptr %456, align 8, !tbaa !204
  %459 = add nuw i64 %.01114.i.i.i192, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %459, %.sroa.18.2470
  br i1 %exitcond.not.i.i.i193, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191, !llvm.loop !239

460:                                              ; preds = %.preheader.i.i.i194
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0282.5473) #23
  br label %461

461:                                              ; preds = %460, %.preheader.i.i.i194, %417
  %.sroa.24.4 = phi i64 [ %.0.i.i189, %.preheader.i.i.i194 ], [ %.0.i.i189, %460 ], [ %.sroa.24.2469, %417 ]
  %.sroa.15288.4 = phi ptr [ %445, %.preheader.i.i.i194 ], [ %445, %460 ], [ %.sroa.15288.2471, %417 ]
  %.sroa.10.4 = phi ptr [ %445, %.preheader.i.i.i194 ], [ %445, %460 ], [ %.sroa.10.2472, %417 ]
  %.sroa.0282.9 = phi ptr [ %445, %.preheader.i.i.i194 ], [ %445, %460 ], [ %.sroa.0282.5473, %417 ]
  %462 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.sroa.10.4, i64 %.sroa.18.2470
  store ptr %435, ptr %462, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %437, ptr %463, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 %438, ptr %464, align 4, !tbaa !58
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i32 0, ptr %465, align 8, !tbaa !204
  br label %466

466:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit, %461
  %.pre-phi572 = phi i32 [ %.pre571, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %436, %461 ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.2469, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.24.4, %461 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.2470, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %439, %461 ]
  %.sroa.15288.3 = phi ptr [ %.sroa.15288.2471, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.15288.4, %461 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2472, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.10.4, %461 ]
  %.sroa.0282.7 = phi ptr [ %.sroa.0282.5473, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.0282.9, %461 ]
  store i32 %.pre-phi572, ptr %250, align 4, !tbaa !232
  %467 = load ptr, ptr %66, align 8, !tbaa !208
  %468 = load ptr, ptr %68, align 8, !tbaa !214
  %469 = getelementptr inbounds i8, ptr %468, i64 -12
  %.not.i.i196 = icmp eq ptr %467, %469
  br i1 %.not.i.i196, label %473, label %470

470:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %467, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false), !tbaa.struct !199
  %471 = load ptr, ptr %66, align 8, !tbaa !208
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

473:                                              ; preds = %466
  %474 = load ptr, ptr %80, align 8, !tbaa !216
  %475 = load ptr, ptr %81, align 8, !tbaa !216
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = icmp ne ptr %474, null
  %.neg.i.i.i220 = sext i1 %480 to i64
  %481 = add nsw i64 %479, %.neg.i.i.i220
  %482 = mul nsw i64 %481, 42
  %483 = load ptr, ptr %82, align 8, !tbaa !217
  %484 = ptrtoint ptr %467 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 12
  %488 = add nsw i64 %482, %487
  %489 = load ptr, ptr %83, align 8, !tbaa !218
  %490 = load ptr, ptr %76, align 8, !tbaa !215
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 12
  %495 = add nsw i64 %488, %494
  %496 = icmp eq i64 %495, 768614336404564650
  br i1 %496, label %497, label %498

497:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %497
  unreachable

498:                                              ; preds = %473
  %499 = load i64, ptr %94, align 8, !tbaa !240
  %500 = load ptr, ptr %6, align 8, !tbaa !241
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %476, %501
  %503 = ashr exact i64 %502, 3
  %504 = sub i64 %499, %503
  %505 = icmp ult i64 %504, 2
  br i1 %505, label %506, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

506:                                              ; preds = %498
  %507 = add nsw i64 %479, 1
  %508 = add nsw i64 %479, 2
  %509 = shl nsw i64 %508, 1
  %510 = icmp ugt i64 %499, %509
  br i1 %510, label %511, label %529

511:                                              ; preds = %506
  %512 = sub i64 %499, %508
  %513 = lshr i64 %512, 1
  %514 = getelementptr inbounds nuw ptr, ptr %500, i64 %513
  %515 = icmp ult ptr %514, %475
  %516 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %516, %475
  br i1 %515, label %517, label %521

517:                                              ; preds = %511
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %518

518:                                              ; preds = %517
  %519 = ptrtoint ptr %516 to i64
  %520 = sub i64 %519, %477
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %514, ptr nonnull align 8 %475, i64 %520, i1 false)
  br label %.noexc223

521:                                              ; preds = %511
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw ptr, ptr %514, i64 %507
  %524 = ptrtoint ptr %516 to i64
  %525 = sub i64 %524, %477
  %526 = ashr exact i64 %525, 3
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds ptr, ptr %523, i64 %527
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %528, ptr align 8 %475, i64 %525, i1 false)
  br label %.noexc223

529:                                              ; preds = %506
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %530 = add i64 %499, 2
  %531 = add i64 %530, %.sroa.speculated.i
  %532 = icmp ugt i64 %531, 1152921504606846975
  br i1 %532, label %533, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !242

533:                                              ; preds = %529
  %534 = icmp ugt i64 %531, 2305843009213693951
  br i1 %534, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %533
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %533
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %529
  %535 = shl nuw nsw i64 %531, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #28
          to label %.noexc228 unwind label %.loopexit325

.noexc228:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %537 = sub nsw i64 %531, %508
  %538 = lshr i64 %537, 1
  %539 = getelementptr inbounds nuw ptr, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %540, %475
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %541

541:                                              ; preds = %.noexc228
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %542, %477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %475, i64 %543, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %541, %.noexc228
  %544 = shl i64 %499, 3
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %544) #23
  store ptr %536, ptr %6, align 8, !tbaa !241
  store i64 %531, ptr %94, align 8, !tbaa !240
  br label %.noexc223

.noexc223:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %522, %521, %518, %517
  %.0.i225 = phi ptr [ %539, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %514, %517 ], [ %514, %518 ], [ %514, %521 ], [ %514, %522 ]
  store ptr %.0.i225, ptr %81, align 8, !tbaa !216
  %545 = load ptr, ptr %.0.i225, align 8, !tbaa !221
  store ptr %545, ptr %84, align 8, !tbaa !217
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 504
  store ptr %546, ptr %83, align 8, !tbaa !218
  %547 = getelementptr inbounds nuw ptr, ptr %.0.i225, i64 %507
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  store ptr %548, ptr %80, align 8, !tbaa !216
  %549 = load ptr, ptr %548, align 8, !tbaa !221
  store ptr %549, ptr %82, align 8, !tbaa !217
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 504
  store ptr %550, ptr %68, align 8, !tbaa !218
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc223, %498
  %551 = phi ptr [ %474, %498 ], [ %548, %.noexc223 ]
  %552 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
          to label %.noexc197 unwind label %.loopexit325

.noexc197:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %552, ptr %553, align 8, !tbaa !221
  %554 = load ptr, ptr %66, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %554, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false), !tbaa.struct !199
  %555 = load ptr, ptr %80, align 8, !tbaa !243
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %556, ptr %80, align 8, !tbaa !216
  %557 = load ptr, ptr %556, align 8, !tbaa !221
  store ptr %557, ptr %82, align 8, !tbaa !217
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 504
  store ptr %558, ptr %68, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc197, %470
  %storemerge = phi ptr [ %472, %470 ], [ %557, %.noexc197 ]
  store ptr %storemerge, ptr %66, align 8, !tbaa !208
  %559 = load i64, ptr %95, align 8, !tbaa !69
  %560 = icmp eq i64 %559, 4294967295
  br i1 %560, label %561, label %567

561:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %562 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %562, align 8, !tbaa !75
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr @.str.23, ptr %563, align 8, !tbaa !77
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i32 52, ptr %564, align 8, !tbaa !81
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 20
  store i32 7, ptr %565, align 4, !tbaa !82
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr @.str.24, ptr %566, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %561
  unreachable

567:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %568 = load i64, ptr %96, align 8, !tbaa !84
  %569 = shl i64 %568, 6
  %570 = icmp eq i64 %559, %569
  br i1 %570, label %571, label %596

571:                                              ; preds = %567
  %572 = add i64 %568, 1
  %573 = load i64, ptr %97, align 8, !tbaa !85
  %.not.i.i.i200 = icmp ugt i64 %572, %573
  br i1 %.not.i.i.i200, label %574, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

574:                                              ; preds = %571
  %575 = lshr i64 %572, 1
  %576 = icmp ugt i64 %573, %575
  %577 = icmp ugt i64 %573, 1152921504606846975
  %578 = shl nuw nsw i64 %573, 1
  %spec.select.i.i.i206 = select i1 %577, i64 2305843009213693951, i64 %578
  %.0.i.i.i207 = select i1 %576, i64 %spec.select.i.i.i206, i64 %572
  %579 = shl i64 %.0.i.i.i207, 3
  %580 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %579, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i208 = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i208, label %.preheader.i.i.i.i212, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %574
  %581 = load ptr, ptr %98, align 8, !tbaa !86
  br label %584

.preheader.i.i.i.i212:                            ; preds = %584, %574
  %582 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %580, ptr %0, align 8, !tbaa !42
  store ptr %580, ptr %98, align 8, !tbaa !86
  store ptr %580, ptr %99, align 8, !tbaa !87
  store i64 %.0.i.i.i207, ptr %97, align 8, !tbaa !85
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201, label %589

584:                                              ; preds = %584, %.lr.ph.i.i.i.i209
  %.01114.i.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i.i209 ], [ %588, %584 ]
  %585 = getelementptr inbounds nuw i64, ptr %580, i64 %.01114.i.i.i.i210
  %586 = getelementptr inbounds nuw i64, ptr %581, i64 %.01114.i.i.i.i210
  %587 = load i64, ptr %586, align 8, !tbaa !29
  store i64 %587, ptr %585, align 8, !tbaa !29
  %588 = add nuw i64 %.01114.i.i.i.i210, 1
  %exitcond.not.i.i.i.i211 = icmp eq i64 %588, %568
  br i1 %exitcond.not.i.i.i.i211, label %.preheader.i.i.i.i212, label %584, !llvm.loop !88

589:                                              ; preds = %.preheader.i.i.i.i212
  call void @_ZdaPv(ptr noundef nonnull %582) #23
  %.pre.i213 = load i64, ptr %96, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201: ; preds = %589, %.preheader.i.i.i.i212, %571
  %590 = phi i64 [ %.pre.i213, %589 ], [ %568, %.preheader.i.i.i.i212 ], [ %568, %571 ]
  %591 = icmp ult i64 %590, %572
  br i1 %591, label %.lr.ph.i.i204, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

.lr.ph.i.i204:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  %592 = load ptr, ptr %98, align 8, !tbaa !86
  %593 = shl i64 %590, 3
  %scevgep.i205 = getelementptr nuw i8, ptr %592, i64 %593
  %594 = sub nuw i64 %572, %590
  %595 = shl nuw i64 %594, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i205, i8 0, i64 %595, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202: ; preds = %.lr.ph.i.i204, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  store i64 %572, ptr %96, align 8, !tbaa !84
  %.pre2.pre.i203 = load i64, ptr %95, align 8, !tbaa !69
  br label %596

596:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202, %567
  %.pre2.i198 = phi i64 [ %.pre2.pre.i203, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202 ], [ %559, %567 ]
  %597 = and i64 %.pre2.i198, 63
  %598 = shl nuw i64 1, %597
  %599 = lshr i64 %.pre2.i198, 6
  %600 = load ptr, ptr %98, align 8, !tbaa !86
  %601 = getelementptr inbounds nuw i64, ptr %600, i64 %599
  %602 = load i64, ptr %601, align 8, !tbaa !29
  %603 = or i64 %602, %598
  store i64 %603, ptr %601, align 8, !tbaa !29
  %604 = load i64, ptr %100, align 8, !tbaa !101
  %605 = add i64 %604, 1
  store i64 %605, ptr %100, align 8, !tbaa !101
  %.pre1.i199 = load i64, ptr %95, align 8, !tbaa !69
  %606 = add i64 %.pre1.i199, 1
  store i64 %606, ptr %95, align 8, !tbaa !69
  %607 = add nuw i64 %.086474, 1
  %exitcond566.not = icmp eq i64 %.086474, %.sroa.23.2.lcssa
  br i1 %exitcond566.not, label %._crit_edge477, label %248, !llvm.loop !244

608:                                              ; preds = %._crit_edge477, %.critedge.thread
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.0483, %.critedge.thread ], [ %.sroa.0250.7, %._crit_edge477 ]
  %.sroa.24.1 = phi i64 [ %.sroa.24.0484, %.critedge.thread ], [ %.sroa.24.2.lcssa, %._crit_edge477 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0485, %.critedge.thread ], [ %.sroa.18.2.lcssa, %._crit_edge477 ]
  %.sroa.15288.1 = phi ptr [ %.sroa.15288.0486, %.critedge.thread ], [ %.sroa.15288.2.lcssa, %._crit_edge477 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0487, %.critedge.thread ], [ %.sroa.10.2.lcssa, %._crit_edge477 ]
  %.sroa.0282.4 = phi ptr [ %.sroa.0282.0488, %.critedge.thread ], [ %.sroa.0282.5.lcssa, %._crit_edge477 ]
  %609 = load ptr, ptr %66, align 8, !tbaa !215
  %610 = load ptr, ptr %76, align 8, !tbaa !215
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %._crit_edge490, label %101

._crit_edge490:                                   ; preds = %608, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0250.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0250.3, %608 ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.24.1, %608 ]
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.18.1, %608 ]
  %.sroa.15288.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.15288.1, %608 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.10.1, %608 ]
  %.sroa.0282.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0282.4, %608 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %612 unwind label %156

612:                                              ; preds = %._crit_edge490
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %16, i1 noundef zeroext true)
          to label %613 unwind label %156

613:                                              ; preds = %612
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %614 unwind label %156

614:                                              ; preds = %613
  %615 = load i64, ptr %8, align 8, !tbaa !39
  %.not.i.i.not.i = icmp eq i64 %615, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %614
  %616 = shl i64 %615, 2
  %617 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %616, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !44
  br label %628

._crit_edge.i:                                    ; preds = %628, %614
  %.sroa.10.022.i = phi ptr [ null, %614 ], [ %617, %628 ]
  %620 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %.sroa.10.022.i, ptr %2, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.10.022.i, ptr %621, align 8, !tbaa !157
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.10.022.i, ptr %622, align 8, !tbaa !157
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %615, ptr %623, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %615, ptr %624, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %625, align 1, !tbaa !93
  %626 = icmp eq ptr %620, null
  br i1 %626, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %627

627:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %620) #23
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

628:                                              ; preds = %628, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %636, %628 ]
  %629 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %619, i64 %.020.i
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !58
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !204
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %617, i64 %634
  store i32 %631, ptr %635, align 4, !tbaa !63
  %636 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %636, %615
  br i1 %exitcond.not.i, label %._crit_edge.i, label %628, !llvm.loop !245

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %627, %._crit_edge.i
  %637 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.0282.0.lcssa, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.10.0.lcssa, ptr %10, align 8, !tbaa !246
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.15288.0.lcssa, ptr %638, align 8, !tbaa !246
  store i64 %.sroa.18.0.lcssa, ptr %8, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.24.0.lcssa, ptr %639, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %640, align 8, !tbaa !93
  %641 = icmp eq ptr %.sroa.0250.0.lcssa, null
  br i1 %641, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, label %642

642:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0.lcssa) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %642
  %643 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i.i216 = icmp eq ptr %643, null
  br i1 %.not.i.i.i216, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %644

644:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !220
  %648 = load ptr, ptr %645, align 8, !tbaa !243
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = icmp ult ptr %647, %649
  br i1 %650, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i217:                                ; preds = %644, %.lr.ph.i.i.i.i217
  %.06.i.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i217 ], [ %647, %644 ]
  %651 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !221
  call void @_ZdlPvm(ptr noundef %651, i64 noundef 504) #23
  %652 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %653 = icmp ult ptr %.06.i.i.i.i, %648
  br i1 %653, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !241
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %644
  %654 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %643, %644 ]
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !240
  %657 = shl i64 %656, 3
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #23
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %658 = icmp eq ptr %637, null
  br i1 %658, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %659

659:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %637) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %659
  ret void

.body:                                            ; preds = %.loopexit325, %.loopexit.split-lp, %158, %239, %171, %156
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.0.lcssa, %156 ], [ %.sroa.0250.0483, %158 ], [ %.sroa.0250.7, %239 ], [ %.sroa.0250.7, %171 ], [ %.sroa.0250.7, %.loopexit325 ], [ %.sroa.0250.7, %.loopexit.split-lp ]
  %.sroa.0282.2 = phi ptr [ %.sroa.0282.0.lcssa, %156 ], [ %.sroa.0282.0488, %158 ], [ %.sroa.0282.0488, %239 ], [ %.sroa.0282.5.lcssa, %171 ], [ %.sroa.0282.7, %.loopexit325 ], [ %.sroa.0282.6.ph, %.loopexit.split-lp ]
  %.pn104.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %240, %239 ], [ %172, %171 ], [ %lpad.loopexit, %.loopexit325 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %660 = icmp eq ptr %.sroa.0250.1, null
  br i1 %660, label %661, label %.body.thread305

.body.thread305:                                  ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.1) #23
  br label %661

661:                                              ; preds = %.body, %.body.thread305
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %662 = icmp eq ptr %.sroa.0282.2, null
  br i1 %662, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219, label %663

663:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0282.2) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219: ; preds = %.thread316, %.thread312, %661, %663, %152, %150
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %154, %.thread312 ], [ %.pn104.pn, %661 ], [ %.pn104.pn, %663 ], [ %155, %.thread316 ]
  %.091 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 1
  %664 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %665 = icmp eq i32 %.091, %664
  br i1 %665, label %666, label %675

666:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219
  %.083 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 0
  %667 = call ptr @__cxa_begin_catch(ptr %.083) #24
  %668 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %668, align 8, !tbaa !75
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr @.str, ptr %669, align 8, !tbaa !77
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i32 430, ptr %670, align 8, !tbaa !81
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 20
  store i32 8, ptr %671, align 4, !tbaa !82
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 24
  store ptr @.str.41, ptr %672, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %668, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %679 unwind label %673

673:                                              ; preds = %666
  %674 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %675 unwind label %676

675:                                              ; preds = %673, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219
  %.merged = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219 ], [ %674, %673 ]
  resume { ptr, i32 } %.merged

676:                                              ; preds = %673
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #29
  unreachable

679:                                              ; preds = %666
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8, !tbaa !16
  invoke void @_ZN6marisa8grimoire6vector10FlatVector6build_ERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %7 unwind label %41

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  store ptr %12, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !96
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  store ptr %16, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !29
  store i64 %20, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %25, ptr %22, align 8, !tbaa !29
  store i64 %24, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !93, !range !94, !noundef !95
  %29 = load i8, ptr %27, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %29, ptr %26, align 8, !tbaa !93
  store i8 %28, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %30, align 8, !tbaa !29
  store i64 %31, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %35, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %38, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %6, align 8, !tbaa !29
  %39 = icmp eq ptr %8, null
  br i1 %39, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %40

40:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !248, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !206
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  br label %24

.preheader.i:                                     ; preds = %24, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %17, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8, !tbaa !128
  store i64 %13, ptr %14, align 8, !tbaa !206
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit, label %29

24:                                               ; preds = %24, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.01114.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.01114.i
  %27 = load i8, ptr %26, align 1, !tbaa !58
  store i8 %27, ptr %25, align 1, !tbaa !58
  %28 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %28, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %24, !llvm.loop !207

29:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit: ; preds = %29, %.preheader.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !240
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %3, %239
  %8 = phi i64 [ %242, %239 ], [ %6, %3 ]
  %9 = phi i64 [ %241, %239 ], [ %5, %3 ]
  %10 = phi i64 [ %240, %239 ], [ %4, %3 ]
  %.0210 = phi ptr [ %.1, %239 ], [ %0, %3 ]
  %.0131209 = phi ptr [ %.1132, %239 ], [ %1, %3 ]
  %.0133208 = phi i64 [ %.1134, %239 ], [ %2, %3 ]
  %.0152207 = phi i64 [ %.4156, %239 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.0210, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0131209, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0133208, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph212
  %19 = load ptr, ptr %.0210, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.0133208
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = zext i8 %21 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph212
  %23 = phi i32 [ %22, %18 ], [ -1, %.lr.ph212 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %.0133208, %26
  br i1 %27, label %28, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

28:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %29 = load ptr, ptr %12, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0133208
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %32 = zext i8 %31 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i: ; preds = %28, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %33 = phi i32 [ %32, %28 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.0131209, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %.0133208, %36
  br i1 %37, label %38, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i

38:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i
  %39 = load ptr, ptr %13, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0133208
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i: ; preds = %38, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i
  %43 = phi i32 [ %42, %38 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i ]
  %44 = icmp slt i32 %23, %33
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i
  %46 = icmp slt i32 %33, %43
  br i1 %46, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit, label %47

47:                                               ; preds = %45
  %..i = tail call i32 @llvm.smax.i32(i32 %23, i32 %43)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit

48:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i
  %49 = icmp slt i32 %23, %43
  br i1 %49, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit, label %50

50:                                               ; preds = %48
  %.27.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %43)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit

_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit: ; preds = %45, %47, %48, %50
  %.0.i = phi i32 [ %33, %45 ], [ %..i, %47 ], [ %23, %48 ], [ %.27.i, %50 ]
  br label %51

51:                                               ; preds = %115, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit
  %.0147 = phi ptr [ %.0210, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %130, %115 ]
  %.0143 = phi ptr [ %.0131209, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.2145, %115 ]
  %.0137 = phi ptr [ %.0210, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1138.lcssa, %115 ]
  %.0135 = phi ptr [ %.0131209, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1136.lcssa, %115 ]
  %52 = icmp ult ptr %.0147, %.0143
  br i1 %52, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %51, %80
  %.1138188 = phi ptr [ %.4141, %80 ], [ %.0137, %51 ]
  %.1148187 = phi ptr [ %81, %80 ], [ %.0147, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1148187, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %.0133208, %55
  br i1 %56, label %57, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %.1148187, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.0133208
  %60 = load i8, ptr %59, align 1, !tbaa !58
  %61 = zext i8 %60 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit: ; preds = %.lr.ph, %57
  %62 = phi i32 [ %61, %57 ], [ -1, %.lr.ph ]
  %63 = icmp sgt i32 %62, %.0.i
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit
  %65 = icmp eq i32 %62, %.0.i
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %.1148187, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %.1148187, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %.1148187, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !204
  %72 = load ptr, ptr %.1138188, align 8, !tbaa !55
  store ptr %72, ptr %.1148187, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.1138188, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !57
  store i32 %74, ptr %53, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %.1138188, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !58
  store i32 %76, ptr %68, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %.1138188, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !204
  store i32 %78, ptr %70, align 8, !tbaa !204
  store ptr %67, ptr %.1138188, align 8, !tbaa !55
  store i32 %54, ptr %73, align 8, !tbaa !57
  store i32 %69, ptr %75, align 4, !tbaa !58
  store i32 %71, ptr %77, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %.1138188, i64 24
  br label %80

80:                                               ; preds = %66, %64
  %.4141 = phi ptr [ %79, %66 ], [ %.1138188, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1148187, i64 24
  %82 = icmp ult ptr %81, %.0143
  br i1 %82, label %.lr.ph, label %.thread

.thread:                                          ; preds = %80, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit, %51
  %.1148.lcssa = phi ptr [ %.0147, %51 ], [ %.1148187, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %81, %80 ]
  %.1138.lcssa = phi ptr [ %.0137, %51 ], [ %.1138188, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %.4141, %80 ]
  %83 = icmp ult ptr %.1148.lcssa, %.0143
  br i1 %83, label %.lr.ph194, label %.thread177

.lr.ph194:                                        ; preds = %.thread, %112
  %.1136193 = phi ptr [ %.3, %112 ], [ %.0135, %.thread ]
  %.1144192 = phi ptr [ %84, %112 ], [ %.0143, %.thread ]
  %84 = getelementptr inbounds i8, ptr %.1144192, i64 -24
  %85 = getelementptr inbounds i8, ptr %.1144192, i64 -16
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %.0133208, %87
  br i1 %88, label %89, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172

89:                                               ; preds = %.lr.ph194
  %90 = load ptr, ptr %84, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0133208
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = zext i8 %92 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172: ; preds = %.lr.ph194, %89
  %94 = phi i32 [ %93, %89 ], [ -1, %.lr.ph194 ]
  %95 = icmp slt i32 %94, %.0.i
  br i1 %95, label %.thread177, label %96

96:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172
  %97 = icmp eq i32 %94, %.0.i
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.1136193, i64 -24
  %100 = load ptr, ptr %84, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %.1144192, i64 -12
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = getelementptr inbounds i8, ptr %.1144192, i64 -8
  %104 = load i32, ptr %103, align 8, !tbaa !204
  %105 = load ptr, ptr %99, align 8, !tbaa !55
  store ptr %105, ptr %84, align 8, !tbaa !55
  %106 = getelementptr inbounds i8, ptr %.1136193, i64 -16
  %107 = load i32, ptr %106, align 8, !tbaa !57
  store i32 %107, ptr %85, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %.1136193, i64 -12
  %109 = load i32, ptr %108, align 4, !tbaa !58
  store i32 %109, ptr %101, align 4, !tbaa !58
  %110 = getelementptr inbounds i8, ptr %.1136193, i64 -8
  %111 = load i32, ptr %110, align 8, !tbaa !204
  store i32 %111, ptr %103, align 8, !tbaa !204
  store ptr %100, ptr %99, align 8, !tbaa !55
  store i32 %86, ptr %106, align 8, !tbaa !57
  store i32 %102, ptr %108, align 4, !tbaa !58
  store i32 %104, ptr %110, align 8, !tbaa !204
  br label %112

112:                                              ; preds = %98, %96
  %.3 = phi ptr [ %99, %98 ], [ %.1136193, %96 ]
  %113 = icmp ult ptr %.1148.lcssa, %84
  br i1 %113, label %.lr.ph194, label %.thread177

.thread177:                                       ; preds = %112, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172, %.thread
  %.1136.lcssa = phi ptr [ %.0135, %.thread ], [ %.1136193, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172 ], [ %.3, %112 ]
  %.2145 = phi ptr [ %.0143, %.thread ], [ %84, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit172 ], [ %84, %112 ]
  %.not = icmp ult ptr %.1148.lcssa, %.2145
  br i1 %.not, label %115, label %.preheader181

.preheader181:                                    ; preds = %.thread177
  %114 = icmp ugt ptr %.1138.lcssa, %.0210
  br i1 %114, label %.lr.ph201, label %.preheader

115:                                              ; preds = %.thread177
  %116 = load ptr, ptr %.1148.lcssa, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !204
  %123 = load ptr, ptr %.2145, align 8, !tbaa !55
  store ptr %123, ptr %.1148.lcssa, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %.2145, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !57
  store i32 %125, ptr %117, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %.2145, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !58
  store i32 %127, ptr %119, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %.2145, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !204
  store i32 %129, ptr %121, align 8, !tbaa !204
  store ptr %116, ptr %.2145, align 8, !tbaa !55
  store i32 %118, ptr %124, align 8, !tbaa !57
  store i32 %120, ptr %126, align 4, !tbaa !58
  store i32 %122, ptr %128, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 24
  br label %51, !llvm.loop !249

.preheader:                                       ; preds = %.lr.ph201, %.preheader181
  %.4151.lcssa = phi ptr [ %.1148.lcssa, %.preheader181 ], [ %133, %.lr.ph201 ]
  %131 = icmp ult ptr %.1136.lcssa, %.0131209
  br i1 %131, label %.lr.ph205, label %._crit_edge

.lr.ph201:                                        ; preds = %.preheader181, %.lr.ph201
  %.5142200 = phi ptr [ %132, %.lr.ph201 ], [ %.1138.lcssa, %.preheader181 ]
  %.4151199 = phi ptr [ %133, %.lr.ph201 ], [ %.1148.lcssa, %.preheader181 ]
  %132 = getelementptr inbounds i8, ptr %.5142200, i64 -24
  %133 = getelementptr inbounds i8, ptr %.4151199, i64 -24
  %134 = load ptr, ptr %132, align 8, !tbaa !55
  %135 = getelementptr inbounds i8, ptr %.5142200, i64 -16
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds i8, ptr %.5142200, i64 -12
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %.5142200, i64 -8
  %140 = load i32, ptr %139, align 8, !tbaa !204
  %141 = load ptr, ptr %133, align 8, !tbaa !55
  store ptr %141, ptr %132, align 8, !tbaa !55
  %142 = getelementptr inbounds i8, ptr %.4151199, i64 -16
  %143 = load i32, ptr %142, align 8, !tbaa !57
  store i32 %143, ptr %135, align 8, !tbaa !57
  %144 = getelementptr inbounds i8, ptr %.4151199, i64 -12
  %145 = load i32, ptr %144, align 4, !tbaa !58
  store i32 %145, ptr %137, align 4, !tbaa !58
  %146 = getelementptr inbounds i8, ptr %.4151199, i64 -8
  %147 = load i32, ptr %146, align 8, !tbaa !204
  store i32 %147, ptr %139, align 8, !tbaa !204
  store ptr %134, ptr %133, align 8, !tbaa !55
  store i32 %136, ptr %142, align 8, !tbaa !57
  store i32 %138, ptr %144, align 4, !tbaa !58
  store i32 %140, ptr %146, align 8, !tbaa !204
  %148 = icmp ugt ptr %132, %.0210
  br i1 %148, label %.lr.ph201, label %.preheader, !llvm.loop !250

.lr.ph205:                                        ; preds = %.preheader, %.lr.ph205
  %.5204 = phi ptr [ %163, %.lr.ph205 ], [ %.1136.lcssa, %.preheader ]
  %.3146203 = phi ptr [ %164, %.lr.ph205 ], [ %.2145, %.preheader ]
  %149 = load ptr, ptr %.5204, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %.5204, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %.5204, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %.5204, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !204
  %156 = load ptr, ptr %.3146203, align 8, !tbaa !55
  store ptr %156, ptr %.5204, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %.3146203, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !57
  store i32 %158, ptr %150, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %.3146203, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !58
  store i32 %160, ptr %152, align 4, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %.3146203, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !204
  store i32 %162, ptr %154, align 8, !tbaa !204
  store ptr %149, ptr %.3146203, align 8, !tbaa !55
  store i32 %151, ptr %157, align 8, !tbaa !57
  store i32 %153, ptr %159, align 4, !tbaa !58
  store i32 %155, ptr %161, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %.5204, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.3146203, i64 24
  %165 = icmp ult ptr %163, %.0131209
  br i1 %165, label %.lr.ph205, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph205, %.preheader
  %.3146.lcssa = phi ptr [ %.2145, %.preheader ], [ %164, %.lr.ph205 ]
  %166 = ptrtoint ptr %.4151.lcssa to i64
  %167 = sub i64 %166, %9
  %168 = ptrtoint ptr %.3146.lcssa to i64
  %169 = sub i64 %168, %166
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %._crit_edge
  %172 = sub i64 %10, %168
  %173 = icmp sgt i64 %172, %169
  br i1 %173, label %174, label %209

174:                                              ; preds = %171, %._crit_edge
  %175 = icmp eq i64 %169, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = add i64 %.0152207, 1
  br label %188

178:                                              ; preds = %174
  %179 = icmp sgt i64 %169, 24
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = icmp eq i32 %.0.i, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.0152207, 1
  br label %188

184:                                              ; preds = %180
  %185 = add i64 %.0133208, 1
  %186 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.4151.lcssa, ptr noundef %.3146.lcssa, i64 noundef %185)
  %187 = add i64 %186, %.0152207
  br label %188

188:                                              ; preds = %178, %184, %182, %176
  %.1153 = phi i64 [ %177, %176 ], [ %183, %182 ], [ %187, %184 ], [ %.0152207, %178 ]
  %189 = sub i64 %10, %168
  %190 = icmp slt i64 %167, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = icmp eq i64 %167, 24
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add i64 %.1153, 1
  br label %239

195:                                              ; preds = %191
  %196 = icmp sgt i64 %167, 24
  br i1 %196, label %197, label %239

197:                                              ; preds = %195
  %198 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0210, ptr noundef %.4151.lcssa, i64 noundef %.0133208)
  %199 = add i64 %198, %.1153
  br label %239

200:                                              ; preds = %188
  %201 = icmp eq i64 %189, 24
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add i64 %.1153, 1
  br label %239

204:                                              ; preds = %200
  %205 = icmp sgt i64 %189, 24
  br i1 %205, label %206, label %239

206:                                              ; preds = %204
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131209, i64 noundef %.0133208)
  %208 = add i64 %207, %.1153
  br label %239

209:                                              ; preds = %171
  %210 = icmp eq i64 %167, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.0152207, 1
  br label %218

213:                                              ; preds = %209
  %214 = icmp sgt i64 %167, 24
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0210, ptr noundef %.4151.lcssa, i64 noundef %.0133208)
  %217 = add i64 %216, %.0152207
  br label %218

218:                                              ; preds = %213, %215, %211
  %.5157 = phi i64 [ %212, %211 ], [ %217, %215 ], [ %.0152207, %213 ]
  %219 = icmp eq i64 %172, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.5157, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %172, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131209, i64 noundef %.0133208)
  %226 = add i64 %225, %.5157
  br label %227

227:                                              ; preds = %222, %224, %220
  %.6 = phi i64 [ %221, %220 ], [ %226, %224 ], [ %.5157, %222 ]
  %228 = icmp eq i64 %169, 24
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i64 %.6, 1
  br label %239

231:                                              ; preds = %227
  %232 = icmp sgt i64 %169, 24
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = icmp eq i32 %.0.i, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = add i64 %.6, 1
  br label %239

237:                                              ; preds = %233
  %238 = add i64 %.0133208, 1
  br label %239

239:                                              ; preds = %202, %206, %204, %193, %197, %195, %229, %235, %237, %231
  %.4156 = phi i64 [ %230, %229 ], [ %236, %235 ], [ %.6, %237 ], [ %.6, %231 ], [ %194, %193 ], [ %199, %197 ], [ %.1153, %195 ], [ %203, %202 ], [ %208, %206 ], [ %.1153, %204 ]
  %.1134 = phi i64 [ %.0133208, %229 ], [ %.0133208, %235 ], [ %238, %237 ], [ %.0133208, %231 ], [ %.0133208, %193 ], [ %.0133208, %197 ], [ %.0133208, %195 ], [ %.0133208, %202 ], [ %.0133208, %206 ], [ %.0133208, %204 ]
  %.1132 = phi ptr [ %.3146.lcssa, %229 ], [ %.3146.lcssa, %235 ], [ %.3146.lcssa, %237 ], [ %.3146.lcssa, %231 ], [ %.0131209, %193 ], [ %.0131209, %197 ], [ %.0131209, %195 ], [ %.4151.lcssa, %202 ], [ %.4151.lcssa, %206 ], [ %.4151.lcssa, %204 ]
  %.1 = phi ptr [ %.4151.lcssa, %229 ], [ %.3146.lcssa, %235 ], [ %.4151.lcssa, %237 ], [ %.4151.lcssa, %231 ], [ %.3146.lcssa, %193 ], [ %.3146.lcssa, %197 ], [ %.3146.lcssa, %195 ], [ %.0210, %202 ], [ %.0210, %206 ], [ %.0210, %204 ]
  %240 = ptrtoint ptr %.1132 to i64
  %241 = ptrtoint ptr %.1 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 240
  br i1 %243, label %.lr.ph212, label %._crit_edge213, !llvm.loop !252

._crit_edge213:                                   ; preds = %239, %3
  %.0152.lcssa = phi i64 [ 0, %3 ], [ %.4156, %239 ]
  %.0133.lcssa = phi i64 [ %2, %3 ], [ %.1134, %239 ]
  %.0131.lcssa = phi ptr [ %1, %3 ], [ %.1132, %239 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %239 ]
  %.lcssa186 = phi i64 [ %6, %3 ], [ %242, %239 ]
  %244 = icmp sgt i64 %.lcssa186, 24
  br i1 %244, label %245, label %285

245:                                              ; preds = %._crit_edge213
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %246 = icmp ult ptr %.01739.i, %.0131.lcssa
  br i1 %246, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %245, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i
  %.01741.i = phi ptr [ %.017.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i ], [ %.01739.i, %245 ]
  %.01840.i = phi i64 [ %282, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i ], [ 1, %245 ]
  %.not.i = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %247, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %247 = getelementptr inbounds i8, ptr %.037.i, i64 -24
  %248 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %249 = load i32, ptr %248, align 8, !tbaa !57
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %.0133.lcssa, %250
  %252 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !57
  br i1 %251, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %247, align 8
  %256 = load ptr, ptr %.037.i, align 8
  br label %259

257:                                              ; preds = %261
  %258 = add i64 %.01929.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %258, %250
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %259, !llvm.loop !253

259:                                              ; preds = %257, %.lr.ph.i.i
  %.01929.i.i = phi i64 [ %.0133.lcssa, %.lr.ph.i.i ], [ %258, %257 ]
  %260 = icmp eq i64 %.01929.i.i, %254
  br i1 %260, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %.01929.i.i
  %263 = load i8, ptr %262, align 1, !tbaa !58
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 %.01929.i.i
  %265 = load i8, ptr %264, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %263, %265
  br i1 %.not.i.i, label %257, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %257, %.lr.ph.i
  %266 = icmp eq i32 %249, %253
  br i1 %266, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, label %267

267:                                              ; preds = %._crit_edge.i.i
  %268 = icmp ult i32 %249, %253
  br i1 %268, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %267
  %.pre.i = load ptr, ptr %247, align 8, !tbaa !55
  %.pre46.i = load ptr, ptr %.037.i, align 8, !tbaa !55
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %267
  %269 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i: ; preds = %261
  %.not47.i = icmp ugt i8 %263, %265
  br i1 %.not47.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i: ; preds = %259, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %270 = phi ptr [ %256, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ], [ %.pre46.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %256, %259 ]
  %271 = phi ptr [ %255, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %255, %259 ]
  %272 = getelementptr inbounds i8, ptr %.037.i, i64 -12
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %275 = load i32, ptr %274, align 8, !tbaa !204
  store ptr %270, ptr %247, align 8, !tbaa !55
  store i32 %253, ptr %248, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !58
  store i32 %277, ptr %272, align 4, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !204
  store i32 %279, ptr %274, align 8, !tbaa !204
  store ptr %271, ptr %.037.i, align 8, !tbaa !55
  store i32 %249, ptr %252, align 8, !tbaa !57
  store i32 %273, ptr %276, align 4, !tbaa !58
  store i32 %275, ptr %278, align 8, !tbaa !204
  %280 = icmp ugt ptr %247, %.0.lcssa
  br i1 %280, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, !llvm.loop !254

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i
  %281 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i
  %282 = phi i64 [ %281, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i ], [ %269, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i ], [ %.01840.i, %.preheader.i ], [ %.01840.i, %._crit_edge.i.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %283 = icmp ult ptr %.017.i, %.0131.lcssa
  br i1 %283, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, !llvm.loop !255

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, %245
  %.018.lcssa.i = phi i64 [ 1, %245 ], [ %282, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i ]
  %284 = add i64 %.018.lcssa.i, %.0152.lcssa
  br label %285

285:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, %._crit_edge213
  %.7 = phi i64 [ %284, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit ], [ %.0152.lcssa, %._crit_edge213 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 42
  %3 = urem i64 %1, 42
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !240
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  store ptr %8, ptr %0, align 8, !tbaa !241
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
          to label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !256

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #23
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !241
  %33 = load i64, ptr %6, align 8, !tbaa !240
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !216
  %40 = load ptr, ptr %11, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !216
  %47 = load ptr, ptr %45, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !218
  store ptr %40, ptr %38, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Range", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !208
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %4, align 8, !tbaa !215
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !240
  %37 = load ptr, ptr %0, align 8, !tbaa !241
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !243
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !221
  %47 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !199
  %48 = load ptr, ptr %5, align 8, !tbaa !243
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !216
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  store ptr %50, ptr %17, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !218
  store ptr %50, ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !240
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !241
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, !prof !242

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !241
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !241
  store i64 %41, ptr %14, align 8, !tbaa !240
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !216
  %58 = load ptr, ptr %.0, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !216
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !217
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i = alloca %"class.marisa::grimoire::trie::Range", align 8
  %3 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 240
  br i1 %7, label %8, label %31

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

17:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %30 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !237
  %14 = load float, ptr %10, align 4, !tbaa !237
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !225
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %19 = ptrtoint ptr %.019.i to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %31

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i, i64 12, i1 false), !tbaa.struct !225
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !237
  %27 = fcmp ogt float %13, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %23 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !225
  %28 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -20
  %29 = load float, ptr %28, align 4, !tbaa !237
  %30 = fcmp ogt float %13, %29
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, !llvm.loop !257

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.09.lcssa.i.i = phi ptr [ %.019.i, %23 ], [ %.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false), !tbaa.struct !225
  %.sroa.4.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 12
  store float %13, ptr %.sroa.4.0..09.sroa_idx.i.i, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %16
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !258

common.ret25:                                     ; preds = %.preheader.i, %9, %31, %32
  ret void

32:                                               ; preds = %2
  %33 = lshr exact i64 %6, 1
  %.idx = and i64 %32, 4611686018427387888
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %33)
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %33, ptr noundef %1)
  %34 = ptrtoint ptr %33 to i64
  %35 = lshr i64 %6, 5
  %36 = sub i64 %4, %34
  %37 = ashr exact i64 %36, 4
  tail call void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %33, ptr noundef %1, i64 noundef %35, i64 noundef %37)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %.idx = shl nsw i64 %10, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 4
  tail call void @_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %7 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %8 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %9 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond72 = or i1 %10, %11
  br i1 %or.cond72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %104, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %103, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr6574 = phi ptr [ %1, %.lr.ph ], [ %.061, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %14 = add nsw i64 %.tr6876, %.tr6775
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr6574, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %.tr73, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !237
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.tr73, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr73, ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

23:                                               ; preds = %13
  %24 = icmp sgt i64 %.tr6775, %.tr6876
  %25 = ptrtoint ptr %.tr6574 to i64
  br i1 %24, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr6775, 2
  %27 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.tr73, i64 %26
  %28 = sub i64 %12, %25
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !237
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6574, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %29, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %33 = lshr i64 %.01116.i, 1
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !237
  %37 = fcmp ogt float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %.01116.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %33
  %.1.i = select i1 %37, ptr %38, ptr %.017.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !259

_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6574, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %25
  %43 = ashr exact i64 %42, 4
  br label %63

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42: ; preds = %23
  %44 = sdiv i64 %.tr6876, 2
  %45 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.tr6574, i64 %44
  %46 = ptrtoint ptr %.tr73 to i64
  %47 = sub i64 %25, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !237
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr73, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %48, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45 ]
  %52 = lshr i64 %.01116.i47, 1
  %53 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !237
  %56 = fcmp ogt float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %.01116.i47, %58
  %.112.i50 = select i1 %56, i64 %52, i64 %59
  %.1.i51 = select i1 %56, ptr %.017.i46, ptr %57
  %60 = icmp sgt i64 %.112.i50, 0
  br i1 %60, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !260

_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45
  %.pre80 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42
  %.pre-phi81 = phi i64 [ %.pre80, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr73, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42 ]
  %61 = sub i64 %.pre-phi81, %46
  %62 = ashr exact i64 %61, 4
  br label %63

63:                                               ; preds = %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit
  %.062 = phi ptr [ %27, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.036 = phi i64 [ %43, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %62, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %64 = icmp eq ptr %.062, %.tr6574
  br i1 %64, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %65

65:                                               ; preds = %63
  %66 = icmp eq ptr %.061, %.tr6574
  br i1 %66, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %67

67:                                               ; preds = %65
  %68 = ptrtoint ptr %.061 to i64
  %69 = ptrtoint ptr %.062 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = ptrtoint ptr %.tr6574 to i64
  %73 = sub i64 %72, %69
  %74 = ashr exact i64 %73, 4
  %75 = sub nsw i64 %71, %74
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %.lr.ph.i.i.i, label %79

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %.tr6574, %67 ]
  %.079.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.062, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

79:                                               ; preds = %67
  %80 = sub i64 %68, %72
  %81 = getelementptr inbounds i8, ptr %.062, i64 %80
  br label %82

82:                                               ; preds = %.backedge, %79
  %.070.i.i = phi i64 [ %71, %79 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %74, %79 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.062, %79 ], [ %.042.i.i.be, %.backedge ]
  %83 = sub nsw i64 %.070.i.i, %.066.i.i
  %84 = icmp slt i64 %.066.i.i, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %85
  %87 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %85
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %85 ], [ %89, %.lr.ph89.i.i ]
  %88 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %88, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %92

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %91, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %90, %.lr.ph89.i.i ], [ %87, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %89, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 16
  %91 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %91, %83
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !262

92:                                               ; preds = %._crit_edge90.i.i
  %93 = sub nsw i64 %.066.i.i, %88
  br label %.backedge

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.042.i.i, i64 %.070.i.i
  %96 = sub i64 0, %83
  %97 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %95, i64 %96
  %98 = icmp sgt i64 %.066.i.i, 0
  br i1 %98, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %94
  %.345.lcssa.i.i = phi ptr [ %97, %94 ], [ %.042.i.i, %.lr.ph.i.i ]
  %99 = srem i64 %.070.i.i, %83
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %92
  %.070.i.i.be = phi i64 [ %.066.i.i, %92 ], [ %83, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %93, %92 ], [ %99, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %92 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %82, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %94 ]
  %.03883.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %95, %94 ]
  %.34582.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %94 ]
  %100 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -16
  %101 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %102 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %63, %65
  %.041.i.i = phi ptr [ %.061, %63 ], [ %.062, %65 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %81, %._crit_edge.i.i ], [ %81, %._crit_edge90.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr73, ptr noundef %.062, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.036)
  %103 = sub nsw i64 %.tr6775, %.0
  %104 = sub nsw i64 %.tr6876, %.036
  %105 = icmp eq i64 %103, 0
  %106 = icmp eq i64 %104, 0
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, %5, %16, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  tail call void @_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef 7)
  %9 = icmp sgt i64 %7, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57
  %.067 = phi i64 [ 7, %.lr.ph ], [ %67, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57 ]
  %12 = shl nsw i64 %.067, 1
  %.not45.i = icmp slt i64 %7, %12
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i
  %.047.i = phi ptr [ %14, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %0, %11 ]
  %.02046.i = phi ptr [ %38, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %2, %11 ]
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.047.i, i64 %.067
  %14 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.047.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %25, %24 ], [ %.02046.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %24 ], [ %.047.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %24 ], [ %13, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !237
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false), !tbaa.struct !225
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  br label %24

22:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false), !tbaa.struct !225
  %23 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 16
  br label %24

24:                                               ; preds = %22, %20
  %.120.i.i = phi ptr [ %21, %20 ], [ %.01923.i.i, %22 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %26 = icmp ne ptr %.1.i.i, %13
  %27 = icmp ne ptr %.120.i.i, %14
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !265

._crit_edge.i.loopexit.i:                         ; preds = %24
  %29 = ptrtoint ptr %13 to i64
  %30 = ptrtoint ptr %.1.i.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i, label %32

32:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %.1.i.i, i64 %31, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i: ; preds = %32, %._crit_edge.i.loopexit.i
  %33 = getelementptr inbounds i8, ptr %25, i64 %31
  %34 = ptrtoint ptr %14 to i64
  %35 = ptrtoint ptr %.120.i.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %14, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i, label %37

37:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %.120.i.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i

_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i: ; preds = %37, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %4, %34
  %40 = ashr exact i64 %39, 4
  %.not.i = icmp slt i64 %40, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !266

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i, %11
  %.020.lcssa.i = phi ptr [ %2, %11 ], [ %38, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %0, %11 ], [ %14, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.lcssa43.i = phi i64 [ %7, %11 ], [ %40, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.067, i64 %.lcssa43.i)
  %41 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  %42 = icmp ne i64 %.sroa.speculated.i, 0
  %43 = icmp ne ptr %41, %1
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i, %54
  %.025.i31.i = phi ptr [ %55, %54 ], [ %.020.lcssa.i, %._crit_edge.i ]
  %.01824.i32.i = phi ptr [ %.1.i35.i, %54 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01923.i33.i = phi ptr [ %.120.i34.i, %54 ], [ %41, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !237
  %47 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !237
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false), !tbaa.struct !225
  %51 = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 16
  br label %54

52:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false), !tbaa.struct !225
  %53 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 16
  br label %54

54:                                               ; preds = %52, %50
  %.120.i34.i = phi ptr [ %51, %50 ], [ %.01923.i33.i, %52 ]
  %.1.i35.i = phi ptr [ %.01824.i32.i, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 16
  %56 = icmp ne ptr %.1.i35.i, %41
  %57 = icmp ne ptr %.120.i34.i, %1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !265

._crit_edge.i23.i:                                ; preds = %54, %._crit_edge.i
  %.019.lcssa.i24.i = phi ptr [ %41, %._crit_edge.i ], [ %.120.i34.i, %54 ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.1.i35.i, %54 ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i ], [ %55, %54 ]
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %41, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i, label %62

62:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i, ptr align 4 %.018.lcssa.i25.i, i64 %61, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i: ; preds = %62, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i
  %64 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %65 = sub i64 %4, %64
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %.019.lcssa.i24.i, i64 %65, i1 false)
  br label %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i, %63
  %67 = shl nsw i64 %.067, 2
  %.not45.i23 = icmp slt i64 %7, %67
  br i1 %.not45.i23, label %._crit_edge.i39, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37
  %.047.i25 = phi ptr [ %69, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37 ], [ %2, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit ]
  %.02046.i26 = phi ptr [ %93, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37 ], [ %0, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit ]
  %68 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.047.i25, i64 %12
  %69 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.047.i25, i64 %67
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %79, %.lr.ph.i.preheader.i24
  %.025.i.i28 = phi ptr [ %80, %79 ], [ %.02046.i26, %.lr.ph.i.preheader.i24 ]
  %.01824.i.i29 = phi ptr [ %.1.i.i32, %79 ], [ %.047.i25, %.lr.ph.i.preheader.i24 ]
  %.01923.i.i30 = phi ptr [ %.120.i.i31, %79 ], [ %68, %.lr.ph.i.preheader.i24 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01923.i.i30, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !237
  %72 = getelementptr inbounds nuw i8, ptr %.01824.i.i29, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !237
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i30, i64 16, i1 false), !tbaa.struct !225
  %76 = getelementptr inbounds nuw i8, ptr %.01923.i.i30, i64 16
  br label %79

77:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i29, i64 16, i1 false), !tbaa.struct !225
  %78 = getelementptr inbounds nuw i8, ptr %.01824.i.i29, i64 16
  br label %79

79:                                               ; preds = %77, %75
  %.120.i.i31 = phi ptr [ %76, %75 ], [ %.01923.i.i30, %77 ]
  %.1.i.i32 = phi ptr [ %.01824.i.i29, %75 ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i28, i64 16
  %81 = icmp ne ptr %.1.i.i32, %68
  %82 = icmp ne ptr %.120.i.i31, %69
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i33, !llvm.loop !265

._crit_edge.i.loopexit.i33:                       ; preds = %79
  %84 = ptrtoint ptr %68 to i64
  %85 = ptrtoint ptr %.1.i.i32 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %68, %.1.i.i32
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i35, label %87

87:                                               ; preds = %._crit_edge.i.loopexit.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 4 %.1.i.i32, i64 %86, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i35

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i35: ; preds = %87, %._crit_edge.i.loopexit.i33
  %88 = getelementptr inbounds i8, ptr %80, i64 %86
  %89 = ptrtoint ptr %69 to i64
  %90 = ptrtoint ptr %.120.i.i31 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i21.i.i36 = icmp eq ptr %69, %.120.i.i31
  br i1 %.not.i.i.i.i.i21.i.i36, label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37, label %92

92:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr nonnull align 4 %.120.i.i31, i64 %91, i1 false)
  br label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37

_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37: ; preds = %92, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i.i35
  %93 = getelementptr inbounds i8, ptr %88, i64 %91
  %94 = sub i64 %10, %89
  %95 = ashr exact i64 %94, 4
  %.not.i38 = icmp slt i64 %95, %67
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i.preheader.i24, !llvm.loop !266

._crit_edge.i39:                                  ; preds = %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit
  %.020.lcssa.i40 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit ], [ %93, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37 ]
  %.0.lcssa.i41 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit ], [ %69, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37 ]
  %.lcssa43.i42 = phi i64 [ %7, %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit ], [ %95, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.i37 ]
  %.sroa.speculated.i43 = tail call i64 @llvm.smin.i64(i64 %12, i64 %.lcssa43.i42)
  %96 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.0.lcssa.i41, i64 %.sroa.speculated.i43
  %97 = icmp ne i64 %.sroa.speculated.i43, 0
  %98 = icmp ne ptr %96, %8
  %99 = and i1 %97, %98
  br i1 %99, label %.lr.ph.i30.i51, label %._crit_edge.i23.i44

.lr.ph.i30.i51:                                   ; preds = %._crit_edge.i39, %109
  %.025.i31.i52 = phi ptr [ %110, %109 ], [ %.020.lcssa.i40, %._crit_edge.i39 ]
  %.01824.i32.i53 = phi ptr [ %.1.i35.i56, %109 ], [ %.0.lcssa.i41, %._crit_edge.i39 ]
  %.01923.i33.i54 = phi ptr [ %.120.i34.i55, %109 ], [ %96, %._crit_edge.i39 ]
  %100 = getelementptr inbounds nuw i8, ptr %.01923.i33.i54, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !237
  %102 = getelementptr inbounds nuw i8, ptr %.01824.i32.i53, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !237
  %104 = fcmp ogt float %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i30.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i52, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i54, i64 16, i1 false), !tbaa.struct !225
  %106 = getelementptr inbounds nuw i8, ptr %.01923.i33.i54, i64 16
  br label %109

107:                                              ; preds = %.lr.ph.i30.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i52, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i53, i64 16, i1 false), !tbaa.struct !225
  %108 = getelementptr inbounds nuw i8, ptr %.01824.i32.i53, i64 16
  br label %109

109:                                              ; preds = %107, %105
  %.120.i34.i55 = phi ptr [ %106, %105 ], [ %.01923.i33.i54, %107 ]
  %.1.i35.i56 = phi ptr [ %.01824.i32.i53, %105 ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.025.i31.i52, i64 16
  %111 = icmp ne ptr %.1.i35.i56, %96
  %112 = icmp ne ptr %.120.i34.i55, %8
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph.i30.i51, label %._crit_edge.i23.i44, !llvm.loop !265

._crit_edge.i23.i44:                              ; preds = %109, %._crit_edge.i39
  %.019.lcssa.i24.i45 = phi ptr [ %96, %._crit_edge.i39 ], [ %.120.i34.i55, %109 ]
  %.018.lcssa.i25.i46 = phi ptr [ %.0.lcssa.i41, %._crit_edge.i39 ], [ %.1.i35.i56, %109 ]
  %.0.lcssa.i26.i47 = phi ptr [ %.020.lcssa.i40, %._crit_edge.i39 ], [ %110, %109 ]
  %114 = ptrtoint ptr %96 to i64
  %115 = ptrtoint ptr %.018.lcssa.i25.i46 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i27.i48 = icmp eq ptr %96, %.018.lcssa.i25.i46
  br i1 %.not.i.i.i.i.i.i27.i48, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i49, label %117

117:                                              ; preds = %._crit_edge.i23.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26.i47, ptr align 4 %.018.lcssa.i25.i46, i64 %116, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i49

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i49: ; preds = %117, %._crit_edge.i23.i44
  %.not.i.i.i.i.i21.i29.i50 = icmp eq ptr %8, %.019.lcssa.i24.i45
  br i1 %.not.i.i.i.i.i21.i29.i50, label %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57, label %118

118:                                              ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i49
  %119 = ptrtoint ptr %.019.lcssa.i24.i45 to i64
  %120 = sub i64 %10, %119
  %121 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i47, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr align 4 %.019.lcssa.i24.i45, i64 %120, i1 false)
  br label %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57

_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28.i49, %118
  %122 = icmp slt i64 %67, %7
  br i1 %122, label %11, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_.exit57, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not116 = icmp sgt i64 %3, %4
  %.not70117 = icmp sgt i64 %3, %6
  %or.cond118 = or i1 %.not70117, %.not116
  br i1 %or.cond118, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %34

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %103, %tailrecurse ]
  %.tr105.lcssa = phi ptr [ %1, %7 ], [ %.0101, %tailrecurse ]
  %9 = ptrtoint ptr %.tr105.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr105.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr105.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, %26
  %.024.i = phi ptr [ %27, %26 ], [ %.tr.lcssa, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %26 ], [ %5, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %26 ], [ %.tr105.lcssa, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !237
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false), !tbaa.struct !225
  %23 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %26

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false), !tbaa.struct !225
  %25 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %26

26:                                               ; preds = %24, %22
  %.120.i = phi ptr [ %23, %22 ], [ %.01922.i, %24 ]
  %.1.i = phi ptr [ %.01823.i, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %28 = icmp ne ptr %.1.i, %13
  %29 = icmp ne ptr %.120.i, %2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %26, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ], [ %.1.i, %26 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ], [ %27, %26 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit ], [ %28, %26 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i: ; preds = %._crit_edge.i
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %.018.lcssa.i to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %33, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit

34:                                               ; preds = %.lr.ph, %tailrecurse
  %.not123 = phi i1 [ %.not116, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr108122 = phi i64 [ %4, %.lr.ph ], [ %104, %tailrecurse ]
  %.tr107121 = phi i64 [ %3, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr105120 = phi ptr [ %1, %.lr.ph ], [ %.0101, %tailrecurse ]
  %.tr119 = phi ptr [ %0, %.lr.ph ], [ %103, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr108122, %6
  br i1 %.not71, label %63, label %35

35:                                               ; preds = %34
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr105120
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread: ; preds = %35
  %36 = ptrtoint ptr %.tr105120 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105120, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = icmp eq ptr %.tr119, %.tr105120
  br i1 %39, label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i, label %40

40:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread
  %41 = getelementptr inbounds i8, ptr %38, i64 -16
  br label %.outer

.outer:                                           ; preds = %49, %40
  %.026.i.ph.pn = phi ptr [ %.tr105120, %40 ], [ %.026.i.ph, %49 ]
  %.024.i74.ph = phi ptr [ %41, %40 ], [ %.024.i74, %49 ]
  %.0.i.ph = phi ptr [ %2, %40 ], [ %48, %49 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %42 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %43

43:                                               ; preds = %.outer, %55
  %.024.i74 = phi ptr [ %56, %55 ], [ %.024.i74.ph, %.outer ]
  %.0.i = phi ptr [ %48, %55 ], [ %.0.i.ph, %.outer ]
  %44 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !237
  %46 = load float, ptr %42, align 4, !tbaa !237
  %47 = fcmp ogt float %45, %46
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %47, label %49, label %53

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false), !tbaa.struct !225
  %50 = icmp eq ptr %.tr119, %.026.i.ph
  br i1 %50, label %51, label %.outer, !llvm.loop !269

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i

53:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %.024.i74, i64 16, i1 false), !tbaa.struct !225
  %54 = icmp eq ptr %5, %.024.i74
  br i1 %54, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.024.i74, i64 -16
  br label %43, !llvm.loop !269

_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread, %51
  %.sink42.i = phi ptr [ %52, %51 ], [ %38, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %48, %51 ], [ %2, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread ]
  %57 = ptrtoint ptr %.sink42.i to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.lcssa.sink.i, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %5, i64 %59, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit

63:                                               ; preds = %34
  %64 = ptrtoint ptr %.tr105120 to i64
  br i1 %.not123, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit: ; preds = %63
  %65 = sdiv i64 %.tr107121, 2
  %66 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.tr119, i64 %65
  %67 = sub i64 %8, %64
  %68 = ashr exact i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !237
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr105120, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %68, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %72 = lshr i64 %.01116.i, 1
  %73 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !237
  %76 = fcmp ogt float %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %.01116.i, %78
  %.112.i = select i1 %76, i64 %79, i64 %72
  %.1.i77 = select i1 %76, ptr %77, ptr %.017.i
  %80 = icmp sgt i64 %.112.i, 0
  br i1 %80, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !259

_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i77 to i64
  br label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %64, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %.1.i77, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr105120, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit ]
  %81 = sub i64 %.pre-phi, %64
  %82 = ashr exact i64 %81, 4
  br label %tailrecurse

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81: ; preds = %63
  %83 = sdiv i64 %.tr108122, 2
  %84 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.tr105120, i64 %83
  %85 = ptrtoint ptr %.tr119 to i64
  %86 = sub i64 %64, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !237
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr119, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %87, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85 ]
  %91 = lshr i64 %.01116.i87, 1
  %92 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !237
  %95 = fcmp ogt float %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %.01116.i87, %97
  %.112.i90 = select i1 %95, i64 %91, i64 %98
  %.1.i91 = select i1 %95, ptr %.017.i86, ptr %96
  %99 = icmp sgt i64 %.112.i90, 0
  br i1 %99, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !260

_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85
  %.pre132 = ptrtoint ptr %.1.i91 to i64
  br label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81
  %.pre-phi133 = phi i64 [ %.pre132, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %85, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81 ]
  %.0.lcssa.i83 = phi ptr [ %.1.i91, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr119, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81 ]
  %100 = sub i64 %.pre-phi133, %85
  %101 = ashr exact i64 %100, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit
  %.0102 = phi ptr [ %66, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i83, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0101 = phi ptr [ %.0.lcssa.i76, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.066 = phi i64 [ %82, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %83, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %65, %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ], [ %101, %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit ]
  %102 = sub nsw i64 %.tr107121, %.0
  %103 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %.0102, ptr noundef %.tr105120, ptr noundef %.0101, i64 noundef %102, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr119, ptr noundef %.0102, ptr noundef %103, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %104 = sub nsw i64 %.tr108122, %.066
  %.not = icmp sgt i64 %102, %104
  %.not70 = icmp sgt i64 %102, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %34, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %53, %35, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i, %51, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i13 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %4 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %.sroa.0.i.i = alloca %"class.marisa::grimoire::trie::Range", align 8
  %5 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not29 = icmp slt i64 %9, %2
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us
  %.030.us = phi ptr [ %10, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %.idx
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = ashr exact i64 %12, 4
  %.not.us = icmp slt i64 %13, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, !llvm.loop !270

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit
  %14 = phi i64 [ %37, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ], [ %7, %.lr.ph ]
  %.030 = phi ptr [ %15, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  %.016.i = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 12
  br label %17

17:                                               ; preds = %36, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %36 ]
  %.pn18.i = phi ptr [ %.030, %.lr.ph.i ], [ %.019.i, %36 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !237
  %20 = load float, ptr %16, align 4, !tbaa !237
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !225
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %24 = ptrtoint ptr %.019.i to i64
  %25 = sub i64 %24, %14
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %23, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(1) %.030, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.030, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %36

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i, i64 12, i1 false), !tbaa.struct !225
  %30 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !237
  %32 = fcmp ogt float %19, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %29 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !225
  %33 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -20
  %34 = load float, ptr %33, align 4, !tbaa !237
  %35 = fcmp ogt float %19, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, !llvm.loop !257

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.09.lcssa.i.i = phi ptr [ %.019.i, %29 ], [ %.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false), !tbaa.struct !225
  %.sroa.4.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 12
  store float %19, ptr %.sroa.4.0..09.sroa_idx.i.i, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %22
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit, label %17, !llvm.loop !258

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit: ; preds = %36
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 4
  %.not = icmp slt i64 %39, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us ], [ %37, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ]
  %40 = icmp eq ptr %.0.lcssa, %1
  br i1 %40, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28, label %.preheader.i14

.preheader.i14:                                   ; preds = %._crit_edge
  %.016.i15 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %.not17.i16 = icmp eq ptr %.016.i15, %1
  br i1 %.not17.i16, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  br label %42

42:                                               ; preds = %61, %.lr.ph.i17
  %.019.i18 = phi ptr [ %.016.i15, %.lr.ph.i17 ], [ %.0.i23, %61 ]
  %.pn18.i19 = phi ptr [ %.0.lcssa, %.lr.ph.i17 ], [ %.019.i18, %61 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 28
  %44 = load float, ptr %43, align 4, !tbaa !237
  %45 = load float, ptr %41, align 4, !tbaa !237
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i18, i64 16, i1 false), !tbaa.struct !225
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 32
  %49 = ptrtoint ptr %.019.i18 to i64
  %50 = sub i64 %49, %.lcssa
  %51 = ashr exact i64 %50, 4
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %61

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.019.i18, i64 12, i1 false), !tbaa.struct !225
  %55 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !237
  %57 = fcmp ogt float %44, %56
  br i1 %57, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %54, %.lr.ph.i.i25
  %.0911.i.i26 = phi ptr [ %.0.i.i27, %.lr.ph.i.i25 ], [ %.019.i18, %54 ]
  %.0.i.i27 = getelementptr inbounds i8, ptr %.0911.i.i26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i27, i64 16, i1 false), !tbaa.struct !225
  %58 = getelementptr inbounds i8, ptr %.0911.i.i26, i64 -20
  %59 = load float, ptr %58, align 4, !tbaa !237
  %60 = fcmp ogt float %44, %59
  br i1 %60, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20, !llvm.loop !257

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %54
  %.09.lcssa.i.i21 = phi ptr [ %.019.i18, %54 ], [ %.0.i.i27, %.lr.ph.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i21, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i13, i64 12, i1 false), !tbaa.struct !225
  %.sroa.4.0..09.sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i21, i64 12
  store float %44, ptr %.sroa.4.0..09.sroa_idx.i.i22, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i13)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20, %47
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 16
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28, label %42, !llvm.loop !258

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28: ; preds = %61, %._crit_edge, %.preheader.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %9 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %10 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %26, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 %16, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, label %18

18:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %2, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38, label %24

24:                                               ; preds = %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38: ; preds = %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit

26:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %41, label %27

27:                                               ; preds = %26
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit40, label %32

32:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 %31, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit40

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit40: ; preds = %28, %32
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42, label %33

33:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit40
  %34 = ptrtoint ptr %2 to i64
  %35 = sub i64 %34, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %35, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit40, %33
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45, label %36

36:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42
  %37 = ashr exact i64 %31, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %2, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %5, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45

_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42, %36
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %38, %36 ], [ 0, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42 ]
  %40 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %2, i64 %.pre-phi.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit

41:                                               ; preds = %26
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %2, %1
  br i1 %44, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %50, %47
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 %49, %52
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %.lr.ph.i.i.i, label %57

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %1, %45 ]
  %.079.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %0, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

57:                                               ; preds = %45
  %58 = sub i64 %46, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br label %60

60:                                               ; preds = %.backedge, %57
  %.070.i.i = phi i64 [ %49, %57 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %52, %57 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %57 ], [ %.042.i.i.be, %.backedge ]
  %61 = sub nsw i64 %.070.i.i, %.066.i.i
  %62 = icmp slt i64 %.066.i.i, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %63
  %65 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %63
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %63 ], [ %67, %.lr.ph89.i.i ]
  %66 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %66, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %70

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %69, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %68, %.lr.ph89.i.i ], [ %65, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %67, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 16
  %69 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %69, %61
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !262

70:                                               ; preds = %._crit_edge90.i.i
  %71 = sub nsw i64 %.066.i.i, %66
  br label %.backedge

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.042.i.i, i64 %.070.i.i
  %74 = sub i64 0, %61
  %75 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %73, i64 %74
  %76 = icmp sgt i64 %.066.i.i, 0
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %72
  %.345.lcssa.i.i = phi ptr [ %75, %72 ], [ %.042.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.070.i.i, %61
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %70
  %.070.i.i.be = phi i64 [ %.066.i.i, %70 ], [ %61, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %71, %70 ], [ %77, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %70 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %60, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %72 ]
  %.03883.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %73, %72 ]
  %.34582.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %80 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %43, %41, %27, %12, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38
  %.0 = phi ptr [ %25, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38 ], [ %40, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45 ], [ %0, %12 ], [ %2, %27 ], [ %2, %41 ], [ %0, %43 ], [ %1, %.lr.ph.i.i.i ], [ %59, %._crit_edge90.i.i ], [ %59, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector6build_ERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %.not49 = icmp eq i64 %4, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  br label %10

.preheader:                                       ; preds = %10
  %.not40 = icmp eq i32 %spec.select, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %spec.select, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = zext nneg i32 %8 to i64
  br label %._crit_edge

10:                                               ; preds = %.lr.ph, %10
  %.03138 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %.03237 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %.03138
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 %.03237)
  %13 = add nuw i64 %.03138, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !271

._crit_edge:                                      ; preds = %2, %.lr.ph43.preheader, %.preheader
  %.030.lcssa = phi i64 [ 0, %.preheader ], [ %9, %.lr.ph43.preheader ], [ 0, %2 ]
  %14 = icmp ne i64 %4, 0
  %15 = zext i1 %14 to i64
  %.not33 = icmp eq i64 %.030.lcssa, 0
  %16 = mul i64 %.030.lcssa, %4
  %17 = add i64 %16, 63
  %18 = lshr i64 %17, 6
  %.029 = select i1 %.not33, i64 %15, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp ugt i64 %.029, %20
  br i1 %.not.i.i, label %21, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

21:                                               ; preds = %._crit_edge
  %22 = lshr i64 %.029, 1
  %23 = icmp samesign ugt i64 %20, %22
  %24 = shl nuw nsw i64 %20, 1
  %.0.i.i = select i1 %23, i64 %24, i64 %.029
  %25 = shl nuw nsw i64 %.0.i.i, 3
  %26 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  br label %35

.preheader.i.i.i:                                 ; preds = %35, %21
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %26, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %33, align 8, !tbaa !87
  store i64 %.0.i.i, ptr %19, align 8, !tbaa !85
  %34 = icmp eq ptr %31, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit.thread, label %40

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %26, i64 %.01114.i.i.i
  %37 = getelementptr inbounds nuw i64, ptr %30, i64 %.01114.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %38, ptr %36, align 8, !tbaa !29
  %39 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %28
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !88

40:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit.thread

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit.thread: ; preds = %.preheader.i.i.i, %40
  store i64 %.029, ptr %27, align 8, !tbaa !84
  br label %42

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.029, ptr %41, align 8, !tbaa !84
  %.not34 = icmp eq i64 %.029, 0
  br i1 %.not34, label %47, label %42

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit.thread, %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr i64, ptr %44, i64 %.029
  %46 = getelementptr i8, ptr %45, i64 -8
  store i64 0, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %42, %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.lcssa, ptr %48, align 8, !tbaa !3
  br i1 %.not33, label %54, label %49

49:                                               ; preds = %47
  %50 = trunc nuw nsw i64 %.030.lcssa to i32
  %51 = sub nuw nsw i32 32, %50
  %52 = lshr i32 -1, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %49, %47
  %55 = load i64, ptr %3, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !16
  %.not50 = icmp eq i64 %55, 0
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  br label %64

._crit_edge48:                                    ; preds = %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit, %54
  ret void

64:                                               ; preds = %.lr.ph47, %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %92, %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit ]
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %.045
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = load i64, ptr %48, align 8, !tbaa !3
  %68 = mul i64 %67, %.045
  %69 = lshr i64 %68, 6
  %70 = and i64 %68, 63
  %71 = shl i64 %61, %70
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds nuw i64, ptr %63, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = and i64 %74, %72
  %76 = and i32 %60, %66
  %77 = zext i32 %76 to i64
  %78 = shl i64 %77, %70
  %79 = or i64 %75, %78
  store i64 %79, ptr %73, align 8, !tbaa !29
  %80 = load i64, ptr %48, align 8, !tbaa !3
  %81 = add i64 %80, %70
  %82 = icmp ugt i64 %81, 64
  br i1 %82, label %83, label %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit

83:                                               ; preds = %64
  %84 = sub nuw nsw i64 64, %70
  %85 = lshr i64 %61, %84
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = and i64 %88, %86
  %90 = lshr i64 %77, %84
  %91 = or i64 %89, %90
  store i64 %91, ptr %87, align 8, !tbaa !29
  br label %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit

_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit: ; preds = %64, %83
  %92 = add nuw i64 %.045, 1
  %93 = load i64, ptr %3, align 8, !tbaa !60
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %64, label %._crit_edge48, !llvm.loop !272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.015 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %.01214 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %10 = icmp eq i64 %.01214, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.01214, -1
  %14 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.015)
  tail call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %14, ptr noundef %.015, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !273

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %42, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %42 ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %42 ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %10 = load i32, ptr %.020.i.ptr, align 4, !tbaa !65
  %11 = load i32, ptr %0, align 4, !tbaa !65
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = load i32, ptr %8, align 4, !tbaa !67
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %19 = load i64, ptr %.020.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %20 = lshr exact i64 %.020.i.idx, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %24 = load i32, ptr %22, align 4, !tbaa !63
  store i32 %24, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !274

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4, !tbaa !65
  store i32 %.sroa.4.0.extract.trunc.i, ptr %8, align 4, !tbaa !67
  br label %42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %13
  %30 = load i64, ptr %.020.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %30 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %30, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i
  %.09.i.i = phi ptr [ %.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i ], [ %.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %32 = load i32, ptr %.0.i.i, align 4, !tbaa !65
  %33 = icmp ugt i32 %32, %.sroa.0.0.extract.trunc.i.i
  br i1 %33, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i, label %34

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i

34:                                               ; preds = %31
  %35 = icmp ult i32 %32, %.sroa.0.0.extract.trunc.i.i
  br i1 %35, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp ugt i32 %37, %.sroa.5.0.extract.trunc.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i
  %39 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i ], [ %37, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i ]
  store i32 %32, ptr %.09.i.i, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !67
  br label %31, !llvm.loop !275

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %34
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %.09.i.i, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i, ptr %41, align 4, !tbaa !67
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %9, !llvm.loop !276

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %43, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14
  %.06.i = phi ptr [ %56, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14 ], [ %43, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %44 = load i64, ptr %.06.i, align 4
  %.sroa.0.0.extract.trunc.i.i8 = trunc i64 %44 to i32
  %.sroa.5.0.extract.shift.i.i9 = lshr i64 %44, 32
  %.sroa.5.0.extract.trunc.i.i10 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i9 to i32
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, %.lr.ph.i
  %.09.i.i11 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i12, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -8
  %46 = load i32, ptr %.0.i.i12, align 4, !tbaa !65
  %47 = icmp ugt i32 %46, %.sroa.0.0.extract.trunc.i.i8
  br i1 %47, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17, label %48

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17: ; preds = %45
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %.pre.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16

48:                                               ; preds = %45
  %49 = icmp ult i32 %46, %.sroa.0.0.extract.trunc.i.i8
  br i1 %49, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = icmp ugt i32 %51, %.sroa.5.0.extract.trunc.i.i10
  br i1 %52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17
  %53 = phi i32 [ %.pre.i.i19, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17 ], [ %51, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13 ]
  store i32 %46, ptr %.09.i.i11, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !67
  br label %45, !llvm.loop !275

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %48
  store i32 %.sroa.0.0.extract.trunc.i.i8, ptr %.09.i.i11, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i10, ptr %55, align 4, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i15 = icmp eq ptr %56, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !277

57:                                               ; preds = %2
  %58 = icmp eq ptr %0, %1
  br i1 %58, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i20, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %60

60:                                               ; preds = %96, %.lr.ph.i21
  %.020.i22 = phi ptr [ %.017.i20, %.lr.ph.i21 ], [ %.0.i33, %96 ]
  %.pn19.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.020.i22, %96 ]
  %61 = load i32, ptr %.020.i22, align 4, !tbaa !65
  %62 = load i32, ptr %0, align 4, !tbaa !65
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %64

64:                                               ; preds = %60
  %65 = icmp ult i32 %62, %61
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = load i32, ptr %59, align 4, !tbaa !67
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %60
  %70 = load i64, ptr %.020.i22, align 4
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %70 to i32
  %.sroa.4.0.extract.shift.i41 = lshr i64 %70, 32
  %.sroa.4.0.extract.trunc.i42 = trunc nuw i64 %.sroa.4.0.extract.shift.i41 to i32
  %71 = ptrtoint ptr %.020.i22 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.preheader.i44, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43

.lr.ph.i.i.i.i.i.preheader.i44:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39
  %75 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 16
  br label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %.lr.ph.i.i.i.i.i.i45, %.lr.ph.i.i.i.i.i.preheader.i44
  %.010.i.i.i.i.i.i46 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i45 ], [ %73, %.lr.ph.i.i.i.i.i.preheader.i44 ]
  %.069.i.i.i.i.i.i47 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i45 ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i44 ]
  %.078.i.i.i.i.i.i48 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i45 ], [ %.020.i22, %.lr.ph.i.i.i.i.i.preheader.i44 ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i48, i64 -8
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i47, i64 -8
  %78 = load i32, ptr %76, align 4, !tbaa !63
  store i32 %78, ptr %77, align 4, !tbaa !65
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i48, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i47, i64 -4
  store i32 %80, ptr %81, align 4, !tbaa !67
  %82 = add nsw i64 %.010.i.i.i.i.i.i46, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i.i46, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43, !llvm.loop !274

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39
  store i32 %.sroa.0.0.extract.trunc.i40, ptr %0, align 4, !tbaa !65
  store i32 %.sroa.4.0.extract.trunc.i42, ptr %59, align 4, !tbaa !67
  br label %96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %64
  %84 = load i64, ptr %.020.i22, align 4
  %.sroa.0.0.extract.trunc.i.i26 = trunc i64 %84 to i32
  %.sroa.5.0.extract.shift.i.i27 = lshr i64 %84, 32
  %.sroa.5.0.extract.trunc.i.i28 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i27 to i32
  br label %85

85:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25
  %.09.i.i29 = phi ptr [ %.020.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25 ], [ %.0.i.i30, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35 ]
  %.0.i.i30 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -8
  %86 = load i32, ptr %.0.i.i30, align 4, !tbaa !65
  %87 = icmp ugt i32 %86, %.sroa.0.0.extract.trunc.i.i26
  br i1 %87, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36, label %88

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36: ; preds = %85
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35

88:                                               ; preds = %85
  %89 = icmp ult i32 %86, %.sroa.0.0.extract.trunc.i.i26
  br i1 %89, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31: ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = icmp ugt i32 %91, %.sroa.5.0.extract.trunc.i.i28
  br i1 %92, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36
  %93 = phi i32 [ %.pre.i.i38, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36 ], [ %91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31 ]
  store i32 %86, ptr %.09.i.i29, align 4, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !67
  br label %85, !llvm.loop !275

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %88
  store i32 %.sroa.0.0.extract.trunc.i.i26, ptr %.09.i.i29, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i28, ptr %95, align 4, !tbaa !67
  br label %96

96:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43
  %.0.i33 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i34 = icmp eq ptr %.0.i33, %1
  br i1 %.not.i34, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %60, !llvm.loop !276

_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %96, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, %.preheader.i, %57, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4, !tbaa !65
  %12 = load i32, ptr %8, align 4, !tbaa !65
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4, !tbaa !65
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %24 = icmp ult i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = getelementptr inbounds i8, ptr %1, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i, %23
  %30 = icmp ult i32 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i
  %32 = icmp ult i32 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %31
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4, !tbaa !65
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i
  %41 = icmp ult i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %1, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i, %40
  %47 = icmp ult i32 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i
  %49 = icmp ult i32 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds i8, ptr %1, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %48
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i
  %.sink38.i = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %55 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %.sink38.i, ptr %0, align 4, !tbaa !63
  store i32 %55, ptr %.sink37.i, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 4
  %58 = load i32, ptr %56, align 4, !tbaa !63
  %59 = load i32, ptr %57, align 4, !tbaa !63
  store i32 %59, ptr %56, align 4, !tbaa !63
  store i32 %58, ptr %57, align 4, !tbaa !63
  br label %60

60:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %83 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %88, %83 ]
  %61 = load i32, ptr %0, align 4, !tbaa !65
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, %60
  %.1.i = phi ptr [ %.0.i, %60 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11 ]
  %63 = load i32, ptr %.1.i, align 4, !tbaa !65
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader: ; preds = %67, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = load i32, ptr %56, align 4, !tbaa !67
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11: ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %62, !llvm.loop !278

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %73 = load i32, ptr %.114.i, align 4, !tbaa !65
  %74 = icmp ult i32 %61, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, label %75

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10
  %76 = icmp ult i32 %73, %61
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %56, align 4, !tbaa !67
  %79 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge: ; preds = %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10, !llvm.loop !279

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i: ; preds = %77, %75
  %82 = icmp ult ptr %.1.i, %.114.i
  br i1 %82, label %83, label %_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i
  store i32 %73, ptr %.1.i, align 4, !tbaa !63
  store i32 %63, ptr %.114.i, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %85 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %86 = load i32, ptr %84, align 4, !tbaa !63
  %87 = load i32, ptr %85, align 4, !tbaa !63
  store i32 %87, ptr %84, align 4, !tbaa !63
  store i32 %86, ptr %85, align 4, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %60, !llvm.loop !280

_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.07, i64 -8
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %11, ptr %10, align 4, !tbaa !65
  %12 = load i32, ptr %8, align 4, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %.07, i64 -4
  store i32 %12, ptr %13, align 4, !tbaa !67
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i
  %.032.i.i = phi i64 [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i ], [ 0, %9 ]
  %20 = shl i64 %.032.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %21
  %23 = getelementptr %"struct.std::pair", ptr %0, i64 %20
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %22, align 4, !tbaa !65
  %26 = load i32, ptr %24, align 4, !tbaa !65
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i.i, label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %28 = or disjoint i64 %20, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp ult i32 %26, %25
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr i8, ptr %23, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = icmp ult i32 %32, %34
  %36 = or disjoint i64 %20, 1
  %cond.fr.i.i = freeze i1 %35
  %spec.select.i.i = select i1 %cond.fr.i.i, i64 %36, i64 %21
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i, %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i.i
  %37 = phi i64 [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i.i ], [ %21, %29 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i ]
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.032.i.i
  %40 = load i32, ptr %38, align 4, !tbaa !63
  store i32 %40, ptr %39, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !67
  %44 = icmp slt i64 %37, %18
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !281

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i.i ]
  %45 = and i64 %15, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %._crit_edge.i.i
  %48 = add nsw i64 %16, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa.i.i, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %56 = load i32, ptr %54, align 4, !tbaa !63
  store i32 %56, ptr %55, align 4, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !67
  br label %60

60:                                               ; preds = %51, %47, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %53, %51 ], [ %.0.lcssa.i.i, %47 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %61 = icmp sgt i64 %.1.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i
  %.01319.i.i.i = phi i64 [ %.020.i.i78.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %60 ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i.i78.i = lshr i64 %.020.in.i.i.i, 1
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.020.i.i78.i
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp ult i32 %63, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %64, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %65

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = icmp ugt i32 %63, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %66, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = icmp ult i32 %68, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %69, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %70 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %68, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.01319.i.i.i
  store i32 %63, ptr %71, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !67
  %.not.i = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit: ; preds = %65, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i, %60
  %.013.lcssa.i.i.i = phi i64 [ %.1.i.i, %60 ], [ %.01319.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %65 ]
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i, ptr %73, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %74, align 4, !tbaa !67
  %75 = icmp sgt i64 %15, 8
  br i1 %75, label %9, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %9
  %.013 = phi i64 [ %11, %9 ], [ %70, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ]
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.013, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i
  %.032.i = phi i64 [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ], [ %.013, %22 ]
  %25 = shl i64 %.032.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = getelementptr %"struct.std::pair", ptr %0, i64 %25
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %27, align 4, !tbaa !65
  %31 = load i32, ptr %29, align 4, !tbaa !65
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %.lr.ph.i
  %33 = or disjoint i64 %25, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ult i32 %31, %30
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = getelementptr i8, ptr %28, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = icmp ult i32 %37, %39
  %41 = or disjoint i64 %25, 1
  %cond.fr.i = freeze i1 %40
  %spec.select.i = select i1 %cond.fr.i, i64 %41, i64 %26
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %42 = phi i64 [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %26, %34 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ]
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.032.i
  %45 = load i32, ptr %43, align 4, !tbaa !63
  store i32 %45, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !67
  %49 = icmp slt i64 %42, %13
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, %22
  %.0.lcssa.i = phi i64 [ %.013, %22 ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ]
  %50 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %50, i1 false
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %._crit_edge.i
  %52 = load i32, ptr %18, align 4, !tbaa !63
  store i32 %52, ptr %19, align 4, !tbaa !65
  %53 = load i32, ptr %20, align 4, !tbaa !63
  store i32 %53, ptr %21, align 4, !tbaa !67
  br label %54

54:                                               ; preds = %51, %._crit_edge.i
  %.1.i = phi i64 [ %17, %51 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, %.013
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i
  %.01319.i.i = phi i64 [ %.020.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %54 ]
  %.020.in.i.i = add nsw i64 %.01319.i.i, -1
  %.020.i.i = sdiv i64 %.020.in.i.i, 2
  %56 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = icmp ult i32 %57, %.sroa.0.0.extract.trunc.i.i
  br i1 %58, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp ugt i32 %57, %.sroa.0.0.extract.trunc.i.i
  br i1 %60, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = icmp ult i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01319.i.i
  store i32 %57, ptr %65, align 4, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !67
  %67 = icmp sgt i64 %.020.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !282

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, %54
  %.013.lcssa.i.i = phi i64 [ %.1.i, %54 ], [ %.01319.i.i, %59 ], [ %.020.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %68 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %68, align 4, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %69, align 4, !tbaa !67
  %.not = icmp eq i64 %.013, 0
  %70 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !284

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %.not494 = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !174
  br i1 %.not494, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.pre, i64 %9
  %12 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.pre, ptr noundef %11, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit unwind label %150

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0436 = phi i64 [ %15, %.lr.ph ], [ 0, %5 ]
  %13 = trunc i64 %.0436 to i32
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.pre, i64 %.0436, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !285
  %15 = add nuw i64 %.0436, 1
  %exitcond.not = icmp eq i64 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %16 = icmp eq i64 %4, 1
  %17 = select i1 %16, i64 256, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %12, %20
  br label %22

22:                                               ; preds = %22, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %17, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit ], [ %24, %22 ]
  %23 = icmp ult i64 %.0.i, %21
  %24 = shl i64 %.0.i, 1
  br i1 %23, label %22, label %25, !llvm.loop !186

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %.0.i)
          to label %27 unwind label %152

27:                                               ; preds = %25
  %28 = add i64 %.0.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %28, ptr %29, align 8, !tbaa !104
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %30 unwind label %152

30:                                               ; preds = %27
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %31 unwind label %152

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i = icmp ugt i64 %35, %37
  br i1 %.not.i.i, label %38, label %55

38:                                               ; preds = %31
  %39 = lshr i64 %35, 1
  %40 = icmp ugt i64 %37, %39
  %41 = shl nuw i64 %37, 1
  %.inv.i.i = icmp sgt i64 %37, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %41, i64 -1
  %.0.i.i = select i1 %40, i64 %spec.select.i.i, i64 %35
  %42 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  br label %49

.preheader.i.i.i:                                 ; preds = %49, %38
  %45 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %42, ptr %32, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %42, ptr %46, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %42, ptr %47, align 8, !tbaa !128
  store i64 %.0.i.i, ptr %36, align 8, !tbaa !206
  %48 = icmp eq ptr %45, null
  br i1 %48, label %55, label %54

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %.01114.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.01114.i.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !58
  store i8 %52, ptr %50, align 1, !tbaa !58
  %53 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %53, %34
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %49, !llvm.loop !207

54:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #23
  %.pre.i = load i64, ptr %33, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %54, %.preheader.i.i.i, %31
  %56 = phi i64 [ %34, %31 ], [ %34, %.preheader.i.i.i ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !58
  %60 = load i64, ptr %33, align 8, !tbaa !73
  %61 = add i64 %60, 1
  store i64 %61, ptr %33, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %62, i1 noundef zeroext false)
          to label %63 unwind label %152

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %64 unwind label %.thread312

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  %65 = load i64, ptr %8, align 8, !tbaa !171
  %.sroa.3.0.insert.ext.i = shl i64 %65, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds i8, ptr %69, i64 -12
  %.not.i.i.i111 = icmp eq ptr %67, %70
  br i1 %.not.i.i.i111, label %74, label %71

71:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !199
  %72 = load ptr, ptr %66, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %73, ptr %66, align 8, !tbaa !208
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

74:                                               ; preds = %64
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge unwind label %.thread316

._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge: ; preds = %74
  %.pre564 = load ptr, ptr %66, align 8, !tbaa !215
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge, %71
  %75 = phi ptr [ %.pre564, %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %101

101:                                              ; preds = %.lr.ph486, %609
  %102 = phi ptr [ %77, %.lr.ph486 ], [ %611, %609 ]
  %103 = phi ptr [ %75, %.lr.ph486 ], [ %610, %609 ]
  %.sroa.0282.0485 = phi ptr [ null, %.lr.ph486 ], [ %.sroa.0282.4, %609 ]
  %.sroa.10.0484 = phi ptr [ null, %.lr.ph486 ], [ %.sroa.10.1, %609 ]
  %.sroa.15288.0483 = phi ptr [ null, %.lr.ph486 ], [ %.sroa.15288.1, %609 ]
  %.sroa.18.0482 = phi i64 [ 0, %.lr.ph486 ], [ %.sroa.18.1, %609 ]
  %.sroa.24.0481 = phi i64 [ 0, %.lr.ph486 ], [ %.sroa.24.1, %609 ]
  %.sroa.0250.0480 = phi ptr [ null, %.lr.ph486 ], [ %.sroa.0250.3, %609 ]
  %104 = load i64, ptr %79, align 8, !tbaa !69
  %105 = load ptr, ptr %80, align 8, !tbaa !216
  %106 = load ptr, ptr %81, align 8, !tbaa !216
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %105, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = mul nsw i64 %112, 42
  %114 = load ptr, ptr %82, align 8, !tbaa !217
  %115 = ptrtoint ptr %103 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = add nsw i64 %113, %118
  %120 = load ptr, ptr %83, align 8, !tbaa !218
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %102 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = add nsw i64 %119, %124
  %126 = sub i64 %104, %125
  %.sroa.0234.0.copyload = load i32, ptr %102, align 4, !tbaa !63
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !63
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !63
  %127 = getelementptr inbounds i8, ptr %120, i64 -12
  %.not.i.i112 = icmp eq ptr %102, %127
  br i1 %.not.i.i112, label %130, label %128

128:                                              ; preds = %101
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

130:                                              ; preds = %101
  %131 = load ptr, ptr %84, align 8, !tbaa !219
  call void @_ZdlPvm(ptr noundef %131, i64 noundef 504) #23
  %132 = load ptr, ptr %81, align 8, !tbaa !220
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %81, align 8, !tbaa !216
  %134 = load ptr, ptr %133, align 8, !tbaa !221
  store ptr %134, ptr %84, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 504
  store ptr %135, ptr %83, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %128, %130
  %storemerge.i.i = phi ptr [ %129, %128 ], [ %134, %130 ]
  store ptr %storemerge.i.i, ptr %76, align 8, !tbaa !222
  %136 = zext i32 %.sroa.0234.0.copyload to i64
  %137 = icmp ult i32 %.sroa.0234.0.copyload, %.sroa.15.0.copyload
  br i1 %137, label %.lr.ph438, label %.critedge

.lr.ph438:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %138 = trunc i64 %126 to i32
  br label %139

139:                                              ; preds = %.lr.ph438, %146
  %140 = phi i64 [ %136, %.lr.ph438 ], [ %149, %146 ]
  %.sroa.0234.0437 = phi i32 [ %.sroa.0234.0.copyload, %.lr.ph438 ], [ %148, %146 ]
  %141 = load ptr, ptr %10, align 8, !tbaa !174
  %142 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !180
  %145 = icmp eq i32 %144, %.sroa.19.0.copyload
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %138, ptr %147, align 4, !tbaa !58
  %148 = add i32 %.sroa.0234.0437, 1
  %149 = zext i32 %148 to i64
  %exitcond558.not = icmp eq i32 %148, %.sroa.15.0.copyload
  br i1 %exitcond558.not, label %.critedge.thread, label %139, !llvm.loop !287

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

152:                                              ; preds = %25, %55, %30, %27
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

.thread312:                                       ; preds = %63
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

.thread316:                                       ; preds = %74
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

156:                                              ; preds = %.critedge.thread
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.critedge:                                        ; preds = %139, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0234.0.lcssa = phi i32 [ %.sroa.0234.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0234.0437, %139 ]
  %.lcssa326 = phi i64 [ %136, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %140, %139 ]
  %158 = zext i32 %.sroa.15.0.copyload to i64
  %159 = icmp eq i32 %.sroa.0234.0.lcssa, %.sroa.15.0.copyload
  br i1 %159, label %.critedge.thread, label %160

.critedge.thread:                                 ; preds = %146, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %609 unwind label %156, !llvm.loop !288

160:                                              ; preds = %.critedge
  %161 = icmp eq ptr %.sroa.0250.0480, null
  br i1 %161, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0480) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %162, %160
  %163 = load ptr, ptr %10, align 8, !tbaa !174
  %164 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %163, i64 %.lcssa326, i32 2
  %165 = load float, ptr %164, align 4, !tbaa !58
  %.087444 = add nuw nsw i64 %.lcssa326, 1
  %166 = icmp samesign ult i64 %.087444, %158
  br i1 %166, label %.lr.ph453, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre570 = zext i32 %.sroa.19.0.copyload to i64
  br label %._crit_edge454

.lr.ph453:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %167 = fpext float %165 to double
  %168 = zext i32 %.sroa.19.0.copyload to i64
  %169 = sub nsw i64 0, %168
  br label %172

170:                                              ; preds = %._crit_edge474
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

172:                                              ; preds = %.lr.ph453, %204
  %173 = phi ptr [ %163, %.lr.ph453 ], [ %205, %204 ]
  %.087452 = phi i64 [ %.087444, %.lr.ph453 ], [ %.087, %204 ]
  %.087.in451 = phi i64 [ %.lcssa326, %.lr.ph453 ], [ %.087452, %204 ]
  %.088450 = phi double [ %167, %.lr.ph453 ], [ %209, %204 ]
  %.sroa.0250.4449 = phi ptr [ null, %.lr.ph453 ], [ %.sroa.0250.5, %204 ]
  %.sroa.12.2448 = phi ptr [ null, %.lr.ph453 ], [ %.sroa.12.3, %204 ]
  %.sroa.0234.1447 = phi i32 [ %.sroa.0234.0.lcssa, %.lr.ph453 ], [ %.sroa.0234.2, %204 ]
  %.sroa.23.2446 = phi i64 [ 0, %.lr.ph453 ], [ %.sroa.23.3, %204 ]
  %.sroa.34.2445 = phi i64 [ 0, %.lr.ph453 ], [ %.sroa.34.3, %204 ]
  %174 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %173, i64 %.087.in451
  %175 = load ptr, ptr %174, align 8, !tbaa !178
  %176 = getelementptr inbounds i8, ptr %175, i64 %169
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !58
  %179 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %173, i64 %.087452
  %180 = load ptr, ptr %179, align 8, !tbaa !178
  %181 = getelementptr inbounds i8, ptr %180, i64 %169
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !58
  %.not101 = icmp eq i8 %178, %183
  br i1 %.not101, label %204, label %184

184:                                              ; preds = %172
  %185 = zext i32 %.sroa.0234.1447 to i64
  %186 = fptrunc double %.088450 to float
  %.sroa.0.sroa.3.0.insert.ext.i115 = shl i64 %.087452, 32
  %.sroa.0.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i115, %185
  %187 = bitcast float %186 to i32
  %.sroa.4.sroa.3.0.insert.ext.i119 = zext i32 %187 to i64
  %.sroa.4.sroa.3.0.insert.shift.i120 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i119, 32
  %.sroa.4.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i120, %168
  %188 = add i64 %.sroa.23.2446, 1
  %.not.i.i124 = icmp ugt i64 %188, %.sroa.34.2445
  br i1 %.not.i.i124, label %189, label %201

189:                                              ; preds = %184
  %190 = lshr i64 %188, 1
  %191 = icmp ugt i64 %.sroa.34.2445, %190
  %192 = icmp ugt i64 %.sroa.34.2445, 576460752303423487
  %193 = shl nuw nsw i64 %.sroa.34.2445, 1
  %spec.select.i.i125 = select i1 %192, i64 1152921504606846975, i64 %193
  %.0.i.i126 = select i1 %191, i64 %spec.select.i.i125, i64 %188
  %194 = shl i64 %.0.i.i126, 4
  %195 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %194, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i127 = icmp eq i64 %.sroa.23.2446, 0
  br i1 %.not.i.i.i127, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128

.preheader.i.i.i131:                              ; preds = %.lr.ph.i.i.i128, %189
  %196 = icmp eq ptr %.sroa.0250.4449, null
  br i1 %196, label %201, label %200

.lr.ph.i.i.i128:                                  ; preds = %189, %.lr.ph.i.i.i128
  %.01114.i.i.i129 = phi i64 [ %199, %.lr.ph.i.i.i128 ], [ 0, %189 ]
  %197 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %195, i64 %.01114.i.i.i129
  %198 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.2448, i64 %.01114.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !225
  %199 = add nuw i64 %.01114.i.i.i129, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %199, %.sroa.23.2446
  br i1 %exitcond.not.i.i.i130, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128, !llvm.loop !228

200:                                              ; preds = %.preheader.i.i.i131
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4449) #23
  br label %201

201:                                              ; preds = %200, %.preheader.i.i.i131, %184
  %.sroa.34.4 = phi i64 [ %.0.i.i126, %.preheader.i.i.i131 ], [ %.0.i.i126, %200 ], [ %.sroa.34.2445, %184 ]
  %.sroa.12.4 = phi ptr [ %195, %.preheader.i.i.i131 ], [ %195, %200 ], [ %.sroa.12.2448, %184 ]
  %.sroa.0250.6 = phi ptr [ %195, %.preheader.i.i.i131 ], [ %195, %200 ], [ %.sroa.0250.4449, %184 ]
  %202 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.4, i64 %.sroa.23.2446
  store i64 %.sroa.0.sroa.0.0.insert.insert.i117, ptr %202, align 4
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i122, ptr %.sroa.5233.0..sroa_idx, align 4
  %203 = trunc i64 %.087452 to i32
  %.pre565 = load ptr, ptr %10, align 8, !tbaa !174
  br label %204

204:                                              ; preds = %201, %172
  %205 = phi ptr [ %173, %172 ], [ %.pre565, %201 ]
  %.sroa.34.3 = phi i64 [ %.sroa.34.2445, %172 ], [ %.sroa.34.4, %201 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.2446, %172 ], [ %188, %201 ]
  %.sroa.0234.2 = phi i32 [ %.sroa.0234.1447, %172 ], [ %203, %201 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2448, %172 ], [ %.sroa.12.4, %201 ]
  %.sroa.0250.5 = phi ptr [ %.sroa.0250.4449, %172 ], [ %.sroa.0250.6, %201 ]
  %.189 = phi double [ %.088450, %172 ], [ 0.000000e+00, %201 ]
  %206 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %205, i64 %.087452, i32 2
  %207 = load float, ptr %206, align 4, !tbaa !58
  %208 = fpext float %207 to double
  %209 = fadd double %.189, %208
  %.087 = add nuw nsw i64 %.087452, 1
  %exitcond559.not = icmp eq i64 %.087, %158
  br i1 %exitcond559.not, label %._crit_edge454.loopexit, label %172, !llvm.loop !289

._crit_edge454.loopexit:                          ; preds = %204
  %210 = fptrunc double %209 to float
  br label %._crit_edge454

._crit_edge454:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge, %._crit_edge454.loopexit
  %.pre-phi571 = phi i64 [ %.pre570, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %168, %._crit_edge454.loopexit ]
  %.sroa.34.2.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %.sroa.34.3, %._crit_edge454.loopexit ]
  %.sroa.23.2.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %.sroa.23.3, %._crit_edge454.loopexit ]
  %.sroa.0234.1.lcssa = phi i32 [ %.sroa.0234.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %.sroa.0234.2, %._crit_edge454.loopexit ]
  %.sroa.12.2.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %.sroa.12.3, %._crit_edge454.loopexit ]
  %.sroa.0250.4.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %.sroa.0250.5, %._crit_edge454.loopexit ]
  %.088.lcssa = phi float [ %165, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge454_crit_edge ], [ %210, %._crit_edge454.loopexit ]
  %211 = zext i32 %.sroa.0234.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i = shl nuw i64 %158, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %211
  %212 = bitcast float %.088.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %212 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %.pre-phi571
  %213 = add i64 %.sroa.23.2.lcssa, 1
  %.not.i.i133 = icmp ugt i64 %213, %.sroa.34.2.lcssa
  br i1 %.not.i.i133, label %214, label %226

214:                                              ; preds = %._crit_edge454
  %215 = lshr i64 %213, 1
  %216 = icmp ugt i64 %.sroa.34.2.lcssa, %215
  %217 = icmp ugt i64 %.sroa.34.2.lcssa, 576460752303423487
  %218 = shl nuw nsw i64 %.sroa.34.2.lcssa, 1
  %spec.select.i.i134 = select i1 %217, i64 1152921504606846975, i64 %218
  %.0.i.i135 = select i1 %216, i64 %spec.select.i.i134, i64 %213
  %219 = shl i64 %.0.i.i135, 4
  %220 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %219, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i136 = icmp eq i64 %.sroa.23.2.lcssa, 0
  br i1 %.not.i.i.i136, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137

.preheader.i.i.i140:                              ; preds = %.lr.ph.i.i.i137, %214
  %221 = icmp eq ptr %.sroa.0250.4.lcssa, null
  br i1 %221, label %226, label %225

.lr.ph.i.i.i137:                                  ; preds = %214, %.lr.ph.i.i.i137
  %.01114.i.i.i138 = phi i64 [ %224, %.lr.ph.i.i.i137 ], [ 0, %214 ]
  %222 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %220, i64 %.01114.i.i.i138
  %223 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.2.lcssa, i64 %.01114.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %223, i64 16, i1 false), !tbaa.struct !225
  %224 = add nuw i64 %.01114.i.i.i138, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %224, %.sroa.23.2.lcssa
  br i1 %exitcond.not.i.i.i139, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137, !llvm.loop !228

225:                                              ; preds = %.preheader.i.i.i140
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4.lcssa) #23
  br label %226

226:                                              ; preds = %225, %.preheader.i.i.i140, %._crit_edge454
  %.sroa.12.5 = phi ptr [ %220, %.preheader.i.i.i140 ], [ %220, %225 ], [ %.sroa.12.2.lcssa, %._crit_edge454 ]
  %.sroa.0250.7 = phi ptr [ %220, %.preheader.i.i.i140 ], [ %220, %225 ], [ %.sroa.0250.4.lcssa, %._crit_edge454 ]
  %227 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.5, i64 %.sroa.23.2.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %227, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %228 = load i32, ptr %85, align 8, !tbaa !24
  %229 = icmp eq i32 %228, 131072
  br i1 %229, label %230, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

230:                                              ; preds = %226
  %.idx = shl nuw nsw i64 %213, 4
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.12.5, i64 %.idx
  %232 = icmp eq i64 %213, 0
  br i1 %232, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit, label %233

233:                                              ; preds = %230
  %234 = icmp ult i64 %.sroa.23.2.lcssa, 9223372036854775807
  br i1 %234, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %233, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %213, %233 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %235 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %236 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %235, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %237

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

237:                                              ; preds = %.lr.ph.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.5, i64 16, i1 false), !tbaa.struct !225
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %237
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %236, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %236, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01521.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.020.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %239 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %238
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %237
  %.0.lcssa.i.i.i.i.i = phi ptr [ %236, %237 ], [ %239, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.5, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  invoke void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %.sroa.12.5, ptr noundef nonnull %231, ptr noundef nonnull %236, i64 noundef %.010.i.i.i.i)
          to label %.loopexit.i._crit_edge.i unwind label %240

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %233
  invoke void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.12.5, ptr noundef nonnull %231)
          to label %.loopexit.i._crit_edge.i unwind label %240

240:                                              ; preds = %.loopexit.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.025.i.i = phi ptr [ %236, %._crit_edge.i.i.i.i.i ], [ null, %.loopexit.i.i ]
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %242 = shl i64 %.sroa.4.028.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.025.i.i, i64 noundef %242) #24
  br label %.body

.loopexit.i._crit_edge.i:                         ; preds = %.loopexit.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %236, %._crit_edge.i.i.i.i.i ], [ null, %.loopexit.i.i ]
  %243 = shl i64 %.sroa.4.026.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %243) #24
  br label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %.loopexit.i._crit_edge.i, %230, %226
  %244 = icmp eq i64 %104, %125
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %213, ptr %86, align 8, !tbaa !109
  br label %246

246:                                              ; preds = %245, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not495 = icmp eq i64 %213, 0
  br i1 %.not495, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %246
  %247 = trunc i64 %126 to i32
  br label %248

._crit_edge474:                                   ; preds = %597, %246
  %.sroa.24.2.lcssa = phi i64 [ %.sroa.24.0481, %246 ], [ %.sroa.24.3, %597 ]
  %.sroa.18.2.lcssa = phi i64 [ %.sroa.18.0482, %246 ], [ %.sroa.18.3, %597 ]
  %.sroa.15288.2.lcssa = phi ptr [ %.sroa.15288.0483, %246 ], [ %.sroa.15288.3, %597 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.0484, %246 ], [ %.sroa.10.3, %597 ]
  %.sroa.0282.5.lcssa = phi ptr [ %.sroa.0282.0485, %246 ], [ %.sroa.0282.7, %597 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %609 unwind label %170

248:                                              ; preds = %.lr.ph473, %597
  %.086471 = phi i64 [ 0, %.lr.ph473 ], [ %608, %597 ]
  %.sroa.0282.5470 = phi ptr [ %.sroa.0282.0485, %.lr.ph473 ], [ %.sroa.0282.7, %597 ]
  %.sroa.10.2469 = phi ptr [ %.sroa.10.0484, %.lr.ph473 ], [ %.sroa.10.3, %597 ]
  %.sroa.15288.2468 = phi ptr [ %.sroa.15288.0483, %.lr.ph473 ], [ %.sroa.15288.3, %597 ]
  %.sroa.18.2467 = phi i64 [ %.sroa.18.0482, %.lr.ph473 ], [ %.sroa.18.3, %597 ]
  %.sroa.24.2466 = phi i64 [ %.sroa.24.0481, %.lr.ph473 ], [ %.sroa.24.3, %597 ]
  %249 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.12.5, i64 %.086471
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !232
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr %249, align 4, !tbaa !234
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %10, align 8, !tbaa !174
  %256 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %255, i64 %254, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !180
  %258 = zext i32 %257 to i64
  %.082461 = add nuw nsw i64 %252, 1
  %259 = icmp samesign ult i64 %.082461, %258
  br i1 %259, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !235
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %258, -1
  br label %.preheader

.loopexit:                                        ; preds = %265
  %.082 = add nuw nsw i64 %.082463, 1
  %exitcond562.not = icmp eq i64 %.082, %258
  br i1 %exitcond562.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.082463 = phi i64 [ %.082461, %.preheader.lr.ph ], [ %.082, %.loopexit ]
  %.082.in462 = phi i64 [ %252, %.preheader.lr.ph ], [ %.082463, %.loopexit ]
  %264 = xor i64 %.082.in462, -1
  br label %265

265:                                              ; preds = %.preheader, %267
  %.081.in = phi i64 [ %.081, %267 ], [ %254, %.preheader ]
  %.081 = add nuw nsw i64 %.081.in, 1
  %266 = icmp samesign ult i64 %.081, %262
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %255, i64 %.081.in
  %269 = load ptr, ptr %268, align 8, !tbaa !178
  %270 = getelementptr inbounds i8, ptr %269, i64 %264
  %271 = getelementptr inbounds i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1, !tbaa !58
  %273 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %255, i64 %.081
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %275 = getelementptr inbounds i8, ptr %274, i64 %264
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !58
  %.not = icmp eq i8 %272, %277
  br i1 %.not, label %265, label %.thread, !llvm.loop !290

.thread:                                          ; preds = %.loopexit, %267, %248
  %.082.in336 = phi i64 [ %252, %248 ], [ %.082.in462, %267 ], [ %263, %.loopexit ]
  %.082334 = phi i64 [ %.082461, %248 ], [ %.082463, %267 ], [ %258, %.loopexit ]
  %278 = load i64, ptr %33, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %280 = load float, ptr %279, align 4, !tbaa !237
  %281 = load i64, ptr %29, align 8, !tbaa !104
  %282 = and i64 %281, %278
  %283 = load ptr, ptr %87, align 8, !tbaa !185
  %284 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !58
  %287 = fcmp ogt float %280, %286
  br i1 %287, label %288, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

288:                                              ; preds = %.thread
  store i32 %247, ptr %284, align 4, !tbaa !125
  %289 = trunc i64 %278 to i32
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !127
  store float %280, ptr %285, align 4, !tbaa !58
  %.pre566 = load i32, ptr %250, align 4, !tbaa !232
  %.pre567 = zext i32 %.pre566 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit: ; preds = %288, %.thread
  %.pre-phi = phi i64 [ %.pre567, %288 ], [ %252, %.thread ]
  %291 = icmp eq i64 %.082.in336, %.pre-phi
  br i1 %291, label %292, label %362

292:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %293 = load i32, ptr %249, align 4, !tbaa !234
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %10, align 8, !tbaa !174
  %296 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !178
  %298 = sub nsw i64 0, %.082.in336
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !58
  %302 = load i64, ptr %33, align 8, !tbaa !73
  %303 = add i64 %302, 1
  %304 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i143 = icmp ugt i64 %303, %304
  br i1 %.not.i.i143, label %305, label %319

305:                                              ; preds = %292
  %306 = lshr i64 %303, 1
  %307 = icmp ugt i64 %304, %306
  %308 = shl nuw i64 %304, 1
  %.inv.i.i144 = icmp sgt i64 %304, -1
  %spec.select.i.i145 = select i1 %.inv.i.i144, i64 %308, i64 -1
  %.0.i.i146 = select i1 %307, i64 %spec.select.i.i145, i64 %303
  %309 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i147 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i147, label %.preheader.i.i.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %305
  %310 = load ptr, ptr %57, align 8, !tbaa !159
  br label %313

.preheader.i.i.i151:                              ; preds = %313, %305
  %311 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %309, ptr %32, align 8, !tbaa !42
  store ptr %309, ptr %57, align 8, !tbaa !159
  store ptr %309, ptr %88, align 8, !tbaa !128
  store i64 %.0.i.i146, ptr %36, align 8, !tbaa !206
  %312 = icmp eq ptr %311, null
  br i1 %312, label %319, label %318

313:                                              ; preds = %313, %.lr.ph.i.i.i148
  %.01114.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %317, %313 ]
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %.01114.i.i.i149
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %.01114.i.i.i149
  %316 = load i8, ptr %315, align 1, !tbaa !58
  store i8 %316, ptr %314, align 1, !tbaa !58
  %317 = add nuw i64 %.01114.i.i.i149, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %317, %302
  br i1 %exitcond.not.i.i.i150, label %.preheader.i.i.i151, label %313, !llvm.loop !207

318:                                              ; preds = %.preheader.i.i.i151
  call void @_ZdaPv(ptr noundef nonnull %311) #23
  %.pre.i152 = load i64, ptr %33, align 8, !tbaa !73
  br label %319

319:                                              ; preds = %318, %.preheader.i.i.i151, %292
  %320 = phi i64 [ %302, %292 ], [ %302, %.preheader.i.i.i151 ], [ %.pre.i152, %318 ]
  %321 = load ptr, ptr %57, align 8, !tbaa !159
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 %301, ptr %322, align 1, !tbaa !58
  %323 = load i64, ptr %33, align 8, !tbaa !73
  %324 = add i64 %323, 1
  store i64 %324, ptr %33, align 8, !tbaa !73
  %325 = load i64, ptr %79, align 8, !tbaa !69
  %326 = icmp eq i64 %325, 4294967295
  br i1 %326, label %.invoke, label %332

.invoke:                                          ; preds = %319, %380
  %327 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %327, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr @.str.23, ptr %328, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 52, ptr %329, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 20
  store i32 7, ptr %330, align 4, !tbaa !82
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr @.str.24, ptr %331, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

332:                                              ; preds = %319
  %333 = load i64, ptr %89, align 8, !tbaa !84
  %334 = shl i64 %333, 6
  %335 = icmp eq i64 %325, %334
  br i1 %335, label %336, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

336:                                              ; preds = %332
  %337 = add i64 %333, 1
  %338 = load i64, ptr %90, align 8, !tbaa !85
  %.not.i.i.i154 = icmp ugt i64 %337, %338
  br i1 %.not.i.i.i154, label %339, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

339:                                              ; preds = %336
  %340 = lshr i64 %337, 1
  %341 = icmp ugt i64 %338, %340
  %342 = icmp ugt i64 %338, 1152921504606846975
  %343 = shl nuw nsw i64 %338, 1
  %spec.select.i.i.i = select i1 %342, i64 2305843009213693951, i64 %343
  %.0.i.i.i = select i1 %341, i64 %spec.select.i.i.i, i64 %337
  %344 = shl i64 %.0.i.i.i, 3
  %345 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %344, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i155 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i155, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %339
  %346 = load ptr, ptr %91, align 8, !tbaa !86
  br label %349

.preheader.i.i.i.i:                               ; preds = %349, %339
  %347 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %345, ptr %62, align 8, !tbaa !42
  store ptr %345, ptr %91, align 8, !tbaa !86
  store ptr %345, ptr %92, align 8, !tbaa !87
  store i64 %.0.i.i.i, ptr %90, align 8, !tbaa !85
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %354

349:                                              ; preds = %349, %.lr.ph.i.i.i.i156
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i156 ], [ %353, %349 ]
  %350 = getelementptr inbounds nuw i64, ptr %345, i64 %.01114.i.i.i.i
  %351 = getelementptr inbounds nuw i64, ptr %346, i64 %.01114.i.i.i.i
  %352 = load i64, ptr %351, align 8, !tbaa !29
  store i64 %352, ptr %350, align 8, !tbaa !29
  %353 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %353, %333
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %349, !llvm.loop !88

354:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %347) #23
  %.pre.i157 = load i64, ptr %89, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %354, %.preheader.i.i.i.i, %336
  %355 = phi i64 [ %.pre.i157, %354 ], [ %333, %.preheader.i.i.i.i ], [ %333, %336 ]
  %356 = icmp ult i64 %355, %337
  br i1 %356, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %357 = load ptr, ptr %91, align 8, !tbaa !86
  %358 = shl i64 %355, 3
  %scevgep.i = getelementptr nuw i8, ptr %357, i64 %358
  %359 = sub nuw i64 %337, %355
  %360 = shl nuw i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %360, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %337, ptr %89, align 8, !tbaa !84
  %.pre2.pre.i = load i64, ptr %79, align 8, !tbaa !69
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %332, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %325, %332 ]
  %361 = add i64 %.pre2.i, 1
  store i64 %361, ptr %79, align 8, !tbaa !69
  %.pre568 = trunc i64 %.082334 to i32
  br label %467

.loopexit325:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %562, %498, %.noexc.i.i, %.noexc3.i.i
  %.sroa.0282.6.ph = phi ptr [ %.sroa.0282.7, %.noexc3.i.i ], [ %.sroa.0282.7, %.noexc.i.i ], [ %.sroa.0282.7, %562 ], [ %.sroa.0282.7, %498 ], [ %.sroa.0282.5470, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

362:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %363 = load i64, ptr %33, align 8, !tbaa !73
  %364 = add i64 %363, 1
  %365 = load i64, ptr %36, align 8, !tbaa !206
  %.not.i.i159 = icmp ugt i64 %364, %365
  br i1 %.not.i.i159, label %366, label %380

366:                                              ; preds = %362
  %367 = lshr i64 %364, 1
  %368 = icmp ugt i64 %365, %367
  %369 = shl nuw i64 %365, 1
  %.inv.i.i160 = icmp sgt i64 %365, -1
  %spec.select.i.i161 = select i1 %.inv.i.i160, i64 %369, i64 -1
  %.0.i.i162 = select i1 %368, i64 %spec.select.i.i161, i64 %364
  %370 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i163 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i163, label %.preheader.i.i.i167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %366
  %371 = load ptr, ptr %57, align 8, !tbaa !159
  br label %374

.preheader.i.i.i167:                              ; preds = %374, %366
  %372 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %370, ptr %32, align 8, !tbaa !42
  store ptr %370, ptr %57, align 8, !tbaa !159
  store ptr %370, ptr %88, align 8, !tbaa !128
  store i64 %.0.i.i162, ptr %36, align 8, !tbaa !206
  %373 = icmp eq ptr %372, null
  br i1 %373, label %380, label %379

374:                                              ; preds = %374, %.lr.ph.i.i.i164
  %.01114.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %378, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %.01114.i.i.i165
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 %.01114.i.i.i165
  %377 = load i8, ptr %376, align 1, !tbaa !58
  store i8 %377, ptr %375, align 1, !tbaa !58
  %378 = add nuw i64 %.01114.i.i.i165, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %378, %363
  br i1 %exitcond.not.i.i.i166, label %.preheader.i.i.i167, label %374, !llvm.loop !207

379:                                              ; preds = %.preheader.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %372) #23
  %.pre.i168 = load i64, ptr %33, align 8, !tbaa !73
  br label %380

380:                                              ; preds = %379, %.preheader.i.i.i167, %362
  %381 = phi i64 [ %363, %362 ], [ %363, %.preheader.i.i.i167 ], [ %.pre.i168, %379 ]
  %382 = load ptr, ptr %57, align 8, !tbaa !159
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !58
  %384 = load i64, ptr %33, align 8, !tbaa !73
  %385 = add i64 %384, 1
  store i64 %385, ptr %33, align 8, !tbaa !73
  %386 = load i64, ptr %79, align 8, !tbaa !69
  %387 = icmp eq i64 %386, 4294967295
  br i1 %387, label %.invoke, label %388

388:                                              ; preds = %380
  %389 = load i64, ptr %89, align 8, !tbaa !84
  %390 = shl i64 %389, 6
  %391 = icmp eq i64 %386, %390
  br i1 %391, label %392, label %417

392:                                              ; preds = %388
  %393 = add i64 %389, 1
  %394 = load i64, ptr %90, align 8, !tbaa !85
  %.not.i.i.i171 = icmp ugt i64 %393, %394
  br i1 %.not.i.i.i171, label %395, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

395:                                              ; preds = %392
  %396 = lshr i64 %393, 1
  %397 = icmp ugt i64 %394, %396
  %398 = icmp ugt i64 %394, 1152921504606846975
  %399 = shl nuw nsw i64 %394, 1
  %spec.select.i.i.i177 = select i1 %398, i64 2305843009213693951, i64 %399
  %.0.i.i.i178 = select i1 %397, i64 %spec.select.i.i.i177, i64 %393
  %400 = shl i64 %.0.i.i.i178, 3
  %401 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %400, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i179 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i179, label %.preheader.i.i.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %395
  %402 = load ptr, ptr %91, align 8, !tbaa !86
  br label %405

.preheader.i.i.i.i183:                            ; preds = %405, %395
  %403 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %401, ptr %62, align 8, !tbaa !42
  store ptr %401, ptr %91, align 8, !tbaa !86
  store ptr %401, ptr %92, align 8, !tbaa !87
  store i64 %.0.i.i.i178, ptr %90, align 8, !tbaa !85
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172, label %410

405:                                              ; preds = %405, %.lr.ph.i.i.i.i180
  %.01114.i.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %409, %405 ]
  %406 = getelementptr inbounds nuw i64, ptr %401, i64 %.01114.i.i.i.i181
  %407 = getelementptr inbounds nuw i64, ptr %402, i64 %.01114.i.i.i.i181
  %408 = load i64, ptr %407, align 8, !tbaa !29
  store i64 %408, ptr %406, align 8, !tbaa !29
  %409 = add nuw i64 %.01114.i.i.i.i181, 1
  %exitcond.not.i.i.i.i182 = icmp eq i64 %409, %389
  br i1 %exitcond.not.i.i.i.i182, label %.preheader.i.i.i.i183, label %405, !llvm.loop !88

410:                                              ; preds = %.preheader.i.i.i.i183
  call void @_ZdaPv(ptr noundef nonnull %403) #23
  %.pre.i184 = load i64, ptr %89, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172: ; preds = %410, %.preheader.i.i.i.i183, %392
  %411 = phi i64 [ %.pre.i184, %410 ], [ %389, %.preheader.i.i.i.i183 ], [ %389, %392 ]
  %412 = icmp ult i64 %411, %393
  br i1 %412, label %.lr.ph.i.i175, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

.lr.ph.i.i175:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  %413 = load ptr, ptr %91, align 8, !tbaa !86
  %414 = shl i64 %411, 3
  %scevgep.i176 = getelementptr nuw i8, ptr %413, i64 %414
  %415 = sub nuw i64 %393, %411
  %416 = shl nuw i64 %415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i176, i8 0, i64 %416, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173: ; preds = %.lr.ph.i.i175, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  store i64 %393, ptr %89, align 8, !tbaa !84
  %.pre2.pre.i174 = load i64, ptr %79, align 8, !tbaa !69
  br label %417

417:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173, %388
  %.pre2.i170 = phi i64 [ %.pre2.pre.i174, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173 ], [ %386, %388 ]
  %418 = and i64 %.pre2.i170, 63
  %419 = shl nuw i64 1, %418
  %420 = lshr i64 %.pre2.i170, 6
  %421 = load ptr, ptr %91, align 8, !tbaa !86
  %422 = getelementptr inbounds nuw i64, ptr %421, i64 %420
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = or i64 %423, %419
  store i64 %424, ptr %422, align 8, !tbaa !29
  %425 = load i64, ptr %93, align 8, !tbaa !101
  %426 = add i64 %425, 1
  store i64 %426, ptr %93, align 8, !tbaa !101
  %.pre1.i = load i64, ptr %79, align 8, !tbaa !69
  %427 = add i64 %.pre1.i, 1
  store i64 %427, ptr %79, align 8, !tbaa !69
  %428 = load i32, ptr %249, align 4, !tbaa !234
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %10, align 8, !tbaa !174
  %431 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !178
  %433 = load i32, ptr %250, align 4, !tbaa !232
  %434 = zext i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = trunc i64 %.082334 to i32
  %438 = sub i32 %437, %433
  %439 = load i32, ptr %279, align 4, !tbaa !237
  %440 = add i64 %.sroa.18.2467, 1
  %.not.i.i187 = icmp ugt i64 %440, %.sroa.24.2466
  br i1 %.not.i.i187, label %441, label %462

441:                                              ; preds = %417
  %442 = lshr i64 %440, 1
  %443 = icmp ugt i64 %.sroa.24.2466, %442
  %444 = call i64 @llvm.umin.i64(i64 %.sroa.24.2466, i64 384307168202282325)
  %spec.select.i.i188 = shl nuw nsw i64 %444, 1
  %.0.i.i189 = select i1 %443, i64 %spec.select.i.i188, i64 %440
  %445 = mul i64 %.0.i.i189, 24
  %446 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %445, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i190 = icmp eq i64 %.sroa.18.2467, 0
  br i1 %.not.i.i.i190, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191

.preheader.i.i.i194:                              ; preds = %.lr.ph.i.i.i191, %441
  %447 = icmp eq ptr %.sroa.0282.5470, null
  br i1 %447, label %462, label %461

.lr.ph.i.i.i191:                                  ; preds = %441, %.lr.ph.i.i.i191
  %.01114.i.i.i192 = phi i64 [ %460, %.lr.ph.i.i.i191 ], [ 0, %441 ]
  %448 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %446, i64 %.01114.i.i.i192
  %449 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.sroa.10.2469, i64 %.01114.i.i.i192
  %450 = load ptr, ptr %449, align 8, !tbaa !178
  store ptr %450, ptr %448, align 8, !tbaa !178
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !180
  store i32 %453, ptr %451, align 8, !tbaa !180
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !58
  store i32 %456, ptr %454, align 4, !tbaa !58
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !285
  store i32 %459, ptr %457, align 8, !tbaa !285
  %460 = add nuw i64 %.01114.i.i.i192, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %460, %.sroa.18.2467
  br i1 %exitcond.not.i.i.i193, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191, !llvm.loop !291

461:                                              ; preds = %.preheader.i.i.i194
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0282.5470) #23
  br label %462

462:                                              ; preds = %461, %.preheader.i.i.i194, %417
  %.sroa.24.4 = phi i64 [ %.0.i.i189, %.preheader.i.i.i194 ], [ %.0.i.i189, %461 ], [ %.sroa.24.2466, %417 ]
  %.sroa.15288.4 = phi ptr [ %446, %.preheader.i.i.i194 ], [ %446, %461 ], [ %.sroa.15288.2468, %417 ]
  %.sroa.10.4 = phi ptr [ %446, %.preheader.i.i.i194 ], [ %446, %461 ], [ %.sroa.10.2469, %417 ]
  %.sroa.0282.9 = phi ptr [ %446, %.preheader.i.i.i194 ], [ %446, %461 ], [ %.sroa.0282.5470, %417 ]
  %463 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.sroa.10.4, i64 %.sroa.18.2467
  store ptr %436, ptr %463, align 8, !tbaa !178
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 %438, ptr %464, align 8, !tbaa !180
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 %439, ptr %465, align 4, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i32 0, ptr %466, align 8, !tbaa !285
  br label %467

467:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit, %462
  %.pre-phi569 = phi i32 [ %.pre568, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %437, %462 ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.2466, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.24.4, %462 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.2467, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %440, %462 ]
  %.sroa.15288.3 = phi ptr [ %.sroa.15288.2468, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.15288.4, %462 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2469, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.10.4, %462 ]
  %.sroa.0282.7 = phi ptr [ %.sroa.0282.5470, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.0282.9, %462 ]
  store i32 %.pre-phi569, ptr %250, align 4, !tbaa !232
  %468 = load ptr, ptr %66, align 8, !tbaa !208
  %469 = load ptr, ptr %68, align 8, !tbaa !214
  %470 = getelementptr inbounds i8, ptr %469, i64 -12
  %.not.i.i196 = icmp eq ptr %468, %470
  br i1 %.not.i.i196, label %474, label %471

471:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %468, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false), !tbaa.struct !199
  %472 = load ptr, ptr %66, align 8, !tbaa !208
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

474:                                              ; preds = %467
  %475 = load ptr, ptr %80, align 8, !tbaa !216
  %476 = load ptr, ptr %81, align 8, !tbaa !216
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = icmp ne ptr %475, null
  %.neg.i.i.i220 = sext i1 %481 to i64
  %482 = add nsw i64 %480, %.neg.i.i.i220
  %483 = mul nsw i64 %482, 42
  %484 = load ptr, ptr %82, align 8, !tbaa !217
  %485 = ptrtoint ptr %468 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 12
  %489 = add nsw i64 %483, %488
  %490 = load ptr, ptr %83, align 8, !tbaa !218
  %491 = load ptr, ptr %76, align 8, !tbaa !215
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 12
  %496 = add nsw i64 %489, %495
  %497 = icmp eq i64 %496, 768614336404564650
  br i1 %497, label %498, label %499

498:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %498
  unreachable

499:                                              ; preds = %474
  %500 = load i64, ptr %94, align 8, !tbaa !240
  %501 = load ptr, ptr %6, align 8, !tbaa !241
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %477, %502
  %504 = ashr exact i64 %503, 3
  %505 = sub i64 %500, %504
  %506 = icmp ult i64 %505, 2
  br i1 %506, label %507, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

507:                                              ; preds = %499
  %508 = add nsw i64 %480, 1
  %509 = add nsw i64 %480, 2
  %510 = shl nsw i64 %509, 1
  %511 = icmp ugt i64 %500, %510
  br i1 %511, label %512, label %530

512:                                              ; preds = %507
  %513 = sub i64 %500, %509
  %514 = lshr i64 %513, 1
  %515 = getelementptr inbounds nuw ptr, ptr %501, i64 %514
  %516 = icmp ult ptr %515, %476
  %517 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %517, %476
  br i1 %516, label %518, label %522

518:                                              ; preds = %512
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %519

519:                                              ; preds = %518
  %520 = ptrtoint ptr %517 to i64
  %521 = sub i64 %520, %478
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %515, ptr nonnull align 8 %476, i64 %521, i1 false)
  br label %.noexc223

522:                                              ; preds = %512
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw ptr, ptr %515, i64 %508
  %525 = ptrtoint ptr %517 to i64
  %526 = sub i64 %525, %478
  %527 = ashr exact i64 %526, 3
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds ptr, ptr %524, i64 %528
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %529, ptr align 8 %476, i64 %526, i1 false)
  br label %.noexc223

530:                                              ; preds = %507
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %500, i64 1)
  %531 = add i64 %500, 2
  %532 = add i64 %531, %.sroa.speculated.i
  %533 = icmp ugt i64 %532, 1152921504606846975
  br i1 %533, label %534, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !242

534:                                              ; preds = %530
  %535 = icmp ugt i64 %532, 2305843009213693951
  br i1 %535, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %534
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %534
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %530
  %536 = shl nuw nsw i64 %532, 3
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #28
          to label %.noexc228 unwind label %.loopexit325

.noexc228:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %538 = sub nsw i64 %532, %509
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds nuw ptr, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %541, %476
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %542

542:                                              ; preds = %.noexc228
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %543, %478
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %540, ptr align 8 %476, i64 %544, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %542, %.noexc228
  %545 = shl i64 %500, 3
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %545) #23
  store ptr %537, ptr %6, align 8, !tbaa !241
  store i64 %532, ptr %94, align 8, !tbaa !240
  br label %.noexc223

.noexc223:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %523, %522, %519, %518
  %.0.i225 = phi ptr [ %540, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %515, %518 ], [ %515, %519 ], [ %515, %522 ], [ %515, %523 ]
  store ptr %.0.i225, ptr %81, align 8, !tbaa !216
  %546 = load ptr, ptr %.0.i225, align 8, !tbaa !221
  store ptr %546, ptr %84, align 8, !tbaa !217
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 504
  store ptr %547, ptr %83, align 8, !tbaa !218
  %548 = getelementptr inbounds nuw ptr, ptr %.0.i225, i64 %508
  %549 = getelementptr inbounds i8, ptr %548, i64 -8
  store ptr %549, ptr %80, align 8, !tbaa !216
  %550 = load ptr, ptr %549, align 8, !tbaa !221
  store ptr %550, ptr %82, align 8, !tbaa !217
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 504
  store ptr %551, ptr %68, align 8, !tbaa !218
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc223, %499
  %552 = phi ptr [ %475, %499 ], [ %549, %.noexc223 ]
  %553 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
          to label %.noexc197 unwind label %.loopexit325

.noexc197:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !221
  %555 = load ptr, ptr %66, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %555, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false), !tbaa.struct !199
  %556 = load ptr, ptr %80, align 8, !tbaa !243
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %557, ptr %80, align 8, !tbaa !216
  %558 = load ptr, ptr %557, align 8, !tbaa !221
  store ptr %558, ptr %82, align 8, !tbaa !217
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 504
  store ptr %559, ptr %68, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc197, %471
  %storemerge = phi ptr [ %473, %471 ], [ %558, %.noexc197 ]
  store ptr %storemerge, ptr %66, align 8, !tbaa !208
  %560 = load i64, ptr %95, align 8, !tbaa !69
  %561 = icmp eq i64 %560, 4294967295
  br i1 %561, label %562, label %568

562:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %563 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %563, align 8, !tbaa !75
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr @.str.23, ptr %564, align 8, !tbaa !77
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i32 52, ptr %565, align 8, !tbaa !81
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 20
  store i32 7, ptr %566, align 4, !tbaa !82
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store ptr @.str.24, ptr %567, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %562
  unreachable

568:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %569 = load i64, ptr %96, align 8, !tbaa !84
  %570 = shl i64 %569, 6
  %571 = icmp eq i64 %560, %570
  br i1 %571, label %572, label %597

572:                                              ; preds = %568
  %573 = add i64 %569, 1
  %574 = load i64, ptr %97, align 8, !tbaa !85
  %.not.i.i.i200 = icmp ugt i64 %573, %574
  br i1 %.not.i.i.i200, label %575, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

575:                                              ; preds = %572
  %576 = lshr i64 %573, 1
  %577 = icmp ugt i64 %574, %576
  %578 = icmp ugt i64 %574, 1152921504606846975
  %579 = shl nuw nsw i64 %574, 1
  %spec.select.i.i.i206 = select i1 %578, i64 2305843009213693951, i64 %579
  %.0.i.i.i207 = select i1 %577, i64 %spec.select.i.i.i206, i64 %573
  %580 = shl i64 %.0.i.i.i207, 3
  %581 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %580, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i208 = icmp eq i64 %569, 0
  br i1 %.not.i.i.i.i208, label %.preheader.i.i.i.i212, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %575
  %582 = load ptr, ptr %98, align 8, !tbaa !86
  br label %585

.preheader.i.i.i.i212:                            ; preds = %585, %575
  %583 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %581, ptr %0, align 8, !tbaa !42
  store ptr %581, ptr %98, align 8, !tbaa !86
  store ptr %581, ptr %99, align 8, !tbaa !87
  store i64 %.0.i.i.i207, ptr %97, align 8, !tbaa !85
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201, label %590

585:                                              ; preds = %585, %.lr.ph.i.i.i.i209
  %.01114.i.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i.i209 ], [ %589, %585 ]
  %586 = getelementptr inbounds nuw i64, ptr %581, i64 %.01114.i.i.i.i210
  %587 = getelementptr inbounds nuw i64, ptr %582, i64 %.01114.i.i.i.i210
  %588 = load i64, ptr %587, align 8, !tbaa !29
  store i64 %588, ptr %586, align 8, !tbaa !29
  %589 = add nuw i64 %.01114.i.i.i.i210, 1
  %exitcond.not.i.i.i.i211 = icmp eq i64 %589, %569
  br i1 %exitcond.not.i.i.i.i211, label %.preheader.i.i.i.i212, label %585, !llvm.loop !88

590:                                              ; preds = %.preheader.i.i.i.i212
  call void @_ZdaPv(ptr noundef nonnull %583) #23
  %.pre.i213 = load i64, ptr %96, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201: ; preds = %590, %.preheader.i.i.i.i212, %572
  %591 = phi i64 [ %.pre.i213, %590 ], [ %569, %.preheader.i.i.i.i212 ], [ %569, %572 ]
  %592 = icmp ult i64 %591, %573
  br i1 %592, label %.lr.ph.i.i204, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

.lr.ph.i.i204:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  %593 = load ptr, ptr %98, align 8, !tbaa !86
  %594 = shl i64 %591, 3
  %scevgep.i205 = getelementptr nuw i8, ptr %593, i64 %594
  %595 = sub nuw i64 %573, %591
  %596 = shl nuw i64 %595, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i205, i8 0, i64 %596, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202: ; preds = %.lr.ph.i.i204, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  store i64 %573, ptr %96, align 8, !tbaa !84
  %.pre2.pre.i203 = load i64, ptr %95, align 8, !tbaa !69
  br label %597

597:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202, %568
  %.pre2.i198 = phi i64 [ %.pre2.pre.i203, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202 ], [ %560, %568 ]
  %598 = and i64 %.pre2.i198, 63
  %599 = shl nuw i64 1, %598
  %600 = lshr i64 %.pre2.i198, 6
  %601 = load ptr, ptr %98, align 8, !tbaa !86
  %602 = getelementptr inbounds nuw i64, ptr %601, i64 %600
  %603 = load i64, ptr %602, align 8, !tbaa !29
  %604 = or i64 %603, %599
  store i64 %604, ptr %602, align 8, !tbaa !29
  %605 = load i64, ptr %100, align 8, !tbaa !101
  %606 = add i64 %605, 1
  store i64 %606, ptr %100, align 8, !tbaa !101
  %.pre1.i199 = load i64, ptr %95, align 8, !tbaa !69
  %607 = add i64 %.pre1.i199, 1
  store i64 %607, ptr %95, align 8, !tbaa !69
  %608 = add nuw i64 %.086471, 1
  %exitcond563.not = icmp eq i64 %.086471, %.sroa.23.2.lcssa
  br i1 %exitcond563.not, label %._crit_edge474, label %248, !llvm.loop !292

609:                                              ; preds = %._crit_edge474, %.critedge.thread
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.0480, %.critedge.thread ], [ %.sroa.0250.7, %._crit_edge474 ]
  %.sroa.24.1 = phi i64 [ %.sroa.24.0481, %.critedge.thread ], [ %.sroa.24.2.lcssa, %._crit_edge474 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0482, %.critedge.thread ], [ %.sroa.18.2.lcssa, %._crit_edge474 ]
  %.sroa.15288.1 = phi ptr [ %.sroa.15288.0483, %.critedge.thread ], [ %.sroa.15288.2.lcssa, %._crit_edge474 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0484, %.critedge.thread ], [ %.sroa.10.2.lcssa, %._crit_edge474 ]
  %.sroa.0282.4 = phi ptr [ %.sroa.0282.0485, %.critedge.thread ], [ %.sroa.0282.5.lcssa, %._crit_edge474 ]
  %610 = load ptr, ptr %66, align 8, !tbaa !215
  %611 = load ptr, ptr %76, align 8, !tbaa !215
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %._crit_edge487, label %101

._crit_edge487:                                   ; preds = %609, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0250.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0250.3, %609 ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.24.1, %609 ]
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.18.1, %609 ]
  %.sroa.15288.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.15288.1, %609 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.10.1, %609 ]
  %.sroa.0282.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0282.4, %609 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %613 unwind label %661

613:                                              ; preds = %._crit_edge487
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %16, i1 noundef zeroext true)
          to label %614 unwind label %661

614:                                              ; preds = %613
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %615 unwind label %661

615:                                              ; preds = %614
  %616 = load i64, ptr %8, align 8, !tbaa !171
  %.not.i.i.not.i = icmp eq i64 %616, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %615
  %617 = shl i64 %616, 2
  %618 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %617, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !175
  br label %629

._crit_edge.i:                                    ; preds = %629, %615
  %.sroa.10.022.i = phi ptr [ null, %615 ], [ %618, %629 ]
  %621 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %.sroa.10.022.i, ptr %2, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.10.022.i, ptr %622, align 8, !tbaa !157
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.10.022.i, ptr %623, align 8, !tbaa !157
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %616, ptr %624, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %616, ptr %625, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %626, align 1, !tbaa !93
  %627 = icmp eq ptr %621, null
  br i1 %627, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %628

628:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %621) #23
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

629:                                              ; preds = %629, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %637, %629 ]
  %630 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %620, i64 %.020.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !58
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %634 = load i32, ptr %633, align 8, !tbaa !285
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i32, ptr %618, i64 %635
  store i32 %632, ptr %636, align 4, !tbaa !63
  %637 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %637, %616
  br i1 %exitcond.not.i, label %._crit_edge.i, label %629, !llvm.loop !293

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %628, %._crit_edge.i
  %638 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.0282.0.lcssa, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.10.0.lcssa, ptr %10, align 8, !tbaa !294
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.15288.0.lcssa, ptr %639, align 8, !tbaa !294
  store i64 %.sroa.18.0.lcssa, ptr %8, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.24.0.lcssa, ptr %640, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %641, align 8, !tbaa !93
  %642 = icmp eq ptr %.sroa.0250.0.lcssa, null
  br i1 %642, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, label %643

643:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0.lcssa) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %643
  %644 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i.i216 = icmp eq ptr %644, null
  br i1 %.not.i.i.i216, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %645

645:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !220
  %649 = load ptr, ptr %646, align 8, !tbaa !243
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = icmp ult ptr %648, %650
  br i1 %651, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i217:                                ; preds = %645, %.lr.ph.i.i.i.i217
  %.06.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i217 ], [ %648, %645 ]
  %652 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !221
  call void @_ZdlPvm(ptr noundef %652, i64 noundef 504) #23
  %653 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %654 = icmp ult ptr %.06.i.i.i.i, %649
  br i1 %654, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !241
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %645
  %655 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %644, %645 ]
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !240
  %658 = shl i64 %657, 3
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #23
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %659 = icmp eq ptr %638, null
  br i1 %659, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, label %660

660:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %638) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %660
  ret void

661:                                              ; preds = %614, %613, %._crit_edge487
  %662 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.body:                                            ; preds = %.loopexit325, %.loopexit.split-lp, %156, %240, %170, %661
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.0.lcssa, %661 ], [ %.sroa.0250.0480, %156 ], [ %.sroa.0250.7, %240 ], [ %.sroa.0250.7, %170 ], [ %.sroa.0250.7, %.loopexit325 ], [ %.sroa.0250.7, %.loopexit.split-lp ]
  %.sroa.0282.2 = phi ptr [ %.sroa.0282.0.lcssa, %661 ], [ %.sroa.0282.0485, %156 ], [ %.sroa.0282.0485, %240 ], [ %.sroa.0282.5.lcssa, %170 ], [ %.sroa.0282.7, %.loopexit325 ], [ %.sroa.0282.6.ph, %.loopexit.split-lp ]
  %.pn104.pn = phi { ptr, i32 } [ %662, %661 ], [ %157, %156 ], [ %241, %240 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit325 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %663 = icmp eq ptr %.sroa.0250.1, null
  br i1 %663, label %664, label %.body.thread305

.body.thread305:                                  ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.1) #23
  br label %664

664:                                              ; preds = %.body, %.body.thread305
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %665 = icmp eq ptr %.sroa.0282.2, null
  br i1 %665, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219, label %666

666:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0282.2) #23
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219: ; preds = %.thread316, %.thread312, %664, %666, %152, %150
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %154, %.thread312 ], [ %.pn104.pn, %664 ], [ %.pn104.pn, %666 ], [ %155, %.thread316 ]
  %.091 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 1
  %667 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %668 = icmp eq i32 %.091, %667
  br i1 %668, label %669, label %678

669:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219
  %.083 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 0
  %670 = call ptr @__cxa_begin_catch(ptr %.083) #24
  %671 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %671, align 8, !tbaa !75
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr @.str, ptr %672, align 8, !tbaa !77
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store i32 430, ptr %673, align 8, !tbaa !81
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 20
  store i32 8, ptr %674, align 4, !tbaa !82
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store ptr @.str.41, ptr %675, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %671, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %682 unwind label %676

676:                                              ; preds = %669
  %677 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %678 unwind label %679

678:                                              ; preds = %676, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219
  %.merged = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219 ], [ %677, %676 ]
  resume { ptr, i32 } %.merged

679:                                              ; preds = %676
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #29
  unreachable

682:                                              ; preds = %669
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %3, %248
  %8 = phi i64 [ %251, %248 ], [ %6, %3 ]
  %9 = phi i64 [ %250, %248 ], [ %5, %3 ]
  %10 = phi i64 [ %249, %248 ], [ %4, %3 ]
  %.0210 = phi ptr [ %.1, %248 ], [ %0, %3 ]
  %.0131209 = phi ptr [ %.1132, %248 ], [ %1, %3 ]
  %.0133208 = phi i64 [ %.1134, %248 ], [ %2, %3 ]
  %.0152207 = phi i64 [ %.4156, %248 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.0210, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0131209, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0133208, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph212
  %19 = load ptr, ptr %.0210, align 8, !tbaa !178
  %20 = sub nsw i64 0, %.0133208
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %24 = zext i8 %23 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph212
  %25 = phi i32 [ %24, %18 ], [ -1, %.lr.ph212 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !180
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0133208, %28
  br i1 %29, label %30, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

30:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %31 = load ptr, ptr %12, align 8, !tbaa !178
  %32 = sub nsw i64 0, %.0133208
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = zext i8 %35 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i: ; preds = %30, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %37 = phi i32 [ %36, %30 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i ]
  %38 = getelementptr inbounds i8, ptr %.0131209, i64 -16
  %39 = load i32, ptr %38, align 8, !tbaa !180
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %.0133208, %40
  br i1 %41, label %42, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i

42:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i
  %43 = load ptr, ptr %13, align 8, !tbaa !178
  %44 = sub nsw i64 0, %.0133208
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !58
  %48 = zext i8 %47 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i: ; preds = %42, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i
  %49 = phi i32 [ %48, %42 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i ]
  %50 = icmp slt i32 %25, %37
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i
  %52 = icmp slt i32 %37, %49
  br i1 %52, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit, label %53

53:                                               ; preds = %51
  %..i = tail call i32 @llvm.smax.i32(i32 %25, i32 %49)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit

54:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i
  %55 = icmp slt i32 %25, %49
  br i1 %55, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit, label %56

56:                                               ; preds = %54
  %.27.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %49)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit

_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit: ; preds = %51, %53, %54, %56
  %.0.i = phi i32 [ %37, %51 ], [ %..i, %53 ], [ %25, %54 ], [ %.27.i, %56 ]
  %57 = sub nsw i64 0, %.0133208
  br label %58

58:                                               ; preds = %124, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit
  %.0147 = phi ptr [ %.0210, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %139, %124 ]
  %.0143 = phi ptr [ %.0131209, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.2145, %124 ]
  %.0137 = phi ptr [ %.0210, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1138.lcssa, %124 ]
  %.0135 = phi ptr [ %.0131209, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1136.lcssa, %124 ]
  %59 = icmp ult ptr %.0147, %.0143
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %58, %88
  %.1138188 = phi ptr [ %.4141, %88 ], [ %.0137, %58 ]
  %.1148187 = phi ptr [ %89, %88 ], [ %.0147, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1148187, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !180
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %.0133208, %62
  br i1 %63, label %64, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %.1148187, align 8, !tbaa !178
  %66 = getelementptr inbounds i8, ptr %65, i64 %57
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !58
  %69 = zext i8 %68 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit: ; preds = %.lr.ph, %64
  %70 = phi i32 [ %69, %64 ], [ -1, %.lr.ph ]
  %71 = icmp sgt i32 %70, %.0.i
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit
  %73 = icmp eq i32 %70, %.0.i
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %.1148187, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw i8, ptr %.1148187, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.1148187, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !285
  %80 = load ptr, ptr %.1138188, align 8, !tbaa !178
  store ptr %80, ptr %.1148187, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw i8, ptr %.1138188, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !180
  store i32 %82, ptr %60, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %.1138188, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !58
  store i32 %84, ptr %76, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %.1138188, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !285
  store i32 %86, ptr %78, align 8, !tbaa !285
  store ptr %75, ptr %.1138188, align 8, !tbaa !178
  store i32 %61, ptr %81, align 8, !tbaa !180
  store i32 %77, ptr %83, align 4, !tbaa !58
  store i32 %79, ptr %85, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw i8, ptr %.1138188, i64 24
  br label %88

88:                                               ; preds = %74, %72
  %.4141 = phi ptr [ %87, %74 ], [ %.1138188, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1148187, i64 24
  %90 = icmp ult ptr %89, %.0143
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit, %58
  %.1148.lcssa = phi ptr [ %.0147, %58 ], [ %.1148187, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %89, %88 ]
  %.1138.lcssa = phi ptr [ %.0137, %58 ], [ %.1138188, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %.4141, %88 ]
  %91 = icmp ult ptr %.1148.lcssa, %.0143
  br i1 %91, label %.lr.ph194, label %.thread177

.lr.ph194:                                        ; preds = %.thread, %121
  %.1136193 = phi ptr [ %.3, %121 ], [ %.0135, %.thread ]
  %.1144192 = phi ptr [ %92, %121 ], [ %.0143, %.thread ]
  %92 = getelementptr inbounds i8, ptr %.1144192, i64 -24
  %93 = getelementptr inbounds i8, ptr %.1144192, i64 -16
  %94 = load i32, ptr %93, align 8, !tbaa !180
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %.0133208, %95
  br i1 %96, label %97, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172

97:                                               ; preds = %.lr.ph194
  %98 = load ptr, ptr %92, align 8, !tbaa !178
  %99 = getelementptr inbounds i8, ptr %98, i64 %57
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = zext i8 %101 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172: ; preds = %.lr.ph194, %97
  %103 = phi i32 [ %102, %97 ], [ -1, %.lr.ph194 ]
  %104 = icmp slt i32 %103, %.0.i
  br i1 %104, label %.thread177, label %105

105:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172
  %106 = icmp eq i32 %103, %.0.i
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.1136193, i64 -24
  %109 = load ptr, ptr %92, align 8, !tbaa !178
  %110 = getelementptr inbounds i8, ptr %.1144192, i64 -12
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %.1144192, i64 -8
  %113 = load i32, ptr %112, align 8, !tbaa !285
  %114 = load ptr, ptr %108, align 8, !tbaa !178
  store ptr %114, ptr %92, align 8, !tbaa !178
  %115 = getelementptr inbounds i8, ptr %.1136193, i64 -16
  %116 = load i32, ptr %115, align 8, !tbaa !180
  store i32 %116, ptr %93, align 8, !tbaa !180
  %117 = getelementptr inbounds i8, ptr %.1136193, i64 -12
  %118 = load i32, ptr %117, align 4, !tbaa !58
  store i32 %118, ptr %110, align 4, !tbaa !58
  %119 = getelementptr inbounds i8, ptr %.1136193, i64 -8
  %120 = load i32, ptr %119, align 8, !tbaa !285
  store i32 %120, ptr %112, align 8, !tbaa !285
  store ptr %109, ptr %108, align 8, !tbaa !178
  store i32 %94, ptr %115, align 8, !tbaa !180
  store i32 %111, ptr %117, align 4, !tbaa !58
  store i32 %113, ptr %119, align 8, !tbaa !285
  br label %121

121:                                              ; preds = %107, %105
  %.3 = phi ptr [ %108, %107 ], [ %.1136193, %105 ]
  %122 = icmp ult ptr %.1148.lcssa, %92
  br i1 %122, label %.lr.ph194, label %.thread177

.thread177:                                       ; preds = %121, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172, %.thread
  %.1136.lcssa = phi ptr [ %.0135, %.thread ], [ %.1136193, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172 ], [ %.3, %121 ]
  %.2145 = phi ptr [ %.0143, %.thread ], [ %92, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit172 ], [ %92, %121 ]
  %.not = icmp ult ptr %.1148.lcssa, %.2145
  br i1 %.not, label %124, label %.preheader181

.preheader181:                                    ; preds = %.thread177
  %123 = icmp ugt ptr %.1138.lcssa, %.0210
  br i1 %123, label %.lr.ph201, label %.preheader

124:                                              ; preds = %.thread177
  %125 = load ptr, ptr %.1148.lcssa, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !180
  %128 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !285
  %132 = load ptr, ptr %.2145, align 8, !tbaa !178
  store ptr %132, ptr %.1148.lcssa, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw i8, ptr %.2145, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !180
  store i32 %134, ptr %126, align 8, !tbaa !180
  %135 = getelementptr inbounds nuw i8, ptr %.2145, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !58
  store i32 %136, ptr %128, align 4, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %.2145, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !285
  store i32 %138, ptr %130, align 8, !tbaa !285
  store ptr %125, ptr %.2145, align 8, !tbaa !178
  store i32 %127, ptr %133, align 8, !tbaa !180
  store i32 %129, ptr %135, align 4, !tbaa !58
  store i32 %131, ptr %137, align 8, !tbaa !285
  %139 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 24
  br label %58, !llvm.loop !295

.preheader:                                       ; preds = %.lr.ph201, %.preheader181
  %.4151.lcssa = phi ptr [ %.1148.lcssa, %.preheader181 ], [ %142, %.lr.ph201 ]
  %140 = icmp ult ptr %.1136.lcssa, %.0131209
  br i1 %140, label %.lr.ph205, label %._crit_edge

.lr.ph201:                                        ; preds = %.preheader181, %.lr.ph201
  %.5142200 = phi ptr [ %141, %.lr.ph201 ], [ %.1138.lcssa, %.preheader181 ]
  %.4151199 = phi ptr [ %142, %.lr.ph201 ], [ %.1148.lcssa, %.preheader181 ]
  %141 = getelementptr inbounds i8, ptr %.5142200, i64 -24
  %142 = getelementptr inbounds i8, ptr %.4151199, i64 -24
  %143 = load ptr, ptr %141, align 8, !tbaa !178
  %144 = getelementptr inbounds i8, ptr %.5142200, i64 -16
  %145 = load i32, ptr %144, align 8, !tbaa !180
  %146 = getelementptr inbounds i8, ptr %.5142200, i64 -12
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = getelementptr inbounds i8, ptr %.5142200, i64 -8
  %149 = load i32, ptr %148, align 8, !tbaa !285
  %150 = load ptr, ptr %142, align 8, !tbaa !178
  store ptr %150, ptr %141, align 8, !tbaa !178
  %151 = getelementptr inbounds i8, ptr %.4151199, i64 -16
  %152 = load i32, ptr %151, align 8, !tbaa !180
  store i32 %152, ptr %144, align 8, !tbaa !180
  %153 = getelementptr inbounds i8, ptr %.4151199, i64 -12
  %154 = load i32, ptr %153, align 4, !tbaa !58
  store i32 %154, ptr %146, align 4, !tbaa !58
  %155 = getelementptr inbounds i8, ptr %.4151199, i64 -8
  %156 = load i32, ptr %155, align 8, !tbaa !285
  store i32 %156, ptr %148, align 8, !tbaa !285
  store ptr %143, ptr %142, align 8, !tbaa !178
  store i32 %145, ptr %151, align 8, !tbaa !180
  store i32 %147, ptr %153, align 4, !tbaa !58
  store i32 %149, ptr %155, align 8, !tbaa !285
  %157 = icmp ugt ptr %141, %.0210
  br i1 %157, label %.lr.ph201, label %.preheader, !llvm.loop !296

.lr.ph205:                                        ; preds = %.preheader, %.lr.ph205
  %.5204 = phi ptr [ %172, %.lr.ph205 ], [ %.1136.lcssa, %.preheader ]
  %.3146203 = phi ptr [ %173, %.lr.ph205 ], [ %.2145, %.preheader ]
  %158 = load ptr, ptr %.5204, align 8, !tbaa !178
  %159 = getelementptr inbounds nuw i8, ptr %.5204, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !180
  %161 = getelementptr inbounds nuw i8, ptr %.5204, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %.5204, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !285
  %165 = load ptr, ptr %.3146203, align 8, !tbaa !178
  store ptr %165, ptr %.5204, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %.3146203, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !180
  store i32 %167, ptr %159, align 8, !tbaa !180
  %168 = getelementptr inbounds nuw i8, ptr %.3146203, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !58
  store i32 %169, ptr %161, align 4, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %.3146203, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !285
  store i32 %171, ptr %163, align 8, !tbaa !285
  store ptr %158, ptr %.3146203, align 8, !tbaa !178
  store i32 %160, ptr %166, align 8, !tbaa !180
  store i32 %162, ptr %168, align 4, !tbaa !58
  store i32 %164, ptr %170, align 8, !tbaa !285
  %172 = getelementptr inbounds nuw i8, ptr %.5204, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.3146203, i64 24
  %174 = icmp ult ptr %172, %.0131209
  br i1 %174, label %.lr.ph205, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph205, %.preheader
  %.3146.lcssa = phi ptr [ %.2145, %.preheader ], [ %173, %.lr.ph205 ]
  %175 = ptrtoint ptr %.4151.lcssa to i64
  %176 = sub i64 %175, %9
  %177 = ptrtoint ptr %.3146.lcssa to i64
  %178 = sub i64 %177, %175
  %179 = icmp sgt i64 %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %._crit_edge
  %181 = sub i64 %10, %177
  %182 = icmp sgt i64 %181, %178
  br i1 %182, label %183, label %218

183:                                              ; preds = %180, %._crit_edge
  %184 = icmp eq i64 %178, 24
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = add i64 %.0152207, 1
  br label %197

187:                                              ; preds = %183
  %188 = icmp sgt i64 %178, 24
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = icmp eq i32 %.0.i, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i64 %.0152207, 1
  br label %197

193:                                              ; preds = %189
  %194 = add i64 %.0133208, 1
  %195 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.4151.lcssa, ptr noundef %.3146.lcssa, i64 noundef %194)
  %196 = add i64 %195, %.0152207
  br label %197

197:                                              ; preds = %187, %193, %191, %185
  %.1153 = phi i64 [ %186, %185 ], [ %192, %191 ], [ %196, %193 ], [ %.0152207, %187 ]
  %198 = sub i64 %10, %177
  %199 = icmp slt i64 %176, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = icmp eq i64 %176, 24
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add i64 %.1153, 1
  br label %248

204:                                              ; preds = %200
  %205 = icmp sgt i64 %176, 24
  br i1 %205, label %206, label %248

206:                                              ; preds = %204
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0210, ptr noundef %.4151.lcssa, i64 noundef %.0133208)
  %208 = add i64 %207, %.1153
  br label %248

209:                                              ; preds = %197
  %210 = icmp eq i64 %198, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.1153, 1
  br label %248

213:                                              ; preds = %209
  %214 = icmp sgt i64 %198, 24
  br i1 %214, label %215, label %248

215:                                              ; preds = %213
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131209, i64 noundef %.0133208)
  %217 = add i64 %216, %.1153
  br label %248

218:                                              ; preds = %180
  %219 = icmp eq i64 %176, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.0152207, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %176, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0210, ptr noundef %.4151.lcssa, i64 noundef %.0133208)
  %226 = add i64 %225, %.0152207
  br label %227

227:                                              ; preds = %222, %224, %220
  %.5157 = phi i64 [ %221, %220 ], [ %226, %224 ], [ %.0152207, %222 ]
  %228 = icmp eq i64 %181, 24
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i64 %.5157, 1
  br label %236

231:                                              ; preds = %227
  %232 = icmp sgt i64 %181, 24
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131209, i64 noundef %.0133208)
  %235 = add i64 %234, %.5157
  br label %236

236:                                              ; preds = %231, %233, %229
  %.6 = phi i64 [ %230, %229 ], [ %235, %233 ], [ %.5157, %231 ]
  %237 = icmp eq i64 %178, 24
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = add i64 %.6, 1
  br label %248

240:                                              ; preds = %236
  %241 = icmp sgt i64 %178, 24
  br i1 %241, label %242, label %248

242:                                              ; preds = %240
  %243 = icmp eq i32 %.0.i, -1
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = add i64 %.6, 1
  br label %248

246:                                              ; preds = %242
  %247 = add i64 %.0133208, 1
  br label %248

248:                                              ; preds = %211, %215, %213, %202, %206, %204, %238, %244, %246, %240
  %.4156 = phi i64 [ %239, %238 ], [ %245, %244 ], [ %.6, %246 ], [ %.6, %240 ], [ %203, %202 ], [ %208, %206 ], [ %.1153, %204 ], [ %212, %211 ], [ %217, %215 ], [ %.1153, %213 ]
  %.1134 = phi i64 [ %.0133208, %238 ], [ %.0133208, %244 ], [ %247, %246 ], [ %.0133208, %240 ], [ %.0133208, %202 ], [ %.0133208, %206 ], [ %.0133208, %204 ], [ %.0133208, %211 ], [ %.0133208, %215 ], [ %.0133208, %213 ]
  %.1132 = phi ptr [ %.3146.lcssa, %238 ], [ %.3146.lcssa, %244 ], [ %.3146.lcssa, %246 ], [ %.3146.lcssa, %240 ], [ %.0131209, %202 ], [ %.0131209, %206 ], [ %.0131209, %204 ], [ %.4151.lcssa, %211 ], [ %.4151.lcssa, %215 ], [ %.4151.lcssa, %213 ]
  %.1 = phi ptr [ %.4151.lcssa, %238 ], [ %.3146.lcssa, %244 ], [ %.4151.lcssa, %246 ], [ %.4151.lcssa, %240 ], [ %.3146.lcssa, %202 ], [ %.3146.lcssa, %206 ], [ %.3146.lcssa, %204 ], [ %.0210, %211 ], [ %.0210, %215 ], [ %.0210, %213 ]
  %249 = ptrtoint ptr %.1132 to i64
  %250 = ptrtoint ptr %.1 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sgt i64 %251, 240
  br i1 %252, label %.lr.ph212, label %._crit_edge213, !llvm.loop !298

._crit_edge213:                                   ; preds = %248, %3
  %.0152.lcssa = phi i64 [ 0, %3 ], [ %.4156, %248 ]
  %.0133.lcssa = phi i64 [ %2, %3 ], [ %.1134, %248 ]
  %.0131.lcssa = phi ptr [ %1, %3 ], [ %.1132, %248 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %248 ]
  %.lcssa186 = phi i64 [ %6, %3 ], [ %251, %248 ]
  %253 = icmp sgt i64 %.lcssa186, 24
  br i1 %253, label %254, label %293

254:                                              ; preds = %._crit_edge213
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %255 = icmp ult ptr %.01739.i, %.0131.lcssa
  br i1 %255, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %254, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i
  %.01741.i = phi ptr [ %.017.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ], [ %.01739.i, %254 ]
  %.01840.i = phi i64 [ %290, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ], [ 1, %254 ]
  %.not.i = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %256, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %256 = getelementptr inbounds i8, ptr %.037.i, i64 -24
  %257 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %258 = load i32, ptr %257, align 8, !tbaa !180
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %.0133.lcssa, %259
  %261 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !180
  br i1 %260, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %256, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %264, i64 -1
  %265 = load ptr, ptr %.037.i, align 8
  %invariant.gep30.i.i = getelementptr i8, ptr %265, i64 -1
  br label %268

266:                                              ; preds = %270
  %267 = add i64 %.01929.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %267, %259
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %268, !llvm.loop !299

268:                                              ; preds = %266, %.lr.ph.i.i
  %.01929.i.i = phi i64 [ %.0133.lcssa, %.lr.ph.i.i ], [ %267, %266 ]
  %269 = icmp eq i64 %.01929.i.i, %263
  br i1 %269, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, label %270

270:                                              ; preds = %268
  %271 = sub nsw i64 0, %.01929.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %271
  %272 = load i8, ptr %gep.i.i, align 1, !tbaa !58
  %gep31.i.i = getelementptr i8, ptr %invariant.gep30.i.i, i64 %271
  %273 = load i8, ptr %gep31.i.i, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %272, %273
  br i1 %.not.i.i, label %266, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %266, %.lr.ph.i
  %274 = icmp eq i32 %258, %262
  br i1 %274, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = icmp ult i32 %258, %262
  br i1 %276, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %275
  %.pre.i = load ptr, ptr %256, align 8, !tbaa !178
  %.pre46.i = load ptr, ptr %.037.i, align 8, !tbaa !178
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %275
  %277 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i: ; preds = %270
  %.not47.i = icmp ugt i8 %272, %273
  br i1 %.not47.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i: ; preds = %268, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %278 = phi ptr [ %265, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre46.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %265, %268 ]
  %279 = phi ptr [ %264, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %264, %268 ]
  %280 = getelementptr inbounds i8, ptr %.037.i, i64 -12
  %281 = load i32, ptr %280, align 4, !tbaa !58
  %282 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %283 = load i32, ptr %282, align 8, !tbaa !285
  store ptr %278, ptr %256, align 8, !tbaa !178
  store i32 %262, ptr %257, align 8, !tbaa !180
  %284 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !58
  store i32 %285, ptr %280, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !285
  store i32 %287, ptr %282, align 8, !tbaa !285
  store ptr %279, ptr %.037.i, align 8, !tbaa !178
  store i32 %258, ptr %261, align 8, !tbaa !180
  store i32 %281, ptr %284, align 4, !tbaa !58
  store i32 %283, ptr %286, align 8, !tbaa !285
  %288 = icmp ugt ptr %256, %.0.lcssa
  br i1 %288, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, !llvm.loop !300

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i
  %289 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i
  %290 = phi i64 [ %289, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i ], [ %277, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i ], [ %.01840.i, %.preheader.i ], [ %.01840.i, %._crit_edge.i.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %291 = icmp ult ptr %.017.i, %.0131.lcssa
  br i1 %291, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, !llvm.loop !301

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, %254
  %.018.lcssa.i = phi i64 [ 1, %254 ], [ %290, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ]
  %292 = add i64 %.018.lcssa.i, %.0152.lcssa
  br label %293

293:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, %._crit_edge213
  %.7 = phi i64 [ %292, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit ], [ %.0152.lcssa, %._crit_edge213 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !98
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !302, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !206
  %.not.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp ugt i64 %6, %8
  %10 = shl nuw i64 %6, 1
  %.inv.i.i = icmp sgt i64 %6, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %10, i64 -1
  %.0.i.i = select i1 %9, i64 %spec.select.i.i, i64 %4
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  br label %20

.preheader.i.i.i:                                 ; preds = %20, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %11, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8, !tbaa !128
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !206
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit, label %25

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.01114.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.01114.i.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !58
  store i8 %23, ptr %21, align 1, !tbaa !58
  %24 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %20, !llvm.loop !207

25:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit: ; preds = %2, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6marisa8grimoire2io6Reader4readIhEEvPT_m.exit

31:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit
  %32 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.17, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.18, ptr %36, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Reader4readIhEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %28, i64 noundef %4)
  %37 = load i64, ptr %3, align 8, !tbaa !29
  %38 = sub i64 0, %37
  %39 = and i64 %38, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

13:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %_ZN6marisa8grimoire2io6Reader4readINS0_4trie5CacheEEEvPT_m.exit

18:                                               ; preds = %13
  %19 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.17, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 31, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 2, ptr %22, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.18, ptr %23, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_4trie5CacheEEEvPT_m.exit: ; preds = %13
  %24 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %15, i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !29
  %26 = sub i64 0, %25
  %27 = and i64 %26, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %5, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIhEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.20, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.21, ptr %16, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIhEEvPKT_m.exit: ; preds = %2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %7, i64 noundef %8)
  %17 = load i64, ptr %4, align 8, !tbaa !73
  %18 = sub i64 0, %17
  %19 = and i64 %18, 7
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_4trie5CacheEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN6marisa8grimoire2io6Writer5writeINS0_4trie5CacheEEEvPKT_m.exit: ; preds = %18
  %26 = mul nuw i64 %9, 12
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !102
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_louds_trie.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 48}
!4 = !{!"_ZTSN6marisa8grimoire6vector10FlatVectorE", !5, i64 0, !12, i64 48, !14, i64 56, !12, i64 64}
!5 = !{!"_ZTSN6marisa8grimoire6vector6VectorImEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!6 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 long", !8, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!4, !14, i64 56}
!16 = !{!4, !12, i64 64}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN6marisa8grimoire4trie6ConfigE", !12, i64 0, !19, i64 8, !20, i64 12, !21, i64 16}
!19 = !{!"_ZTS19marisa_cache_level_", !9, i64 0}
!20 = !{!"_ZTS17marisa_tail_mode_", !9, i64 0}
!21 = !{!"_ZTS18marisa_node_order_", !9, i64 0}
!22 = !{!18, !19, i64 8}
!23 = !{!18, !20, i64 12}
!24 = !{!18, !21, i64 16}
!25 = !{!6, !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN6marisa8grimoire4trie9LoudsTrieE", !8, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !12, i64 88}
!34 = !{!"_ZTSN6marisa6KeysetE", !35, i64 0, !12, i64 8, !12, i64 16, !35, i64 24, !12, i64 32, !12, i64 40, !37, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!35 = !{!"_ZTSN6marisa12scoped_arrayINS0_IcEEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !8, i64 0}
!37 = !{!"_ZTSN6marisa12scoped_arrayINS0_INS_3KeyEEEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN6marisa12scoped_arrayINS_3KeyEEE", !8, i64 0}
!39 = !{!40, !12, i64 24}
!40 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie3KeyEEE", !6, i64 0, !41, i64 8, !41, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!41 = !{!"p1 _ZTSN6marisa8grimoire4trie3KeyE", !8, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{!40, !41, i64 16}
!45 = !{!40, !12, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!37, !38, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN6marisa12scoped_arrayINS_3KeyEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN6marisa3KeyE", !8, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSN6marisa3KeyE", !7, i64 0, !14, i64 8, !9, i64 12}
!54 = !{!53, !14, i64 8}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSN6marisa8grimoire4trie3KeyE", !7, i64 0, !14, i64 8, !9, i64 12, !14, i64 16}
!57 = !{!56, !14, i64 8}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !47}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSN6marisa8grimoire6vector6VectorIjEE", !6, i64 0, !62, i64 8, !62, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!62 = !{!"p1 int", !8, i64 0}
!63 = !{!14, !14, i64 0}
!64 = !{!61, !62, i64 8}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!67 = !{!66, !14, i64 4}
!68 = distinct !{!68, !47}
!69 = !{!70, !12, i64 48}
!70 = !{!"_ZTSN6marisa8grimoire6vector9BitVectorE", !5, i64 0, !12, i64 48, !12, i64 56, !71, i64 64, !61, i64 112, !61, i64 160}
!71 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !6, i64 0, !72, i64 8, !72, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!72 = !{!"p1 _ZTSN6marisa8grimoire6vector9RankIndexE", !8, i64 0}
!73 = !{!74, !12, i64 24}
!74 = !{!"_ZTSN6marisa8grimoire6vector6VectorIhEE", !6, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !10, i64 0}
!77 = !{!78, !7, i64 8}
!78 = !{!"_ZTSN6marisa9ExceptionE", !79, i64 0, !7, i64 8, !14, i64 16, !80, i64 20, !7, i64 24}
!79 = !{!"_ZTSSt9exception"}
!80 = !{!"_ZTS18marisa_error_code_", !9, i64 0}
!81 = !{!78, !14, i64 16}
!82 = !{!78, !80, i64 20}
!83 = !{!78, !7, i64 24}
!84 = !{!5, !12, i64 24}
!85 = !{!5, !12, i64 32}
!86 = !{!5, !11, i64 8}
!87 = !{!5, !11, i64 16}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = !{!13, !13, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!11, !11, i64 0}
!97 = !{!28, !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6marisa8grimoire4trie5CacheE", !8, i64 0}
!100 = distinct !{!100, !47}
!101 = !{!70, !12, i64 56}
!102 = !{!103, !12, i64 24}
!103 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie5CacheEEE", !6, i64 0, !99, i64 8, !99, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!104 = !{!105, !12, i64 1056}
!105 = !{!"_ZTSN6marisa8grimoire4trie9LoudsTrieE", !70, i64 0, !70, i64 208, !70, i64 416, !74, i64 624, !4, i64 672, !106, i64 744, !27, i64 1000, !103, i64 1008, !12, i64 1056, !12, i64 1064, !18, i64 1072, !108, i64 1096}
!106 = !{!"_ZTSN6marisa8grimoire4trie4TailE", !107, i64 0, !70, i64 48}
!107 = !{!"_ZTSN6marisa8grimoire6vector6VectorIcEE", !6, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!108 = !{!"_ZTSN6marisa8grimoire2io6MapperE", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !14, i64 32}
!109 = !{!105, !12, i64 1064}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN6marisa8grimoire4trie5StateE", !8, i64 0}
!113 = !{!114, !14, i64 96}
!114 = !{!"_ZTSN6marisa8grimoire4trie5StateE", !107, i64 0, !115, i64 48, !14, i64 96, !14, i64 100, !14, i64 104, !117, i64 108}
!115 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEE", !6, i64 0, !116, i64 8, !116, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!116 = !{!"p1 _ZTSN6marisa8grimoire4trie7HistoryE", !8, i64 0}
!117 = !{!"_ZTSN6marisa8grimoire4trie10StatusCodeE", !9, i64 0}
!118 = !{!114, !14, i64 100}
!119 = !{!114, !117, i64 108}
!120 = !{!121, !12, i64 8}
!121 = !{!"_ZTSN6marisa5QueryE", !7, i64 0, !12, i64 8, !12, i64 16}
!122 = distinct !{!122, !47}
!123 = !{!121, !7, i64 0}
!124 = !{!103, !99, i64 16}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSN6marisa8grimoire4trie5CacheE", !14, i64 0, !14, i64 4, !9, i64 8}
!127 = !{!126, !14, i64 4}
!128 = !{!74, !7, i64 16}
!129 = distinct !{!129, !47}
!130 = !{!121, !12, i64 16}
!131 = !{!107, !12, i64 24}
!132 = !{!107, !12, i64 32}
!133 = !{!107, !7, i64 8}
!134 = !{!107, !7, i64 16}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = !{!115, !12, i64 24}
!141 = !{!115, !12, i64 32}
!142 = !{!115, !116, i64 8}
!143 = !{!115, !116, i64 16}
!144 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63, i64 12, i64 4, !63, i64 16, i64 4, !63}
!145 = distinct !{!145, !47}
!146 = !{!114, !14, i64 104}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTSN6marisa8grimoire4trie7HistoryE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!149 = !{!148, !14, i64 4}
!150 = !{!148, !14, i64 12}
!151 = !{!148, !14, i64 8}
!152 = !{!148, !14, i64 16}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = !{!71, !12, i64 24}
!156 = !{!72, !72, i64 0}
!157 = !{!62, !62, i64 0}
!158 = distinct !{!158, !47}
!159 = !{!74, !7, i64 8}
!160 = distinct !{!160, !47}
!161 = !{!162, !12, i64 24}
!162 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEE", !6, i64 0, !163, i64 8, !163, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!163 = !{!"p1 _ZTSN6marisa8grimoire4trie5EntryE", !8, i64 0}
!164 = !{!162, !163, i64 8}
!165 = !{!162, !163, i64 16}
!166 = !{!162, !12, i64 32}
!167 = !{!168, !7, i64 0}
!168 = !{!"_ZTSN6marisa8grimoire4trie5EntryE", !7, i64 0, !14, i64 8, !14, i64 12}
!169 = !{!168, !14, i64 8}
!170 = distinct !{!170, !47}
!171 = !{!172, !12, i64 24}
!172 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEEE", !6, i64 0, !173, i64 8, !173, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!173 = !{!"p1 _ZTSN6marisa8grimoire4trie10ReverseKeyE", !8, i64 0}
!174 = !{!172, !173, i64 8}
!175 = !{!172, !173, i64 16}
!176 = !{!172, !12, i64 32}
!177 = distinct !{!177, !47}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTSN6marisa8grimoire4trie10ReverseKeyE", !7, i64 0, !14, i64 8, !9, i64 12, !14, i64 16}
!180 = !{!179, !14, i64 8}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = !{!103, !99, i64 8}
!186 = distinct !{!186, !47}
!187 = !{!103, !12, i64 32}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = !{!5, !13, i64 40}
!194 = !{!71, !13, i64 40}
!195 = !{!61, !13, i64 40}
!196 = !{!71, !12, i64 32}
!197 = !{!71, !72, i64 8}
!198 = !{!71, !72, i64 16}
!199 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63}
!200 = distinct !{!200, !47}
!201 = !{!61, !12, i64 32}
!202 = !{!61, !62, i64 16}
!203 = distinct !{!203, !47}
!204 = !{!56, !14, i64 16}
!205 = distinct !{!205, !47}
!206 = !{!74, !12, i64 32}
!207 = distinct !{!207, !47}
!208 = !{!209, !213, i64 48}
!209 = !{!"_ZTSNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_Deque_impl_dataE", !210, i64 0, !12, i64 8, !212, i64 16, !212, i64 48}
!210 = !{!"p2 _ZTSN6marisa8grimoire4trie5RangeE", !211, i64 0}
!211 = !{!"any p2 pointer", !8, i64 0}
!212 = !{!"_ZTSSt15_Deque_iteratorIN6marisa8grimoire4trie5RangeERS3_PS3_E", !213, i64 0, !213, i64 8, !213, i64 16, !210, i64 24}
!213 = !{!"p1 _ZTSN6marisa8grimoire4trie5RangeE", !8, i64 0}
!214 = !{!209, !213, i64 64}
!215 = !{!212, !213, i64 0}
!216 = !{!212, !210, i64 24}
!217 = !{!212, !213, i64 8}
!218 = !{!212, !213, i64 16}
!219 = !{!209, !213, i64 24}
!220 = !{!209, !210, i64 40}
!221 = !{!213, !213, i64 0}
!222 = !{!209, !213, i64 16}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63, i64 12, i64 4, !226}
!226 = !{!227, !227, i64 0}
!227 = !{!"float", !9, i64 0}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = !{!233, !14, i64 8}
!233 = !{!"_ZTSN6marisa8grimoire4trie5RangeE", !14, i64 0, !14, i64 4, !14, i64 8}
!234 = !{!233, !14, i64 0}
!235 = !{!233, !14, i64 4}
!236 = distinct !{!236, !47}
!237 = !{!238, !227, i64 12}
!238 = !{!"_ZTSN6marisa8grimoire4trie13WeightedRangeE", !233, i64 0, !227, i64 12}
!239 = distinct !{!239, !47}
!240 = !{!209, !12, i64 8}
!241 = !{!209, !210, i64 0}
!242 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!243 = !{!209, !210, i64 72}
!244 = distinct !{!244, !47}
!245 = distinct !{!245, !47}
!246 = !{!41, !41, i64 0}
!247 = distinct !{!247, !47}
!248 = !{!74, !13, i64 40}
!249 = distinct !{!249, !47}
!250 = distinct !{!250, !47}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !47}
!253 = distinct !{!253, !47}
!254 = distinct !{!254, !47}
!255 = distinct !{!255, !47}
!256 = distinct !{!256, !47}
!257 = distinct !{!257, !47}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = distinct !{!260, !47}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !47}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = distinct !{!267, !47}
!268 = distinct !{!268, !47}
!269 = distinct !{!269, !47}
!270 = distinct !{!270, !47}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = distinct !{!278, !47}
!279 = distinct !{!279, !47}
!280 = distinct !{!280, !47}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = distinct !{!283, !47}
!284 = distinct !{!284, !47}
!285 = !{!179, !14, i64 16}
!286 = distinct !{!286, !47}
!287 = distinct !{!287, !47}
!288 = distinct !{!288, !47}
!289 = distinct !{!289, !47}
!290 = distinct !{!290, !47}
!291 = distinct !{!291, !47}
!292 = distinct !{!292, !47}
!293 = distinct !{!293, !47}
!294 = !{!173, !173, i64 0}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = distinct !{!297, !47}
!298 = distinct !{!298, !47}
!299 = distinct !{!299, !47}
!300 = distinct !{!300, !47}
!301 = distinct !{!301, !47}
!302 = !{!103, !13, i64 40}

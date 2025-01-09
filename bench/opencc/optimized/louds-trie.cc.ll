; ModuleID = 'bench/opencc/original/louds-trie.cc.ll'
source_filename = "bench/opencc/original/louds-trie.cc.ll"
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

$_ZN6marisa9ExceptionD2Ev = comdat any

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

$_ZSt13__stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_ = comdat any

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

$_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm = comdat any

$_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc\00", align 1
@.str.1 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/louds-trie.cc:74: MARISA_BOUND_ERROR: agent.query().id() >= size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
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
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
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
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  invoke void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18)
          to label %19 unwind label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %20, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 512, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 4096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 131072, ptr %25, align 8
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
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, label %35

35:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %35, %30
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %36) #22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %38
  tail call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #22
  br label %39

39:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit ], [ %29, %28 ]
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %42, %39
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %45

45:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %45, %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %16, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %20, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %24, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %27, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %30

30:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %34

34:                                               ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %43, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %47, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %51, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %52 = load ptr, ptr %39, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %54

54:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %52) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1, label %59

59:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1: ; preds = %59, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2, label %63

63:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2: ; preds = %63, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, label %67

67:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  tail call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3: ; preds = %67, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4, label %70

70:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3
  tail call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4:   ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5, label %74

74:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5: ; preds = %74, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6, label %78

78:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  tail call void @_ZdaPv(ptr noundef nonnull %76) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6: ; preds = %78, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7, label %82

82:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  tail call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7: ; preds = %82, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  %83 = load ptr, ptr %0, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8, label %85

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7
  tail call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8:   ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %5 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %6 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 3, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 131072, ptr %12, align 8
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %2)
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %10, align 8
  store i32 %14, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %12, align 8
  store i32 %16, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %6, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %6)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #22
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::vector::Vector.15", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread, label %.lr.ph.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %8, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = mul i64 %7, 24
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8
  store i64 %7, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %16 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %11, i64 %.0911.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %17, %7
  br i1 %exitcond.not.i, label %.lr.ph, label %15, !llvm.loop !4

.lr.ph:                                           ; preds = %15
  store i64 %7, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.040102 = phi i64 [ 0, %.lr.ph ], [ %40, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %21, i64 %.040102
  %23 = lshr i64 %.040102, 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %"class.marisa::scoped_array.23", ptr %24, i64 %23
  %26 = and i64 %.040102, 255
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"class.marisa::Key", ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  store ptr %29, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %"class.marisa::scoped_array.23", ptr %34, i64 %23
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.marisa::Key", ptr %36, i64 %26, i32 2
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %33, i64 %.040102, i32 2
  store float %38, ptr %39, align 4
  %40 = add nuw i64 %.040102, 1
  %41 = load i64, ptr %6, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE6resizeEm.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1)
          to label %43 unwind label %57

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8
  %.not.i.i48.not = icmp eq i64 %45, 0
  br i1 %.not.i.i48.not, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %43
  %46 = shl i64 %45, 3
  %47 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %46, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %.lr.ph104, %50
  %.039103 = phi i64 [ 0, %.lr.ph104 ], [ %56, %50 ]
  %51 = getelementptr inbounds i32, ptr %49, i64 %.039103
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %.039103
  store i32 %52, ptr %53, align 4
  %54 = trunc i64 %.039103 to i32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = add nuw i64 %.039103, 1
  %exitcond.not = icmp eq i64 %56, %45
  br i1 %exitcond.not, label %._crit_edge105, label %50, !llvm.loop !7

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit

.loopexit.split-lp.thread:                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.loopexit:                      ; preds = %132
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %127
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge115, %138, %65, %.noexc, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %59 = icmp eq ptr %.sroa.0.089128, null
  br i1 %59, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit, label %60

60:                                               ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %lpad.phi130 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.089128) #21
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit

._crit_edge105:                                   ; preds = %50, %43
  %.sroa.0.089128 = phi ptr [ null, %43 ], [ %47, %50 ]
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit, label %63

63:                                               ; preds = %._crit_edge105
  call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit: ; preds = %63, %._crit_edge105
  %64 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.089128, i64 %45
  br i1 %.not.i.i48.not, label %.preheader91, label %65

65:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %67 = shl nuw nsw i64 %66, 1
  %68 = xor i64 %67, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %.sroa.0.089128, ptr noundef nonnull %64, i64 noundef %68)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %65
  invoke void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.sroa.0.089128, ptr noundef nonnull %64)
          to label %.preheader95.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader95.lr.ph:                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.lr.ph, %130
  %.037111 = phi i64 [ 0, %.preheader95.lr.ph ], [ %131, %130 ]
  %.038110 = phi i64 [ 0, %.preheader95.lr.ph ], [ %.2, %130 ]
  %75 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.089128, i64 %.037111
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %.038110, %77
  br i1 %78, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %.preheader95
  %.pre = load i64, ptr %70, align 8
  br label %.lr.ph107

.preheader91:                                     ; preds = %130, %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit
  %.038.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit ], [ %.2, %130 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %.038.lcssa, %80
  br i1 %81, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %132

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %120
  %83 = phi i32 [ %121, %120 ], [ %76, %.lr.ph107.preheader ]
  %84 = phi i64 [ %122, %120 ], [ %.pre, %.lr.ph107.preheader ]
  %.1106 = phi i64 [ %123, %120 ], [ %.038110, %.lr.ph107.preheader ]
  %85 = icmp eq i64 %84, 4294967295
  br i1 %85, label %86, label %92

86:                                               ; preds = %.lr.ph107
  %87 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @.str.23, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 52, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 7, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @.str.24, ptr %91, align 8
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %86
  unreachable

92:                                               ; preds = %.lr.ph107
  %93 = load i64, ptr %71, align 8
  %94 = shl i64 %93, 6
  %95 = icmp eq i64 %84, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = add i64 %93, 1
  %98 = load i64, ptr %72, align 8
  %.not.i.i.i61 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i61, label %99, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

99:                                               ; preds = %96
  %100 = lshr i64 %97, 1
  %101 = icmp ugt i64 %98, %100
  %102 = icmp ugt i64 %98, 1152921504606846975
  %103 = shl nuw nsw i64 %98, 1
  %spec.select.i.i.i = select i1 %102, i64 2305843009213693951, i64 %103
  %.0.i.i.i = select i1 %101, i64 %spec.select.i.i.i, i64 %97
  %104 = shl i64 %.0.i.i.i, 3
  %105 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99
  %106 = load ptr, ptr %73, align 8
  br label %109

.preheader.i.i.i.i:                               ; preds = %109, %99
  %107 = load ptr, ptr %69, align 8
  store ptr %105, ptr %69, align 8
  store ptr %105, ptr %73, align 8
  store ptr %105, ptr %74, align 8
  store i64 %.0.i.i.i, ptr %72, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %114

109:                                              ; preds = %109, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %113, %109 ]
  %110 = getelementptr inbounds i64, ptr %105, i64 %.01114.i.i.i.i
  %111 = getelementptr inbounds i64, ptr %106, i64 %.01114.i.i.i.i
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %93
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %109, !llvm.loop !8

114:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  %.pre.i = load i64, ptr %71, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %114, %.preheader.i.i.i.i, %96
  %115 = phi i64 [ %.pre.i, %114 ], [ %93, %.preheader.i.i.i.i ], [ %93, %96 ]
  %116 = icmp ult i64 %115, %97
  br i1 %116, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.01012.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ %115, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i ]
  %117 = load ptr, ptr %73, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %.01012.i.i
  store i64 0, ptr %118, align 8
  %119 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.01012.i.i, %93
  br i1 %exitcond.not.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %97, ptr %71, align 8
  %.pre2.pre.i = load i64, ptr %70, align 8
  %.pre125 = load i32, ptr %75, align 4
  br label %120

120:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, %92
  %121 = phi i32 [ %.pre125, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %83, %92 ]
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %84, %92 ]
  %122 = add i64 %.pre2.i, 1
  store i64 %122, ptr %70, align 8
  %123 = add nuw nsw i64 %.1106, 1
  %124 = zext i32 %121 to i64
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph107, label %._crit_edge108, !llvm.loop !10

._crit_edge108:                                   ; preds = %120, %.preheader95
  %.1.lcssa = phi i64 [ %.038110, %.preheader95 ], [ %123, %120 ]
  %.lcssa = phi i64 [ %77, %.preheader95 ], [ %124, %120 ]
  %126 = icmp eq i64 %.1.lcssa, %.lcssa
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge108
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %69, i1 noundef zeroext true)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %127
  %129 = add nuw nsw i64 %.1.lcssa, 1
  br label %130

130:                                              ; preds = %._crit_edge108, %128
  %.2 = phi i64 [ %129, %128 ], [ %.1.lcssa, %._crit_edge108 ]
  %131 = add nuw i64 %.037111, 1
  %exitcond124.not = icmp eq i64 %131, %45
  br i1 %exitcond124.not, label %.preheader91, label %.preheader95, !llvm.loop !11

132:                                              ; preds = %.lr.ph114, %133
  %.3113 = phi i64 [ %.038.lcssa, %.lr.ph114 ], [ %134, %133 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %82, i1 noundef zeroext false)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %132
  %134 = add nuw i64 %.3113, 1
  %135 = load i64, ptr %79, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %132, label %._crit_edge115, !llvm.loop !12

._crit_edge115:                                   ; preds = %133, %.preheader91
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %137, i1 noundef zeroext false)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %._crit_edge115
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %137, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %138
  %139 = load i64, ptr %6, align 8
  %.not121 = icmp eq i64 %139, 0
  br i1 %.not121, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %141

141:                                              ; preds = %.lr.ph117, %153
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %157, %153 ]
  %142 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.089128, i64 %.0116
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = lshr i64 %145, 8
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw %"class.marisa::scoped_array.23", ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %142, align 4
  %151 = zext i32 %150 to i64
  %152 = invoke noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %137, i64 noundef %151)
          to label %153 unwind label %.loopexit.split-lp.thread

153:                                              ; preds = %141
  %154 = and i64 %145, 255
  %155 = trunc i64 %152 to i32
  %156 = getelementptr inbounds nuw %"class.marisa::Key", ptr %149, i64 %154, i32 2
  store i32 %155, ptr %156, align 4
  %157 = add nuw i64 %.0116, 1
  %158 = load i64, ptr %6, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %141, label %._crit_edge118.thread, !llvm.loop !13

._crit_edge118:                                   ; preds = %.preheader
  %160 = icmp eq ptr %.sroa.0.089128, null
  br i1 %160, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit63, label %._crit_edge118.thread

._crit_edge118.thread:                            ; preds = %153, %._crit_edge118
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.089128) #21
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit63

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit63: ; preds = %._crit_edge118, %._crit_edge118.thread
  %161 = load ptr, ptr %5, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %163

163:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit63
  call void @_ZdaPv(ptr noundef nonnull %161) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit63, %163
  %164 = load ptr, ptr %4, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %166

166:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %164) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %166
  ret void

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit: ; preds = %60, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi130, %60 ]
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit64, label %169

169:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit64

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit64:  ; preds = %169, %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit65, label %172

172:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %170) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit65

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit65: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit64, %172
  resume { ptr, i32 } %.pn
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
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %29 = load i8, ptr %27, align 8
  %30 = and i8 %29, 1
  %31 = load i8, ptr %28, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %27, align 8
  store i8 %30, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %55 = load i8, ptr %53, align 8
  %56 = and i8 %55, 1
  %57 = load i8, ptr %54, align 8
  %58 = and i8 %57, 1
  store i8 %58, ptr %53, align 8
  store i8 %56, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  store i32 %66, ptr %63, align 8
  store i32 %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 744
  tail call void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %71, ptr noundef nonnull align 8 dereferenceable(256) %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %95 = load i64, ptr %93, align 8
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %93, align 8
  store i64 %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %99 = load i8, ptr %97, align 8
  %100 = and i8 %99, 1
  %101 = load i8, ptr %98, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr %97, align 8
  store i8 %100, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %109 = load i64, ptr %107, align 8
  %110 = load i64, ptr %108, align 8
  store i64 %110, ptr %107, align 8
  store i64 %109, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %113 = load i64, ptr %111, align 8
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %111, align 8
  store i64 %113, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %117 = load i32, ptr %115, align 8
  %118 = load i32, ptr %116, align 8
  store i32 %118, ptr %115, align 8
  store i32 %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %121 = load i32, ptr %119, align 4
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %125 = load i32, ptr %123, align 8
  %126 = load i32, ptr %124, align 8
  store i32 %126, ptr %123, align 8
  store i32 %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  tail call void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36) %127, ptr noundef nonnull align 8 dereferenceable(36) %128)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  %4 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 16)
  br label %5

5:                                                ; preds = %5, %2
  %.06.i.i = phi i64 [ 0, %2 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr @_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf, i64 %.06.i.i
  %9 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %7, %9
  %10 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.i.i = icmp ne i64 %10, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i, !llvm.loop !14

_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i: ; preds = %5
  br i1 %.not.i.i, label %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit, label %11

11:                                               ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.12, ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
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
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #22
  ret void

21:                                               ; preds = %19, %17, %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #22
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
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %9)
  %11 = sub i64 0, %9
  %12 = and i64 %11, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 16, i1 false)
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %17, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit

_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit: ; preds = %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load i64, ptr %22, align 8
  %.not = icmp ne i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond, label %27, label %53

27:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %29 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %27
  %.pr.i16 = load ptr, ptr %28, align 8
  br label %.split.i

31:                                               ; preds = %27
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %29)
          to label %32 unwind label %51

32:                                               ; preds = %31
  %.pr.i = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %29, %.pr.i
  br i1 %33, label %34, label %.split.i

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.43, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.44, ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

.split.i:                                         ; preds = %.thread, %32
  %.pr.i18 = phi ptr [ %.pr.i16, %.thread ], [ %.pr.i, %32 ]
  store ptr %29, ptr %28, align 8
  %40 = icmp eq ptr %.pr.i18, null
  br i1 %40, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %41

41:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i18) #21
  %.pr = load ptr, ptr %28, align 8
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %41
  %42 = phi ptr [ %29, %.split.i ], [ %.pr, %41 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 544, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 8, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @.str.4, ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

50:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %42, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %53

common.resume:                                    ; preds = %82, %86, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %83, %86 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %common.resume

53:                                               ; preds = %50, %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %54 unwind label %82

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = load i8, ptr %74, align 8
  %77 = and i8 %76, 1
  %78 = load i8, ptr %75, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %74, align 8
  store i8 %77, ptr %75, align 8
  %80 = icmp eq ptr %56, null
  br i1 %80, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit, label %81

81:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #21
  %.pre = load i64, ptr %66, align 8
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %common.resume, label %86

86:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit: ; preds = %54, %81
  %87 = phi i64 [ %69, %54 ], [ %.pre, %81 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %88, ptr %89, align 8
  %90 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %92, ptr %93, align 8
  %94 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 3, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 512, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 131072, ptr %99, align 8
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %95)
  %100 = load i64, ptr %3, align 8
  store i64 %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %102 = load i32, ptr %97, align 8
  store i32 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %104 = load i32, ptr %98, align 4
  store i32 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %106 = load i32, ptr %99, align 8
  store i32 %106, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 16)
  br label %5

5:                                                ; preds = %5, %2
  %.06.i.i = phi i64 [ 0, %2 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr @_ZZN6marisa8grimoire4trie6Header10get_headerEvE3buf, i64 %.06.i.i
  %9 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %7, %9
  %10 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.i.i = icmp ne i64 %10, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i, !llvm.loop !14

_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i: ; preds = %5
  br i1 %.not.i.i, label %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit, label %11

11:                                               ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  %12 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 26, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.16, ptr %16, align 8
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #22
  ret void

19:                                               ; preds = %17, %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i8, ptr %30, align 8
  %33 = and i8 %32, 1
  %34 = load i8, ptr %31, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %30, align 8
  store i8 %33, ptr %31, align 8
  %36 = icmp eq ptr %12, null
  br i1 %36, label %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit, label %37

37:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %common.resume

common.resume:                                    ; preds = %105, %109, %38, %42, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %39, %42 ], [ %39, %38 ], [ %106, %109 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit: ; preds = %10, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load i64, ptr %45, align 8
  %.not = icmp ne i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %or.cond = select i1 %.not, i1 %49, i1 false
  br i1 %or.cond, label %50, label %76

50:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %52 = call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %50
  %.pr.i15 = load ptr, ptr %51, align 8
  br label %.split.i

54:                                               ; preds = %50
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %52)
          to label %55 unwind label %74

55:                                               ; preds = %54
  %.pr.i = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %52, %.pr.i
  br i1 %56, label %57, label %.split.i

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.43, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 19, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @.str.44, ptr %62, align 8
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

.split.i:                                         ; preds = %.thread, %55
  %.pr.i17 = phi ptr [ %.pr.i15, %.thread ], [ %.pr.i, %55 ]
  store ptr %52, ptr %51, align 8
  %63 = icmp eq ptr %.pr.i17, null
  br i1 %63, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %64

64:                                               ; preds = %.split.i
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i17) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr.i17) #21
  %.pr = load ptr, ptr %51, align 8
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %64
  %65 = phi ptr [ %52, %.split.i ], [ %.pr, %64 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %68 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 570, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 8, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @.str.5, ptr %72, align 8
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

73:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  call void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %65, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %76

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %common.resume

76:                                               ; preds = %73, %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %77 unwind label %105

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load i64, ptr %93, align 8
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %93, align 8
  store i64 %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load i8, ptr %97, align 8
  %100 = and i8 %99, 1
  %101 = load i8, ptr %98, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr %97, align 8
  store i8 %100, ptr %98, align 8
  %103 = icmp eq ptr %79, null
  br i1 %103, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit, label %104

104:                                              ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  %.pre = load i64, ptr %89, align 8
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %common.resume, label %109

109:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit: ; preds = %77, %104
  %110 = phi i64 [ %92, %77 ], [ %.pre, %104 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %111, ptr %112, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 4)
  %113 = load i32, ptr %6, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %114, ptr %115, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %117 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 3, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 512, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 131072, ptr %120, align 8
  call void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %117)
  %121 = load i64, ptr %3, align 8
  store i64 %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %123 = load i32, ptr %118, align 8
  store i32 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %125 = load i32, ptr %119, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %127 = load i32, ptr %120, align 8
  store i32 %127, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %43, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %5, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %52, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %2
  call void @_ZNK6marisa8grimoire4trie9LoudsTrie6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %54, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %56

56:                                               ; preds = %55, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  call void @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %57, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %66, %68
  store i32 %69, ptr %13, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %15, label %9, label %.loopexit, !llvm.loop !15

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 8
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %18, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %29, ptr %30, align 8
  %31 = trunc i64 %12 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %28, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %16, %27
  %.0 = phi i1 [ true, %27 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = shl nuw nsw i64 %7, 5
  %15 = zext i8 %13 to i64
  %16 = xor i64 %14, %15
  %17 = xor i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4
  %.not39 = icmp ugt i32 %28, -257
  br i1 %.not39, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %34, label %39, label %.loopexit

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %36, label %39, label %.loopexit

37:                                               ; preds = %26
  %38 = add i32 %9, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %37
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %40, i64 %20, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 8
  br label %.loopexit

43:                                               ; preds = %2
  %44 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %45 = add i64 %44, 1
  %46 = lshr i64 %45, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %50
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %.loopexit, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %5, align 8
  %56 = trunc i64 %44 to i32
  %57 = sub i32 %56, %55
  store i32 %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %66

66:                                               ; preds = %127, %54
  %67 = phi i32 [ %57, %54 ], [ %129, %127 ]
  %.038 = phi i64 [ %45, %54 ], [ %130, %127 ]
  %.037 = phi i64 [ 4294967295, %54 ], [ %.1, %127 ]
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %68, 6
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %69
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, 63
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %72
  %.not44 = icmp eq i64 %75, 0
  br i1 %.not44, label %115, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %.037, 4294967295
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %58, i64 noundef %68)
  %.pre = load i32, ptr %5, align 8
  %.pre47 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

80:                                               ; preds = %76
  %81 = add i64 %.037, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %78, %80
  %.pre-phi = phi i64 [ %.pre47, %78 ], [ %68, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre-phi
  %86 = load i8, ptr %85, align 1
  %87 = load i64, ptr %61, align 8
  %88 = mul i64 %87, %82
  %89 = lshr i64 %88, 6
  %90 = and i64 %88, 63
  %91 = add i64 %90, %87
  %92 = icmp ult i64 %91, 65
  %93 = load ptr, ptr %62, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %89
  %95 = load i64, ptr %94, align 8
  br i1 %92, label %96, label %98

96:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %97 = lshr i64 %95, %90
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

98:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = tail call i64 @llvm.fshr.i64(i64 %100, i64 %95, i64 %88)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %96, %98
  %.sink.i.i = phi i64 [ %101, %98 ], [ %97, %96 ]
  %102 = zext i8 %86 to i32
  %103 = trunc i64 %.sink.i.i to i32
  %104 = load i32, ptr %63, align 8
  %105 = and i32 %104, %103
  %106 = shl i32 %105, 8
  %107 = or disjoint i32 %106, %102
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %64, align 8
  %.not.i40 = icmp eq ptr %109, null
  br i1 %.not.i40, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit42, label %110

110:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %111 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %109, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %108)
  br i1 %111, label %.loopexit, label %113

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit42: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %112 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %65, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %108)
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit42
  %114 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %114, %83
  br i1 %.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %113
  %.pre46 = load i32, ptr %5, align 8
  br label %127

115:                                              ; preds = %66
  %116 = load ptr, ptr %60, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %68
  %118 = load i8, ptr %117, align 1
  %119 = load i32, ptr %8, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = add i32 %119, 1
  store i32 %126, ptr %8, align 4
  br label %.loopexit

127:                                              ; preds = %._crit_edge, %115
  %128 = phi i32 [ %.pre46, %._crit_edge ], [ %67, %115 ]
  %.1 = phi i64 [ %82, %._crit_edge ], [ %.037, %115 ]
  %129 = add i32 %128, 1
  store i32 %129, ptr %5, align 8
  %130 = add i64 %.038, 1
  %131 = lshr i64 %130, 6
  %132 = load ptr, ptr %47, align 8
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %131
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %130, 63
  %136 = shl nuw i64 1, %135
  %137 = and i64 %134, %136
  %.not45 = icmp eq i64 %137, 0
  br i1 %.not45, label %.loopexit, label %66, !llvm.loop !16

.loopexit:                                        ; preds = %110, %127, %113, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit42, %33, %43, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %125, %39
  %.0 = phi i1 [ true, %39 ], [ true, %125 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ], [ false, %43 ], [ false, %33 ], [ true, %110 ], [ false, %127 ], [ false, %113 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit42 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 74, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %16, align 8
  %.not.i.i = icmp ult i64 %18, 32
  br i1 %.not.i.i, label %.preheader.i.i.i, label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit

.preheader.i.i.i:                                 ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.0.i.i = shl nuw nsw i64 %19, 1
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %21 = load ptr, ptr %15, align 8
  store ptr %20, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %23, align 8
  store i64 %.0.i.i, ptr %16, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit, label %25

25:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit

_ZN6marisa8grimoire4trie5State19reverse_lookup_initEv.exit: ; preds = %13, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i64, ptr %3, align 8
  %29 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %27, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %30, ptr %31, align 8
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
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %53
  %.not43 = icmp eq i64 %56, 0
  br i1 %.not43, label %98, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %17, align 8
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  %61 = load i8, ptr %60, align 1
  %62 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %35, i64 noundef %49)
  %63 = load i64, ptr %37, align 8
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 6
  %66 = and i64 %64, 63
  %67 = add i64 %66, %63
  %68 = icmp ult i64 %67, 65
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %65
  %71 = load i64, ptr %70, align 8
  br i1 %68, label %72, label %74

72:                                               ; preds = %57
  %73 = lshr i64 %71, %66
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = tail call i64 @llvm.fshr.i64(i64 %76, i64 %71, i64 %64)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %72, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %73, %72 ]
  %78 = zext i8 %61 to i32
  %79 = trunc i64 %.sink.i.i to i32
  %80 = load i32, ptr %39, align 8
  %81 = and i32 %80, %79
  %82 = shl i32 %81, 8
  %83 = or disjoint i32 %82, %78
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %85, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %84)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

87:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %84)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %86, %87
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %58
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = icmp ne i64 %58, %90
  %.012.i.i = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %89, %.012.i.i
  %or.cond.i.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i32, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ]
  %.0913.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %89, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ]
  %94 = load i8, ptr %.0913.i.i, align 1
  %95 = load i8, ptr %.014.i.i, align 1
  store i8 %95, ptr %.0913.i.i, align 1
  store i8 %94, ptr %.014.i.i, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i32 = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %97 = icmp ult ptr %96, %.0.i.i32
  br i1 %97, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !17

98:                                               ; preds = %47
  %99 = load ptr, ptr %36, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %49
  %101 = load i8, ptr %100, align 1
  %102 = load i64, ptr %17, align 8
  %103 = add i64 %102, 1
  %104 = load i64, ptr %16, align 8
  %.not.i.i33 = icmp ugt i64 %103, %104
  br i1 %.not.i.i33, label %105, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

105:                                              ; preds = %98
  %106 = lshr i64 %103, 1
  %107 = icmp ugt i64 %104, %106
  %108 = shl nuw i64 %104, 1
  %.inv.i.i = icmp sgt i64 %104, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %108, i64 -1
  %.0.i.i34 = select i1 %107, i64 %spec.select.i.i, i64 %103
  %109 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105
  %110 = load ptr, ptr %42, align 8
  br label %113

.preheader.i.i.i35:                               ; preds = %113, %105
  %111 = load ptr, ptr %15, align 8
  store ptr %109, ptr %15, align 8
  store ptr %109, ptr %42, align 8
  store ptr %109, ptr %43, align 8
  store i64 %.0.i.i34, ptr %16, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %118

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %117, %113 ]
  %114 = getelementptr inbounds i8, ptr %109, i64 %.01114.i.i.i
  %115 = getelementptr inbounds i8, ptr %110, i64 %.01114.i.i.i
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %114, align 1
  %117 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, %102
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i35, label %113, !llvm.loop !18

118:                                              ; preds = %.preheader.i.i.i35
  tail call void @_ZdaPv(ptr noundef nonnull %111) #21
  %.pre.i = load i64, ptr %17, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %98, %.preheader.i.i.i35, %118
  %119 = phi i64 [ %102, %98 ], [ %102, %.preheader.i.i.i35 ], [ %.pre.i, %118 ]
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 %101, ptr %121, align 1
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8
  br label %_ZSt7reverseIPcEvT_S1_.exit

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %124 = load i32, ptr %31, align 8
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %44, align 8
  %.not31 = icmp ult i64 %126, %125
  br i1 %.not31, label %137, label %127

127:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %128 = load ptr, ptr %42, align 8
  %129 = load i64, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = icmp ne i64 %129, 0
  %.012.i.i36 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = icmp ult ptr %128, %.012.i.i36
  %or.cond.i.i37 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i.i37, label %.lr.ph.i.i38, label %_ZSt7reverseIPcEvT_S1_.exit42

.lr.ph.i.i38:                                     ; preds = %127, %.lr.ph.i.i38
  %.014.i.i39 = phi ptr [ %.0.i.i41, %.lr.ph.i.i38 ], [ %.012.i.i36, %127 ]
  %.0913.i.i40 = phi ptr [ %135, %.lr.ph.i.i38 ], [ %128, %127 ]
  %133 = load i8, ptr %.0913.i.i40, align 1
  %134 = load i8, ptr %.014.i.i39, align 1
  store i8 %134, ptr %.0913.i.i40, align 1
  store i8 %133, ptr %.014.i.i39, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.0913.i.i40, i64 1
  %.0.i.i41 = getelementptr inbounds i8, ptr %.014.i.i39, i64 -1
  %136 = icmp ult ptr %135, %.0.i.i41
  br i1 %136, label %.lr.ph.i.i38, label %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, !llvm.loop !17

137:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %138 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %125)
  %139 = load i32, ptr %31, align 8
  %140 = zext i32 %139 to i64
  %141 = xor i64 %140, -1
  %142 = add i64 %138, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %31, align 8
  br label %47, !llvm.loop !19

_ZSt7reverseIPcEvT_S1_.exit42.sink.split:         ; preds = %.lr.ph.i.i38, %45
  %.sink.ph.in = phi ptr [ %46, %45 ], [ %42, %.lr.ph.i.i38 ]
  %.sink.ph = load ptr, ptr %.sink.ph.in, align 8
  %.pre44 = load i64, ptr %17, align 8
  br label %_ZSt7reverseIPcEvT_S1_.exit42

_ZSt7reverseIPcEvT_S1_.exit42:                    ; preds = %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, %127
  %.sink = phi ptr [ %128, %127 ], [ %.sink.ph, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %.sink48 = phi i64 [ %129, %127 ], [ %.pre44, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %144, align 8
  %145 = trunc i64 %.sink48 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %145, ptr %146, align 8
  %147 = load i64, ptr %3, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %148, ptr %149, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 3, label %59
    i32 1, label %24
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %8, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %15, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %22, ptr %23, align 4
  br label %59

24:                                               ; preds = %2, %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %29

29:                                               ; preds = %37, %24
  %30 = load i32, ptr %25, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %26, align 8
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 3, ptr %5, align 4
  br label %59

37:                                               ; preds = %34
  %38 = load i32, ptr %27, align 8
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %39, 6
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %43
  %.not23 = icmp eq i64 %46, 0
  br i1 %.not23, label %29, label %47, !llvm.loop !20

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %1, align 8
  %50 = load i32, ptr %25, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %27, align 8
  %54 = zext i32 %53 to i64
  %55 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %48, i64 noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %56, ptr %57, align 4
  br label %59

58:                                               ; preds = %29
  store i32 3, ptr %5, align 4
  br label %59

59:                                               ; preds = %2, %58, %47, %36, %14
  %.0 = phi i1 [ true, %14 ], [ true, %47 ], [ false, %36 ], [ false, %58 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 4, label %291
    i32 2, label %77
  ]

7:                                                ; preds = %2
  tail call void @_ZN6marisa8grimoire4trie5State22predictive_search_initEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %15, %7
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %16, label %10, label %17, !llvm.loop !21

17:                                               ; preds = %15
  store i32 4, ptr %5, align 4
  br label %291

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load i64, ptr %28, align 8
  %.not.i.i = icmp ugt i64 %27, %29
  br i1 %.not.i.i, label %30, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit

30:                                               ; preds = %18
  %31 = lshr i64 %27, 1
  %32 = icmp ugt i64 %29, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 461168601842738790)
  %spec.select.i.i = shl nuw nsw i64 %33, 1
  %.0.i.i = select i1 %32, i64 %spec.select.i.i, i64 %27
  %34 = mul i64 %.0.i.i, 20
  %35 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = load ptr, ptr %36, align 8
  br label %42

.preheader.i.i.i:                                 ; preds = %42, %30
  %38 = load ptr, ptr %24, align 8
  store ptr %35, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %35, ptr %40, align 8
  store i64 %.0.i.i, ptr %28, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit, label %46

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %45, %42 ]
  %43 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %35, i64 %.01114.i.i.i
  %44 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %37, i64 %.01114.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %45 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %26
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %42, !llvm.loop !22

46:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #21
  %.pre.i = load i64, ptr %25, align 8
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit: ; preds = %18, %.preheader.i.i.i, %46
  %47 = phi i64 [ %26, %18 ], [ %26, %.preheader.i.i.i ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %49, i64 %47
  store i32 %20, ptr %50, align 4
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.397.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %23, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %.sroa.698.0..sroa_idx, align 4
  %.sroa.799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1, ptr %.sroa.799.0..sroa_idx, align 4
  %51 = load i64, ptr %25, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %53, align 8
  %54 = load i32, ptr %19, align 8
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %55, 63
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %60
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %77, label %64

64:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %67, ptr %69, align 8
  %70 = trunc i64 %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %19, align 8
  %73 = zext i32 %72 to i64
  %74 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %65, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %75, ptr %76, align 4
  br label %291

77:                                               ; preds = %2, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %98

98:                                               ; preds = %.backedge, %77
  %99 = load i32, ptr %78, align 8
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %80, align 8
  %102 = icmp eq i64 %101, %100
  %.pre110 = load ptr, ptr %81, align 8
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = getelementptr %"class.marisa::grimoire::trie::History", ptr %.pre110, i64 %100
  %105 = getelementptr i8, ptr %104, i64 -20
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %107)
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  %111 = load i32, ptr %105, align 4
  %112 = sub i32 %109, %111
  %113 = load i64, ptr %80, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %82, align 8
  %.not.i.i68 = icmp ugt i64 %114, %115
  br i1 %.not.i.i68, label %116, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77

116:                                              ; preds = %103
  %117 = lshr i64 %114, 1
  %118 = icmp ugt i64 %115, %117
  %119 = tail call i64 @llvm.umin.i64(i64 %115, i64 461168601842738790)
  %spec.select.i.i69 = shl nuw nsw i64 %119, 1
  %.0.i.i70 = select i1 %118, i64 %spec.select.i.i69, i64 %114
  %120 = mul i64 %.0.i.i70, 20
  %121 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i71 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i71, label %.preheader.i.i.i75, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %116
  %122 = load ptr, ptr %81, align 8
  br label %125

.preheader.i.i.i75:                               ; preds = %125, %116
  %123 = load ptr, ptr %79, align 8
  store ptr %121, ptr %79, align 8
  store ptr %121, ptr %81, align 8
  store ptr %121, ptr %83, align 8
  store i64 %.0.i.i70, ptr %82, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77, label %129

125:                                              ; preds = %125, %.lr.ph.i.i.i72
  %.01114.i.i.i73 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %128, %125 ]
  %126 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %121, i64 %.01114.i.i.i73
  %127 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %122, i64 %.01114.i.i.i73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, ptr noundef nonnull align 4 dereferenceable(20) %127, i64 20, i1 false)
  %128 = add nuw i64 %.01114.i.i.i73, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %128, %113
  br i1 %exitcond.not.i.i.i74, label %.preheader.i.i.i75, label %125, !llvm.loop !22

129:                                              ; preds = %.preheader.i.i.i75
  tail call void @_ZdaPv(ptr noundef nonnull %123) #21
  %.pre.i76 = load i64, ptr %80, align 8
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77: ; preds = %103, %.preheader.i.i.i75, %129
  %130 = phi i64 [ %113, %103 ], [ %113, %.preheader.i.i.i75 ], [ %.pre.i76, %129 ]
  %131 = load ptr, ptr %81, align 8
  %132 = getelementptr inbounds %"class.marisa::grimoire::trie::History", ptr %131, i64 %130
  store i32 %112, ptr %132, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %110, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %133 = load i64, ptr %80, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %80, align 8
  %.pre = load i32, ptr %78, align 8
  %.pre109 = load ptr, ptr %81, align 8
  %.pre113 = zext i32 %.pre to i64
  br label %135

135:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77, %98
  %.pre-phi = phi i64 [ %.pre113, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77 ], [ %100, %98 ]
  %136 = phi ptr [ %.pre109, %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit77 ], [ %.pre110, %98 ]
  %137 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::History", ptr %136, i64 %.pre-phi
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %140, 6
  %142 = load ptr, ptr %84, align 8
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %141
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %140, 63
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %144
  %.not100 = icmp eq i64 %147, 0
  %148 = add i32 %139, 1
  store i32 %148, ptr %138, align 4
  %149 = load i32, ptr %78, align 8
  br i1 %.not100, label %257, label %150

150:                                              ; preds = %135
  %151 = add i32 %149, 1
  store i32 %151, ptr %78, align 8
  %152 = load i32, ptr %137, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %153, 6
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %154
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %153, 63
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %157
  %.not101 = icmp eq i64 %160, 0
  br i1 %.not101, label %201, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %85, i64 noundef %153)
  %.pre111 = load i32, ptr %137, align 4
  %.pre114 = zext i32 %.pre111 to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

167:                                              ; preds = %161
  %168 = zext i32 %163 to i64
  %169 = add nuw nsw i64 %168, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %165, %167
  %.pre-phi115 = phi i64 [ %.pre114, %165 ], [ %153, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %169, %167 ]
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %162, align 4
  %172 = and i64 %170, 4294967295
  %173 = load ptr, ptr %87, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.pre-phi115
  %175 = load i8, ptr %174, align 1
  %176 = load i64, ptr %88, align 8
  %177 = mul i64 %176, %172
  %178 = lshr i64 %177, 6
  %179 = and i64 %177, 63
  %180 = add i64 %179, %176
  %181 = icmp ult i64 %180, 65
  %182 = load ptr, ptr %89, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %178
  %184 = load i64, ptr %183, align 8
  br i1 %181, label %185, label %187

185:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %186 = lshr i64 %184, %179
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

187:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = tail call i64 @llvm.fshr.i64(i64 %189, i64 %184, i64 %177)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %185, %187
  %.sink.i.i = phi i64 [ %190, %187 ], [ %186, %185 ]
  %191 = zext i8 %175 to i32
  %192 = trunc i64 %.sink.i.i to i32
  %193 = load i32, ptr %90, align 8
  %194 = and i32 %193, %192
  %195 = shl i32 %194, 8
  %196 = or disjoint i32 %195, %191
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %200, label %199

199:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %198, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %197)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

200:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %92, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %197)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

201:                                              ; preds = %150
  %202 = load ptr, ptr %87, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %153
  %204 = load i8, ptr %203, align 1
  %205 = load i64, ptr %93, align 8
  %206 = add i64 %205, 1
  %207 = load i64, ptr %94, align 8
  %.not.i.i78 = icmp ugt i64 %206, %207
  br i1 %.not.i.i78, label %208, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

208:                                              ; preds = %201
  %209 = lshr i64 %206, 1
  %210 = icmp ugt i64 %207, %209
  %211 = shl nuw i64 %207, 1
  %.inv.i.i = icmp sgt i64 %207, -1
  %spec.select.i.i79 = select i1 %.inv.i.i, i64 %211, i64 -1
  %.0.i.i80 = select i1 %210, i64 %spec.select.i.i79, i64 %206
  %212 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i81 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i81, label %.preheader.i.i.i85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %208
  %213 = load ptr, ptr %95, align 8
  br label %216

.preheader.i.i.i85:                               ; preds = %216, %208
  %214 = load ptr, ptr %4, align 8
  store ptr %212, ptr %4, align 8
  store ptr %212, ptr %95, align 8
  store ptr %212, ptr %96, align 8
  store i64 %.0.i.i80, ptr %94, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %221

216:                                              ; preds = %216, %.lr.ph.i.i.i82
  %.01114.i.i.i83 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %220, %216 ]
  %217 = getelementptr inbounds i8, ptr %212, i64 %.01114.i.i.i83
  %218 = getelementptr inbounds i8, ptr %213, i64 %.01114.i.i.i83
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %217, align 1
  %220 = add nuw i64 %.01114.i.i.i83, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %220, %205
  br i1 %exitcond.not.i.i.i84, label %.preheader.i.i.i85, label %216, !llvm.loop !18

221:                                              ; preds = %.preheader.i.i.i85
  tail call void @_ZdaPv(ptr noundef nonnull %214) #21
  %.pre.i86 = load i64, ptr %93, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %201, %.preheader.i.i.i85, %221
  %222 = phi i64 [ %205, %201 ], [ %205, %.preheader.i.i.i85 ], [ %.pre.i86, %221 ]
  %223 = load ptr, ptr %95, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 %204, ptr %224, align 1
  %225 = load i64, ptr %93, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %93, align 8
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %200, %199, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %227 = load i64, ptr %93, align 8
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %137, align 4
  %231 = zext i32 %230 to i64
  %232 = lshr i64 %231, 6
  %233 = load ptr, ptr %97, align 8
  %234 = getelementptr inbounds nuw i64, ptr %233, i64 %232
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %231, 63
  %237 = shl nuw i64 1, %236
  %238 = and i64 %237, %235
  %.not102 = icmp eq i64 %238, 0
  br i1 %.not102, label %.backedge, label %239

.backedge:                                        ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  br label %98, !llvm.loop !23

239:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  %240 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %244, i64 noundef %231)
  %246 = trunc i64 %245 to i32
  br label %249

247:                                              ; preds = %239
  %248 = add nuw i32 %241, 1
  br label %249

249:                                              ; preds = %247, %243
  %storemerge = phi i32 [ %248, %247 ], [ %246, %243 ]
  store i32 %storemerge, ptr %240, align 4
  %250 = load ptr, ptr %95, align 8
  %251 = load i64, ptr %93, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %250, ptr %252, align 8
  %253 = trunc i64 %251 to i32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %253, ptr %254, align 8
  %255 = load i32, ptr %240, align 4
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %255, ptr %256, align 4
  br label %291

257:                                              ; preds = %135
  %.not67 = icmp eq i32 %149, 1
  br i1 %.not67, label %290, label %258

258:                                              ; preds = %257
  %259 = zext i32 %149 to i64
  %260 = load ptr, ptr %81, align 8
  %261 = getelementptr %"class.marisa::grimoire::trie::History", ptr %260, i64 %259
  %262 = getelementptr i8, ptr %261, i64 -20
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load i32, ptr %78, align 8
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %81, align 8
  %268 = getelementptr %"class.marisa::grimoire::trie::History", ptr %267, i64 %266
  %269 = getelementptr i8, ptr %268, i64 -32
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %94, align 8
  %.not.i.i87 = icmp ult i64 %272, %271
  br i1 %.not.i.i87, label %273, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

273:                                              ; preds = %258
  %274 = lshr i64 %271, 1
  %275 = icmp samesign ugt i64 %272, %274
  %276 = shl nuw nsw i64 %272, 1
  %.0.i.i90 = select i1 %275, i64 %276, i64 %271
  %277 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i90, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %278 = load i64, ptr %93, align 8
  %.not.i.i.i91 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i91, label %.preheader.i.i.i95, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %273
  %279 = load ptr, ptr %95, align 8
  br label %282

.preheader.i.i.i95:                               ; preds = %282, %273
  %280 = load ptr, ptr %4, align 8
  store ptr %277, ptr %4, align 8
  store ptr %277, ptr %95, align 8
  store ptr %277, ptr %96, align 8
  store i64 %.0.i.i90, ptr %94, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit, label %287

282:                                              ; preds = %282, %.lr.ph.i.i.i92
  %.01114.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i92 ], [ %286, %282 ]
  %283 = getelementptr inbounds i8, ptr %277, i64 %.01114.i.i.i93
  %284 = getelementptr inbounds i8, ptr %279, i64 %.01114.i.i.i93
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %283, align 1
  %286 = add nuw i64 %.01114.i.i.i93, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %286, %278
  br i1 %exitcond.not.i.i.i94, label %.preheader.i.i.i95, label %282, !llvm.loop !18

287:                                              ; preds = %.preheader.i.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %280) #21
  %.pre112 = load i32, ptr %78, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit: ; preds = %258, %.preheader.i.i.i95, %287
  %288 = phi i32 [ %265, %258 ], [ %265, %.preheader.i.i.i95 ], [ %.pre112, %287 ]
  store i64 %271, ptr %93, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %78, align 8
  br label %.backedge

290:                                              ; preds = %257
  store i32 4, ptr %5, align 4
  br label %291

291:                                              ; preds = %2, %290, %249, %64, %17
  %.0 = phi i1 [ false, %17 ], [ true, %64 ], [ true, %249 ], [ false, %290 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5State22predictive_search_initEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %.not.i = icmp ult i64 %4, 64
  br i1 %.not.i, label %.preheader.i.i, label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit

.preheader.i.i:                                   ; preds = %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  %.0.i = shl nuw nsw i64 %5, 1
  %6 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %7 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8
  store i64 %.0.i, ptr %2, align 8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit, label %11

11:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit: ; preds = %1, %.preheader.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  %.not.i2 = icmp ult i64 %14, 4
  br i1 %.not.i2, label %.preheader.i.i8, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit

.preheader.i.i8:                                  ; preds = %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq i64 %14, 3
  %.0.i3 = select i1 %16, i64 6, i64 4
  %17 = mul nuw nsw i64 %.0.i3, 20
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %19 = load ptr, ptr %15, align 8
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %21, align 8
  store i64 %.0.i3, ptr %12, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit, label %23

23:                                               ; preds = %.preheader.i.i8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE7reserveEm.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIcE7reserveEm.exit, %.preheader.i.i8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = shl nuw nsw i64 %7, 5
  %15 = zext i8 %13 to i64
  %16 = xor i64 %14, %15
  %17 = xor i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4
  %.not43 = icmp ugt i32 %28, -257
  br i1 %.not43, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %34, label %69, label %.loopexit

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %30)
  br i1 %36, label %69, label %.loopexit

37:                                               ; preds = %26
  %38 = trunc i32 %28 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp ugt i64 %41, %43
  br i1 %.not.i.i, label %44, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

44:                                               ; preds = %37
  %45 = lshr i64 %41, 1
  %46 = icmp ugt i64 %43, %45
  %47 = shl nuw i64 %43, 1
  %.inv.i.i = icmp sgt i64 %43, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %47, i64 -1
  %.0.i.i = select i1 %46, i64 %spec.select.i.i, i64 %41
  %48 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %55

.preheader.i.i.i:                                 ; preds = %55, %44
  %51 = load ptr, ptr %4, align 8
  store ptr %48, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %53, align 8
  store i64 %.0.i.i, ptr %42, align 8
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %60

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %59, %55 ]
  %56 = getelementptr inbounds i8, ptr %48, i64 %.01114.i.i.i
  %57 = getelementptr inbounds i8, ptr %50, i64 %.01114.i.i.i
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %56, align 1
  %59 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %40
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %55, !llvm.loop !18

60:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
  %.pre.i = load i64, ptr %39, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %37, %.preheader.i.i.i, %60
  %61 = phi i64 [ %40, %37 ], [ %40, %.preheader.i.i.i ], [ %.pre.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %38, ptr %64, align 1
  %65 = load i64, ptr %39, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %39, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Cache", ptr %70, i64 %20, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %5, align 8
  br label %.loopexit

73:                                               ; preds = %2
  %74 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %75 = add i64 %74, 1
  %76 = lshr i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %76
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %75, 63
  %82 = shl nuw i64 1, %81
  %83 = and i64 %82, %80
  %.not59 = icmp eq i64 %83, 0
  br i1 %.not59, label %.loopexit, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %5, align 8
  %86 = trunc i64 %74 to i32
  %87 = sub i32 %86, %85
  store i32 %87, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %96

96:                                               ; preds = %186, %84
  %97 = phi i32 [ %87, %84 ], [ %188, %186 ]
  %.042 = phi i64 [ %75, %84 ], [ %189, %186 ]
  %.041 = phi i64 [ 4294967295, %84 ], [ %.1, %186 ]
  %98 = zext i32 %97 to i64
  %99 = lshr i64 %98, 6
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %98, 63
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, %102
  %.not60 = icmp eq i64 %105, 0
  br i1 %.not60, label %145, label %106

106:                                              ; preds = %96
  %107 = icmp eq i64 %.041, 4294967295
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %88, i64 noundef %98)
  %.pre = load i32, ptr %5, align 8
  %.pre63 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

110:                                              ; preds = %106
  %111 = add i64 %.041, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %108, %110
  %.pre-phi = phi i64 [ %.pre63, %108 ], [ %98, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %111, %110 ]
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.pre-phi
  %116 = load i8, ptr %115, align 1
  %117 = load i64, ptr %91, align 8
  %118 = mul i64 %117, %112
  %119 = lshr i64 %118, 6
  %120 = and i64 %118, 63
  %121 = add i64 %120, %117
  %122 = icmp ult i64 %121, 65
  %123 = load ptr, ptr %92, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %119
  %125 = load i64, ptr %124, align 8
  br i1 %122, label %126, label %128

126:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %127 = lshr i64 %125, %120
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

128:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @llvm.fshr.i64(i64 %130, i64 %125, i64 %118)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %126, %128
  %.sink.i.i = phi i64 [ %131, %128 ], [ %127, %126 ]
  %132 = zext i8 %116 to i32
  %133 = trunc i64 %.sink.i.i to i32
  %134 = load i32, ptr %93, align 8
  %135 = and i32 %134, %133
  %136 = shl i32 %135, 8
  %137 = or disjoint i32 %136, %132
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %94, align 8
  %.not.i44 = icmp eq ptr %139, null
  br i1 %.not.i44, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit46, label %140

140:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %141 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %139, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %138)
  br i1 %141, label %.loopexit, label %143

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit46: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %142 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %95, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %138)
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %140, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit46
  %144 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %144, %113
  br i1 %.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %143
  %.pre62 = load i32, ptr %5, align 8
  br label %186

145:                                              ; preds = %96
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %98
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %148, %153
  br i1 %154, label %155, label %186

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load i64, ptr %159, align 8
  %.not.i.i47 = icmp ugt i64 %158, %160
  br i1 %.not.i.i47, label %161, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57

161:                                              ; preds = %155
  %162 = lshr i64 %158, 1
  %163 = icmp ugt i64 %160, %162
  %164 = shl nuw i64 %160, 1
  %.inv.i.i48 = icmp sgt i64 %160, -1
  %spec.select.i.i49 = select i1 %.inv.i.i48, i64 %164, i64 -1
  %.0.i.i50 = select i1 %163, i64 %spec.select.i.i49, i64 %158
  %165 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i51 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i51, label %.preheader.i.i.i55, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %172

.preheader.i.i.i55:                               ; preds = %172, %161
  %168 = load ptr, ptr %4, align 8
  store ptr %165, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %165, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %165, ptr %170, align 8
  store i64 %.0.i.i50, ptr %159, align 8
  %171 = icmp eq ptr %168, null
  br i1 %171, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57, label %177

172:                                              ; preds = %172, %.lr.ph.i.i.i52
  %.01114.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %176, %172 ]
  %173 = getelementptr inbounds i8, ptr %165, i64 %.01114.i.i.i53
  %174 = getelementptr inbounds i8, ptr %167, i64 %.01114.i.i.i53
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %173, align 1
  %176 = add nuw i64 %.01114.i.i.i53, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %176, %157
  br i1 %exitcond.not.i.i.i54, label %.preheader.i.i.i55, label %172, !llvm.loop !18

177:                                              ; preds = %.preheader.i.i.i55
  tail call void @_ZdaPv(ptr noundef nonnull %168) #21
  %.pre.i56 = load i64, ptr %156, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57: ; preds = %155, %.preheader.i.i.i55, %177
  %178 = phi i64 [ %157, %155 ], [ %157, %.preheader.i.i.i55 ], [ %.pre.i56, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 %148, ptr %181, align 1
  %182 = load i64, ptr %156, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %156, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %.loopexit

186:                                              ; preds = %._crit_edge, %145
  %187 = phi i32 [ %.pre62, %._crit_edge ], [ %97, %145 ]
  %.1 = phi i64 [ %112, %._crit_edge ], [ %.041, %145 ]
  %188 = add i32 %187, 1
  store i32 %188, ptr %5, align 8
  %189 = add i64 %.042, 1
  %190 = lshr i64 %189, 6
  %191 = load ptr, ptr %77, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %190
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %189, 63
  %195 = shl nuw i64 1, %194
  %196 = and i64 %193, %195
  %.not61 = icmp eq i64 %196, 0
  br i1 %.not61, label %.loopexit, label %96, !llvm.loop !24

.loopexit:                                        ; preds = %140, %186, %143, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit46, %33, %73, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57, %69
  %.0 = phi i1 [ true, %69 ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit57 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ], [ false, %73 ], [ false, %33 ], [ true, %140 ], [ false, %186 ], [ false, %143 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit46 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %1
  %43 = tail call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %41)
  br label %44

44:                                               ; preds = %1, %42
  %45 = phi i64 [ %43, %42 ], [ 0, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %47 = load i64, ptr %46, align 8
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
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = load ptr, ptr %40, align 8
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
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, 12
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %reass.add = add i64 %11, %3
  %reass.add1 = add i64 %reass.add, %19
  %reass.add2 = add i64 %reass.add1, %29
  %reass.add3 = add i64 %reass.add2, %33
  %reass.mul = shl i64 %reass.add3, 3
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
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %2, ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load i8, ptr %55, align 8
  %58 = and i8 %57, 1
  %59 = load i8, ptr %56, align 8
  %60 = and i8 %59, 1
  store i8 %60, ptr %55, align 8
  store i8 %58, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i8, ptr %81, align 8
  %84 = and i8 %83, 1
  %85 = load i8, ptr %82, align 8
  %86 = and i8 %85, 1
  store i8 %86, ptr %81, align 8
  store i8 %84, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  ret void
}

declare void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %8 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
          to label %18 unwind label %13

13:                                               ; preds = %43, %21, %97, %._crit_edge, %66, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %13, %17
  resume { ptr, i32 } %14

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1084
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1088
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %23 to i32
  %29 = add i32 %28, 1
  %30 = or i32 %29, %25
  %31 = or i32 %30, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 131072, ptr %34, align 8
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %31)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit:     ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %38 = load i32, ptr %32, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %40 = load i32, ptr %33, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load i32, ptr %34, align 8
  store i32 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %66

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 4096, i32 8192
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %49, %47
  %53 = or i32 %52, %51
  %54 = or i32 %53, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 131072, ptr %57, align 8
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %54)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit21 unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit21:   ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %59 = load i64, ptr %6, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i32, ptr %55, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %63 = load i32, ptr %56, align 4
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %65 = load i32, ptr %57, align 8
  store i32 %65, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZN6marisa8grimoire4trie6Config5parseEi.exit21, %_ZN6marisa8grimoire4trie6Config5parseEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %67, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader24 unwind label %13

.preheader24:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i64, ptr %68, align 8
  %.not27 = icmp eq i64 %69, 0
  br i1 %.not27, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %82
  %.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %93, %82 ]
  %.02025 = phi i64 [ 0, %.preheader.lr.ph ], [ %81, %82 ]
  %73 = load ptr, ptr %70, align 8
  br label %74

74:                                               ; preds = %74, %.preheader
  %.1 = phi i64 [ %81, %74 ], [ %.02025, %.preheader ]
  %75 = lshr i64 %.1, 6
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %.1, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %77, %79
  %.not23 = icmp eq i64 %80, 0
  %81 = add i64 %.1, 1
  br i1 %.not23, label %74, label %82, !llvm.loop !25

82:                                               ; preds = %74
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %.026
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.1
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %.026
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 8
  store i32 %92, ptr %90, align 4
  %93 = add nuw i64 %.026, 1
  %94 = load i64, ptr %68, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.preheader, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %82, %.preheader24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %97 unwind label %13

97:                                               ; preds = %._crit_edge
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %98 unwind label %13

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22:  ; preds = %98, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.24, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 6
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = add i64 %14, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
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
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %34

.preheader.i.i.i:                                 ; preds = %34, %21
  %30 = load ptr, ptr %0, align 8
  store ptr %27, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %32, align 8
  store i64 %.0.i.i, ptr %19, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i, label %39

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %38, %34 ]
  %35 = getelementptr inbounds i64, ptr %27, i64 %.01114.i.i.i
  %36 = getelementptr inbounds i64, ptr %29, i64 %.01114.i.i.i
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, %14
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !8

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  %.pre = load i64, ptr %13, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i: ; preds = %39, %.preheader.i.i.i, %17
  %40 = phi i64 [ %.pre, %39 ], [ %14, %.preheader.i.i.i ], [ %14, %17 ]
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.01012.i = phi i64 [ %40, %.lr.ph.i ], [ %46, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %.01012.i
  store i64 0, ptr %45, align 8
  %46 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %.01012.i, %14
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit, label %43, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit: ; preds = %43, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  store i64 %18, ptr %13, align 8
  %.pre2.pre = load i64, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit, %12
  %.pre2 = phi i64 [ %.pre2.pre, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit ], [ %4, %12 ]
  br i1 %1, label %48, label %60

48:                                               ; preds = %47
  %49 = and i64 %.pre2, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %.pre2, 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %50
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %.pre1 = load i64, ptr %3, align 8
  br label %60

60:                                               ; preds = %48, %47
  %61 = phi i64 [ %.pre1, %48 ], [ %.pre2, %47 ]
  %62 = add i64 %61, 1
  store i64 %62, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %8 unwind label %110

8:                                                ; preds = %3
  invoke void @_ZN6marisa8grimoire6vector6VectorImE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %9 unwind label %110

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %11, align 8
  store i8 %13, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %45 = load i8, ptr %43, align 8
  %46 = and i8 %45, 1
  %47 = load i8, ptr %44, align 8
  %48 = and i8 %47, 1
  store i8 %48, ptr %43, align 8
  store i8 %46, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %62 = load i64, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %70 = load i8, ptr %68, align 8
  %71 = and i8 %70, 1
  %72 = load i8, ptr %69, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %68, align 8
  store i8 %71, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %87 = load i64, ptr %85, align 8
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %85, align 8
  store i64 %87, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %95 = load i8, ptr %93, align 8
  %96 = and i8 %95, 1
  %97 = load i8, ptr %94, align 8
  %98 = and i8 %97, 1
  store i8 %98, ptr %93, align 8
  store i8 %96, ptr %94, align 8
  %99 = icmp eq ptr %75, null
  br i1 %99, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %100

100:                                              ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %75) #21
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %100, %9
  %101 = phi ptr [ %.pre, %100 ], [ %50, %9 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %103

103:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %103, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %104 = load ptr, ptr %24, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %106

106:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %104) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %106, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %109

109:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %109
  ret void

110:                                              ; preds = %8, %3
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #22
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr nocapture noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::vector::Vector.19", align 8
  %7 = alloca %"class.marisa::grimoire::vector::Vector.21", align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %9, label %11, label %44

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %12 = load i64, ptr %10, align 8
  %.not.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread, label %.lr.ph61

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %13, align 8
  br label %._crit_edge62

.lr.ph61:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = shl i64 %12, 4
  %16 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %18, align 8
  store i64 %12, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = shl i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  store i64 %12, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph61, %22
  %.03660 = phi i64 [ 0, %.lr.ph61 ], [ %32, %22 ]
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %16, i64 %.03660
  %24 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %.pre, i64 %.03660
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %27, ptr %31, align 8
  %32 = add nuw i64 %.03660, 1
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %22, label %._crit_edge62, !llvm.loop !27

34:                                               ; preds = %._crit_edge62
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit.sink.split

._crit_edge62:                                    ; preds = %22, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4
  invoke void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %2, i32 noundef %40)
          to label %41 unwind label %34

41:                                               ; preds = %._crit_edge62
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42.sink.split

44:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  %45 = load i64, ptr %10, align 8
  %.not.i.i43.not = icmp eq i64 %45, 0
  br i1 %.not.i.i43.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread, label %.lr.ph.i44

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %45, ptr %46, align 8
  br label %._crit_edge

.lr.ph.i44:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = mul i64 %45, 24
  %49 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %51, align 8
  store i64 %45, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %53

53:                                               ; preds = %53, %.lr.ph.i44
  %.0911.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %55, %53 ]
  %54 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %49, i64 %.0911.i45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %55 = add nuw i64 %.0911.i45, 1
  %exitcond.not.i46 = icmp eq i64 %55, %45
  br i1 %exitcond.not.i46, label %.lr.ph, label %53, !llvm.loop !28

.lr.ph:                                           ; preds = %53
  store i64 %45, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi ptr [ %49, %.lr.ph ], [ %69, %58 ]
  %.03559 = phi i64 [ 0, %.lr.ph ], [ %74, %58 ]
  %60 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %59, i64 %.03559
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %61, i64 %.03559
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store ptr %67, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %70, i64 %.03559, i32 2
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %69, i64 %.03559, i32 2
  store float %72, ptr %73, align 4
  %74 = add nuw i64 %.03559, 1
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %58, label %._crit_edge, !llvm.loop !29

77:                                               ; preds = %.invoke, %97
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

._crit_edge:                                      ; preds = %58, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE6resizeEm.exit.thread
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1, i8 0, i64 41, i1 false)
  br i1 %80, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit, label %81

81:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit: ; preds = %81, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %83 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

.thread:                                          ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit
  %.pr.i56 = load ptr, ptr %82, align 8
  br label %.split.i

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %83)
          to label %86 unwind label %102

86:                                               ; preds = %85
  %.pr.i = load ptr, ptr %82, align 8
  %87 = icmp eq ptr %83, %.pr.i
  br i1 %87, label %.invoke, label %.split.i

.invoke:                                          ; preds = %86, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %.str.sink = phi ptr [ @.str, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ @.str.43, %86 ]
  %.sink69 = phi i32 [ 453, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 19, %86 ]
  %.sink = phi i32 [ 8, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 6, %86 ]
  %.str.2.sink = phi ptr [ @.str.2, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ @.str.44, %86 ]
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.str.sink, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %.sink69, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 %.sink, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %.str.2.sink, ptr %92, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

.split.i:                                         ; preds = %.thread, %86
  %.pr.i58 = phi ptr [ %.pr.i56, %.thread ], [ %.pr.i, %86 ]
  store ptr %83, ptr %82, align 8
  %93 = icmp eq ptr %.pr.i58, null
  br i1 %93, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %94

94:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i58) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i58) #21
  %.pr = load ptr, ptr %82, align 8
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %94, %.split.i
  %95 = phi ptr [ %.pr, %94 ], [ %83, %.split.i ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %98 = add i64 %4, 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %95, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %98)
          to label %99 unwind label %77

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42.sink.split

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42.sink.split: ; preds = %99, %41
  %.sink75 = phi ptr [ %42, %41 ], [ %100, %99 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink75) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42.sink.split, %99, %41
  ret void

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %104

104:                                              ; preds = %102, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %103, %102 ]
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit.sink.split

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit.sink.split: ; preds = %104, %34
  %.sink76 = phi ptr [ %36, %34 ], [ %105, %104 ]
  %.pn40.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %104 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink76) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit.sink.split, %104, %34
  %.pn40 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %104 ], [ %.pn40.ph, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn40
}

declare void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %8 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
          to label %18 unwind label %13

13:                                               ; preds = %43, %21, %97, %._crit_edge, %66, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %13, %17
  resume { ptr, i32 } %14

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1084
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1088
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %23 to i32
  %29 = add i32 %28, 1
  %30 = or i32 %29, %25
  %31 = or i32 %30, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 131072, ptr %34, align 8
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %31)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit:     ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %38 = load i32, ptr %32, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %40 = load i32, ptr %33, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load i32, ptr %34, align 8
  store i32 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %66

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 4096, i32 8192
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %49, %47
  %53 = or i32 %52, %51
  %54 = or i32 %53, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 131072, ptr %57, align 8
  invoke void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %54)
          to label %_ZN6marisa8grimoire4trie6Config5parseEi.exit21 unwind label %13

_ZN6marisa8grimoire4trie6Config5parseEi.exit21:   ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %59 = load i64, ptr %6, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i32, ptr %55, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %63 = load i32, ptr %56, align 4
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %65 = load i32, ptr %57, align 8
  store i32 %65, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZN6marisa8grimoire4trie6Config5parseEi.exit21, %_ZN6marisa8grimoire4trie6Config5parseEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %67, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader24 unwind label %13

.preheader24:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i64, ptr %68, align 8
  %.not27 = icmp eq i64 %69, 0
  br i1 %.not27, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %82
  %.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %93, %82 ]
  %.02025 = phi i64 [ 0, %.preheader.lr.ph ], [ %81, %82 ]
  %73 = load ptr, ptr %70, align 8
  br label %74

74:                                               ; preds = %74, %.preheader
  %.1 = phi i64 [ %81, %74 ], [ %.02025, %.preheader ]
  %75 = lshr i64 %.1, 6
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %.1, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %77, %79
  %.not23 = icmp eq i64 %80, 0
  %81 = add i64 %.1, 1
  br i1 %.not23, label %74, label %82, !llvm.loop !30

82:                                               ; preds = %74
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %.026
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.1
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %.026
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 8
  store i32 %92, ptr %90, align 4
  %93 = add nuw i64 %.026, 1
  %94 = load i64, ptr %68, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.preheader, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %82, %.preheader24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %97 unwind label %13

97:                                               ; preds = %._crit_edge
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %98 unwind label %13

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit22:  ; preds = %98, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::vector::Vector.19", align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.i.i.not = icmp eq i64 %11, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread, label %.lr.ph

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %12, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = shl i64 %11, 4
  %15 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %17, align 8
  store i64 %11, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = shl i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  store i64 %11, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %29, %21 ]
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %15, i64 %.02231
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %.pre, i64 %.02231
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %26, ptr %28, align 8
  %29 = add nuw i64 %.02231, 1
  %30 = icmp ult i64 %29, %11
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !32

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

._crit_edge:                                      ; preds = %21, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE6resizeEm.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  invoke void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %2, i32 noundef %38)
          to label %39 unwind label %31

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %45 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %43
  %.pr.i28 = load ptr, ptr %44, align 8
  br label %.split.i

47:                                               ; preds = %43
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %45)
          to label %48 unwind label %68

48:                                               ; preds = %47
  %.pr.i = load ptr, ptr %44, align 8
  %49 = icmp eq ptr %45, %.pr.i
  br i1 %49, label %50, label %.split.i

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.43, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 19, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 6, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.44, ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

.split.i:                                         ; preds = %.thread, %48
  %.pr.i30 = phi ptr [ %.pr.i28, %.thread ], [ %.pr.i, %48 ]
  store ptr %45, ptr %44, align 8
  %56 = icmp eq ptr %.pr.i30, null
  br i1 %56, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %57

57:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i30) #21
  %.pr = load ptr, ptr %44, align 8
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %57
  %58 = phi ptr [ %45, %.split.i ], [ %.pr, %57 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 470, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.3, ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

66:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %67 = add i64 %4, 1
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %58, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %67)
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26: ; preds = %42, %39, %66
  ret void

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %35, %31, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %32, %31 ], [ %32, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #9 align 2 {
  %6 = shl i64 %1, 5
  %7 = zext i8 %4 to i64
  %8 = xor i64 %6, %7
  %9 = xor i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %3, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %21, i64 %12, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %24, i64 %12, i32 2
  store float %3, ptr %25, align 4
  br label %26

26:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie13reserve_cacheERKNS1_6ConfigEmm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i64 %2, 1
  %6 = select i1 %5, i64 256, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %3, %9
  br label %11

11:                                               ; preds = %11, %4
  %.0 = phi i64 [ %6, %4 ], [ %13, %11 ]
  %12 = icmp ult i64 %.0, %10
  %13 = shl i64 %.0, 1
  br i1 %12, label %11, label %14, !llvm.loop !33

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %.0)
  %16 = add i64 %.0, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %20

.preheader.i.i:                                   ; preds = %20, %5
  %16 = load ptr, ptr %0, align 8
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8
  store i64 %.0.i, ptr %3, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit, label %31

20:                                               ; preds = %20, %.lr.ph.i.i
  %.01114.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %30, %20 ]
  %21 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %11, i64 %.01114.i.i
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %15, i64 %.01114.i.i
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = add nuw i64 %.01114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !34

31:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit: ; preds = %2, %.preheader.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

.preheader:                                       ; preds = %36, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE7reserveEm.exit
  store i64 %1, ptr %32, align 8
  ret void

36:                                               ; preds = %.lr.ph, %36
  %.0911 = phi i64 [ %33, %.lr.ph ], [ %41, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %37, i64 %.0911
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float 0x3810000000000000, ptr %40, align 4
  %41 = add nuw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %3, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = trunc i64 %1 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = trunc i64 %2 to i32
  %19 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %17, i64 %8, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %20, i64 %8, i32 2
  store float %3, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie10fill_cacheEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load i64, ptr %2, align 8
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

11:                                               ; preds = %.lr.ph, %63
  %.013 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %12, i64 %.013
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %60, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -256
  %24 = zext i8 %20 to i32
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = lshr i64 %16, 6
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %16, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not12 = icmp eq i64 %33, 0
  br i1 %.not12, label %55, label %34

34:                                               ; preds = %17
  %35 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %16)
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %36, %35
  %38 = lshr i64 %37, 6
  %39 = and i64 %37, 63
  %40 = add i64 %39, %36
  %41 = icmp ult i64 %40, 65
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %38
  %44 = load i64, ptr %43, align 8
  br i1 %41, label %45, label %47

45:                                               ; preds = %34
  %46 = lshr i64 %44, %39
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @llvm.fshr.i64(i64 %49, i64 %44, i64 %37)
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit: ; preds = %45, %47
  %.sink.i = phi i64 [ %50, %47 ], [ %46, %45 ]
  %51 = trunc i64 %.sink.i to i32
  %52 = load i32, ptr %10, align 8
  %53 = and i32 %52, %51
  %54 = shl i32 %53, 8
  br label %55

55:                                               ; preds = %17, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit
  %.tr.i = phi i32 [ %54, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit ], [ -256, %17 ]
  %56 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %26, i64 %.013, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = or disjoint i32 %58, %.tr.i
  store i32 %59, ptr %56, align 4
  br label %63

60:                                               ; preds = %11
  store i32 -1, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %61, i64 %.013, i32 1
  store i32 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %60
  %64 = add nuw i64 %.013, 1
  %65 = load i64, ptr %2, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %11, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %63, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %126

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %86 = load i8, ptr %84, align 8
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 8
  store i8 %87, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %95 = load ptr, ptr %93, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %111 = load i8, ptr %109, align 8
  %112 = and i8 %111, 1
  %113 = load i8, ptr %110, align 8
  %114 = and i8 %113, 1
  store i8 %114, ptr %109, align 8
  store i8 %112, ptr %110, align 8
  %115 = icmp eq ptr %91, null
  br i1 %115, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %116

116:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %116, %7
  %117 = phi ptr [ %.pre, %116 ], [ %66, %7 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %119

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %119, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %120 = load ptr, ptr %40, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %122, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %125

125:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %125
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #22
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8
  invoke void @_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 8
  store i32 %37, ptr %35, align 8
  store i32 %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %38, align 8
  store i64 %39, ptr %6, align 8
  %41 = icmp eq ptr %8, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %42
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %43, %47
  resume { ptr, i32 } %44
}

declare void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %126

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %86 = load i8, ptr %84, align 8
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 8
  store i8 %87, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %95 = load ptr, ptr %93, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %111 = load i8, ptr %109, align 8
  %112 = and i8 %111, 1
  %113 = load i8, ptr %110, align 8
  %114 = and i8 %113, 1
  store i8 %114, ptr %109, align 8
  store i8 %112, ptr %110, align 8
  %115 = icmp eq ptr %91, null
  br i1 %115, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %116

116:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %116, %7
  %117 = phi ptr [ %.pre, %116 ], [ %66, %7 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %119

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %119, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %120 = load ptr, ptr %40, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %122, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %125

125:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %125
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #22
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8
  invoke void @_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 8
  store i32 %37, ptr %35, align 8
  store i32 %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %38, align 8
  store i64 %39, ptr %6, align 8
  %41 = icmp eq ptr %8, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %42
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %43, %47
  resume { ptr, i32 } %44
}

declare void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ %2, %3 ], [ %.0.be, %.backedge.backedge ]
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, %.0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %.0, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %.backedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 4
  %.not20 = icmp ugt i32 %31, -257
  br i1 %.not20, label %37, label %32

32:                                               ; preds = %29
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %34, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %33)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

36:                                               ; preds = %32
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %33)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

37:                                               ; preds = %29
  %38 = trunc i32 %31 to i8
  %39 = load i64, ptr %16, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %17, align 8
  %.not.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i, label %42, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

42:                                               ; preds = %37
  %43 = lshr i64 %40, 1
  %44 = icmp ugt i64 %41, %43
  %45 = shl nuw i64 %41, 1
  %.inv.i.i = icmp sgt i64 %41, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %45, i64 -1
  %.0.i.i = select i1 %44, i64 %spec.select.i.i, i64 %40
  %46 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42
  %47 = load ptr, ptr %18, align 8
  br label %50

.preheader.i.i.i:                                 ; preds = %50, %42
  %48 = load ptr, ptr %5, align 8
  store ptr %46, ptr %5, align 8
  store ptr %46, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  store i64 %.0.i.i, ptr %17, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %55

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %54, %50 ]
  %51 = getelementptr inbounds i8, ptr %46, i64 %.01114.i.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %.01114.i.i.i
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %51, align 1
  %54 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %39
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %50, !llvm.loop !18

55:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %48) #21
  %.pre.i = load i64, ptr %16, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %37, %.preheader.i.i.i, %55
  %56 = phi i64 [ %39, %37 ], [ %39, %.preheader.i.i.i ], [ %.pre.i, %55 ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 %38, ptr %58, align 1
  %59 = load i64, ptr %16, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %16, align 8
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit: ; preds = %36, %35, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %61, i64 %22
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %132, label %.backedge.backedge

66:                                               ; preds = %.backedge
  %67 = lshr i64 %.0, 6
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %.0, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %70, %72
  %.not35 = icmp eq i64 %73, 0
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.0
  %76 = load i8, ptr %75, align 1
  br i1 %.not35, label %104, label %77

77:                                               ; preds = %66
  %78 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %9, i64 noundef %.0)
  %79 = load i64, ptr %11, align 8
  %80 = mul i64 %79, %78
  %81 = lshr i64 %80, 6
  %82 = and i64 %80, 63
  %83 = add i64 %82, %79
  %84 = icmp ult i64 %83, 65
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %81
  %87 = load i64, ptr %86, align 8
  br i1 %84, label %88, label %90

88:                                               ; preds = %77
  %89 = lshr i64 %87, %82
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @llvm.fshr.i64(i64 %92, i64 %87, i64 %80)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %88, %90
  %.sink.i.i = phi i64 [ %93, %90 ], [ %89, %88 ]
  %94 = zext i8 %76 to i32
  %95 = trunc i64 %.sink.i.i to i32
  %96 = load i32, ptr %13, align 8
  %97 = and i32 %96, %95
  %98 = shl i32 %97, 8
  %99 = or disjoint i32 %98, %94
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8
  %.not.i21 = icmp eq ptr %101, null
  br i1 %.not.i21, label %103, label %102

102:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %101, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %100)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22

103:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  tail call void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %100)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22

104:                                              ; preds = %66
  %105 = load i64, ptr %16, align 8
  %106 = add i64 %105, 1
  %107 = load i64, ptr %17, align 8
  %.not.i.i23 = icmp ugt i64 %106, %107
  br i1 %.not.i.i23, label %108, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit33

108:                                              ; preds = %104
  %109 = lshr i64 %106, 1
  %110 = icmp ugt i64 %107, %109
  %111 = shl nuw i64 %107, 1
  %.inv.i.i24 = icmp sgt i64 %107, -1
  %spec.select.i.i25 = select i1 %.inv.i.i24, i64 %111, i64 -1
  %.0.i.i26 = select i1 %110, i64 %spec.select.i.i25, i64 %106
  %112 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i27 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i27, label %.preheader.i.i.i31, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %108
  %113 = load ptr, ptr %18, align 8
  br label %116

.preheader.i.i.i31:                               ; preds = %116, %108
  %114 = load ptr, ptr %5, align 8
  store ptr %112, ptr %5, align 8
  store ptr %112, ptr %18, align 8
  store ptr %112, ptr %19, align 8
  store i64 %.0.i.i26, ptr %17, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit33, label %121

116:                                              ; preds = %116, %.lr.ph.i.i.i28
  %.01114.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i28 ], [ %120, %116 ]
  %117 = getelementptr inbounds i8, ptr %112, i64 %.01114.i.i.i29
  %118 = getelementptr inbounds i8, ptr %113, i64 %.01114.i.i.i29
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %117, align 1
  %120 = add nuw i64 %.01114.i.i.i29, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %120, %105
  br i1 %exitcond.not.i.i.i30, label %.preheader.i.i.i31, label %116, !llvm.loop !18

121:                                              ; preds = %.preheader.i.i.i31
  tail call void @_ZdaPv(ptr noundef nonnull %114) #21
  %.pre.i32 = load i64, ptr %16, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit33

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit33: ; preds = %104, %.preheader.i.i.i31, %121
  %122 = phi i64 [ %105, %104 ], [ %105, %.preheader.i.i.i31 ], [ %.pre.i32, %121 ]
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 %76, ptr %124, align 1
  %125 = load i64, ptr %16, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %16, align 8
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22

_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22: ; preds = %103, %102, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit33
  %127 = load i64, ptr %20, align 8
  %.not = icmp ugt i64 %.0, %127
  br i1 %.not, label %128, label %132

128:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22
  %129 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.0)
  %130 = xor i64 %.0, -1
  %131 = add i64 %129, %130
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %128, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  %.0.be = phi i64 [ %64, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ], [ %131, %128 ]
  br label %.backedge, !llvm.loop !37

132:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit22, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.032 = phi i64 [ %2, %3 ], [ %.032.be, %.backedge.backedge ]
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, %.032
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %.032, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %.backedge
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 4
  %.not36 = icmp ugt i32 %29, -257
  br i1 %.not36, label %36, label %30

30:                                               ; preds = %27
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %12, align 8
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
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %37
  br i1 %43, label %44, label %134

44:                                               ; preds = %36
  %45 = add i32 %38, 1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %33, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %44
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %47, i64 %20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %134, label %51

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %18, align 8
  %.not37 = icmp ugt i64 %55, %54
  br i1 %.not37, label %.backedge.backedge, label %134

56:                                               ; preds = %.backedge
  %57 = lshr i64 %.032, 6
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %.032, 63
  %62 = shl nuw i64 1, %61
  %63 = and i64 %60, %62
  %.not43 = icmp eq i64 %63, 0
  br i1 %.not43, label %112, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %65, null
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.032
  %68 = load i8, ptr %67, align 1
  %69 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %10, i64 noundef %.032)
  %70 = load i64, ptr %13, align 8
  %71 = mul i64 %70, %69
  %72 = lshr i64 %71, 6
  %73 = and i64 %71, 63
  %74 = add i64 %73, %70
  %75 = icmp ult i64 %74, 65
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %72
  %78 = load i64, ptr %77, align 8
  br i1 %.not, label %97, label %79

79:                                               ; preds = %64
  br i1 %75, label %80, label %82

80:                                               ; preds = %79
  %81 = lshr i64 %78, %73
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = tail call i64 @llvm.fshr.i64(i64 %84, i64 %78, i64 %71)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %80, %82
  %.sink.i.i = phi i64 [ %85, %82 ], [ %81, %80 ]
  %86 = zext i8 %68 to i32
  %87 = trunc i64 %.sink.i.i to i32
  %88 = load i32, ptr %15, align 8
  %89 = and i32 %88, %87
  %90 = shl i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8
  %.not.i38 = icmp eq ptr %93, null
  br i1 %.not.i38, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit40, label %94

94:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %95 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %93, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92)
  br i1 %95, label %124, label %134

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit40: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %96 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92)
  br i1 %96, label %124, label %134

97:                                               ; preds = %64
  br i1 %75, label %98, label %100

98:                                               ; preds = %97
  %99 = lshr i64 %78, %73
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @llvm.fshr.i64(i64 %102, i64 %78, i64 %71)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42: ; preds = %98, %100
  %.sink.i.i41 = phi i64 [ %103, %100 ], [ %99, %98 ]
  %104 = zext i8 %68 to i32
  %105 = trunc i64 %.sink.i.i41 to i32
  %106 = load i32, ptr %15, align 8
  %107 = and i32 %106, %105
  %108 = shl i32 %107, 8
  %109 = or disjoint i32 %108, %104
  %110 = zext i32 %109 to i64
  %111 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %110)
  br i1 %111, label %124, label %134

112:                                              ; preds = %56
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.032
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %115, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = add i32 %116, 1
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %94, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit40, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42, %122
  %125 = load i64, ptr %17, align 8
  %.not34 = icmp ugt i64 %.032, %125
  br i1 %.not34, label %126, label %134

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %18, align 8
  %.not35 = icmp ugt i64 %129, %128
  br i1 %.not35, label %130, label %134

130:                                              ; preds = %126
  %131 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.032)
  %132 = xor i64 %.032, -1
  %133 = add i64 %131, %132
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %130, %51
  %.032.be = phi i64 [ %52, %51 ], [ %133, %130 ]
  br label %.backedge, !llvm.loop !38

134:                                              ; preds = %94, %33, %126, %124, %112, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit40, %51, %46, %36, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit
  %.0 = phi i1 [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ], [ false, %36 ], [ true, %46 ], [ false, %51 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit40 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit42 ], [ false, %112 ], [ true, %124 ], [ false, %126 ], [ false, %33 ], [ false, %94 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
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
  %.034 = phi i64 [ %2, %3 ], [ %.1, %157 ]
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, %.034
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %.034, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 4
  %.not36 = icmp ugt i32 %34, -257
  br i1 %.not36, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i32 %34 to i64
  %37 = load ptr, ptr %14, align 8
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
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %42
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %41
  %50 = load i64, ptr %17, align 8
  %51 = add i64 %50, 1
  %52 = load i64, ptr %18, align 8
  %.not.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i, label %53, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

53:                                               ; preds = %49
  %54 = lshr i64 %51, 1
  %55 = icmp ugt i64 %52, %54
  %56 = shl nuw i64 %52, 1
  %.inv.i.i = icmp sgt i64 %52, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %56, i64 -1
  %.0.i.i = select i1 %55, i64 %spec.select.i.i, i64 %51
  %57 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %58 = load ptr, ptr %19, align 8
  br label %61

.preheader.i.i.i:                                 ; preds = %61, %53
  %59 = load ptr, ptr %5, align 8
  store ptr %57, ptr %5, align 8
  store ptr %57, ptr %19, align 8
  store ptr %57, ptr %20, align 8
  store i64 %.0.i.i, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %66

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %65, %61 ]
  %62 = getelementptr inbounds i8, ptr %57, i64 %.01114.i.i.i
  %63 = getelementptr inbounds i8, ptr %58, i64 %.01114.i.i.i
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %62, align 1
  %65 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %50
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %61, !llvm.loop !18

66:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %59) #21
  %.pre.i = load i64, ptr %17, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %49, %.preheader.i.i.i, %66
  %67 = phi i64 [ %50, %49 ], [ %50, %.preheader.i.i.i ], [ %.pre.i, %66 ]
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 %42, ptr %69, align 1
  %70 = load i64, ptr %17, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %38, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %75, i64 %25
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %.loopexit, label %157

80:                                               ; preds = %23
  %81 = lshr i64 %.034, 6
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %.034, 63
  %86 = shl nuw i64 1, %85
  %87 = and i64 %84, %86
  %.not53 = icmp eq i64 %87, 0
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %.034
  %90 = load i8, ptr %89, align 1
  br i1 %.not53, label %119, label %91

91:                                               ; preds = %80
  %92 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %9, i64 noundef %.034)
  %93 = load i64, ptr %11, align 8
  %94 = mul i64 %93, %92
  %95 = lshr i64 %94, 6
  %96 = and i64 %94, 63
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %97, 65
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %95
  %101 = load i64, ptr %100, align 8
  br i1 %98, label %102, label %104

102:                                              ; preds = %91
  %103 = lshr i64 %101, %96
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = tail call i64 @llvm.fshr.i64(i64 %106, i64 %101, i64 %94)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit: ; preds = %102, %104
  %.sink.i.i = phi i64 [ %107, %104 ], [ %103, %102 ]
  %108 = zext i8 %90 to i32
  %109 = trunc i64 %.sink.i.i to i32
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, %109
  %112 = shl i32 %111, 8
  %113 = or disjoint i32 %112, %108
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %115, null
  br i1 %.not.i38, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit40, label %116

116:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %117 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %115, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %114)
  br i1 %117, label %151, label %.loopexit

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit40: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit
  %118 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %114)
  br i1 %118, label %151, label %.loopexit

119:                                              ; preds = %80
  %120 = load i32, ptr %16, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %90, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %119
  %127 = load i64, ptr %17, align 8
  %128 = add i64 %127, 1
  %129 = load i64, ptr %18, align 8
  %.not.i.i41 = icmp ugt i64 %128, %129
  br i1 %.not.i.i41, label %130, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit51

130:                                              ; preds = %126
  %131 = lshr i64 %128, 1
  %132 = icmp ugt i64 %129, %131
  %133 = shl nuw i64 %129, 1
  %.inv.i.i42 = icmp sgt i64 %129, -1
  %spec.select.i.i43 = select i1 %.inv.i.i42, i64 %133, i64 -1
  %.0.i.i44 = select i1 %132, i64 %spec.select.i.i43, i64 %128
  %134 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i45 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i45, label %.preheader.i.i.i49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %130
  %135 = load ptr, ptr %19, align 8
  br label %138

.preheader.i.i.i49:                               ; preds = %138, %130
  %136 = load ptr, ptr %5, align 8
  store ptr %134, ptr %5, align 8
  store ptr %134, ptr %19, align 8
  store ptr %134, ptr %20, align 8
  store i64 %.0.i.i44, ptr %18, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit51, label %143

138:                                              ; preds = %138, %.lr.ph.i.i.i46
  %.01114.i.i.i47 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %142, %138 ]
  %139 = getelementptr inbounds i8, ptr %134, i64 %.01114.i.i.i47
  %140 = getelementptr inbounds i8, ptr %135, i64 %.01114.i.i.i47
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %139, align 1
  %142 = add nuw i64 %.01114.i.i.i47, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %142, %127
  br i1 %exitcond.not.i.i.i48, label %.preheader.i.i.i49, label %138, !llvm.loop !18

143:                                              ; preds = %.preheader.i.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %136) #21
  %.pre.i50 = load i64, ptr %17, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit51

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit51: ; preds = %126, %.preheader.i.i.i49, %143
  %144 = phi i64 [ %127, %126 ], [ %127, %.preheader.i.i.i49 ], [ %.pre.i50, %143 ]
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store i8 %90, ptr %146, align 1
  %147 = load i64, ptr %17, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %116, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit40, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit51
  %152 = load i64, ptr %21, align 8
  %.not = icmp ugt i64 %.034, %152
  br i1 %.not, label %153, label %.loopexit

153:                                              ; preds = %151
  %154 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.034)
  %155 = xor i64 %.034, -1
  %156 = add i64 %154, %155
  br label %157

157:                                              ; preds = %74, %153
  %.1 = phi i64 [ %78, %74 ], [ %156, %153 ]
  %158 = load i32, ptr %16, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %22, align 8
  %.not37 = icmp ugt i64 %160, %159
  br i1 %.not37, label %23, label %161, !llvm.loop !39

161:                                              ; preds = %157
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie8restore_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.1)
  br label %.loopexit

.loopexit:                                        ; preds = %116, %38, %151, %119, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit40, %74, %41, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %161
  %.0 = phi i1 [ true, %161 ], [ false, %116 ], [ false, %38 ], [ true, %151 ], [ false, %119 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit40 ], [ true, %74 ], [ false, %41 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i32 %1, 1048576
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.6, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 59, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.7, ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

9:                                                ; preds = %2
  %10 = and i32 %1, 127
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  store i64 %12, ptr %0, align 8
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 101, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.8, ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %14
  %.sink.i = phi i32 [ %13, %14 ], [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ], [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %21, align 8
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 121, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 5, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.9, ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit, %23
  %.sink.i5 = phi i32 [ 8192, %23 ], [ 4096, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit ], [ 4096, %_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i5, ptr %30, align 4
  %31 = and i32 %1, 983040
  switch i32 %31, label %33 [
    i32 0, label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit
    i32 65536, label %32
    i32 131072, label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit
  ]

32:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
  br label %_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit

33:                                               ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 141, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.10, ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %32
  %.sink.i6 = phi i32 [ 65536, %32 ], [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ], [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i6, ptr %39, align 8
  ret void
}

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = shl i64 %13, 3
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %25

.preheader.i:                                     ; preds = %25, %16
  %21 = load ptr, ptr %0, align 8
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8
  store i64 %13, ptr %14, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire6vector6VectorImE7reallocEm.exit, label %30

25:                                               ; preds = %25, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = getelementptr inbounds i64, ptr %18, i64 %.01114.i
  %27 = getelementptr inbounds i64, ptr %20, i64 %.01114.i
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %29, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !8

30:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = icmp eq ptr %8, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %33

33:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %34, %147, %115, %83
  %.sink = phi ptr [ %85, %83 ], [ %117, %115 ], [ %149, %147 ], [ %36, %34 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %84, %83 ], [ %116, %115 ], [ %148, %147 ], [ %35, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %147, %115, %83, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %84, %83 ], [ %116, %115 ], [ %148, %147 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %7, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %38 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8
  %42 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %41, align 8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %48 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.23, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 135, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @.str.27, ptr %52, align 8
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

53:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %55 unwind label %83

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %77, 1
  %79 = load i8, ptr %76, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %75, align 8
  store i8 %78, ptr %76, align 8
  %81 = icmp eq ptr %57, null
  br i1 %81, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit, label %82

82:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit: ; preds = %55, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %87 unwind label %115

87:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  %113 = icmp eq ptr %89, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit, label %114

114:                                              ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit

115:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit: ; preds = %87, %114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %119 unwind label %147

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = load i64, ptr %135, align 8
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %135, align 8
  store i64 %137, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = load i8, ptr %139, align 8
  %142 = and i8 %141, 1
  %143 = load i8, ptr %140, align 8
  %144 = and i8 %143, 1
  store i8 %144, ptr %139, align 8
  store i8 %142, ptr %140, align 8
  %145 = icmp eq ptr %121, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8, label %146

146:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8

147:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8: ; preds = %119, %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit

20:                                               ; preds = %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.25, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.31, ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %17, align 8
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8
  %16 = sub i64 0, %4
  %17 = and i64 %16, 4
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit

22:                                               ; preds = %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.25, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.31, ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %4 unwind label %31

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, 1
  %27 = load i8, ptr %24, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %23, align 8
  store i8 %26, ptr %24, align 8
  %29 = icmp eq ptr %5, null
  br i1 %29, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %30

30:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %35, %31
  resume { ptr, i32 } %32

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %4, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %36 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %40 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 134, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 10, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.33, ptr %44, align 8
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

45:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8
  %48 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %49, ptr %50, align 8
  %51 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %53, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %9 unwind label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %0, align 8
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %30, 1
  %32 = load i8, ptr %29, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %28, align 8
  store i8 %31, ptr %29, align 8
  %34 = icmp eq ptr %10, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %35

35:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %36, %147, %115, %83
  %.sink = phi ptr [ %85, %83 ], [ %117, %115 ], [ %149, %147 ], [ %38, %36 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %84, %83 ], [ %116, %115 ], [ %148, %147 ], [ %37, %36 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %147, %115, %83, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %84, %83 ], [ %116, %115 ], [ %148, %147 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %9, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %42, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %8, i64 noundef 4)
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %42, align 8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %48 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.23, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 153, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @.str.35, ptr %52, align 8
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

53:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %55 unwind label %83

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %77, 1
  %79 = load i8, ptr %76, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %75, align 8
  store i8 %78, ptr %76, align 8
  %81 = icmp eq ptr %57, null
  br i1 %81, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit, label %82

82:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit: ; preds = %55, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %87 unwind label %115

87:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  %113 = icmp eq ptr %89, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit, label %114

114:                                              ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit

115:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit: ; preds = %87, %114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %119 unwind label %147

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = load i64, ptr %135, align 8
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %135, align 8
  store i64 %137, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = load i8, ptr %139, align 8
  %142 = and i8 %141, 1
  %143 = load i8, ptr %140, align 8
  %144 = and i8 %143, 1
  store i8 %144, ptr %139, align 8
  store i8 %142, ptr %140, align 8
  %145 = icmp eq ptr %121, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8, label %146

146:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8

147:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8: ; preds = %119, %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  store i64 %.0.i.i, ptr %14, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds i64, ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds i64, ptr %26, i64 %.01114.i.i.i
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !8

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  store i64 %.0.i.i, ptr %14, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %35

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %34, %31 ]
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %26, i64 %.01114.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %34 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !40

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %35, %.preheader.i.i.i, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.0911.i = phi i64 [ %37, %.lr.ph.i ], [ %45, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %41, i64 %.0911.i
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %44, align 4
  %45 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %45, %6
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %40, !llvm.loop !41

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %40, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  store i64 %6, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %50, label %_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit

50:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %51 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.17, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 31, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.18, ptr %55, align 8
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %56 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %47, i64 noundef %56)
  %57 = load i64, ptr %3, align 8
  %58 = sub i64 0, %57
  %59 = and i64 %58, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %59)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  store i64 %.0.i.i, ptr %14, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds i32, ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds i32, ptr %26, i64 %.01114.i.i.i
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !42

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = icmp eq ptr %8, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %33

33:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %38, %34
  resume { ptr, i32 } %35

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %7, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %4, i64 noundef 4)
  %39 = load i32, ptr %4, align 4
  %40 = icmp ugt i32 %39, 32
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %42 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 155, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 10, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @.str.39, ptr %46, align 8
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %48 = zext nneg i32 %39 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %48, ptr %49, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %5, i64 noundef 4)
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %50, ptr %51, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 8)
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit: ; preds = %18
  %26 = mul nuw i64 %9, 12
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit: ; preds = %18
  %26 = shl nuw i64 %9, 2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

declare void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not475 = icmp eq i64 %9, 0
  br i1 %.not475, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.0430 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = trunc i64 %.0430 to i32
  %14 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %12, i64 %.0430, i32 3
  store i32 %13, ptr %14, align 8
  %15 = add nuw i64 %.0430, 1
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !43

18:                                               ; preds = %33, %._crit_edge, %63, %38, %35
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204

._crit_edge:                                      ; preds = %11, %5
  %.lcssa428 = phi i64 [ 0, %5 ], [ %16, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %21, i64 %.lcssa428
  %23 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %21, ptr noundef %22, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit unwind label %18

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %24 = icmp eq i64 %4, 1
  %25 = select i1 %24, i64 256, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %23, %28
  br label %30

30:                                               ; preds = %30, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %25, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit ], [ %32, %30 ]
  %31 = icmp ult i64 %.0.i, %29
  %32 = shl i64 %.0.i, 1
  br i1 %31, label %30, label %33, !llvm.loop !33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %34, i64 noundef %.0.i)
          to label %35 unwind label %18

35:                                               ; preds = %33
  %36 = add i64 %.0.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %36, ptr %37, align 8
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %38 unwind label %18

38:                                               ; preds = %35
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %39 unwind label %18

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp ugt i64 %43, %45
  br i1 %.not.i.i, label %46, label %63

46:                                               ; preds = %39
  %47 = lshr i64 %43, 1
  %48 = icmp ugt i64 %45, %47
  %49 = shl nuw i64 %45, 1
  %.inv.i.i = icmp sgt i64 %45, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %49, i64 -1
  %.0.i.i = select i1 %48, i64 %spec.select.i.i, i64 %43
  %50 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %52 = load ptr, ptr %51, align 8
  br label %57

.preheader.i.i.i:                                 ; preds = %57, %46
  %53 = load ptr, ptr %40, align 8
  store ptr %50, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %50, ptr %55, align 8
  store i64 %.0.i.i, ptr %44, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %63, label %62

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %61, %57 ]
  %58 = getelementptr inbounds i8, ptr %50, i64 %.01114.i.i.i
  %59 = getelementptr inbounds i8, ptr %52, i64 %.01114.i.i.i
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %58, align 1
  %61 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %42
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %57, !llvm.loop !44

62:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %53) #21
  %.pre.i = load i64, ptr %41, align 8
  br label %63

63:                                               ; preds = %62, %.preheader.i.i.i, %39
  %64 = phi i64 [ %42, %39 ], [ %42, %.preheader.i.i.i ], [ %.pre.i, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1
  %68 = load i64, ptr %41, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %70, i1 noundef zeroext false)
          to label %71 unwind label %18

71:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %72 unwind label %.thread289

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8
  %.sroa.3.0.insert.ext.i = shl i64 %73, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -12
  %.not.i.i.i95 = icmp eq ptr %75, %78
  br i1 %.not.i.i.i95, label %82, label %79

79:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store ptr %81, ptr %74, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

82:                                               ; preds = %72
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.thread293

.thread293:                                       ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.outer

.outer:                                           ; preds = %._crit_edge469, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0236.1.ph = phi ptr [ %.sroa.0236.5, %._crit_edge469 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.21.0.ph = phi i64 [ %.sroa.21.1.lcssa, %._crit_edge469 ], [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.15.0.ph = phi i64 [ %.sroa.15.1.lcssa, %._crit_edge469 ], [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.12275.0.ph = phi ptr [ %.sroa.12275.1.lcssa, %._crit_edge469 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.7.0.ph = phi ptr [ %.sroa.7.1.lcssa, %._crit_edge469 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.0269.1.ph = phi ptr [ %.sroa.0269.3.lcssa, %._crit_edge469 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  br label %107

107:                                              ; preds = %.outer, %.critedge.thread
  %108 = load ptr, ptr %74, align 8
  %109 = load ptr, ptr %84, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %593, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %85, align 8
  %113 = load ptr, ptr %86, align 8
  %114 = load ptr, ptr %87, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ne ptr %113, null
  %.neg.i.i.i = sext i1 %119 to i64
  %120 = add nsw i64 %118, %.neg.i.i.i
  %121 = mul nsw i64 %120, 42
  %122 = load ptr, ptr %88, align 8
  %123 = ptrtoint ptr %108 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = add nsw i64 %121, %126
  %128 = load ptr, ptr %89, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %109 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = add nsw i64 %127, %132
  %134 = sub i64 %112, %133
  %.sroa.0220.0.copyload = load i32, ptr %109, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  %135 = getelementptr inbounds i8, ptr %128, i64 -12
  %.not.i.i96 = icmp eq ptr %109, %135
  br i1 %.not.i.i96, label %138, label %136

136:                                              ; preds = %111
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

138:                                              ; preds = %111
  %139 = load ptr, ptr %90, align 8
  call void @_ZdlPv(ptr noundef %139) #21
  %140 = load ptr, ptr %87, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %87, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %90, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 504
  store ptr %143, ptr %89, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %136, %138
  %storemerge.i.i = phi ptr [ %137, %136 ], [ %142, %138 ]
  store ptr %storemerge.i.i, ptr %84, align 8
  %144 = zext i32 %.sroa.0220.0.copyload to i64
  %145 = icmp ult i32 %.sroa.0220.0.copyload, %.sroa.12.0.copyload
  br i1 %145, label %.lr.ph432, label %.critedge

.lr.ph432:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %146 = trunc i64 %134 to i32
  br label %147

147:                                              ; preds = %.lr.ph432, %154
  %148 = phi i64 [ %144, %.lr.ph432 ], [ %157, %154 ]
  %.sroa.0220.0431 = phi i32 [ %.sroa.0220.0.copyload, %.lr.ph432 ], [ %156, %154 ]
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %.sroa.16.0.copyload
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 %146, ptr %155, align 4
  %156 = add i32 %.sroa.0220.0431, 1
  %157 = zext i32 %156 to i64
  %exitcond.not = icmp eq i32 %156, %.sroa.12.0.copyload
  br i1 %exitcond.not, label %.critedge.thread, label %147, !llvm.loop !45

.thread289:                                       ; preds = %71
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204

.loopexit302:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge.thread
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %._crit_edge469, %228
  %.sroa.0269.0.ph.ph.ph = phi ptr [ %.sroa.0269.1.ph, %228 ], [ %.sroa.0269.3.lcssa, %._crit_edge469 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc3.i.i, %.noexc.i.i, %484, %547, %595, %594, %593
  %.sroa.0236.0.ph.ph303 = phi ptr [ %.sroa.0236.1.ph, %595 ], [ %.sroa.0236.1.ph, %594 ], [ %.sroa.0236.1.ph, %593 ], [ %.sroa.0236.5, %484 ], [ %.sroa.0236.5, %547 ], [ %.sroa.0236.5, %.noexc.i.i ], [ %.sroa.0236.5, %.noexc3.i.i ], [ %.sroa.0236.5, %.invoke ]
  %.sroa.0269.0.ph.ph304 = phi ptr [ %.sroa.0269.1.ph, %595 ], [ %.sroa.0269.1.ph, %594 ], [ %.sroa.0269.1.ph, %593 ], [ %.sroa.0269.4, %484 ], [ %.sroa.0269.4, %547 ], [ %.sroa.0269.4, %.noexc.i.i ], [ %.sroa.0269.4, %.noexc3.i.i ], [ %.sroa.0269.3465, %.invoke ]
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit302
  %.sroa.0236.0 = phi ptr [ %.sroa.0236.5, %.loopexit302 ], [ %.sroa.0236.0.ph.ph303, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0236.1.ph, %.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0236.5, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.0269.0 = phi ptr [ %.sroa.0269.4, %.loopexit302 ], [ %.sroa.0269.0.ph.ph304, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0269.1.ph, %.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0269.0.ph.ph.ph, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit302 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %159 = icmp eq ptr %.sroa.0236.0, null
  br i1 %159, label %637, label %160

160:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.0) #21
  br label %637

.critedge:                                        ; preds = %147, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0220.0.lcssa = phi i32 [ %.sroa.0220.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0220.0431, %147 ]
  %.lcssa311 = phi i64 [ %144, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %148, %147 ]
  %161 = icmp eq i32 %.sroa.0220.0.lcssa, %.sroa.12.0.copyload
  br i1 %161, label %.critedge.thread, label %162

.critedge.thread:                                 ; preds = %154, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %107 unwind label %.loopexit.split-lp.loopexit.loopexit, !llvm.loop !46

162:                                              ; preds = %.critedge
  %163 = zext i32 %.sroa.12.0.copyload to i64
  %164 = icmp eq ptr %.sroa.0236.1.ph, null
  br i1 %164, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.1.ph) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %165, %162
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %166, i64 %.lcssa311, i32 2
  %168 = load float, ptr %167, align 4
  %.084438 = add nuw nsw i64 %.lcssa311, 1
  %169 = icmp samesign ult i64 %.084438, %163
  br i1 %169, label %.lr.ph447, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre579 = zext i32 %.sroa.16.0.copyload to i64
  br label %._crit_edge448

.lr.ph447:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %170 = fpext float %168 to double
  %171 = zext i32 %.sroa.16.0.copyload to i64
  br label %172

172:                                              ; preds = %.lr.ph447, %202
  %173 = phi ptr [ %166, %.lr.ph447 ], [ %203, %202 ]
  %.084446 = phi i64 [ %.084438, %.lr.ph447 ], [ %.084, %202 ]
  %.084.in445 = phi i64 [ %.lcssa311, %.lr.ph447 ], [ %.084446, %202 ]
  %.085444 = phi double [ %170, %.lr.ph447 ], [ %207, %202 ]
  %.sroa.0236.2443 = phi ptr [ null, %.lr.ph447 ], [ %.sroa.0236.3, %202 ]
  %.sroa.0220.1442 = phi i32 [ %.sroa.0220.0.lcssa, %.lr.ph447 ], [ %.sroa.0220.2, %202 ]
  %.sroa.9.1441 = phi ptr [ null, %.lr.ph447 ], [ %.sroa.9.2, %202 ]
  %.sroa.31.1440 = phi i64 [ 0, %.lr.ph447 ], [ %.sroa.31.2, %202 ]
  %.sroa.20.1439 = phi i64 [ 0, %.lr.ph447 ], [ %.sroa.20.2, %202 ]
  %174 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %173, i64 %.084.in445
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %171
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %173, i64 %.084446
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %171
  %181 = load i8, ptr %180, align 1
  %.not91 = icmp eq i8 %177, %181
  br i1 %.not91, label %202, label %182

182:                                              ; preds = %172
  %183 = zext i32 %.sroa.0220.1442 to i64
  %184 = fptrunc double %.085444 to float
  %.sroa.0.sroa.3.0.insert.ext.i = shl i64 %.084446, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %183
  %185 = bitcast float %184 to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %185 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %171
  %186 = add i64 %.sroa.20.1439, 1
  %.not.i.i99 = icmp ugt i64 %186, %.sroa.31.1440
  br i1 %.not.i.i99, label %187, label %199

187:                                              ; preds = %182
  %188 = lshr i64 %186, 1
  %189 = icmp ugt i64 %.sroa.31.1440, %188
  %190 = icmp ugt i64 %.sroa.31.1440, 576460752303423487
  %191 = shl nuw nsw i64 %.sroa.31.1440, 1
  %spec.select.i.i100 = select i1 %190, i64 1152921504606846975, i64 %191
  %.0.i.i101 = select i1 %189, i64 %spec.select.i.i100, i64 %186
  %192 = shl i64 %.0.i.i101, 4
  %193 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i102 = icmp eq i64 %.sroa.20.1439, 0
  br i1 %.not.i.i.i102, label %.preheader.i.i.i106, label %.lr.ph.i.i.i103

.preheader.i.i.i106:                              ; preds = %.lr.ph.i.i.i103, %187
  %194 = icmp eq ptr %.sroa.0236.2443, null
  br i1 %194, label %199, label %198

.lr.ph.i.i.i103:                                  ; preds = %187, %.lr.ph.i.i.i103
  %.01114.i.i.i104 = phi i64 [ %197, %.lr.ph.i.i.i103 ], [ 0, %187 ]
  %195 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %193, i64 %.01114.i.i.i104
  %196 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.1441, i64 %.01114.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  %197 = add nuw i64 %.01114.i.i.i104, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %197, %.sroa.20.1439
  br i1 %exitcond.not.i.i.i105, label %.preheader.i.i.i106, label %.lr.ph.i.i.i103, !llvm.loop !47

198:                                              ; preds = %.preheader.i.i.i106
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.2443) #21
  br label %199

199:                                              ; preds = %198, %.preheader.i.i.i106, %182
  %.sroa.31.3 = phi i64 [ %.0.i.i101, %.preheader.i.i.i106 ], [ %.0.i.i101, %198 ], [ %.sroa.31.1440, %182 ]
  %.sroa.9.3 = phi ptr [ %193, %.preheader.i.i.i106 ], [ %193, %198 ], [ %.sroa.9.1441, %182 ]
  %.sroa.0236.4 = phi ptr [ %193, %.preheader.i.i.i106 ], [ %193, %198 ], [ %.sroa.0236.2443, %182 ]
  %200 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.3, i64 %.sroa.20.1439
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %200, align 4
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.2219.0..sroa_idx, align 4
  %201 = trunc i64 %.084446 to i32
  %.pre = load ptr, ptr %20, align 8
  br label %202

202:                                              ; preds = %199, %172
  %203 = phi ptr [ %173, %172 ], [ %.pre, %199 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.1439, %172 ], [ %186, %199 ]
  %.sroa.31.2 = phi i64 [ %.sroa.31.1440, %172 ], [ %.sroa.31.3, %199 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1441, %172 ], [ %.sroa.9.3, %199 ]
  %.sroa.0220.2 = phi i32 [ %.sroa.0220.1442, %172 ], [ %201, %199 ]
  %.sroa.0236.3 = phi ptr [ %.sroa.0236.2443, %172 ], [ %.sroa.0236.4, %199 ]
  %.186 = phi double [ %.085444, %172 ], [ 0.000000e+00, %199 ]
  %204 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %203, i64 %.084446, i32 2
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = fadd double %.186, %206
  %.084 = add nuw nsw i64 %.084446, 1
  %exitcond572.not = icmp eq i64 %.084, %163
  br i1 %exitcond572.not, label %._crit_edge448.loopexit, label %172, !llvm.loop !48

._crit_edge448.loopexit:                          ; preds = %202
  %208 = fptrunc double %207 to float
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge, %._crit_edge448.loopexit
  %.pre-phi580 = phi i64 [ %.pre579, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %171, %._crit_edge448.loopexit ]
  %.sroa.20.1.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %.sroa.20.2, %._crit_edge448.loopexit ]
  %.sroa.31.1.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %.sroa.31.2, %._crit_edge448.loopexit ]
  %.sroa.9.1.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %.sroa.9.2, %._crit_edge448.loopexit ]
  %.sroa.0220.1.lcssa = phi i32 [ %.sroa.0220.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %.sroa.0220.2, %._crit_edge448.loopexit ]
  %.sroa.0236.2.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %.sroa.0236.3, %._crit_edge448.loopexit ]
  %.085.lcssa = phi float [ %168, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge448_crit_edge ], [ %208, %._crit_edge448.loopexit ]
  %209 = zext i32 %.sroa.0220.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i108 = shl nuw i64 %163, 32
  %.sroa.0.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i108, %209
  %210 = bitcast float %.085.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i112 = zext i32 %210 to i64
  %.sroa.4.sroa.3.0.insert.shift.i113 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i112, 32
  %.sroa.4.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i113, %.pre-phi580
  %211 = add i64 %.sroa.20.1.lcssa, 1
  %.not.i.i117 = icmp ugt i64 %211, %.sroa.31.1.lcssa
  br i1 %.not.i.i117, label %212, label %224

212:                                              ; preds = %._crit_edge448
  %213 = lshr i64 %211, 1
  %214 = icmp ugt i64 %.sroa.31.1.lcssa, %213
  %215 = icmp ugt i64 %.sroa.31.1.lcssa, 576460752303423487
  %216 = shl nuw nsw i64 %.sroa.31.1.lcssa, 1
  %spec.select.i.i118 = select i1 %215, i64 1152921504606846975, i64 %216
  %.0.i.i119 = select i1 %214, i64 %spec.select.i.i118, i64 %211
  %217 = shl i64 %.0.i.i119, 4
  %218 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %217, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i120 = icmp eq i64 %.sroa.20.1.lcssa, 0
  br i1 %.not.i.i.i120, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121

.preheader.i.i.i124:                              ; preds = %.lr.ph.i.i.i121, %212
  %219 = icmp eq ptr %.sroa.0236.2.lcssa, null
  br i1 %219, label %224, label %223

.lr.ph.i.i.i121:                                  ; preds = %212, %.lr.ph.i.i.i121
  %.01114.i.i.i122 = phi i64 [ %222, %.lr.ph.i.i.i121 ], [ 0, %212 ]
  %220 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %218, i64 %.01114.i.i.i122
  %221 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.1.lcssa, i64 %.01114.i.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %221, i64 16, i1 false)
  %222 = add nuw i64 %.01114.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %222, %.sroa.20.1.lcssa
  br i1 %exitcond.not.i.i.i123, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121, !llvm.loop !47

223:                                              ; preds = %.preheader.i.i.i124
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.2.lcssa) #21
  br label %224

224:                                              ; preds = %223, %.preheader.i.i.i124, %._crit_edge448
  %.sroa.9.4 = phi ptr [ %218, %.preheader.i.i.i124 ], [ %218, %223 ], [ %.sroa.9.1.lcssa, %._crit_edge448 ]
  %.sroa.0236.5 = phi ptr [ %218, %.preheader.i.i.i124 ], [ %218, %223 ], [ %.sroa.0236.2.lcssa, %._crit_edge448 ]
  %225 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %.sroa.20.1.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i110, ptr %225, align 4
  %.sroa.2.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i115, ptr %.sroa.2.0..sroa_idx217, align 4
  %226 = load i32, ptr %91, align 8
  %227 = icmp eq i32 %226, 131072
  br i1 %227, label %228, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %211
  invoke void @_ZSt13__stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.9.4, ptr noundef %229)
          to label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %228, %224
  %230 = icmp eq i64 %112, %133
  br i1 %230, label %231, label %232

231:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %211, ptr %92, align 8
  br label %232

232:                                              ; preds = %231, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not476 = icmp eq i64 %211, 0
  br i1 %.not476, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %232
  %233 = shl i64 %134, 5
  %234 = trunc i64 %134 to i32
  %invariant.op = xor i64 %233, %134
  br label %235

235:                                              ; preds = %.lr.ph468, %581
  %.083466 = phi i64 [ 0, %.lr.ph468 ], [ %592, %581 ]
  %.sroa.0269.3465 = phi ptr [ %.sroa.0269.1.ph, %.lr.ph468 ], [ %.sroa.0269.4, %581 ]
  %.sroa.7.1464 = phi ptr [ %.sroa.7.0.ph, %.lr.ph468 ], [ %.sroa.7.2, %581 ]
  %.sroa.12275.1463 = phi ptr [ %.sroa.12275.0.ph, %.lr.ph468 ], [ %.sroa.12275.2, %581 ]
  %.sroa.15.1462 = phi i64 [ %.sroa.15.0.ph, %.lr.ph468 ], [ %.sroa.15.2, %581 ]
  %.sroa.21.1461 = phi i64 [ %.sroa.21.0.ph, %.lr.ph468 ], [ %.sroa.21.2, %581 ]
  %236 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %.083466
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr %236, align 4
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %.081455 = add nuw nsw i64 %239, 1
  %247 = icmp samesign ult i64 %.081455, %246
  br i1 %247, label %.preheader.lr.ph, label %.thread288

.preheader.lr.ph:                                 ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %246, -1
  br label %.preheader

.loopexit:                                        ; preds = %252
  %.081 = add nuw nsw i64 %.081457, 1
  %exitcond573.not = icmp eq i64 %.081, %246
  br i1 %exitcond573.not, label %.thread288, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.081457 = phi i64 [ %.081455, %.preheader.lr.ph ], [ %.081, %.loopexit ]
  %.081.in456 = phi i64 [ %239, %.preheader.lr.ph ], [ %.081457, %.loopexit ]
  br label %252

252:                                              ; preds = %.preheader, %254
  %.080.in = phi i64 [ %.080, %254 ], [ %241, %.preheader ]
  %.080 = add nuw nsw i64 %.080.in, 1
  %253 = icmp samesign ult i64 %.080, %250
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %242, i64 %.080.in
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.081457
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %242, i64 %.080
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.081457
  %262 = load i8, ptr %261, align 1
  %.not = icmp eq i8 %258, %262
  br i1 %.not, label %252, label %.thread288, !llvm.loop !49

.thread288:                                       ; preds = %.loopexit, %254, %235
  %.081.in339 = phi i64 [ %239, %235 ], [ %.081.in456, %254 ], [ %251, %.loopexit ]
  %.081337 = phi i64 [ %.081455, %235 ], [ %.081457, %254 ], [ %246, %.loopexit ]
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %243, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %239
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %.reass.reass = xor i64 %268, %invariant.op
  %269 = load i64, ptr %37, align 8
  %270 = and i64 %.reass.reass, %269
  %271 = load ptr, ptr %93, align 8
  %272 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %271, i64 %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load float, ptr %273, align 4
  %275 = fcmp ogt float %264, %274
  br i1 %275, label %276, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

276:                                              ; preds = %.thread288
  %277 = load i64, ptr %41, align 8
  store i32 %234, ptr %272, align 4
  %278 = load ptr, ptr %93, align 8
  %279 = trunc i64 %277 to i32
  %280 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %278, i64 %270, i32 1
  store i32 %279, ptr %280, align 4
  %281 = load ptr, ptr %93, align 8
  %282 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %281, i64 %270, i32 2
  store float %264, ptr %282, align 4
  %.pre575 = load i32, ptr %237, align 4
  %.pre576 = zext i32 %.pre575 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit: ; preds = %276, %.thread288
  %.pre-phi = phi i64 [ %.pre576, %276 ], [ %239, %.thread288 ]
  %283 = icmp eq i64 %.081.in339, %.pre-phi
  br i1 %283, label %284, label %346

284:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %285 = load i32, ptr %236, align 4
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.081.in339
  %291 = load i8, ptr %290, align 1
  %292 = load i64, ptr %41, align 8
  %293 = add i64 %292, 1
  %294 = load i64, ptr %44, align 8
  %.not.i.i128 = icmp ugt i64 %293, %294
  br i1 %.not.i.i128, label %295, label %309

295:                                              ; preds = %284
  %296 = lshr i64 %293, 1
  %297 = icmp ugt i64 %294, %296
  %298 = shl nuw i64 %294, 1
  %.inv.i.i129 = icmp sgt i64 %294, -1
  %spec.select.i.i130 = select i1 %.inv.i.i129, i64 %298, i64 -1
  %.0.i.i131 = select i1 %297, i64 %spec.select.i.i130, i64 %293
  %299 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i131, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i132 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i132, label %.preheader.i.i.i136, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %295
  %300 = load ptr, ptr %65, align 8
  br label %303

.preheader.i.i.i136:                              ; preds = %303, %295
  %301 = load ptr, ptr %40, align 8
  store ptr %299, ptr %40, align 8
  store ptr %299, ptr %65, align 8
  store ptr %299, ptr %94, align 8
  store i64 %.0.i.i131, ptr %44, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %308

303:                                              ; preds = %303, %.lr.ph.i.i.i133
  %.01114.i.i.i134 = phi i64 [ 0, %.lr.ph.i.i.i133 ], [ %307, %303 ]
  %304 = getelementptr inbounds i8, ptr %299, i64 %.01114.i.i.i134
  %305 = getelementptr inbounds i8, ptr %300, i64 %.01114.i.i.i134
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %304, align 1
  %307 = add nuw i64 %.01114.i.i.i134, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %307, %292
  br i1 %exitcond.not.i.i.i135, label %.preheader.i.i.i136, label %303, !llvm.loop !44

308:                                              ; preds = %.preheader.i.i.i136
  call void @_ZdaPv(ptr noundef nonnull %301) #21
  %.pre.i137 = load i64, ptr %41, align 8
  br label %309

309:                                              ; preds = %308, %.preheader.i.i.i136, %284
  %310 = phi i64 [ %292, %284 ], [ %292, %.preheader.i.i.i136 ], [ %.pre.i137, %308 ]
  %311 = load ptr, ptr %65, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %310
  store i8 %291, ptr %312, align 1
  %313 = load i64, ptr %41, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %41, align 8
  %315 = load i64, ptr %85, align 8
  %316 = icmp eq i64 %315, 4294967295
  br i1 %316, label %.invoke, label %317

317:                                              ; preds = %309
  %318 = load i64, ptr %95, align 8
  %319 = shl i64 %318, 6
  %320 = icmp eq i64 %315, %319
  br i1 %320, label %321, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

321:                                              ; preds = %317
  %322 = add i64 %318, 1
  %323 = load i64, ptr %96, align 8
  %.not.i.i.i139 = icmp ugt i64 %322, %323
  br i1 %.not.i.i.i139, label %324, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

324:                                              ; preds = %321
  %325 = lshr i64 %322, 1
  %326 = icmp ugt i64 %323, %325
  %327 = icmp ugt i64 %323, 1152921504606846975
  %328 = shl nuw nsw i64 %323, 1
  %spec.select.i.i.i = select i1 %327, i64 2305843009213693951, i64 %328
  %.0.i.i.i = select i1 %326, i64 %spec.select.i.i.i, i64 %322
  %329 = shl i64 %.0.i.i.i, 3
  %330 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %329, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %324
  %331 = load ptr, ptr %97, align 8
  br label %334

.preheader.i.i.i.i:                               ; preds = %334, %324
  %332 = load ptr, ptr %70, align 8
  store ptr %330, ptr %70, align 8
  store ptr %330, ptr %97, align 8
  store ptr %330, ptr %98, align 8
  store i64 %.0.i.i.i, ptr %96, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %339

334:                                              ; preds = %334, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %338, %334 ]
  %335 = getelementptr inbounds i64, ptr %330, i64 %.01114.i.i.i.i
  %336 = getelementptr inbounds i64, ptr %331, i64 %.01114.i.i.i.i
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %335, align 8
  %338 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %338, %318
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %334, !llvm.loop !8

339:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %332) #21
  %.pre.i140 = load i64, ptr %95, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %339, %.preheader.i.i.i.i, %321
  %340 = phi i64 [ %.pre.i140, %339 ], [ %318, %.preheader.i.i.i.i ], [ %318, %321 ]
  %341 = icmp ult i64 %340, %322
  br i1 %341, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.01012.i.i = phi i64 [ %344, %.lr.ph.i.i ], [ %340, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i ]
  %342 = load ptr, ptr %97, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 %.01012.i.i
  store i64 0, ptr %343, align 8
  %344 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.01012.i.i, %318
  br i1 %exitcond.not.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %322, ptr %95, align 8
  %.pre2.pre.i = load i64, ptr %85, align 8
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %317, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %315, %317 ]
  %345 = add i64 %.pre2.i, 1
  store i64 %345, ptr %85, align 8
  %.pre577 = trunc i64 %.081337 to i32
  br label %453

346:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %347 = load i64, ptr %41, align 8
  %348 = add i64 %347, 1
  %349 = load i64, ptr %44, align 8
  %.not.i.i142 = icmp ugt i64 %348, %349
  br i1 %.not.i.i142, label %350, label %364

350:                                              ; preds = %346
  %351 = lshr i64 %348, 1
  %352 = icmp ugt i64 %349, %351
  %353 = shl nuw i64 %349, 1
  %.inv.i.i143 = icmp sgt i64 %349, -1
  %spec.select.i.i144 = select i1 %.inv.i.i143, i64 %353, i64 -1
  %.0.i.i145 = select i1 %352, i64 %spec.select.i.i144, i64 %348
  %354 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i145, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i146 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i146, label %.preheader.i.i.i150, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %350
  %355 = load ptr, ptr %65, align 8
  br label %358

.preheader.i.i.i150:                              ; preds = %358, %350
  %356 = load ptr, ptr %40, align 8
  store ptr %354, ptr %40, align 8
  store ptr %354, ptr %65, align 8
  store ptr %354, ptr %94, align 8
  store i64 %.0.i.i145, ptr %44, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %364, label %363

358:                                              ; preds = %358, %.lr.ph.i.i.i147
  %.01114.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %362, %358 ]
  %359 = getelementptr inbounds i8, ptr %354, i64 %.01114.i.i.i148
  %360 = getelementptr inbounds i8, ptr %355, i64 %.01114.i.i.i148
  %361 = load i8, ptr %360, align 1
  store i8 %361, ptr %359, align 1
  %362 = add nuw i64 %.01114.i.i.i148, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %362, %347
  br i1 %exitcond.not.i.i.i149, label %.preheader.i.i.i150, label %358, !llvm.loop !44

363:                                              ; preds = %.preheader.i.i.i150
  call void @_ZdaPv(ptr noundef nonnull %356) #21
  %.pre.i151 = load i64, ptr %41, align 8
  br label %364

364:                                              ; preds = %363, %.preheader.i.i.i150, %346
  %365 = phi i64 [ %347, %346 ], [ %347, %.preheader.i.i.i150 ], [ %.pre.i151, %363 ]
  %366 = load ptr, ptr %65, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %365
  store i8 0, ptr %367, align 1
  %368 = load i64, ptr %41, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %41, align 8
  %370 = load i64, ptr %85, align 8
  %371 = icmp eq i64 %370, 4294967295
  br i1 %371, label %.invoke, label %377

.invoke:                                          ; preds = %364, %309
  %372 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr @.str.23, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i32 52, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 20
  store i32 7, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr @.str.24, ptr %376, align 8
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

377:                                              ; preds = %364
  %378 = load i64, ptr %95, align 8
  %379 = shl i64 %378, 6
  %380 = icmp eq i64 %370, %379
  br i1 %380, label %381, label %405

381:                                              ; preds = %377
  %382 = add i64 %378, 1
  %383 = load i64, ptr %96, align 8
  %.not.i.i.i154 = icmp ugt i64 %382, %383
  br i1 %.not.i.i.i154, label %384, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155

384:                                              ; preds = %381
  %385 = lshr i64 %382, 1
  %386 = icmp ugt i64 %383, %385
  %387 = icmp ugt i64 %383, 1152921504606846975
  %388 = shl nuw nsw i64 %383, 1
  %spec.select.i.i.i161 = select i1 %387, i64 2305843009213693951, i64 %388
  %.0.i.i.i162 = select i1 %386, i64 %spec.select.i.i.i161, i64 %382
  %389 = shl i64 %.0.i.i.i162, 3
  %390 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %389, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i163 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i163, label %.preheader.i.i.i.i167, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %384
  %391 = load ptr, ptr %97, align 8
  br label %394

.preheader.i.i.i.i167:                            ; preds = %394, %384
  %392 = load ptr, ptr %70, align 8
  store ptr %390, ptr %70, align 8
  store ptr %390, ptr %97, align 8
  store ptr %390, ptr %98, align 8
  store i64 %.0.i.i.i162, ptr %96, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155, label %399

394:                                              ; preds = %394, %.lr.ph.i.i.i.i164
  %.01114.i.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i.i164 ], [ %398, %394 ]
  %395 = getelementptr inbounds i64, ptr %390, i64 %.01114.i.i.i.i165
  %396 = getelementptr inbounds i64, ptr %391, i64 %.01114.i.i.i.i165
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %395, align 8
  %398 = add nuw i64 %.01114.i.i.i.i165, 1
  %exitcond.not.i.i.i.i166 = icmp eq i64 %398, %378
  br i1 %exitcond.not.i.i.i.i166, label %.preheader.i.i.i.i167, label %394, !llvm.loop !8

399:                                              ; preds = %.preheader.i.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %392) #21
  %.pre.i168 = load i64, ptr %95, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155: ; preds = %399, %.preheader.i.i.i.i167, %381
  %400 = phi i64 [ %.pre.i168, %399 ], [ %378, %.preheader.i.i.i.i167 ], [ %378, %381 ]
  %401 = icmp ult i64 %400, %382
  br i1 %401, label %.lr.ph.i.i158, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156

.lr.ph.i.i158:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155, %.lr.ph.i.i158
  %.01012.i.i159 = phi i64 [ %404, %.lr.ph.i.i158 ], [ %400, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155 ]
  %402 = load ptr, ptr %97, align 8
  %403 = getelementptr inbounds i64, ptr %402, i64 %.01012.i.i159
  store i64 0, ptr %403, align 8
  %404 = add nuw i64 %.01012.i.i159, 1
  %exitcond.not.i.i160 = icmp eq i64 %.01012.i.i159, %378
  br i1 %exitcond.not.i.i160, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156, label %.lr.ph.i.i158, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156: ; preds = %.lr.ph.i.i158, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155
  store i64 %382, ptr %95, align 8
  %.pre2.pre.i157 = load i64, ptr %85, align 8
  br label %405

405:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156, %377
  %.pre2.i153 = phi i64 [ %.pre2.pre.i157, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156 ], [ %370, %377 ]
  %406 = and i64 %.pre2.i153, 63
  %407 = shl nuw i64 1, %406
  %408 = lshr i64 %.pre2.i153, 6
  %409 = load ptr, ptr %97, align 8
  %410 = getelementptr inbounds nuw i64, ptr %409, i64 %408
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %411, %407
  store i64 %412, ptr %410, align 8
  %413 = load i64, ptr %99, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %99, align 8
  %.pre1.i = load i64, ptr %85, align 8
  %415 = add i64 %.pre1.i, 1
  store i64 %415, ptr %85, align 8
  %416 = load i32, ptr %236, align 4
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %418, i64 %417
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %237, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = trunc i64 %.081337 to i32
  %425 = sub i32 %424, %421
  %426 = load i32, ptr %263, align 4
  %427 = add i64 %.sroa.15.1462, 1
  %.not.i.i171 = icmp ugt i64 %427, %.sroa.21.1461
  br i1 %.not.i.i171, label %428, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit

428:                                              ; preds = %405
  %429 = lshr i64 %427, 1
  %430 = icmp ugt i64 %.sroa.21.1461, %429
  %431 = call i64 @llvm.umin.i64(i64 %.sroa.21.1461, i64 384307168202282325)
  %spec.select.i.i172 = shl nuw nsw i64 %431, 1
  %.0.i.i173 = select i1 %430, i64 %spec.select.i.i172, i64 %427
  %432 = mul i64 %.0.i.i173, 24
  %433 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i174 = icmp eq i64 %.sroa.15.1462, 0
  br i1 %.not.i.i.i174, label %.preheader.i.i.i178, label %.lr.ph.i.i.i175

.preheader.i.i.i178:                              ; preds = %.lr.ph.i.i.i175, %428
  %434 = icmp eq ptr %.sroa.0269.3465, null
  br i1 %434, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit, label %448

.lr.ph.i.i.i175:                                  ; preds = %428, %.lr.ph.i.i.i175
  %.01114.i.i.i176 = phi i64 [ %447, %.lr.ph.i.i.i175 ], [ 0, %428 ]
  %435 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %433, i64 %.01114.i.i.i176
  %436 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %.sroa.7.1464, i64 %.01114.i.i.i176
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %438, align 8
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %441, align 4
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %444, align 8
  %447 = add nuw i64 %.01114.i.i.i176, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %447, %.sroa.15.1462
  br i1 %exitcond.not.i.i.i177, label %.preheader.i.i.i178, label %.lr.ph.i.i.i175, !llvm.loop !50

448:                                              ; preds = %.preheader.i.i.i178
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0269.3465) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit: ; preds = %405, %.preheader.i.i.i178, %448
  %.sroa.21.3 = phi i64 [ %.0.i.i173, %.preheader.i.i.i178 ], [ %.0.i.i173, %448 ], [ %.sroa.21.1461, %405 ]
  %.sroa.12275.3 = phi ptr [ %433, %.preheader.i.i.i178 ], [ %433, %448 ], [ %.sroa.12275.1463, %405 ]
  %.sroa.7.3 = phi ptr [ %433, %.preheader.i.i.i178 ], [ %433, %448 ], [ %.sroa.7.1464, %405 ]
  %.sroa.0269.5 = phi ptr [ %433, %.preheader.i.i.i178 ], [ %433, %448 ], [ %.sroa.0269.3465, %405 ]
  %449 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %.sroa.7.3, i64 %.sroa.15.1462
  store ptr %423, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %425, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %426, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit
  %.pre-phi578 = phi i32 [ %424, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.pre577, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.sroa.21.1461, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.15.2 = phi i64 [ %427, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.sroa.15.1462, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.12275.2 = phi ptr [ %.sroa.12275.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.sroa.12275.1463, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.sroa.7.1464, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.0269.4 = phi ptr [ %.sroa.0269.5, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE9push_backERKS4_.exit ], [ %.sroa.0269.3465, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  store i32 %.pre-phi578, ptr %237, align 4
  %454 = load ptr, ptr %74, align 8
  %455 = load ptr, ptr %76, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 -12
  %.not.i.i180 = icmp eq ptr %454, %456
  br i1 %.not.i.i180, label %460, label %457

457:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %454, ptr noundef nonnull align 4 dereferenceable(12) %236, i64 12, i1 false)
  %458 = load ptr, ptr %74, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

460:                                              ; preds = %453
  %461 = load ptr, ptr %86, align 8
  %462 = load ptr, ptr %87, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %467 = icmp ne ptr %461, null
  %.neg.i.i.i205 = sext i1 %467 to i64
  %468 = add nsw i64 %466, %.neg.i.i.i205
  %469 = mul nsw i64 %468, 42
  %470 = load ptr, ptr %88, align 8
  %471 = ptrtoint ptr %454 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 12
  %475 = add nsw i64 %469, %474
  %476 = load ptr, ptr %89, align 8
  %477 = load ptr, ptr %84, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 12
  %482 = add nsw i64 %475, %481
  %483 = icmp eq i64 %482, 768614336404564650
  br i1 %483, label %484, label %485

484:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %484
  unreachable

485:                                              ; preds = %460
  %486 = load i64, ptr %100, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %463, %488
  %490 = ashr exact i64 %489, 3
  %491 = sub i64 %486, %490
  %492 = icmp ult i64 %491, 2
  br i1 %492, label %493, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

493:                                              ; preds = %485
  %494 = add nsw i64 %466, 1
  %495 = add nsw i64 %466, 2
  %496 = shl nsw i64 %495, 1
  %497 = icmp ugt i64 %486, %496
  br i1 %497, label %498, label %516

498:                                              ; preds = %493
  %499 = sub i64 %486, %495
  %500 = lshr i64 %499, 1
  %501 = getelementptr inbounds nuw ptr, ptr %487, i64 %500
  %502 = icmp ult ptr %501, %462
  %503 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %503, %462
  br i1 %502, label %504, label %508

504:                                              ; preds = %498
  br i1 %.not.i.i.i.i.i.i, label %.noexc208, label %505

505:                                              ; preds = %504
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %506, %464
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %501, ptr nonnull align 8 %462, i64 %507, i1 false)
  br label %.noexc208

508:                                              ; preds = %498
  br i1 %.not.i.i.i.i.i.i, label %.noexc208, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds ptr, ptr %501, i64 %494
  %511 = ptrtoint ptr %503 to i64
  %512 = sub i64 %511, %464
  %513 = ashr exact i64 %512, 3
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds ptr, ptr %510, i64 %514
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %515, ptr align 8 %462, i64 %512, i1 false)
  br label %.noexc208

516:                                              ; preds = %493
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %517 = add i64 %486, 2
  %518 = add i64 %517, %.sroa.speculated.i
  %519 = icmp ugt i64 %518, 1152921504606846975
  br i1 %519, label %520, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i

520:                                              ; preds = %516
  %521 = icmp ugt i64 %518, 2305843009213693951
  br i1 %521, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %520
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %520
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %516
  %522 = shl nuw nsw i64 %518, 3
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #25
          to label %.noexc213 unwind label %.loopexit302

.noexc213:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %524 = sub nsw i64 %518, %495
  %525 = lshr i64 %524, 1
  %526 = getelementptr inbounds nuw ptr, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %527, %462
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %528

528:                                              ; preds = %.noexc213
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %529, %464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %526, ptr align 8 %462, i64 %530, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %528, %.noexc213
  call void @_ZdlPv(ptr noundef %487) #21
  store ptr %523, ptr %6, align 8
  store i64 %518, ptr %100, align 8
  br label %.noexc208

.noexc208:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %509, %508, %505, %504
  %.0.i210 = phi ptr [ %526, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %501, %504 ], [ %501, %505 ], [ %501, %508 ], [ %501, %509 ]
  store ptr %.0.i210, ptr %87, align 8
  %531 = load ptr, ptr %.0.i210, align 8
  store ptr %531, ptr %90, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 504
  store ptr %532, ptr %89, align 8
  %533 = getelementptr inbounds ptr, ptr %.0.i210, i64 %494
  %534 = getelementptr inbounds i8, ptr %533, i64 -8
  store ptr %534, ptr %86, align 8
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %88, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 504
  store ptr %536, ptr %76, align 8
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc208, %485
  %537 = phi ptr [ %461, %485 ], [ %534, %.noexc208 ]
  %538 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %.noexc181 unwind label %.loopexit302

.noexc181:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %538, ptr %539, align 8
  %540 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %540, ptr noundef nonnull align 4 dereferenceable(12) %236, i64 12, i1 false)
  %541 = load ptr, ptr %86, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %542, ptr %86, align 8
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %88, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 504
  store ptr %544, ptr %76, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc181, %457
  %storemerge = phi ptr [ %459, %457 ], [ %543, %.noexc181 ]
  store ptr %storemerge, ptr %74, align 8
  %545 = load i64, ptr %101, align 8
  %546 = icmp eq i64 %545, 4294967295
  br i1 %546, label %547, label %553

547:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %548 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr @.str.23, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i32 52, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 20
  store i32 7, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr @.str.24, ptr %552, align 8
  invoke void @__cxa_throw(ptr nonnull %548, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %547
  unreachable

553:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %554 = load i64, ptr %102, align 8
  %555 = shl i64 %554, 6
  %556 = icmp eq i64 %545, %555
  br i1 %556, label %557, label %581

557:                                              ; preds = %553
  %558 = add i64 %554, 1
  %559 = load i64, ptr %103, align 8
  %.not.i.i.i184 = icmp ugt i64 %558, %559
  br i1 %.not.i.i.i184, label %560, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185

560:                                              ; preds = %557
  %561 = lshr i64 %558, 1
  %562 = icmp ugt i64 %559, %561
  %563 = icmp ugt i64 %559, 1152921504606846975
  %564 = shl nuw nsw i64 %559, 1
  %spec.select.i.i.i191 = select i1 %563, i64 2305843009213693951, i64 %564
  %.0.i.i.i192 = select i1 %562, i64 %spec.select.i.i.i191, i64 %558
  %565 = shl i64 %.0.i.i.i192, 3
  %566 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %565, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i193 = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i193, label %.preheader.i.i.i.i197, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %560
  %567 = load ptr, ptr %104, align 8
  br label %570

.preheader.i.i.i.i197:                            ; preds = %570, %560
  %568 = load ptr, ptr %0, align 8
  store ptr %566, ptr %0, align 8
  store ptr %566, ptr %104, align 8
  store ptr %566, ptr %105, align 8
  store i64 %.0.i.i.i192, ptr %103, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185, label %575

570:                                              ; preds = %570, %.lr.ph.i.i.i.i194
  %.01114.i.i.i.i195 = phi i64 [ 0, %.lr.ph.i.i.i.i194 ], [ %574, %570 ]
  %571 = getelementptr inbounds i64, ptr %566, i64 %.01114.i.i.i.i195
  %572 = getelementptr inbounds i64, ptr %567, i64 %.01114.i.i.i.i195
  %573 = load i64, ptr %572, align 8
  store i64 %573, ptr %571, align 8
  %574 = add nuw i64 %.01114.i.i.i.i195, 1
  %exitcond.not.i.i.i.i196 = icmp eq i64 %574, %554
  br i1 %exitcond.not.i.i.i.i196, label %.preheader.i.i.i.i197, label %570, !llvm.loop !8

575:                                              ; preds = %.preheader.i.i.i.i197
  call void @_ZdaPv(ptr noundef nonnull %568) #21
  %.pre.i198 = load i64, ptr %102, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185: ; preds = %575, %.preheader.i.i.i.i197, %557
  %576 = phi i64 [ %.pre.i198, %575 ], [ %554, %.preheader.i.i.i.i197 ], [ %554, %557 ]
  %577 = icmp ult i64 %576, %558
  br i1 %577, label %.lr.ph.i.i188, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186

.lr.ph.i.i188:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185, %.lr.ph.i.i188
  %.01012.i.i189 = phi i64 [ %580, %.lr.ph.i.i188 ], [ %576, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185 ]
  %578 = load ptr, ptr %104, align 8
  %579 = getelementptr inbounds i64, ptr %578, i64 %.01012.i.i189
  store i64 0, ptr %579, align 8
  %580 = add nuw i64 %.01012.i.i189, 1
  %exitcond.not.i.i190 = icmp eq i64 %.01012.i.i189, %554
  br i1 %exitcond.not.i.i190, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186, label %.lr.ph.i.i188, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186: ; preds = %.lr.ph.i.i188, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185
  store i64 %558, ptr %102, align 8
  %.pre2.pre.i187 = load i64, ptr %101, align 8
  br label %581

581:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186, %553
  %.pre2.i182 = phi i64 [ %.pre2.pre.i187, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186 ], [ %545, %553 ]
  %582 = and i64 %.pre2.i182, 63
  %583 = shl nuw i64 1, %582
  %584 = lshr i64 %.pre2.i182, 6
  %585 = load ptr, ptr %104, align 8
  %586 = getelementptr inbounds nuw i64, ptr %585, i64 %584
  %587 = load i64, ptr %586, align 8
  %588 = or i64 %587, %583
  store i64 %588, ptr %586, align 8
  %589 = load i64, ptr %106, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %106, align 8
  %.pre1.i183 = load i64, ptr %101, align 8
  %591 = add i64 %.pre1.i183, 1
  store i64 %591, ptr %101, align 8
  %592 = add nuw i64 %.083466, 1
  %exitcond574.not = icmp eq i64 %.083466, %.sroa.20.1.lcssa
  br i1 %exitcond574.not, label %._crit_edge469, label %235, !llvm.loop !51

._crit_edge469:                                   ; preds = %581, %232
  %.sroa.21.1.lcssa = phi i64 [ %.sroa.21.0.ph, %232 ], [ %.sroa.21.2, %581 ]
  %.sroa.15.1.lcssa = phi i64 [ %.sroa.15.0.ph, %232 ], [ %.sroa.15.2, %581 ]
  %.sroa.12275.1.lcssa = phi ptr [ %.sroa.12275.0.ph, %232 ], [ %.sroa.12275.2, %581 ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0.ph, %232 ], [ %.sroa.7.2, %581 ]
  %.sroa.0269.3.lcssa = phi ptr [ %.sroa.0269.1.ph, %232 ], [ %.sroa.0269.4, %581 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %.outer unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !46

593:                                              ; preds = %107
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %593
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %24, i1 noundef zeroext true)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %594
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %595
  %597 = load i64, ptr %8, align 8
  %.not.i.i.not.i = icmp eq i64 %597, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %596
  %598 = shl i64 %597, 2
  %599 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %598, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %602, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %610, %602 ]
  %603 = getelementptr inbounds %"class.marisa::grimoire::trie::Key", ptr %601, i64 %.020.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %607 = load i32, ptr %606, align 8
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i32, ptr %599, i64 %608
  store i32 %605, ptr %609, align 4
  %610 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %610, %597
  br i1 %exitcond.not.i, label %._crit_edge.i, label %602, !llvm.loop !52

._crit_edge.i:                                    ; preds = %602, %596
  %.sroa.0.022.i = phi ptr [ null, %596 ], [ %599, %602 ]
  %611 = load ptr, ptr %2, align 8
  store ptr %.sroa.0.022.i, ptr %2, align 8
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.022.i, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.022.i, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %597, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %597, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %616, align 1
  %617 = icmp eq ptr %611, null
  br i1 %617, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %618

618:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %611) #21
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %618, %._crit_edge.i
  %619 = load ptr, ptr %1, align 8
  store ptr %.sroa.0269.1.ph, ptr %1, align 8
  store ptr %.sroa.7.0.ph, ptr %20, align 8
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.12275.0.ph, ptr %620, align 8
  store i64 %.sroa.15.0.ph, ptr %8, align 8
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.21.0.ph, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %622, align 8
  %623 = icmp eq ptr %.sroa.0236.1.ph, null
  br i1 %623, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201, label %624

624:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.1.ph) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %624
  %625 = load ptr, ptr %6, align 8
  %.not.i.i.i202 = icmp eq ptr %625, null
  br i1 %.not.i.i.i202, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %626

626:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201
  %627 = load ptr, ptr %87, align 8
  %628 = load ptr, ptr %86, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = icmp ult ptr %627, %629
  br i1 %630, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i203:                                ; preds = %626, %.lr.ph.i.i.i.i203
  %.06.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i203 ], [ %627, %626 ]
  %631 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %631) #21
  %632 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %633 = icmp ult ptr %.06.i.i.i.i, %628
  br i1 %633, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i203
  %.pre.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %626
  %634 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %625, %626 ]
  call void @_ZdlPv(ptr noundef %634) #21
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %635 = icmp eq ptr %619, null
  br i1 %635, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %636

636:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %619) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %636
  ret void

637:                                              ; preds = %.loopexit.split-lp, %160
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %638 = icmp eq ptr %.sroa.0269.0, null
  br i1 %638, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204, label %639

639:                                              ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0269.0) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204: ; preds = %639, %637, %.thread289, %.thread293, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %158, %.thread289 ], [ %lpad.phi, %637 ], [ %lpad.phi, %639 ], [ %83, %.thread293 ]
  %.087 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %640 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #22
  %641 = icmp eq i32 %.087, %640
  br i1 %641, label %642, label %651

642:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204
  %.082 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %643 = call ptr @__cxa_begin_catch(ptr %.082) #22
  %644 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr @.str, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i32 430, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 20
  store i32 8, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr @.str.41, ptr %648, align 8
  invoke void @__cxa_throw(ptr nonnull %644, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %655 unwind label %649

649:                                              ; preds = %642
  %650 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %651 unwind label %652

651:                                              ; preds = %649, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204
  %.merged = phi { ptr, i32 } [ %650, %649 ], [ %.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit204 ]
  resume { ptr, i32 } %.merged

652:                                              ; preds = %649
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #26
  unreachable

655:                                              ; preds = %642
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8
  invoke void @_ZN6marisa8grimoire6vector10FlatVector6build_ERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %7 unwind label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %27, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %26, align 8
  store i8 %29, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 8
  store i32 %37, ptr %35, align 8
  store i32 %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %38, align 8
  store i64 %39, ptr %6, align 8
  %41 = icmp eq ptr %8, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %42
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %43, %47
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %24

.preheader.i:                                     ; preds = %24, %16
  %20 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8
  store i64 %13, ptr %14, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit, label %29

24:                                               ; preds = %24, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %24 ]
  %25 = getelementptr inbounds i8, ptr %17, i64 %.01114.i
  %26 = getelementptr inbounds i8, ptr %19, i64 %.01114.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %25, align 1
  %28 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %28, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %24, !llvm.loop !44

29:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit: ; preds = %29, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %3, %239
  %8 = phi i64 [ %242, %239 ], [ %6, %3 ]
  %9 = phi i64 [ %241, %239 ], [ %5, %3 ]
  %10 = phi i64 [ %240, %239 ], [ %4, %3 ]
  %.0193 = phi ptr [ %.1, %239 ], [ %0, %3 ]
  %.0127192 = phi ptr [ %.1128, %239 ], [ %1, %3 ]
  %.0129191 = phi i64 [ %.1130, %239 ], [ %2, %3 ]
  %.0144190 = phi i64 [ %.4, %239 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Key", ptr %.0193, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0127192, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0129191, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph195
  %19 = load ptr, ptr %.0193, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.0129191
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph195
  %23 = phi i32 [ %22, %18 ], [ -1, %.lr.ph195 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %.0129191, %26
  br i1 %27, label %28, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

28:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.0129191
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i: ; preds = %28, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %33 = phi i32 [ %32, %28 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.0127192, i64 -16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %.0129191, %36
  br i1 %37, label %38, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i

38:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.0129191
  %41 = load i8, ptr %40, align 1
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
  %.0141 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %130, %115 ]
  %.0137 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.2139, %115 ]
  %.0133 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1134.lcssa, %115 ]
  %.0131 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1132.lcssa, %115 ]
  %52 = icmp ult ptr %.0141, %.0137
  br i1 %52, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge

.lr.ph:                                           ; preds = %51, %80
  %.1134168 = phi ptr [ %.2135, %80 ], [ %.0133, %51 ]
  %.1142167 = phi ptr [ %81, %80 ], [ %.0141, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1142167, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %.0129191, %55
  br i1 %56, label %57, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %.1142167, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.0129191
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit: ; preds = %.lr.ph, %57
  %62 = phi i32 [ %61, %57 ], [ -1, %.lr.ph ]
  %63 = icmp sgt i32 %62, %.0.i
  br i1 %63, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge, label %64

64:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit
  %65 = icmp eq i32 %62, %.0.i
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %.1142167, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.1142167, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.1142167, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %.1134168, align 8
  store ptr %72, ptr %.1142167, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1134168, i64 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.1134168, i64 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %68, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.1134168, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %70, align 8
  store ptr %67, ptr %.1134168, align 8
  store i32 %54, ptr %73, align 8
  store i32 %69, ptr %75, align 4
  store i32 %71, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1134168, i64 24
  br label %80

80:                                               ; preds = %64, %66
  %.2135 = phi ptr [ %79, %66 ], [ %.1134168, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1142167, i64 24
  %82 = icmp ult ptr %81, %.0137
  br i1 %82, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge, !llvm.loop !54

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge: ; preds = %80, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit, %51
  %.1142.lcssa = phi ptr [ %.0141, %51 ], [ %.1142167, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %81, %80 ]
  %.1134.lcssa = phi ptr [ %.0133, %51 ], [ %.1134168, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %.2135, %80 ]
  %83 = icmp ult ptr %.1142.lcssa, %.0137
  br i1 %83, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge

.lr.ph175:                                        ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge, %112
  %.1132173 = phi ptr [ %.2, %112 ], [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge ]
  %.1138172 = phi ptr [ %84, %112 ], [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %.1138172, i64 -24
  %85 = getelementptr inbounds i8, ptr %.1138172, i64 -16
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %.0129191, %87
  br i1 %88, label %89, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160

89:                                               ; preds = %.lr.ph175
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.0129191
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160: ; preds = %.lr.ph175, %89
  %94 = phi i32 [ %93, %89 ], [ -1, %.lr.ph175 ]
  %95 = icmp slt i32 %94, %.0.i
  br i1 %95, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge, label %96

96:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160
  %97 = icmp eq i32 %94, %.0.i
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.1132173, i64 -24
  %100 = load ptr, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %.1138172, i64 -12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %.1138172, i64 -8
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %84, align 8
  %106 = getelementptr inbounds i8, ptr %.1132173, i64 -16
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %85, align 8
  %108 = getelementptr inbounds i8, ptr %.1132173, i64 -12
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %101, align 4
  %110 = getelementptr inbounds i8, ptr %.1132173, i64 -8
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %103, align 8
  store ptr %100, ptr %99, align 8
  store i32 %86, ptr %106, align 8
  store i32 %102, ptr %108, align 4
  store i32 %104, ptr %110, align 8
  br label %112

112:                                              ; preds = %96, %98
  %.2 = phi ptr [ %99, %98 ], [ %.1132173, %96 ]
  %113 = icmp ult ptr %.1142.lcssa, %84
  br i1 %113, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge, !llvm.loop !55

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge: ; preds = %112, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge
  %.1132.lcssa = phi ptr [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge ], [ %.1132173, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160 ], [ %.2, %112 ]
  %.2139 = phi ptr [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit._crit_edge ], [ %84, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160 ], [ %84, %112 ]
  %.not = icmp ult ptr %.1142.lcssa, %.2139
  br i1 %.not, label %115, label %.preheader161

.preheader161:                                    ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge
  %114 = icmp ugt ptr %.1134.lcssa, %.0193
  br i1 %114, label %.lr.ph183, label %.preheader

115:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit160._crit_edge
  %116 = load ptr, ptr %.1142.lcssa, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %.2139, align 8
  store ptr %123, ptr %.1142.lcssa, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %119, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.2139, i64 16
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %121, align 8
  store ptr %116, ptr %.2139, align 8
  store i32 %118, ptr %124, align 8
  store i32 %120, ptr %126, align 4
  store i32 %122, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 24
  br label %51, !llvm.loop !56

.preheader:                                       ; preds = %.lr.ph183, %.preheader161
  %.2143.lcssa = phi ptr [ %.1142.lcssa, %.preheader161 ], [ %133, %.lr.ph183 ]
  %131 = icmp ult ptr %.1132.lcssa, %.0127192
  br i1 %131, label %.lr.ph187, label %._crit_edge188

.lr.ph183:                                        ; preds = %.preheader161, %.lr.ph183
  %.3136182 = phi ptr [ %132, %.lr.ph183 ], [ %.1134.lcssa, %.preheader161 ]
  %.2143181 = phi ptr [ %133, %.lr.ph183 ], [ %.1142.lcssa, %.preheader161 ]
  %132 = getelementptr inbounds i8, ptr %.3136182, i64 -24
  %133 = getelementptr inbounds i8, ptr %.2143181, i64 -24
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %.3136182, i64 -16
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.3136182, i64 -12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.3136182, i64 -8
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %133, align 8
  store ptr %141, ptr %132, align 8
  %142 = getelementptr inbounds i8, ptr %.2143181, i64 -16
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %.2143181, i64 -12
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %137, align 4
  %146 = getelementptr inbounds i8, ptr %.2143181, i64 -8
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %139, align 8
  store ptr %134, ptr %133, align 8
  store i32 %136, ptr %142, align 8
  store i32 %138, ptr %144, align 4
  store i32 %140, ptr %146, align 8
  %148 = icmp ugt ptr %132, %.0193
  br i1 %148, label %.lr.ph183, label %.preheader, !llvm.loop !57

.lr.ph187:                                        ; preds = %.preheader, %.lr.ph187
  %.3186 = phi ptr [ %163, %.lr.ph187 ], [ %.1132.lcssa, %.preheader ]
  %.3140185 = phi ptr [ %164, %.lr.ph187 ], [ %.2139, %.preheader ]
  %149 = load ptr, ptr %.3186, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.3186, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.3186, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.3186, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %.3140185, align 8
  store ptr %156, ptr %.3186, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.3140185, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.3140185, i64 12
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %152, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.3140185, i64 16
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %154, align 8
  store ptr %149, ptr %.3140185, align 8
  store i32 %151, ptr %157, align 8
  store i32 %153, ptr %159, align 4
  store i32 %155, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.3186, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.3140185, i64 24
  %165 = icmp ult ptr %163, %.0127192
  br i1 %165, label %.lr.ph187, label %._crit_edge188, !llvm.loop !58

._crit_edge188:                                   ; preds = %.lr.ph187, %.preheader
  %.3140.lcssa = phi ptr [ %.2139, %.preheader ], [ %164, %.lr.ph187 ]
  %166 = ptrtoint ptr %.2143.lcssa to i64
  %167 = sub i64 %166, %9
  %168 = ptrtoint ptr %.3140.lcssa to i64
  %169 = sub i64 %168, %166
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %._crit_edge188
  %172 = sub i64 %10, %168
  %173 = icmp sgt i64 %172, %169
  br i1 %173, label %174, label %209

174:                                              ; preds = %171, %._crit_edge188
  %175 = icmp eq i64 %169, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = add i64 %.0144190, 1
  br label %188

178:                                              ; preds = %174
  %179 = icmp sgt i64 %169, 24
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = icmp eq i32 %.0.i, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.0144190, 1
  br label %188

184:                                              ; preds = %180
  %185 = add i64 %.0129191, 1
  %186 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.2143.lcssa, ptr noundef %.3140.lcssa, i64 noundef %185)
  %187 = add i64 %186, %.0144190
  br label %188

188:                                              ; preds = %178, %184, %182, %176
  %.1145 = phi i64 [ %177, %176 ], [ %183, %182 ], [ %187, %184 ], [ %.0144190, %178 ]
  %189 = sub i64 %10, %168
  %190 = icmp slt i64 %167, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = icmp eq i64 %167, 24
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add i64 %.1145, 1
  br label %239

195:                                              ; preds = %191
  %196 = icmp sgt i64 %167, 24
  br i1 %196, label %197, label %239

197:                                              ; preds = %195
  %198 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %199 = add i64 %198, %.1145
  br label %239

200:                                              ; preds = %188
  %201 = icmp eq i64 %189, 24
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add i64 %.1145, 1
  br label %239

204:                                              ; preds = %200
  %205 = icmp sgt i64 %189, 24
  br i1 %205, label %206, label %239

206:                                              ; preds = %204
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %208 = add i64 %207, %.1145
  br label %239

209:                                              ; preds = %171
  %210 = icmp eq i64 %167, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.0144190, 1
  br label %218

213:                                              ; preds = %209
  %214 = icmp sgt i64 %167, 24
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %217 = add i64 %216, %.0144190
  br label %218

218:                                              ; preds = %213, %215, %211
  %.5 = phi i64 [ %212, %211 ], [ %217, %215 ], [ %.0144190, %213 ]
  %219 = icmp eq i64 %172, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.5, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %172, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %226 = add i64 %225, %.5
  br label %227

227:                                              ; preds = %222, %224, %220
  %.6 = phi i64 [ %221, %220 ], [ %226, %224 ], [ %.5, %222 ]
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
  %238 = add i64 %.0129191, 1
  br label %239

239:                                              ; preds = %202, %206, %204, %193, %197, %195, %229, %235, %237, %231
  %.4 = phi i64 [ %230, %229 ], [ %236, %235 ], [ %.6, %237 ], [ %.6, %231 ], [ %194, %193 ], [ %199, %197 ], [ %.1145, %195 ], [ %203, %202 ], [ %208, %206 ], [ %.1145, %204 ]
  %.1130 = phi i64 [ %.0129191, %229 ], [ %.0129191, %235 ], [ %238, %237 ], [ %.0129191, %231 ], [ %.0129191, %193 ], [ %.0129191, %197 ], [ %.0129191, %195 ], [ %.0129191, %202 ], [ %.0129191, %206 ], [ %.0129191, %204 ]
  %.1128 = phi ptr [ %.3140.lcssa, %229 ], [ %.3140.lcssa, %235 ], [ %.3140.lcssa, %237 ], [ %.3140.lcssa, %231 ], [ %.0127192, %193 ], [ %.0127192, %197 ], [ %.0127192, %195 ], [ %.2143.lcssa, %202 ], [ %.2143.lcssa, %206 ], [ %.2143.lcssa, %204 ]
  %.1 = phi ptr [ %.2143.lcssa, %229 ], [ %.3140.lcssa, %235 ], [ %.2143.lcssa, %237 ], [ %.2143.lcssa, %231 ], [ %.3140.lcssa, %193 ], [ %.3140.lcssa, %197 ], [ %.3140.lcssa, %195 ], [ %.0193, %202 ], [ %.0193, %206 ], [ %.0193, %204 ]
  %240 = ptrtoint ptr %.1128 to i64
  %241 = ptrtoint ptr %.1 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 240
  br i1 %243, label %.lr.ph195, label %._crit_edge196, !llvm.loop !59

._crit_edge196:                                   ; preds = %239, %3
  %.0144.lcssa = phi i64 [ 0, %3 ], [ %.4, %239 ]
  %.0129.lcssa = phi i64 [ %2, %3 ], [ %.1130, %239 ]
  %.0127.lcssa = phi ptr [ %1, %3 ], [ %.1128, %239 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %239 ]
  %.lcssa166 = phi i64 [ %6, %3 ], [ %242, %239 ]
  %244 = icmp sgt i64 %.lcssa166, 24
  br i1 %244, label %245, label %293

245:                                              ; preds = %._crit_edge196
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %246 = icmp ult ptr %.01739.i, %.0127.lcssa
  br i1 %246, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %245, %289
  %.01741.i = phi ptr [ %.017.i, %289 ], [ %.01739.i, %245 ]
  %.01840.i = phi i64 [ %290, %289 ], [ 1, %245 ]
  %247 = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %247, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %248, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %248 = getelementptr inbounds i8, ptr %.037.i, i64 -24
  %249 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %.0129.lcssa, %251
  %253 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %254 = load i32, ptr %253, align 8
  br i1 %252, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %248, align 8
  %257 = load ptr, ptr %.037.i, align 8
  br label %260

258:                                              ; preds = %262
  %259 = add i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %259, %251
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %260, !llvm.loop !60

260:                                              ; preds = %258, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %.0129.lcssa, %.lr.ph.i.i ], [ %259, %258 ]
  %261 = icmp eq i64 %.023.i.i, %255
  br i1 %261, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %256, i64 %.023.i.i
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %257, i64 %.023.i.i
  %266 = load i8, ptr %265, align 1
  %.not.i.i = icmp eq i8 %264, %266
  br i1 %.not.i.i, label %258, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %258, %.lr.ph.i
  %267 = icmp eq i32 %250, %254
  br i1 %267, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, label %268

268:                                              ; preds = %._crit_edge.i.i
  %269 = icmp ult i32 %250, %254
  br i1 %269, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %268
  %.pre.i = load ptr, ptr %248, align 8
  %.pre47.i = load ptr, ptr %.037.i, align 8
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %268
  %270 = add i64 %.01840.i, 1
  br label %289

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i: ; preds = %262
  %271 = zext i8 %264 to i32
  %272 = zext i8 %266 to i32
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i: ; preds = %260, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %275 = phi ptr [ %257, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ], [ %.pre47.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %257, %260 ]
  %276 = phi ptr [ %256, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %256, %260 ]
  %.018.i26.i = phi i32 [ %273, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ], [ 1, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ 1, %260 ]
  %277 = getelementptr inbounds i8, ptr %.037.i, i64 -12
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %280 = load i32, ptr %279, align 8
  store ptr %275, ptr %248, align 8
  store i32 %254, ptr %249, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %277, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %279, align 8
  store ptr %276, ptr %.037.i, align 8
  store i32 %250, ptr %253, align 8
  store i32 %278, ptr %281, align 4
  store i32 %280, ptr %283, align 8
  %285 = icmp ugt ptr %248, %.0.lcssa
  br i1 %285, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, !llvm.loop !61

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i
  %.1.ph.i = phi i32 [ %.018.i26.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i ], [ %273, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.i ]
  %286 = freeze i32 %.1.ph.i
  %287 = icmp eq i32 %286, 0
  %288 = add i64 %.01840.i, 1
  br i1 %287, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, label %289

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, %.preheader.i
  br label %289

289:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i
  %290 = phi i64 [ %.01840.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i ], [ %288, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i ], [ %270, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %291 = icmp ult ptr %.017.i, %.0127.lcssa
  br i1 %291, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, !llvm.loop !62

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit: ; preds = %289, %245
  %.018.lcssa.i = phi i64 [ 1, %245 ], [ %290, %289 ]
  %292 = add i64 %.018.lcssa.i, %.0144.lcssa
  br label %293

293:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, %._crit_edge196
  %.7 = phi i64 [ %292, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit ], [ %.0144.lcssa, %._crit_edge196 ]
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
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !63

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !53

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Range", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 768614336404564650
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread

.lr.ph.i.i:                                       ; preds = %4, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %8, %4 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = shl nuw nsw i64 %storemerge26.i.i, 4
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !64

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01518.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01521.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.020.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.015.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  br label %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22

_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread: ; preds = %select.unfold.i.i, %4
  invoke void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1)
          to label %17 unwind label %15

15:                                               ; preds = %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread
  %.sroa.4.021 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22 ], [ null, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread ]
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.021) #22
  resume { ptr, i32 } %16

_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22: ; preds = %12, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit
  invoke void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
          to label %17 unwind label %15

17:                                               ; preds = %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread
  %.sroa.4.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread22 ], [ null, %_ZNSt17_Temporary_bufferIPN6marisa8grimoire4trie13WeightedRangeES3_EC2ES4_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #22
  br label %18

18:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i = alloca %"class.marisa::grimoire::trie::Range", align 8
  %3 = alloca %"class.marisa::grimoire::trie::WeightedRange", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %11, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %19 = ptrtoint ptr %.019.i to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %31

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %14, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %24 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -20
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %14, %29
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.09.lcssa.i.i = phi ptr [ %.019.i, %24 ], [ %.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 12
  store float %14, ptr %.sroa.2.0..09.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %17
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit, label %12, !llvm.loop !67

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit: ; preds = %31, %9, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %32, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit
  ret void

32:                                               ; preds = %2
  %33 = lshr i64 %7, 1
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %0, i64 %33
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %34)
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %34, ptr noundef %1)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %37 = ashr exact i64 %36, 4
  tail call void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %34, ptr noundef %1, i64 noundef %33, i64 noundef %37)
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
  %11 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %0, i64 %10
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
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %106, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %105, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr6574 = phi ptr [ %1, %.lr.ph ], [ %.061, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.038.i.i, %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit ]
  %14 = add nsw i64 %.tr6876, %.tr6775
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr6574, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.tr73, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.tr73, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr73, ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
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
  %32 = load float, ptr %31, align 4
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6574, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %29, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %33 = lshr i64 %.01116.i, 1
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %.01116.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %33
  %.1.i = select i1 %37, ptr %38, ptr %.017.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !68

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
  %51 = load float, ptr %50, align 4
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr73, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %48, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45 ]
  %52 = lshr i64 %.01116.i47, 1
  %53 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %.01116.i47, %58
  %.112.i50 = select i1 %56, i64 %52, i64 %59
  %.1.i51 = select i1 %56, ptr %.017.i46, ptr %57
  %60 = icmp sgt i64 %.112.i50, 0
  br i1 %60, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !69

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

79:                                               ; preds = %67
  %80 = sub i64 %68, %72
  %81 = getelementptr inbounds i8, ptr %.062, i64 %80
  br label %82

82:                                               ; preds = %.backedge, %79
  %.059.i.i = phi i64 [ %71, %79 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %74, %79 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %.062, %79 ], [ %.039.i.i.be, %.backedge ]
  %83 = sub nsw i64 %.059.i.i, %.057.i.i
  %84 = icmp slt i64 %.057.i.i, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %85
  %87 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %90, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %89, %.lr.ph69.i.i ], [ %87, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %88, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.165.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.165.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.03766.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03766.i.i, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 16
  %90 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %90, %83
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !71

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %85
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %85 ], [ %88, %.lr.ph69.i.i ]
  %91 = srem i64 %.059.i.i, %.057.i.i
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %93

93:                                               ; preds = %._crit_edge70.i.i
  %94 = sub nsw i64 %.057.i.i, %91
  br label %.backedge

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.039.i.i, i64 %.059.i.i
  %97 = sub i64 0, %83
  %98 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %96, i64 %97
  %99 = icmp sgt i64 %.057.i.i, 0
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %95 ]
  %.03563.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %96, %95 ]
  %.362.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %98, %95 ]
  %100 = getelementptr inbounds i8, ptr %.362.i.i, i64 -16
  %101 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %102 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %95
  %.3.lcssa.i.i = phi ptr [ %98, %95 ], [ %.039.i.i, %.lr.ph.i.i ]
  %103 = srem i64 %.059.i.i, %83
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %93
  %.059.i.i.be = phi i64 [ %.057.i.i, %93 ], [ %83, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %94, %93 ], [ %103, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %93 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %82, !llvm.loop !73

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge70.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %63, %65
  %.038.i.i = phi ptr [ %.061, %63 ], [ %.062, %65 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %81, %._crit_edge.i.i ], [ %81, %._crit_edge70.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr73, ptr noundef %.062, ptr noundef %.038.i.i, i64 noundef %.0, i64 noundef %.036)
  %105 = sub nsw i64 %.tr6775, %.0
  %106 = sub nsw i64 %.tr6876, %.036
  %107 = icmp eq i64 %105, 0
  %108 = icmp eq i64 %106, 0
  %or.cond = or i1 %107, %108
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
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  br label %24

22:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 16
  br label %24

24:                                               ; preds = %22, %20
  %.120.i.i = phi ptr [ %21, %20 ], [ %.01923.i.i, %22 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %26 = icmp ne ptr %.1.i.i, %13
  %27 = icmp ne ptr %.120.i.i, %14
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !74

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !75

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
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 12
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 16
  br label %54

52:                                               ; preds = %.lr.ph.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 16
  br label %54

54:                                               ; preds = %52, %50
  %.120.i34.i = phi ptr [ %51, %50 ], [ %.01923.i33.i, %52 ]
  %.1.i35.i = phi ptr [ %.01824.i32.i, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 16
  %56 = icmp ne ptr %.1.i35.i, %41
  %57 = icmp ne ptr %.120.i34.i, %1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !74

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
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.01824.i.i29, i64 12
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i.i30, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.01923.i.i30, i64 16
  br label %79

77:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i.i29, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.01824.i.i29, i64 16
  br label %79

79:                                               ; preds = %77, %75
  %.120.i.i31 = phi ptr [ %76, %75 ], [ %.01923.i.i30, %77 ]
  %.1.i.i32 = phi ptr [ %.01824.i.i29, %75 ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i28, i64 16
  %81 = icmp ne ptr %.1.i.i32, %68
  %82 = icmp ne ptr %.120.i.i31, %69
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i33, !llvm.loop !74

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
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i.preheader.i24, !llvm.loop !75

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
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.01824.i32.i53, i64 12
  %103 = load float, ptr %102, align 4
  %104 = fcmp ogt float %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i30.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i52, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33.i54, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.01923.i33.i54, i64 16
  br label %109

107:                                              ; preds = %.lr.ph.i30.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31.i52, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32.i53, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.01824.i32.i53, i64 16
  br label %109

109:                                              ; preds = %107, %105
  %.120.i34.i55 = phi ptr [ %106, %105 ], [ %.01923.i33.i54, %107 ]
  %.1.i35.i56 = phi ptr [ %.01824.i32.i53, %105 ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.025.i31.i52, i64 16
  %111 = icmp ne ptr %.1.i35.i56, %96
  %112 = icmp ne ptr %.120.i34.i55, %8
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph.i30.i51, label %._crit_edge.i23.i44, !llvm.loop !74

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
  br i1 %122, label %11, label %._crit_edge, !llvm.loop !76

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
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01922.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %26

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.024.i, ptr noundef nonnull align 4 dereferenceable(16) %.01823.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %26

26:                                               ; preds = %24, %22
  %.120.i = phi ptr [ %23, %22 ], [ %.01922.i, %24 ]
  %.1.i = phi ptr [ %.01823.i, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %28 = icmp ne ptr %.1.i, %13
  %29 = icmp ne ptr %.120.i, %2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !77

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
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %42, align 4
  %47 = fcmp ogt float %45, %46
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %47, label %49, label %53

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %.026.i.ph, i64 16, i1 false)
  %50 = icmp eq ptr %.tr119, %.026.i.ph
  br i1 %50, label %51, label %.outer, !llvm.loop !78

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 16
  %.not.i.i.i.i.i32.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i

53:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %.024.i74, i64 16, i1 false)
  %54 = icmp eq ptr %5, %.024.i74
  br i1 %54, label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.024.i74, i64 -16
  br label %43, !llvm.loop !78

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
  %71 = load float, ptr %70, align 4
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr105120, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %68, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i ]
  %72 = lshr i64 %.01116.i, 1
  %73 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %.01116.i, %78
  %.112.i = select i1 %76, i64 %79, i64 %72
  %.1.i77 = select i1 %76, ptr %77, ptr %.017.i
  %80 = icmp sgt i64 %.112.i, 0
  br i1 %80, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !68

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
  %90 = load float, ptr %89, align 4
  br label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr119, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %87, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85 ]
  %91 = lshr i64 %.01116.i87, 1
  %92 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::WeightedRange", ptr %.017.i86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %.01116.i87, %97
  %.112.i90 = select i1 %95, i64 %91, i64 %98
  %.1.i91 = select i1 %95, ptr %.017.i86, ptr %96
  %99 = icmp sgt i64 %.112.i90, 0
  br i1 %99, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !69

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, !llvm.loop !79

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit
  %14 = phi i64 [ %37, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ], [ %7, %.lr.ph ]
  %.030 = phi ptr [ %15, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.016.i = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 12
  br label %17

17:                                               ; preds = %36, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %36 ]
  %.pn18.i = phi ptr [ %.030, %.lr.ph.i ], [ %.019.i, %36 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %16, align 4
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %24 = ptrtoint ptr %.019.i to i64
  %25 = sub i64 %24, %14
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %23, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(1) %.030, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.030, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %36

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %19, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %29 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -20
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %19, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.09.lcssa.i.i = phi ptr [ %.019.i, %29 ], [ %.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 12
  store float %19, ptr %.sroa.2.0..09.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %22
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit, label %17, !llvm.loop !67

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 4
  %.not = icmp slt i64 %39, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us ], [ %37, %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %41, align 4
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i18, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 32
  %49 = ptrtoint ptr %.019.i18 to i64
  %50 = sub i64 %49, %.lcssa
  %51 = ashr exact i64 %50, 4
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %61

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.019.i18, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 12
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %44, %56
  br i1 %57, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %54, %.lr.ph.i.i25
  %.0911.i.i26 = phi ptr [ %.0.i.i27, %.lr.ph.i.i25 ], [ %.019.i18, %54 ]
  %.0.i.i27 = getelementptr inbounds i8, ptr %.0911.i.i26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i27, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %.0911.i.i26, i64 -20
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %44, %59
  br i1 %60, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20, !llvm.loop !66

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %54
  %.09.lcssa.i.i21 = phi ptr [ %.019.i18, %54 ], [ %.0.i.i27, %.lr.ph.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i21, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i13, i64 12, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i21, i64 12
  store float %44, ptr %.sroa.2.0..09.sroa_idx.i.i22, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i13)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20, %47
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 16
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28, label %42, !llvm.loop !67

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28: ; preds = %61, %._crit_edge, %.preheader.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

57:                                               ; preds = %45
  %58 = sub i64 %46, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br label %60

60:                                               ; preds = %.backedge, %57
  %.059.i.i = phi i64 [ %49, %57 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %52, %57 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %57 ], [ %.039.i.i.be, %.backedge ]
  %61 = sub nsw i64 %.059.i.i, %.057.i.i
  %62 = icmp slt i64 %.057.i.i, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %63
  %65 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %68, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %67, %.lr.ph69.i.i ], [ %65, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %66, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.165.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.165.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.03766.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03766.i.i, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 16
  %68 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %68, %61
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !71

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %63
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %63 ], [ %66, %.lr.ph69.i.i ]
  %69 = srem i64 %.059.i.i, %.057.i.i
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %71

71:                                               ; preds = %._crit_edge70.i.i
  %72 = sub nsw i64 %.057.i.i, %69
  br label %.backedge

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.039.i.i, i64 %.059.i.i
  %75 = sub i64 0, %61
  %76 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %74, i64 %75
  %77 = icmp sgt i64 %.057.i.i, 0
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %73 ]
  %.03563.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %74, %73 ]
  %.362.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %76, %73 ]
  %78 = getelementptr inbounds i8, ptr %.362.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %80 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %73
  %.3.lcssa.i.i = phi ptr [ %76, %73 ], [ %.039.i.i, %.lr.ph.i.i ]
  %81 = srem i64 %.059.i.i, %61
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %71
  %.059.i.i.be = phi i64 [ %.057.i.i, %71 ], [ %61, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %72, %71 ], [ %81, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %71 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %60, !llvm.loop !73

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge.i.i, %._crit_edge70.i.i, %.lr.ph.i.i.i, %43, %41, %27, %12, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38
  %.0 = phi ptr [ %25, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38 ], [ %40, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45 ], [ %0, %12 ], [ %2, %27 ], [ %2, %41 ], [ %0, %43 ], [ %1, %.lr.ph.i.i.i ], [ %59, %._crit_edge70.i.i ], [ %59, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector6build_ERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not48 = icmp eq i64 %4, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %10

.preheader:                                       ; preds = %10
  %.not39 = icmp eq i32 %spec.select, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.preheader
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %spec.select, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = zext nneg i32 %8 to i64
  br label %._crit_edge

10:                                               ; preds = %.lr.ph, %10
  %.03137 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds i32, ptr %6, i64 %.03137
  %12 = load i32, ptr %11, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 %.03236)
  %13 = add nuw i64 %.03137, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !80

._crit_edge:                                      ; preds = %2, %.lr.ph42.preheader, %.preheader
  %.030.lcssa = phi i64 [ 0, %.preheader ], [ %9, %.lr.ph42.preheader ], [ 0, %2 ]
  %14 = icmp ne i64 %4, 0
  %15 = zext i1 %14 to i64
  %.not33 = icmp eq i64 %.030.lcssa, 0
  %16 = mul i64 %.030.lcssa, %4
  %17 = add i64 %16, 63
  %18 = lshr i64 %17, 6
  %.029 = select i1 %.not33, i64 %15, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp ugt i64 %.029, %20
  br i1 %.not.i.i, label %21, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

21:                                               ; preds = %._crit_edge
  %22 = lshr i64 %.029, 1
  %23 = icmp samesign ugt i64 %20, %22
  %24 = shl nuw nsw i64 %20, 1
  %.0.i.i = select i1 %23, i64 %24, i64 %.029
  %25 = shl nuw nsw i64 %.0.i.i, 3
  %26 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %35

.preheader.i.i.i:                                 ; preds = %35, %21
  %31 = load ptr, ptr %0, align 8
  store ptr %26, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %33, align 8
  store i64 %.0.i.i, ptr %19, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit, label %40

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %39, %35 ]
  %36 = getelementptr inbounds i64, ptr %26, i64 %.01114.i.i.i
  %37 = getelementptr inbounds i64, ptr %30, i64 %.01114.i.i.i
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %28
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !8

40:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %._crit_edge, %.preheader.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.029, ptr %41, align 8
  %.not34 = icmp eq i64 %.029, 0
  br i1 %.not34, label %47, label %42

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i64, ptr %44, i64 %.029
  %46 = getelementptr i8, ptr %45, i64 -8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.lcssa, ptr %48, align 8
  br i1 %.not33, label %54, label %49

49:                                               ; preds = %47
  %50 = trunc nuw nsw i64 %.030.lcssa to i32
  %51 = sub nuw nsw i32 32, %50
  %52 = lshr i32 -1, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %47
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %56, align 8
  %.not49 = icmp eq i64 %55, 0
  br i1 %.not49, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph46, %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit
  %.044 = phi i64 [ 0, %.lr.ph46 ], [ %106, %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.044
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %48, align 8
  %65 = mul i64 %64, %.044
  %66 = lshr i64 %65, 6
  %67 = and i64 %65, 63
  %68 = load i32, ptr %58, align 8
  %69 = zext i32 %68 to i64
  %70 = shl i64 %69, %67
  %71 = xor i64 %70, -1
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load i32, ptr %58, align 8
  %77 = and i32 %76, %63
  %78 = zext i32 %77 to i64
  %79 = shl i64 %78, %67
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %66
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %79, %82
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %48, align 8
  %85 = add i64 %84, %67
  %86 = icmp ugt i64 %85, 64
  br i1 %86, label %87, label %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit

87:                                               ; preds = %60
  %88 = load i32, ptr %58, align 8
  %89 = zext i32 %88 to i64
  %90 = sub nuw nsw i64 64, %67
  %91 = lshr i64 %89, %90
  %92 = xor i64 %91, -1
  %93 = add nuw nsw i64 %66, 1
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %92
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr %58, align 8
  %99 = and i32 %98, %63
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %100, %90
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %93
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %101, %104
  store i64 %105, ptr %103, align 8
  br label %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit

_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit: ; preds = %60, %87
  %106 = add nuw i64 %.044, 1
  %107 = load i64, ptr %3, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %60, label %._crit_edge47, !llvm.loop !81

._crit_edge47:                                    ; preds = %_ZN6marisa8grimoire6vector10FlatVector3setEmj.exit, %54
  ret void
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

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.01215 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %10 = icmp eq i64 %.01215, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %11, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %12, %.lr.ph.i5.i ], [ %.016, %11 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  call void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !82

_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.01215, -1
  %18 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %18, ptr noundef %.016, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
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
  %10 = load i32, ptr %.020.i.ptr, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %19 = load i64, ptr %.020.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = lshr exact i64 %.020.i.idx, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %26, ptr %27, align 4
  %28 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !84

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %8, align 4
  br label %42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %13
  %30 = load i64, ptr %.020.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %30 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %30, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i
  %.09.i.i = phi ptr [ %.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i ], [ %.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %32 = load i32, ptr %.0.i.i, align 4
  %33 = icmp ugt i32 %32, %.sroa.0.0.extract.trunc.i.i
  br i1 %33, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i, label %34

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i

34:                                               ; preds = %31
  %35 = icmp ult i32 %32, %.sroa.0.0.extract.trunc.i.i
  br i1 %35, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %.sroa.3.0.extract.trunc.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i
  %39 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i ], [ %37, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i ]
  store i32 %32, ptr %.09.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %39, ptr %40, align 4
  br label %31, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %34
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %.09.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %41, align 4
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %9, !llvm.loop !86

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %43, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14
  %.06.i = phi ptr [ %56, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14 ], [ %43, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %44 = load i64, ptr %.06.i, align 4
  %.sroa.0.0.extract.trunc.i.i8 = trunc i64 %44 to i32
  %.sroa.3.0.extract.shift.i.i9 = lshr i64 %44, 32
  %.sroa.3.0.extract.trunc.i.i10 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i9 to i32
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, %.lr.ph.i
  %.09.i.i11 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i12, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -8
  %46 = load i32, ptr %.0.i.i12, align 4
  %47 = icmp ugt i32 %46, %.sroa.0.0.extract.trunc.i.i8
  br i1 %47, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17, label %48

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17: ; preds = %45
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %.pre.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16

48:                                               ; preds = %45
  %49 = icmp ult i32 %46, %.sroa.0.0.extract.trunc.i.i8
  br i1 %49, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, %.sroa.3.0.extract.trunc.i.i10
  br i1 %52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17
  %53 = phi i32 [ %.pre.i.i19, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17 ], [ %51, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13 ]
  store i32 %46, ptr %.09.i.i11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %53, ptr %54, align 4
  br label %45, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %48
  store i32 %.sroa.0.0.extract.trunc.i.i8, ptr %.09.i.i11, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i10, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i15 = icmp eq ptr %56, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !87

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
  %61 = load i32, ptr %.020.i22, align 4
  %62 = load i32, ptr %0, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %64

64:                                               ; preds = %60
  %65 = icmp ult i32 %62, %61
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %59, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %60
  %70 = load i64, ptr %.020.i22, align 4
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %70 to i32
  %.sroa.2.0.extract.shift.i41 = lshr i64 %70, 32
  %.sroa.2.0.extract.trunc.i42 = trunc nuw i64 %.sroa.2.0.extract.shift.i41 to i32
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
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i48, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i47, i64 -4
  store i32 %80, ptr %81, align 4
  %82 = add nsw i64 %.010.i.i.i.i.i.i46, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i.i46, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43, !llvm.loop !84

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39
  store i32 %.sroa.0.0.extract.trunc.i40, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i42, ptr %59, align 4
  br label %96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %64
  %84 = load i64, ptr %.020.i22, align 4
  %.sroa.0.0.extract.trunc.i.i26 = trunc i64 %84 to i32
  %.sroa.3.0.extract.shift.i.i27 = lshr i64 %84, 32
  %.sroa.3.0.extract.trunc.i.i28 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i27 to i32
  br label %85

85:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25
  %.09.i.i29 = phi ptr [ %.020.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25 ], [ %.0.i.i30, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35 ]
  %.0.i.i30 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -8
  %86 = load i32, ptr %.0.i.i30, align 4
  %87 = icmp ugt i32 %86, %.sroa.0.0.extract.trunc.i.i26
  br i1 %87, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36, label %88

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36: ; preds = %85
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35

88:                                               ; preds = %85
  %89 = icmp ult i32 %86, %.sroa.0.0.extract.trunc.i.i26
  br i1 %89, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31: ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, %.sroa.3.0.extract.trunc.i.i28
  br i1 %92, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36
  %93 = phi i32 [ %.pre.i.i38, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36 ], [ %91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31 ]
  store i32 %86, ptr %.09.i.i29, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 4
  store i32 %93, ptr %94, align 4
  br label %85, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %88
  store i32 %.sroa.0.0.extract.trunc.i.i26, ptr %.09.i.i29, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i28, ptr %95, align 4
  br label %96

96:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i43
  %.0.i33 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i34 = icmp eq ptr %.0.i33, %1
  br i1 %.not.i34, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %60, !llvm.loop !86

_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %96, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, %.preheader.i, %57, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %24 = icmp ult i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 -4
  %28 = load i32, ptr %27, align 4
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
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %31
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i
  %41 = icmp ult i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 -4
  %45 = load i32, ptr %44, align 4
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
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %48
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i
  %.sink38.i = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %55 = load i32, ptr %0, align 4
  store i32 %.sink38.i, ptr %0, align 4
  store i32 %55, ptr %.sink37.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  br label %60

60:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %83 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %88, %83 ]
  %61 = load i32, ptr %0, align 4
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, %60
  %.1.i = phi ptr [ %.0.i, %60 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11 ]
  %63 = load i32, ptr %.1.i, align 4
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader: ; preds = %67, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %56, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i11: ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %62, !llvm.loop !88

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %73 = load i32, ptr %.114.i, align 4
  %74 = icmp ult i32 %61, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, label %75

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10
  %76 = icmp ult i32 %73, %61
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %56, align 4
  %79 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10.backedge: ; preds = %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10, !llvm.loop !89

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i: ; preds = %77, %75
  %82 = icmp ult ptr %.1.i, %.114.i
  br i1 %82, label %83, label %_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i
  store i32 %73, ptr %.1.i, align 4
  store i32 %63, ptr %.114.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %85 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %86 = load i32, ptr %84, align 4
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %60, !llvm.loop !90

_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit15.thread.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %10
  %.sroa.01.0.copyload12 = load i64, ptr %11, align 4
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = icmp samesign ult i64 %10, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i
  %.032.i = phi i64 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ], [ %10, %.split ]
  %15 = shl i64 %.032.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ult i32 %21, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %23
  %30 = phi i32 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %20, %23 ]
  %31 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %16, %23 ]
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.032.i
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %31, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %31, %13
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ]
  %37 = and i64 %6, 8
  %38 = icmp eq i64 %37, 0
  %39 = ashr exact i64 %9, 1
  %40 = icmp eq i64 %.0.lcssa.i, %39
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %._crit_edge.i
  %42 = shl nsw i64 %.0.lcssa.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload12 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload12, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %51 = icmp sgt i64 %.1.i, %10
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %50, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i
  %.01319.i.i = phi i64 [ %.020.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %50 ]
  %.020.in.i.i = add nsw i64 %.01319.i.i, -1
  %.020.i.i = sdiv i64 %.020.in.i.i, 2
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %.sroa.0.0.extract.trunc.i.i
  br i1 %54, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %55

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp ugt i32 %53, %.sroa.0.0.extract.trunc.i.i
  br i1 %56, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %.sroa.3.0.extract.trunc.i.i
  br i1 %59, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %60 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01319.i.i
  store i32 %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = icmp sgt i64 %.020.i.i, %10
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !92

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, %50
  %.013.lcssa.i.i = phi i64 [ %.1.i, %50 ], [ %.01319.i.i, %55 ], [ %.020.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %65, align 4
  %66 = icmp ult i64 %9, 2
  br i1 %66, label %.loopexit, label %.split14.lr.ph

.split14.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %67 = or disjoint i64 %9, 1
  %68 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  br label %.split14

.split14:                                         ; preds = %.split14.lr.ph, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39
  %.046 = phi i64 [ %10, %.split14.lr.ph ], [ %72, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39 ]
  %72 = add nsw i64 %.046, -1
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %72
  %.sroa.01.0.copyload15 = load i64, ptr %73, align 4
  %.not = icmp sgt i64 %.046, %13
  br i1 %.not, label %._crit_edge.i17, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.split14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37
  %.032.i34 = phi i64 [ %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37 ], [ %72, %.split14 ]
  %74 = shl i64 %.032.i34, 1
  %75 = add i64 %74, 2
  %76 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %75
  %77 = or disjoint i64 %74, 1
  %78 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %77
  %79 = load i32, ptr %76, align 4
  %80 = load i32, ptr %78, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38, label %82

82:                                               ; preds = %.lr.ph.i33
  %83 = icmp ult i32 %80, %79
  br i1 %83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %85, %87
  %cond.fr.i36 = freeze i1 %88
  br i1 %cond.fr.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35, %.lr.ph.i33
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35, %82
  %89 = phi i32 [ %80, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38 ], [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35 ], [ %79, %82 ]
  %90 = phi i64 [ %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i38 ], [ %75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i35 ], [ %75, %82 ]
  %91 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.032.i34
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %90, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %93, ptr %94, align 4
  %95 = icmp slt i64 %90, %13
  br i1 %95, label %.lr.ph.i33, label %._crit_edge.i17, !llvm.loop !91

._crit_edge.i17:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37, %.split14
  %.0.lcssa.i18 = phi i64 [ %72, %.split14 ], [ %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i37 ]
  %96 = icmp eq i64 %.0.lcssa.i18, %39
  %or.cond42 = select i1 %38, i1 %96, i1 false
  br i1 %or.cond42, label %97, label %100

97:                                               ; preds = %._crit_edge.i17
  %98 = load i32, ptr %68, align 4
  store i32 %98, ptr %69, align 4
  %99 = load i32, ptr %70, align 4
  store i32 %99, ptr %71, align 4
  br label %100

100:                                              ; preds = %97, %._crit_edge.i17
  %.1.i19 = phi i64 [ %67, %97 ], [ %.0.lcssa.i18, %._crit_edge.i17 ]
  %.sroa.0.0.extract.trunc.i.i20 = trunc i64 %.sroa.01.0.copyload15 to i32
  %.sroa.3.0.extract.shift.i.i21 = lshr i64 %.sroa.01.0.copyload15, 32
  %.sroa.3.0.extract.trunc.i.i22 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i21 to i32
  %.not43 = icmp slt i64 %.1.i19, %.046
  br i1 %.not43, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %100, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29
  %.01319.i.i25 = phi i64 [ %.020.i.i27, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29 ], [ %.1.i19, %100 ]
  %.020.in.i.i26 = add nsw i64 %.01319.i.i25, -1
  %.020.i.i27 = sdiv i64 %.020.in.i.i26, 2
  %101 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i27
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %.sroa.0.0.extract.trunc.i.i20
  br i1 %103, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i30, label %104

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i30: ; preds = %.lr.ph.i.i24
  %.phi.trans.insert.i.i31 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.pre.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29

104:                                              ; preds = %.lr.ph.i.i24
  %105 = icmp ugt i32 %102, %.sroa.0.0.extract.trunc.i.i20
  br i1 %105, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, %.sroa.3.0.extract.trunc.i.i22
  br i1 %108, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i30
  %109 = phi i32 [ %.pre.i.i32, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i30 ], [ %107, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28 ]
  %110 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01319.i.i25
  store i32 %102, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %109, ptr %111, align 4
  %.not44 = icmp slt i64 %.020.i.i27, %.046
  br i1 %.not44, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39, label %.lr.ph.i.i24, !llvm.loop !92

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39: ; preds = %104, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29, %100
  %.013.lcssa.i.i23 = phi i64 [ %.1.i19, %100 ], [ %.01319.i.i25, %104 ], [ %.020.i.i27, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i29 ], [ %.01319.i.i25, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i28 ]
  %112 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i23
  store i32 %.sroa.0.0.extract.trunc.i.i20, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i22, ptr %113, align 4
  %114 = icmp eq i64 %72, 0
  br i1 %114, label %.loopexit, label %.split14, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit39, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.01.0.copyload = load i64, ptr %2, align 4
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i
  %.032.i = phi i64 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ], [ 0, %4 ]
  %16 = shl i64 %.032.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %24
  %31 = phi i32 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %21, %24 ]
  %32 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.032.i
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %32, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = icmp sgt i64 %.1.i, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i
  %.01319.i.i = phi i64 [ %.020.i.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.020.in.i.i = add nsw i64 %.01319.i.i, -1
  %.020.i.i78 = lshr i64 %.020.in.i.i, 1
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.020.i.i78
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %.sroa.0.0.extract.trunc.i.i
  br i1 %57, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ugt i32 %56, %.sroa.0.0.extract.trunc.i.i
  br i1 %59, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %.sroa.3.0.extract.trunc.i.i
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %63 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %61, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.01319.i.i
  store i32 %56, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4
  %.not = icmp ult i64 %.020.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, %53
  %.013.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.01319.i.i, %58 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %67, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not472 = icmp eq i64 %9, 0
  br i1 %.not472, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.0428 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = trunc i64 %.0428 to i32
  %14 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %12, i64 %.0428, i32 3
  store i32 %13, ptr %14, align 8
  %15 = add nuw i64 %.0428, 1
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !94

18:                                               ; preds = %33, %._crit_edge, %63, %38, %35
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204

._crit_edge:                                      ; preds = %11, %5
  %.lcssa426 = phi i64 [ 0, %5 ], [ %16, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %21, i64 %.lcssa426
  %23 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %21, ptr noundef %22, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit unwind label %18

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %24 = icmp eq i64 %4, 1
  %25 = select i1 %24, i64 256, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %23, %28
  br label %30

30:                                               ; preds = %30, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %25, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit ], [ %32, %30 ]
  %31 = icmp ult i64 %.0.i, %29
  %32 = shl i64 %.0.i, 1
  br i1 %31, label %30, label %33, !llvm.loop !33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %34, i64 noundef %.0.i)
          to label %35 unwind label %18

35:                                               ; preds = %33
  %36 = add i64 %.0.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %36, ptr %37, align 8
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %38 unwind label %18

38:                                               ; preds = %35
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %39 unwind label %18

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp ugt i64 %43, %45
  br i1 %.not.i.i, label %46, label %63

46:                                               ; preds = %39
  %47 = lshr i64 %43, 1
  %48 = icmp ugt i64 %45, %47
  %49 = shl nuw i64 %45, 1
  %.inv.i.i = icmp sgt i64 %45, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %49, i64 -1
  %.0.i.i = select i1 %48, i64 %spec.select.i.i, i64 %43
  %50 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %52 = load ptr, ptr %51, align 8
  br label %57

.preheader.i.i.i:                                 ; preds = %57, %46
  %53 = load ptr, ptr %40, align 8
  store ptr %50, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %50, ptr %55, align 8
  store i64 %.0.i.i, ptr %44, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %63, label %62

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %61, %57 ]
  %58 = getelementptr inbounds i8, ptr %50, i64 %.01114.i.i.i
  %59 = getelementptr inbounds i8, ptr %52, i64 %.01114.i.i.i
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %58, align 1
  %61 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %42
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %57, !llvm.loop !44

62:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %53) #21
  %.pre.i = load i64, ptr %41, align 8
  br label %63

63:                                               ; preds = %62, %.preheader.i.i.i, %39
  %64 = phi i64 [ %42, %39 ], [ %42, %.preheader.i.i.i ], [ %.pre.i, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1
  %68 = load i64, ptr %41, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %70, i1 noundef zeroext false)
          to label %71 unwind label %18

71:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %72 unwind label %.thread289

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8
  %.sroa.3.0.insert.ext.i = shl i64 %73, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -12
  %.not.i.i.i95 = icmp eq ptr %75, %78
  br i1 %.not.i.i.i95, label %82, label %79

79:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store ptr %81, ptr %74, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

82:                                               ; preds = %72
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %.thread293

.thread293:                                       ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.outer

.outer:                                           ; preds = %._crit_edge466, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0236.1.ph = phi ptr [ %.sroa.0236.5, %._crit_edge466 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.21.0.ph = phi i64 [ %.sroa.21.1.lcssa, %._crit_edge466 ], [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.15.0.ph = phi i64 [ %.sroa.15.1.lcssa, %._crit_edge466 ], [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.12275.0.ph = phi ptr [ %.sroa.12275.1.lcssa, %._crit_edge466 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.7.0.ph = phi ptr [ %.sroa.7.1.lcssa, %._crit_edge466 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  %.sroa.0269.1.ph = phi ptr [ %.sroa.0269.3.lcssa, %._crit_edge466 ], [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  br label %107

107:                                              ; preds = %.outer, %.critedge.thread
  %108 = load ptr, ptr %74, align 8
  %109 = load ptr, ptr %84, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %596, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %85, align 8
  %113 = load ptr, ptr %86, align 8
  %114 = load ptr, ptr %87, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ne ptr %113, null
  %.neg.i.i.i = sext i1 %119 to i64
  %120 = add nsw i64 %118, %.neg.i.i.i
  %121 = mul nsw i64 %120, 42
  %122 = load ptr, ptr %88, align 8
  %123 = ptrtoint ptr %108 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = add nsw i64 %121, %126
  %128 = load ptr, ptr %89, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %109 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = add nsw i64 %127, %132
  %134 = sub i64 %112, %133
  %.sroa.0220.0.copyload = load i32, ptr %109, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  %135 = getelementptr inbounds i8, ptr %128, i64 -12
  %.not.i.i96 = icmp eq ptr %109, %135
  br i1 %.not.i.i96, label %138, label %136

136:                                              ; preds = %111
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

138:                                              ; preds = %111
  %139 = load ptr, ptr %90, align 8
  call void @_ZdlPv(ptr noundef %139) #21
  %140 = load ptr, ptr %87, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %87, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %90, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 504
  store ptr %143, ptr %89, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %136, %138
  %storemerge.i.i = phi ptr [ %137, %136 ], [ %142, %138 ]
  store ptr %storemerge.i.i, ptr %84, align 8
  %144 = zext i32 %.sroa.0220.0.copyload to i64
  %145 = icmp ult i32 %.sroa.0220.0.copyload, %.sroa.12.0.copyload
  br i1 %145, label %.lr.ph430, label %.critedge

.lr.ph430:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %146 = trunc i64 %134 to i32
  br label %147

147:                                              ; preds = %.lr.ph430, %154
  %148 = phi i64 [ %144, %.lr.ph430 ], [ %157, %154 ]
  %.sroa.0220.0429 = phi i32 [ %.sroa.0220.0.copyload, %.lr.ph430 ], [ %156, %154 ]
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %.sroa.16.0.copyload
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 %146, ptr %155, align 4
  %156 = add i32 %.sroa.0220.0429, 1
  %157 = zext i32 %156 to i64
  %exitcond.not = icmp eq i32 %156, %.sroa.12.0.copyload
  br i1 %exitcond.not, label %.critedge.thread, label %147, !llvm.loop !95

.thread289:                                       ; preds = %71
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204

.loopexit302:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge.thread
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %._crit_edge466, %231
  %.sroa.0269.0.ph.ph.ph = phi ptr [ %.sroa.0269.1.ph, %231 ], [ %.sroa.0269.3.lcssa, %._crit_edge466 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc3.i.i, %.noexc.i.i, %487, %550, %598, %597, %596
  %.sroa.0236.0.ph.ph303 = phi ptr [ %.sroa.0236.1.ph, %598 ], [ %.sroa.0236.1.ph, %597 ], [ %.sroa.0236.1.ph, %596 ], [ %.sroa.0236.5, %487 ], [ %.sroa.0236.5, %550 ], [ %.sroa.0236.5, %.noexc.i.i ], [ %.sroa.0236.5, %.noexc3.i.i ], [ %.sroa.0236.5, %.invoke ]
  %.sroa.0269.0.ph.ph304 = phi ptr [ %.sroa.0269.1.ph, %598 ], [ %.sroa.0269.1.ph, %597 ], [ %.sroa.0269.1.ph, %596 ], [ %.sroa.0269.4, %487 ], [ %.sroa.0269.4, %550 ], [ %.sroa.0269.4, %.noexc.i.i ], [ %.sroa.0269.4, %.noexc3.i.i ], [ %.sroa.0269.3462, %.invoke ]
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit302
  %.sroa.0236.0 = phi ptr [ %.sroa.0236.5, %.loopexit302 ], [ %.sroa.0236.0.ph.ph303, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0236.1.ph, %.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0236.5, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.0269.0 = phi ptr [ %.sroa.0269.4, %.loopexit302 ], [ %.sroa.0269.0.ph.ph304, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0269.1.ph, %.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0269.0.ph.ph.ph, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit302 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %159 = icmp eq ptr %.sroa.0236.0, null
  br i1 %159, label %640, label %160

160:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.0) #21
  br label %640

.critedge:                                        ; preds = %147, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0220.0.lcssa = phi i32 [ %.sroa.0220.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0220.0429, %147 ]
  %.lcssa311 = phi i64 [ %144, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %148, %147 ]
  %161 = icmp eq i32 %.sroa.0220.0.lcssa, %.sroa.12.0.copyload
  br i1 %161, label %.critedge.thread, label %162

.critedge.thread:                                 ; preds = %154, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %107 unwind label %.loopexit.split-lp.loopexit.loopexit, !llvm.loop !96

162:                                              ; preds = %.critedge
  %163 = zext i32 %.sroa.12.0.copyload to i64
  %164 = icmp eq ptr %.sroa.0236.1.ph, null
  br i1 %164, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.1.ph) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %165, %162
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %166, i64 %.lcssa311, i32 2
  %168 = load float, ptr %167, align 4
  %.084436 = add nuw nsw i64 %.lcssa311, 1
  %169 = icmp samesign ult i64 %.084436, %163
  br i1 %169, label %.lr.ph445, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre576 = zext i32 %.sroa.16.0.copyload to i64
  br label %._crit_edge446

.lr.ph445:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %170 = fpext float %168 to double
  %171 = zext i32 %.sroa.16.0.copyload to i64
  %172 = sub nsw i64 0, %171
  br label %173

173:                                              ; preds = %.lr.ph445, %205
  %174 = phi ptr [ %166, %.lr.ph445 ], [ %206, %205 ]
  %.084444 = phi i64 [ %.084436, %.lr.ph445 ], [ %.084, %205 ]
  %.084.in443 = phi i64 [ %.lcssa311, %.lr.ph445 ], [ %.084444, %205 ]
  %.085442 = phi double [ %170, %.lr.ph445 ], [ %210, %205 ]
  %.sroa.0236.2441 = phi ptr [ null, %.lr.ph445 ], [ %.sroa.0236.3, %205 ]
  %.sroa.0220.1440 = phi i32 [ %.sroa.0220.0.lcssa, %.lr.ph445 ], [ %.sroa.0220.2, %205 ]
  %.sroa.9.1439 = phi ptr [ null, %.lr.ph445 ], [ %.sroa.9.2, %205 ]
  %.sroa.31.1438 = phi i64 [ 0, %.lr.ph445 ], [ %.sroa.31.2, %205 ]
  %.sroa.20.1437 = phi i64 [ 0, %.lr.ph445 ], [ %.sroa.20.2, %205 ]
  %175 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %174, i64 %.084.in443
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %172
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %174, i64 %.084444
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = getelementptr inbounds i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1
  %.not91 = icmp eq i8 %179, %184
  br i1 %.not91, label %205, label %185

185:                                              ; preds = %173
  %186 = zext i32 %.sroa.0220.1440 to i64
  %187 = fptrunc double %.085442 to float
  %.sroa.0.sroa.3.0.insert.ext.i = shl i64 %.084444, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %186
  %188 = bitcast float %187 to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %188 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %171
  %189 = add i64 %.sroa.20.1437, 1
  %.not.i.i99 = icmp ugt i64 %189, %.sroa.31.1438
  br i1 %.not.i.i99, label %190, label %202

190:                                              ; preds = %185
  %191 = lshr i64 %189, 1
  %192 = icmp ugt i64 %.sroa.31.1438, %191
  %193 = icmp ugt i64 %.sroa.31.1438, 576460752303423487
  %194 = shl nuw nsw i64 %.sroa.31.1438, 1
  %spec.select.i.i100 = select i1 %193, i64 1152921504606846975, i64 %194
  %.0.i.i101 = select i1 %192, i64 %spec.select.i.i100, i64 %189
  %195 = shl i64 %.0.i.i101, 4
  %196 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %195, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i102 = icmp eq i64 %.sroa.20.1437, 0
  br i1 %.not.i.i.i102, label %.preheader.i.i.i106, label %.lr.ph.i.i.i103

.preheader.i.i.i106:                              ; preds = %.lr.ph.i.i.i103, %190
  %197 = icmp eq ptr %.sroa.0236.2441, null
  br i1 %197, label %202, label %201

.lr.ph.i.i.i103:                                  ; preds = %190, %.lr.ph.i.i.i103
  %.01114.i.i.i104 = phi i64 [ %200, %.lr.ph.i.i.i103 ], [ 0, %190 ]
  %198 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %196, i64 %.01114.i.i.i104
  %199 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.1439, i64 %.01114.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false)
  %200 = add nuw i64 %.01114.i.i.i104, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %200, %.sroa.20.1437
  br i1 %exitcond.not.i.i.i105, label %.preheader.i.i.i106, label %.lr.ph.i.i.i103, !llvm.loop !47

201:                                              ; preds = %.preheader.i.i.i106
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.2441) #21
  br label %202

202:                                              ; preds = %201, %.preheader.i.i.i106, %185
  %.sroa.31.3 = phi i64 [ %.0.i.i101, %.preheader.i.i.i106 ], [ %.0.i.i101, %201 ], [ %.sroa.31.1438, %185 ]
  %.sroa.9.3 = phi ptr [ %196, %.preheader.i.i.i106 ], [ %196, %201 ], [ %.sroa.9.1439, %185 ]
  %.sroa.0236.4 = phi ptr [ %196, %.preheader.i.i.i106 ], [ %196, %201 ], [ %.sroa.0236.2441, %185 ]
  %203 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.3, i64 %.sroa.20.1437
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %203, align 4
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.2219.0..sroa_idx, align 4
  %204 = trunc i64 %.084444 to i32
  %.pre = load ptr, ptr %20, align 8
  br label %205

205:                                              ; preds = %202, %173
  %206 = phi ptr [ %174, %173 ], [ %.pre, %202 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.1437, %173 ], [ %189, %202 ]
  %.sroa.31.2 = phi i64 [ %.sroa.31.1438, %173 ], [ %.sroa.31.3, %202 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1439, %173 ], [ %.sroa.9.3, %202 ]
  %.sroa.0220.2 = phi i32 [ %.sroa.0220.1440, %173 ], [ %204, %202 ]
  %.sroa.0236.3 = phi ptr [ %.sroa.0236.2441, %173 ], [ %.sroa.0236.4, %202 ]
  %.186 = phi double [ %.085442, %173 ], [ 0.000000e+00, %202 ]
  %207 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %206, i64 %.084444, i32 2
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fadd double %.186, %209
  %.084 = add nuw nsw i64 %.084444, 1
  %exitcond569.not = icmp eq i64 %.084, %163
  br i1 %exitcond569.not, label %._crit_edge446.loopexit, label %173, !llvm.loop !97

._crit_edge446.loopexit:                          ; preds = %205
  %211 = fptrunc double %210 to float
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge, %._crit_edge446.loopexit
  %.pre-phi577 = phi i64 [ %.pre576, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %171, %._crit_edge446.loopexit ]
  %.sroa.20.1.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %.sroa.20.2, %._crit_edge446.loopexit ]
  %.sroa.31.1.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %.sroa.31.2, %._crit_edge446.loopexit ]
  %.sroa.9.1.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %.sroa.9.2, %._crit_edge446.loopexit ]
  %.sroa.0220.1.lcssa = phi i32 [ %.sroa.0220.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %.sroa.0220.2, %._crit_edge446.loopexit ]
  %.sroa.0236.2.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %.sroa.0236.3, %._crit_edge446.loopexit ]
  %.085.lcssa = phi float [ %168, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge446_crit_edge ], [ %211, %._crit_edge446.loopexit ]
  %212 = zext i32 %.sroa.0220.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i108 = shl nuw i64 %163, 32
  %.sroa.0.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i108, %212
  %213 = bitcast float %.085.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i112 = zext i32 %213 to i64
  %.sroa.4.sroa.3.0.insert.shift.i113 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i112, 32
  %.sroa.4.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i113, %.pre-phi577
  %214 = add i64 %.sroa.20.1.lcssa, 1
  %.not.i.i117 = icmp ugt i64 %214, %.sroa.31.1.lcssa
  br i1 %.not.i.i117, label %215, label %227

215:                                              ; preds = %._crit_edge446
  %216 = lshr i64 %214, 1
  %217 = icmp ugt i64 %.sroa.31.1.lcssa, %216
  %218 = icmp ugt i64 %.sroa.31.1.lcssa, 576460752303423487
  %219 = shl nuw nsw i64 %.sroa.31.1.lcssa, 1
  %spec.select.i.i118 = select i1 %218, i64 1152921504606846975, i64 %219
  %.0.i.i119 = select i1 %217, i64 %spec.select.i.i118, i64 %214
  %220 = shl i64 %.0.i.i119, 4
  %221 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %220, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i120 = icmp eq i64 %.sroa.20.1.lcssa, 0
  br i1 %.not.i.i.i120, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121

.preheader.i.i.i124:                              ; preds = %.lr.ph.i.i.i121, %215
  %222 = icmp eq ptr %.sroa.0236.2.lcssa, null
  br i1 %222, label %227, label %226

.lr.ph.i.i.i121:                                  ; preds = %215, %.lr.ph.i.i.i121
  %.01114.i.i.i122 = phi i64 [ %225, %.lr.ph.i.i.i121 ], [ 0, %215 ]
  %223 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %221, i64 %.01114.i.i.i122
  %224 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.1.lcssa, i64 %.01114.i.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %224, i64 16, i1 false)
  %225 = add nuw i64 %.01114.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %225, %.sroa.20.1.lcssa
  br i1 %exitcond.not.i.i.i123, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121, !llvm.loop !47

226:                                              ; preds = %.preheader.i.i.i124
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.2.lcssa) #21
  br label %227

227:                                              ; preds = %226, %.preheader.i.i.i124, %._crit_edge446
  %.sroa.9.4 = phi ptr [ %221, %.preheader.i.i.i124 ], [ %221, %226 ], [ %.sroa.9.1.lcssa, %._crit_edge446 ]
  %.sroa.0236.5 = phi ptr [ %221, %.preheader.i.i.i124 ], [ %221, %226 ], [ %.sroa.0236.2.lcssa, %._crit_edge446 ]
  %228 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %.sroa.20.1.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i110, ptr %228, align 4
  %.sroa.2.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i115, ptr %.sroa.2.0..sroa_idx217, align 4
  %229 = load i32, ptr %91, align 8
  %230 = icmp eq i32 %229, 131072
  br i1 %230, label %231, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %214
  invoke void @_ZSt13__stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.9.4, ptr noundef %232)
          to label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %231, %227
  %233 = icmp eq i64 %112, %133
  br i1 %233, label %234, label %235

234:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %214, ptr %92, align 8
  br label %235

235:                                              ; preds = %234, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not473 = icmp eq i64 %214, 0
  br i1 %.not473, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %235
  %236 = trunc i64 %134 to i32
  br label %237

237:                                              ; preds = %.lr.ph465, %584
  %.083463 = phi i64 [ 0, %.lr.ph465 ], [ %595, %584 ]
  %.sroa.0269.3462 = phi ptr [ %.sroa.0269.1.ph, %.lr.ph465 ], [ %.sroa.0269.4, %584 ]
  %.sroa.7.1461 = phi ptr [ %.sroa.7.0.ph, %.lr.ph465 ], [ %.sroa.7.2, %584 ]
  %.sroa.12275.1460 = phi ptr [ %.sroa.12275.0.ph, %.lr.ph465 ], [ %.sroa.12275.2, %584 ]
  %.sroa.15.1459 = phi i64 [ %.sroa.15.0.ph, %.lr.ph465 ], [ %.sroa.15.2, %584 ]
  %.sroa.21.1458 = phi i64 [ %.sroa.21.0.ph, %.lr.ph465 ], [ %.sroa.21.2, %584 ]
  %238 = getelementptr inbounds %"class.marisa::grimoire::trie::WeightedRange", ptr %.sroa.9.4, i64 %.083463
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr %238, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %244, i64 %243, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %.081453 = add nuw nsw i64 %241, 1
  %248 = icmp samesign ult i64 %.081453, %247
  br i1 %248, label %.preheader.lr.ph, label %.thread288

.preheader.lr.ph:                                 ; preds = %237
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %247, -1
  br label %.preheader

.loopexit:                                        ; preds = %254
  %.081 = add nuw nsw i64 %.081455, 1
  %exitcond570.not = icmp eq i64 %.081, %247
  br i1 %exitcond570.not, label %.thread288, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.081455 = phi i64 [ %.081453, %.preheader.lr.ph ], [ %.081, %.loopexit ]
  %.081.in454 = phi i64 [ %241, %.preheader.lr.ph ], [ %.081455, %.loopexit ]
  %253 = xor i64 %.081.in454, -1
  br label %254

254:                                              ; preds = %.preheader, %256
  %.080.in = phi i64 [ %.080, %256 ], [ %243, %.preheader ]
  %.080 = add nuw nsw i64 %.080.in, 1
  %255 = icmp samesign ult i64 %.080, %251
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %244, i64 %.080.in
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %253
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %244, i64 %.080
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %253
  %265 = getelementptr inbounds i8, ptr %264, i64 -1
  %266 = load i8, ptr %265, align 1
  %.not = icmp eq i8 %261, %266
  br i1 %.not, label %254, label %.thread288, !llvm.loop !98

.thread288:                                       ; preds = %.loopexit, %256, %237
  %.081.in337 = phi i64 [ %241, %237 ], [ %.081.in454, %256 ], [ %252, %.loopexit ]
  %.081335 = phi i64 [ %.081453, %237 ], [ %.081455, %256 ], [ %247, %.loopexit ]
  %267 = load i64, ptr %41, align 8
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %269 = load float, ptr %268, align 4
  %270 = load i64, ptr %37, align 8
  %271 = and i64 %270, %267
  %272 = load ptr, ptr %93, align 8
  %273 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %272, i64 %271
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load float, ptr %274, align 4
  %276 = fcmp ogt float %269, %275
  br i1 %276, label %277, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

277:                                              ; preds = %.thread288
  store i32 %236, ptr %273, align 4
  %278 = load ptr, ptr %93, align 8
  %279 = trunc i64 %267 to i32
  %280 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %278, i64 %271, i32 1
  store i32 %279, ptr %280, align 4
  %281 = load ptr, ptr %93, align 8
  %282 = getelementptr inbounds %"class.marisa::grimoire::trie::Cache", ptr %281, i64 %271, i32 2
  store float %269, ptr %282, align 4
  %.pre572 = load i32, ptr %239, align 4
  %.pre573 = zext i32 %.pre572 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit: ; preds = %277, %.thread288
  %.pre-phi = phi i64 [ %.pre573, %277 ], [ %241, %.thread288 ]
  %283 = icmp eq i64 %.081.in337, %.pre-phi
  br i1 %283, label %284, label %348

284:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %285 = load i32, ptr %238, align 4
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %290 = sub nsw i64 0, %.081.in337
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = load i64, ptr %41, align 8
  %295 = add i64 %294, 1
  %296 = load i64, ptr %44, align 8
  %.not.i.i128 = icmp ugt i64 %295, %296
  br i1 %.not.i.i128, label %297, label %311

297:                                              ; preds = %284
  %298 = lshr i64 %295, 1
  %299 = icmp ugt i64 %296, %298
  %300 = shl nuw i64 %296, 1
  %.inv.i.i129 = icmp sgt i64 %296, -1
  %spec.select.i.i130 = select i1 %.inv.i.i129, i64 %300, i64 -1
  %.0.i.i131 = select i1 %299, i64 %spec.select.i.i130, i64 %295
  %301 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i131, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i132 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i132, label %.preheader.i.i.i136, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %297
  %302 = load ptr, ptr %65, align 8
  br label %305

.preheader.i.i.i136:                              ; preds = %305, %297
  %303 = load ptr, ptr %40, align 8
  store ptr %301, ptr %40, align 8
  store ptr %301, ptr %65, align 8
  store ptr %301, ptr %94, align 8
  store i64 %.0.i.i131, ptr %44, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %310

305:                                              ; preds = %305, %.lr.ph.i.i.i133
  %.01114.i.i.i134 = phi i64 [ 0, %.lr.ph.i.i.i133 ], [ %309, %305 ]
  %306 = getelementptr inbounds i8, ptr %301, i64 %.01114.i.i.i134
  %307 = getelementptr inbounds i8, ptr %302, i64 %.01114.i.i.i134
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %306, align 1
  %309 = add nuw i64 %.01114.i.i.i134, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %309, %294
  br i1 %exitcond.not.i.i.i135, label %.preheader.i.i.i136, label %305, !llvm.loop !44

310:                                              ; preds = %.preheader.i.i.i136
  call void @_ZdaPv(ptr noundef nonnull %303) #21
  %.pre.i137 = load i64, ptr %41, align 8
  br label %311

311:                                              ; preds = %310, %.preheader.i.i.i136, %284
  %312 = phi i64 [ %294, %284 ], [ %294, %.preheader.i.i.i136 ], [ %.pre.i137, %310 ]
  %313 = load ptr, ptr %65, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store i8 %293, ptr %314, align 1
  %315 = load i64, ptr %41, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %41, align 8
  %317 = load i64, ptr %85, align 8
  %318 = icmp eq i64 %317, 4294967295
  br i1 %318, label %.invoke, label %319

319:                                              ; preds = %311
  %320 = load i64, ptr %95, align 8
  %321 = shl i64 %320, 6
  %322 = icmp eq i64 %317, %321
  br i1 %322, label %323, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

323:                                              ; preds = %319
  %324 = add i64 %320, 1
  %325 = load i64, ptr %96, align 8
  %.not.i.i.i139 = icmp ugt i64 %324, %325
  br i1 %.not.i.i.i139, label %326, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

326:                                              ; preds = %323
  %327 = lshr i64 %324, 1
  %328 = icmp ugt i64 %325, %327
  %329 = icmp ugt i64 %325, 1152921504606846975
  %330 = shl nuw nsw i64 %325, 1
  %spec.select.i.i.i = select i1 %329, i64 2305843009213693951, i64 %330
  %.0.i.i.i = select i1 %328, i64 %spec.select.i.i.i, i64 %324
  %331 = shl i64 %.0.i.i.i, 3
  %332 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %331, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %326
  %333 = load ptr, ptr %97, align 8
  br label %336

.preheader.i.i.i.i:                               ; preds = %336, %326
  %334 = load ptr, ptr %70, align 8
  store ptr %332, ptr %70, align 8
  store ptr %332, ptr %97, align 8
  store ptr %332, ptr %98, align 8
  store i64 %.0.i.i.i, ptr %96, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %341

336:                                              ; preds = %336, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %340, %336 ]
  %337 = getelementptr inbounds i64, ptr %332, i64 %.01114.i.i.i.i
  %338 = getelementptr inbounds i64, ptr %333, i64 %.01114.i.i.i.i
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %337, align 8
  %340 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %340, %320
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %336, !llvm.loop !8

341:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %334) #21
  %.pre.i140 = load i64, ptr %95, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %341, %.preheader.i.i.i.i, %323
  %342 = phi i64 [ %.pre.i140, %341 ], [ %320, %.preheader.i.i.i.i ], [ %320, %323 ]
  %343 = icmp ult i64 %342, %324
  br i1 %343, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.01012.i.i = phi i64 [ %346, %.lr.ph.i.i ], [ %342, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i ]
  %344 = load ptr, ptr %97, align 8
  %345 = getelementptr inbounds i64, ptr %344, i64 %.01012.i.i
  store i64 0, ptr %345, align 8
  %346 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.01012.i.i, %320
  br i1 %exitcond.not.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %324, ptr %95, align 8
  %.pre2.pre.i = load i64, ptr %85, align 8
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %319, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %317, %319 ]
  %347 = add i64 %.pre2.i, 1
  store i64 %347, ptr %85, align 8
  %.pre574 = trunc i64 %.081335 to i32
  br label %456

348:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %349 = load i64, ptr %41, align 8
  %350 = add i64 %349, 1
  %351 = load i64, ptr %44, align 8
  %.not.i.i142 = icmp ugt i64 %350, %351
  br i1 %.not.i.i142, label %352, label %366

352:                                              ; preds = %348
  %353 = lshr i64 %350, 1
  %354 = icmp ugt i64 %351, %353
  %355 = shl nuw i64 %351, 1
  %.inv.i.i143 = icmp sgt i64 %351, -1
  %spec.select.i.i144 = select i1 %.inv.i.i143, i64 %355, i64 -1
  %.0.i.i145 = select i1 %354, i64 %spec.select.i.i144, i64 %350
  %356 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i145, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i146 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i146, label %.preheader.i.i.i150, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %352
  %357 = load ptr, ptr %65, align 8
  br label %360

.preheader.i.i.i150:                              ; preds = %360, %352
  %358 = load ptr, ptr %40, align 8
  store ptr %356, ptr %40, align 8
  store ptr %356, ptr %65, align 8
  store ptr %356, ptr %94, align 8
  store i64 %.0.i.i145, ptr %44, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %365

360:                                              ; preds = %360, %.lr.ph.i.i.i147
  %.01114.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %364, %360 ]
  %361 = getelementptr inbounds i8, ptr %356, i64 %.01114.i.i.i148
  %362 = getelementptr inbounds i8, ptr %357, i64 %.01114.i.i.i148
  %363 = load i8, ptr %362, align 1
  store i8 %363, ptr %361, align 1
  %364 = add nuw i64 %.01114.i.i.i148, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %364, %349
  br i1 %exitcond.not.i.i.i149, label %.preheader.i.i.i150, label %360, !llvm.loop !44

365:                                              ; preds = %.preheader.i.i.i150
  call void @_ZdaPv(ptr noundef nonnull %358) #21
  %.pre.i151 = load i64, ptr %41, align 8
  br label %366

366:                                              ; preds = %365, %.preheader.i.i.i150, %348
  %367 = phi i64 [ %349, %348 ], [ %349, %.preheader.i.i.i150 ], [ %.pre.i151, %365 ]
  %368 = load ptr, ptr %65, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  store i8 0, ptr %369, align 1
  %370 = load i64, ptr %41, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %41, align 8
  %372 = load i64, ptr %85, align 8
  %373 = icmp eq i64 %372, 4294967295
  br i1 %373, label %.invoke, label %379

.invoke:                                          ; preds = %366, %311
  %374 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr @.str.23, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 52, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 20
  store i32 7, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr @.str.24, ptr %378, align 8
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

379:                                              ; preds = %366
  %380 = load i64, ptr %95, align 8
  %381 = shl i64 %380, 6
  %382 = icmp eq i64 %372, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %379
  %384 = add i64 %380, 1
  %385 = load i64, ptr %96, align 8
  %.not.i.i.i154 = icmp ugt i64 %384, %385
  br i1 %.not.i.i.i154, label %386, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155

386:                                              ; preds = %383
  %387 = lshr i64 %384, 1
  %388 = icmp ugt i64 %385, %387
  %389 = icmp ugt i64 %385, 1152921504606846975
  %390 = shl nuw nsw i64 %385, 1
  %spec.select.i.i.i161 = select i1 %389, i64 2305843009213693951, i64 %390
  %.0.i.i.i162 = select i1 %388, i64 %spec.select.i.i.i161, i64 %384
  %391 = shl i64 %.0.i.i.i162, 3
  %392 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %391, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i163 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i163, label %.preheader.i.i.i.i167, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %386
  %393 = load ptr, ptr %97, align 8
  br label %396

.preheader.i.i.i.i167:                            ; preds = %396, %386
  %394 = load ptr, ptr %70, align 8
  store ptr %392, ptr %70, align 8
  store ptr %392, ptr %97, align 8
  store ptr %392, ptr %98, align 8
  store i64 %.0.i.i.i162, ptr %96, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155, label %401

396:                                              ; preds = %396, %.lr.ph.i.i.i.i164
  %.01114.i.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i.i164 ], [ %400, %396 ]
  %397 = getelementptr inbounds i64, ptr %392, i64 %.01114.i.i.i.i165
  %398 = getelementptr inbounds i64, ptr %393, i64 %.01114.i.i.i.i165
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr %397, align 8
  %400 = add nuw i64 %.01114.i.i.i.i165, 1
  %exitcond.not.i.i.i.i166 = icmp eq i64 %400, %380
  br i1 %exitcond.not.i.i.i.i166, label %.preheader.i.i.i.i167, label %396, !llvm.loop !8

401:                                              ; preds = %.preheader.i.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %394) #21
  %.pre.i168 = load i64, ptr %95, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155: ; preds = %401, %.preheader.i.i.i.i167, %383
  %402 = phi i64 [ %.pre.i168, %401 ], [ %380, %.preheader.i.i.i.i167 ], [ %380, %383 ]
  %403 = icmp ult i64 %402, %384
  br i1 %403, label %.lr.ph.i.i158, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156

.lr.ph.i.i158:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155, %.lr.ph.i.i158
  %.01012.i.i159 = phi i64 [ %406, %.lr.ph.i.i158 ], [ %402, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155 ]
  %404 = load ptr, ptr %97, align 8
  %405 = getelementptr inbounds i64, ptr %404, i64 %.01012.i.i159
  store i64 0, ptr %405, align 8
  %406 = add nuw i64 %.01012.i.i159, 1
  %exitcond.not.i.i160 = icmp eq i64 %.01012.i.i159, %380
  br i1 %exitcond.not.i.i160, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156, label %.lr.ph.i.i158, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156: ; preds = %.lr.ph.i.i158, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i155
  store i64 %384, ptr %95, align 8
  %.pre2.pre.i157 = load i64, ptr %85, align 8
  br label %407

407:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156, %379
  %.pre2.i153 = phi i64 [ %.pre2.pre.i157, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i156 ], [ %372, %379 ]
  %408 = and i64 %.pre2.i153, 63
  %409 = shl nuw i64 1, %408
  %410 = lshr i64 %.pre2.i153, 6
  %411 = load ptr, ptr %97, align 8
  %412 = getelementptr inbounds nuw i64, ptr %411, i64 %410
  %413 = load i64, ptr %412, align 8
  %414 = or i64 %413, %409
  store i64 %414, ptr %412, align 8
  %415 = load i64, ptr %99, align 8
  %416 = add i64 %415, 1
  store i64 %416, ptr %99, align 8
  %.pre1.i = load i64, ptr %85, align 8
  %417 = add i64 %.pre1.i, 1
  store i64 %417, ptr %85, align 8
  %418 = load i32, ptr %238, align 4
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %420, i64 %419
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %239, align 4
  %424 = zext i32 %423 to i64
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = trunc i64 %.081335 to i32
  %428 = sub i32 %427, %423
  %429 = load i32, ptr %268, align 4
  %430 = add i64 %.sroa.15.1459, 1
  %.not.i.i171 = icmp ugt i64 %430, %.sroa.21.1458
  br i1 %.not.i.i171, label %431, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit

431:                                              ; preds = %407
  %432 = lshr i64 %430, 1
  %433 = icmp ugt i64 %.sroa.21.1458, %432
  %434 = call i64 @llvm.umin.i64(i64 %.sroa.21.1458, i64 384307168202282325)
  %spec.select.i.i172 = shl nuw nsw i64 %434, 1
  %.0.i.i173 = select i1 %433, i64 %spec.select.i.i172, i64 %430
  %435 = mul i64 %.0.i.i173, 24
  %436 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %435, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i174 = icmp eq i64 %.sroa.15.1459, 0
  br i1 %.not.i.i.i174, label %.preheader.i.i.i178, label %.lr.ph.i.i.i175

.preheader.i.i.i178:                              ; preds = %.lr.ph.i.i.i175, %431
  %437 = icmp eq ptr %.sroa.0269.3462, null
  br i1 %437, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit, label %451

.lr.ph.i.i.i175:                                  ; preds = %431, %.lr.ph.i.i.i175
  %.01114.i.i.i176 = phi i64 [ %450, %.lr.ph.i.i.i175 ], [ 0, %431 ]
  %438 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %436, i64 %.01114.i.i.i176
  %439 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %.sroa.7.1461, i64 %.01114.i.i.i176
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %438, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %444, align 4
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %447, align 8
  %450 = add nuw i64 %.01114.i.i.i176, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %450, %.sroa.15.1459
  br i1 %exitcond.not.i.i.i177, label %.preheader.i.i.i178, label %.lr.ph.i.i.i175, !llvm.loop !99

451:                                              ; preds = %.preheader.i.i.i178
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0269.3462) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit: ; preds = %407, %.preheader.i.i.i178, %451
  %.sroa.21.3 = phi i64 [ %.0.i.i173, %.preheader.i.i.i178 ], [ %.0.i.i173, %451 ], [ %.sroa.21.1458, %407 ]
  %.sroa.12275.3 = phi ptr [ %436, %.preheader.i.i.i178 ], [ %436, %451 ], [ %.sroa.12275.1460, %407 ]
  %.sroa.7.3 = phi ptr [ %436, %.preheader.i.i.i178 ], [ %436, %451 ], [ %.sroa.7.1461, %407 ]
  %.sroa.0269.5 = phi ptr [ %436, %.preheader.i.i.i178 ], [ %436, %451 ], [ %.sroa.0269.3462, %407 ]
  %452 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %.sroa.7.3, i64 %.sroa.15.1459
  store ptr %426, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 %428, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 %429, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i32 0, ptr %455, align 8
  br label %456

456:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit
  %.pre-phi575 = phi i32 [ %427, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.pre574, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.sroa.21.1458, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.15.2 = phi i64 [ %430, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.sroa.15.1459, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.12275.2 = phi ptr [ %.sroa.12275.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.sroa.12275.1460, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.sroa.7.1461, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  %.sroa.0269.4 = phi ptr [ %.sroa.0269.5, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEE9push_backERKS4_.exit ], [ %.sroa.0269.3462, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ]
  store i32 %.pre-phi575, ptr %239, align 4
  %457 = load ptr, ptr %74, align 8
  %458 = load ptr, ptr %76, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 -12
  %.not.i.i180 = icmp eq ptr %457, %459
  br i1 %.not.i.i180, label %463, label %460

460:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %457, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false)
  %461 = load ptr, ptr %74, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

463:                                              ; preds = %456
  %464 = load ptr, ptr %86, align 8
  %465 = load ptr, ptr %87, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp ne ptr %464, null
  %.neg.i.i.i205 = sext i1 %470 to i64
  %471 = add nsw i64 %469, %.neg.i.i.i205
  %472 = mul nsw i64 %471, 42
  %473 = load ptr, ptr %88, align 8
  %474 = ptrtoint ptr %457 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = sdiv exact i64 %476, 12
  %478 = add nsw i64 %472, %477
  %479 = load ptr, ptr %89, align 8
  %480 = load ptr, ptr %84, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 12
  %485 = add nsw i64 %478, %484
  %486 = icmp eq i64 %485, 768614336404564650
  br i1 %486, label %487, label %488

487:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %487
  unreachable

488:                                              ; preds = %463
  %489 = load i64, ptr %100, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = sub i64 %466, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub i64 %489, %493
  %495 = icmp ult i64 %494, 2
  br i1 %495, label %496, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

496:                                              ; preds = %488
  %497 = add nsw i64 %469, 1
  %498 = add nsw i64 %469, 2
  %499 = shl nsw i64 %498, 1
  %500 = icmp ugt i64 %489, %499
  br i1 %500, label %501, label %519

501:                                              ; preds = %496
  %502 = sub i64 %489, %498
  %503 = lshr i64 %502, 1
  %504 = getelementptr inbounds nuw ptr, ptr %490, i64 %503
  %505 = icmp ult ptr %504, %465
  %506 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %506, %465
  br i1 %505, label %507, label %511

507:                                              ; preds = %501
  br i1 %.not.i.i.i.i.i.i, label %.noexc208, label %508

508:                                              ; preds = %507
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %509, %467
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %504, ptr nonnull align 8 %465, i64 %510, i1 false)
  br label %.noexc208

511:                                              ; preds = %501
  br i1 %.not.i.i.i.i.i.i, label %.noexc208, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds ptr, ptr %504, i64 %497
  %514 = ptrtoint ptr %506 to i64
  %515 = sub i64 %514, %467
  %516 = ashr exact i64 %515, 3
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds ptr, ptr %513, i64 %517
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %518, ptr align 8 %465, i64 %515, i1 false)
  br label %.noexc208

519:                                              ; preds = %496
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %520 = add i64 %489, 2
  %521 = add i64 %520, %.sroa.speculated.i
  %522 = icmp ugt i64 %521, 1152921504606846975
  br i1 %522, label %523, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i

523:                                              ; preds = %519
  %524 = icmp ugt i64 %521, 2305843009213693951
  br i1 %524, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %523
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %523
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %519
  %525 = shl nuw nsw i64 %521, 3
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #25
          to label %.noexc213 unwind label %.loopexit302

.noexc213:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %527 = sub nsw i64 %521, %498
  %528 = lshr i64 %527, 1
  %529 = getelementptr inbounds nuw ptr, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %530, %465
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %531

531:                                              ; preds = %.noexc213
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %532, %467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %529, ptr align 8 %465, i64 %533, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %531, %.noexc213
  call void @_ZdlPv(ptr noundef %490) #21
  store ptr %526, ptr %6, align 8
  store i64 %521, ptr %100, align 8
  br label %.noexc208

.noexc208:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %512, %511, %508, %507
  %.0.i210 = phi ptr [ %529, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %504, %507 ], [ %504, %508 ], [ %504, %511 ], [ %504, %512 ]
  store ptr %.0.i210, ptr %87, align 8
  %534 = load ptr, ptr %.0.i210, align 8
  store ptr %534, ptr %90, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 504
  store ptr %535, ptr %89, align 8
  %536 = getelementptr inbounds ptr, ptr %.0.i210, i64 %497
  %537 = getelementptr inbounds i8, ptr %536, i64 -8
  store ptr %537, ptr %86, align 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %88, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 504
  store ptr %539, ptr %76, align 8
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc208, %488
  %540 = phi ptr [ %464, %488 ], [ %537, %.noexc208 ]
  %541 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %.noexc181 unwind label %.loopexit302

.noexc181:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %541, ptr %542, align 8
  %543 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %543, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false)
  %544 = load ptr, ptr %86, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %545, ptr %86, align 8
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %88, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 504
  store ptr %547, ptr %76, align 8
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc181, %460
  %storemerge = phi ptr [ %462, %460 ], [ %546, %.noexc181 ]
  store ptr %storemerge, ptr %74, align 8
  %548 = load i64, ptr %101, align 8
  %549 = icmp eq i64 %548, 4294967295
  br i1 %549, label %550, label %556

550:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %551 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr @.str.23, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store i32 52, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 20
  store i32 7, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr @.str.24, ptr %555, align 8
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %550
  unreachable

556:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %557 = load i64, ptr %102, align 8
  %558 = shl i64 %557, 6
  %559 = icmp eq i64 %548, %558
  br i1 %559, label %560, label %584

560:                                              ; preds = %556
  %561 = add i64 %557, 1
  %562 = load i64, ptr %103, align 8
  %.not.i.i.i184 = icmp ugt i64 %561, %562
  br i1 %.not.i.i.i184, label %563, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185

563:                                              ; preds = %560
  %564 = lshr i64 %561, 1
  %565 = icmp ugt i64 %562, %564
  %566 = icmp ugt i64 %562, 1152921504606846975
  %567 = shl nuw nsw i64 %562, 1
  %spec.select.i.i.i191 = select i1 %566, i64 2305843009213693951, i64 %567
  %.0.i.i.i192 = select i1 %565, i64 %spec.select.i.i.i191, i64 %561
  %568 = shl i64 %.0.i.i.i192, 3
  %569 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %568, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i193 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i193, label %.preheader.i.i.i.i197, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %563
  %570 = load ptr, ptr %104, align 8
  br label %573

.preheader.i.i.i.i197:                            ; preds = %573, %563
  %571 = load ptr, ptr %0, align 8
  store ptr %569, ptr %0, align 8
  store ptr %569, ptr %104, align 8
  store ptr %569, ptr %105, align 8
  store i64 %.0.i.i.i192, ptr %103, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185, label %578

573:                                              ; preds = %573, %.lr.ph.i.i.i.i194
  %.01114.i.i.i.i195 = phi i64 [ 0, %.lr.ph.i.i.i.i194 ], [ %577, %573 ]
  %574 = getelementptr inbounds i64, ptr %569, i64 %.01114.i.i.i.i195
  %575 = getelementptr inbounds i64, ptr %570, i64 %.01114.i.i.i.i195
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %574, align 8
  %577 = add nuw i64 %.01114.i.i.i.i195, 1
  %exitcond.not.i.i.i.i196 = icmp eq i64 %577, %557
  br i1 %exitcond.not.i.i.i.i196, label %.preheader.i.i.i.i197, label %573, !llvm.loop !8

578:                                              ; preds = %.preheader.i.i.i.i197
  call void @_ZdaPv(ptr noundef nonnull %571) #21
  %.pre.i198 = load i64, ptr %102, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185: ; preds = %578, %.preheader.i.i.i.i197, %560
  %579 = phi i64 [ %.pre.i198, %578 ], [ %557, %.preheader.i.i.i.i197 ], [ %557, %560 ]
  %580 = icmp ult i64 %579, %561
  br i1 %580, label %.lr.ph.i.i188, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186

.lr.ph.i.i188:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185, %.lr.ph.i.i188
  %.01012.i.i189 = phi i64 [ %583, %.lr.ph.i.i188 ], [ %579, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185 ]
  %581 = load ptr, ptr %104, align 8
  %582 = getelementptr inbounds i64, ptr %581, i64 %.01012.i.i189
  store i64 0, ptr %582, align 8
  %583 = add nuw i64 %.01012.i.i189, 1
  %exitcond.not.i.i190 = icmp eq i64 %.01012.i.i189, %557
  br i1 %exitcond.not.i.i190, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186, label %.lr.ph.i.i188, !llvm.loop !9

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186: ; preds = %.lr.ph.i.i188, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i185
  store i64 %561, ptr %102, align 8
  %.pre2.pre.i187 = load i64, ptr %101, align 8
  br label %584

584:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186, %556
  %.pre2.i182 = phi i64 [ %.pre2.pre.i187, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i186 ], [ %548, %556 ]
  %585 = and i64 %.pre2.i182, 63
  %586 = shl nuw i64 1, %585
  %587 = lshr i64 %.pre2.i182, 6
  %588 = load ptr, ptr %104, align 8
  %589 = getelementptr inbounds nuw i64, ptr %588, i64 %587
  %590 = load i64, ptr %589, align 8
  %591 = or i64 %590, %586
  store i64 %591, ptr %589, align 8
  %592 = load i64, ptr %106, align 8
  %593 = add i64 %592, 1
  store i64 %593, ptr %106, align 8
  %.pre1.i183 = load i64, ptr %101, align 8
  %594 = add i64 %.pre1.i183, 1
  store i64 %594, ptr %101, align 8
  %595 = add nuw i64 %.083463, 1
  %exitcond571.not = icmp eq i64 %.083463, %.sroa.20.1.lcssa
  br i1 %exitcond571.not, label %._crit_edge466, label %237, !llvm.loop !100

._crit_edge466:                                   ; preds = %584, %235
  %.sroa.21.1.lcssa = phi i64 [ %.sroa.21.0.ph, %235 ], [ %.sroa.21.2, %584 ]
  %.sroa.15.1.lcssa = phi i64 [ %.sroa.15.0.ph, %235 ], [ %.sroa.15.2, %584 ]
  %.sroa.12275.1.lcssa = phi ptr [ %.sroa.12275.0.ph, %235 ], [ %.sroa.12275.2, %584 ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0.ph, %235 ], [ %.sroa.7.2, %584 ]
  %.sroa.0269.3.lcssa = phi ptr [ %.sroa.0269.1.ph, %235 ], [ %.sroa.0269.4, %584 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %.outer unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !96

596:                                              ; preds = %107
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %596
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %24, i1 noundef zeroext true)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %597
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %598
  %600 = load i64, ptr %8, align 8
  %.not.i.i.not.i = icmp eq i64 %600, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %599
  %601 = shl i64 %600, 2
  %602 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %601, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %604 = load ptr, ptr %603, align 8
  br label %605

605:                                              ; preds = %605, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %613, %605 ]
  %606 = getelementptr inbounds %"class.marisa::grimoire::trie::ReverseKey", ptr %604, i64 %.020.i
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i32, ptr %602, i64 %611
  store i32 %608, ptr %612, align 4
  %613 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %613, %600
  br i1 %exitcond.not.i, label %._crit_edge.i, label %605, !llvm.loop !101

._crit_edge.i:                                    ; preds = %605, %599
  %.sroa.0.022.i = phi ptr [ null, %599 ], [ %602, %605 ]
  %614 = load ptr, ptr %2, align 8
  store ptr %.sroa.0.022.i, ptr %2, align 8
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.022.i, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.022.i, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %600, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %600, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %619, align 1
  %620 = icmp eq ptr %614, null
  br i1 %620, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %621

621:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %614) #21
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %621, %._crit_edge.i
  %622 = load ptr, ptr %1, align 8
  store ptr %.sroa.0269.1.ph, ptr %1, align 8
  store ptr %.sroa.7.0.ph, ptr %20, align 8
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.12275.0.ph, ptr %623, align 8
  store i64 %.sroa.15.0.ph, ptr %8, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.21.0.ph, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %625, align 8
  %626 = icmp eq ptr %.sroa.0236.1.ph, null
  br i1 %626, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201, label %627

627:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0236.1.ph) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %627
  %628 = load ptr, ptr %6, align 8
  %.not.i.i.i202 = icmp eq ptr %628, null
  br i1 %.not.i.i.i202, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %629

629:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201
  %630 = load ptr, ptr %87, align 8
  %631 = load ptr, ptr %86, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = icmp ult ptr %630, %632
  br i1 %633, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i203:                                ; preds = %629, %.lr.ph.i.i.i.i203
  %.06.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i203 ], [ %630, %629 ]
  %634 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %634) #21
  %635 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %636 = icmp ult ptr %.06.i.i.i.i, %631
  br i1 %636, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i203
  %.pre.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %629
  %637 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %628, %629 ]
  call void @_ZdlPv(ptr noundef %637) #21
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit201, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %638 = icmp eq ptr %622, null
  br i1 %638, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, label %639

639:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %622) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %639
  ret void

640:                                              ; preds = %.loopexit.split-lp, %160
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %641 = icmp eq ptr %.sroa.0269.0, null
  br i1 %641, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204, label %642

642:                                              ; preds = %640
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0269.0) #21
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204: ; preds = %642, %640, %.thread289, %.thread293, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %158, %.thread289 ], [ %lpad.phi, %640 ], [ %lpad.phi, %642 ], [ %83, %.thread293 ]
  %.087 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %643 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #22
  %644 = icmp eq i32 %.087, %643
  br i1 %644, label %645, label %654

645:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204
  %.082 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %646 = call ptr @__cxa_begin_catch(ptr %.082) #22
  %647 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr @.str, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store i32 430, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 20
  store i32 8, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr @.str.41, ptr %651, align 8
  invoke void @__cxa_throw(ptr nonnull %647, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
          to label %658 unwind label %652

652:                                              ; preds = %645
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %654 unwind label %655

654:                                              ; preds = %652, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204
  %.merged = phi { ptr, i32 } [ %653, %652 ], [ %.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit204 ]
  resume { ptr, i32 } %.merged

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #26
  unreachable

658:                                              ; preds = %645
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %3, %248
  %8 = phi i64 [ %251, %248 ], [ %6, %3 ]
  %9 = phi i64 [ %250, %248 ], [ %5, %3 ]
  %10 = phi i64 [ %249, %248 ], [ %4, %3 ]
  %.0193 = phi ptr [ %.1, %248 ], [ %0, %3 ]
  %.0127192 = phi ptr [ %.1128, %248 ], [ %1, %3 ]
  %.0129191 = phi i64 [ %.1130, %248 ], [ %2, %3 ]
  %.0144190 = phi i64 [ %.4, %248 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::ReverseKey", ptr %.0193, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0127192, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0129191, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph195
  %19 = load ptr, ptr %.0193, align 8
  %20 = sub nsw i64 0, %.0129191
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph195
  %25 = phi i32 [ %24, %18 ], [ -1, %.lr.ph195 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0129191, %28
  br i1 %29, label %30, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

30:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %31 = load ptr, ptr %12, align 8
  %32 = sub nsw i64 0, %.0129191
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i: ; preds = %30, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %37 = phi i32 [ %36, %30 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i ]
  %38 = getelementptr inbounds i8, ptr %.0127192, i64 -16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %.0129191, %40
  br i1 %41, label %42, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i

42:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i
  %43 = load ptr, ptr %13, align 8
  %44 = sub nsw i64 0, %.0129191
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
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
  %57 = sub nsw i64 0, %.0129191
  br label %58

58:                                               ; preds = %124, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit
  %.0141 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %139, %124 ]
  %.0137 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.2139, %124 ]
  %.0133 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1134.lcssa, %124 ]
  %.0131 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1132.lcssa, %124 ]
  %59 = icmp ult ptr %.0141, %.0137
  br i1 %59, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge

.lr.ph:                                           ; preds = %58, %88
  %.1134168 = phi ptr [ %.2135, %88 ], [ %.0133, %58 ]
  %.1142167 = phi ptr [ %89, %88 ], [ %.0141, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1142167, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %.0129191, %62
  br i1 %63, label %64, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %.1142167, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %57
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit: ; preds = %.lr.ph, %64
  %70 = phi i32 [ %69, %64 ], [ -1, %.lr.ph ]
  %71 = icmp sgt i32 %70, %.0.i
  br i1 %71, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge, label %72

72:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit
  %73 = icmp eq i32 %70, %.0.i
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %.1142167, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.1142167, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.1142167, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %.1134168, align 8
  store ptr %80, ptr %.1142167, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.1134168, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %60, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.1134168, i64 12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %76, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.1134168, i64 16
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %78, align 8
  store ptr %75, ptr %.1134168, align 8
  store i32 %61, ptr %81, align 8
  store i32 %77, ptr %83, align 4
  store i32 %79, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.1134168, i64 24
  br label %88

88:                                               ; preds = %72, %74
  %.2135 = phi ptr [ %87, %74 ], [ %.1134168, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1142167, i64 24
  %90 = icmp ult ptr %89, %.0137
  br i1 %90, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge, !llvm.loop !102

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge: ; preds = %88, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit, %58
  %.1142.lcssa = phi ptr [ %.0141, %58 ], [ %.1142167, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %89, %88 ]
  %.1134.lcssa = phi ptr [ %.0133, %58 ], [ %.1134168, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %.2135, %88 ]
  %91 = icmp ult ptr %.1142.lcssa, %.0137
  br i1 %91, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge

.lr.ph175:                                        ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge, %121
  %.1132173 = phi ptr [ %.2, %121 ], [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge ]
  %.1138172 = phi ptr [ %92, %121 ], [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge ]
  %92 = getelementptr inbounds i8, ptr %.1138172, i64 -24
  %93 = getelementptr inbounds i8, ptr %.1138172, i64 -16
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %.0129191, %95
  br i1 %96, label %97, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160

97:                                               ; preds = %.lr.ph175
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %57
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160: ; preds = %.lr.ph175, %97
  %103 = phi i32 [ %102, %97 ], [ -1, %.lr.ph175 ]
  %104 = icmp slt i32 %103, %.0.i
  br i1 %104, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge, label %105

105:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160
  %106 = icmp eq i32 %103, %.0.i
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.1132173, i64 -24
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds i8, ptr %.1138172, i64 -12
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %.1138172, i64 -8
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %108, align 8
  store ptr %114, ptr %92, align 8
  %115 = getelementptr inbounds i8, ptr %.1132173, i64 -16
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %93, align 8
  %117 = getelementptr inbounds i8, ptr %.1132173, i64 -12
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %110, align 4
  %119 = getelementptr inbounds i8, ptr %.1132173, i64 -8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %112, align 8
  store ptr %109, ptr %108, align 8
  store i32 %94, ptr %115, align 8
  store i32 %111, ptr %117, align 4
  store i32 %113, ptr %119, align 8
  br label %121

121:                                              ; preds = %105, %107
  %.2 = phi ptr [ %108, %107 ], [ %.1132173, %105 ]
  %122 = icmp ult ptr %.1142.lcssa, %92
  br i1 %122, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge, !llvm.loop !103

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge: ; preds = %121, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge
  %.1132.lcssa = phi ptr [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge ], [ %.1132173, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160 ], [ %.2, %121 ]
  %.2139 = phi ptr [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit._crit_edge ], [ %92, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160 ], [ %92, %121 ]
  %.not = icmp ult ptr %.1142.lcssa, %.2139
  br i1 %.not, label %124, label %.preheader161

.preheader161:                                    ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge
  %123 = icmp ugt ptr %.1134.lcssa, %.0193
  br i1 %123, label %.lr.ph183, label %.preheader

124:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit160._crit_edge
  %125 = load ptr, ptr %.1142.lcssa, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %.2139, align 8
  store ptr %132, ptr %.1142.lcssa, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %128, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.2139, i64 16
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %130, align 8
  store ptr %125, ptr %.2139, align 8
  store i32 %127, ptr %133, align 8
  store i32 %129, ptr %135, align 4
  store i32 %131, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 24
  br label %58, !llvm.loop !104

.preheader:                                       ; preds = %.lr.ph183, %.preheader161
  %.2143.lcssa = phi ptr [ %.1142.lcssa, %.preheader161 ], [ %142, %.lr.ph183 ]
  %140 = icmp ult ptr %.1132.lcssa, %.0127192
  br i1 %140, label %.lr.ph187, label %._crit_edge188

.lr.ph183:                                        ; preds = %.preheader161, %.lr.ph183
  %.3136182 = phi ptr [ %141, %.lr.ph183 ], [ %.1134.lcssa, %.preheader161 ]
  %.2143181 = phi ptr [ %142, %.lr.ph183 ], [ %.1142.lcssa, %.preheader161 ]
  %141 = getelementptr inbounds i8, ptr %.3136182, i64 -24
  %142 = getelementptr inbounds i8, ptr %.2143181, i64 -24
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %.3136182, i64 -16
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.3136182, i64 -12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %.3136182, i64 -8
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %142, align 8
  store ptr %150, ptr %141, align 8
  %151 = getelementptr inbounds i8, ptr %.2143181, i64 -16
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %144, align 8
  %153 = getelementptr inbounds i8, ptr %.2143181, i64 -12
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %146, align 4
  %155 = getelementptr inbounds i8, ptr %.2143181, i64 -8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %148, align 8
  store ptr %143, ptr %142, align 8
  store i32 %145, ptr %151, align 8
  store i32 %147, ptr %153, align 4
  store i32 %149, ptr %155, align 8
  %157 = icmp ugt ptr %141, %.0193
  br i1 %157, label %.lr.ph183, label %.preheader, !llvm.loop !105

.lr.ph187:                                        ; preds = %.preheader, %.lr.ph187
  %.3186 = phi ptr [ %172, %.lr.ph187 ], [ %.1132.lcssa, %.preheader ]
  %.3140185 = phi ptr [ %173, %.lr.ph187 ], [ %.2139, %.preheader ]
  %158 = load ptr, ptr %.3186, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.3186, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.3186, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.3186, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %.3140185, align 8
  store ptr %165, ptr %.3186, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.3140185, i64 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.3140185, i64 12
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %161, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.3140185, i64 16
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %163, align 8
  store ptr %158, ptr %.3140185, align 8
  store i32 %160, ptr %166, align 8
  store i32 %162, ptr %168, align 4
  store i32 %164, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.3186, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.3140185, i64 24
  %174 = icmp ult ptr %172, %.0127192
  br i1 %174, label %.lr.ph187, label %._crit_edge188, !llvm.loop !106

._crit_edge188:                                   ; preds = %.lr.ph187, %.preheader
  %.3140.lcssa = phi ptr [ %.2139, %.preheader ], [ %173, %.lr.ph187 ]
  %175 = ptrtoint ptr %.2143.lcssa to i64
  %176 = sub i64 %175, %9
  %177 = ptrtoint ptr %.3140.lcssa to i64
  %178 = sub i64 %177, %175
  %179 = icmp sgt i64 %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %._crit_edge188
  %181 = sub i64 %10, %177
  %182 = icmp sgt i64 %181, %178
  br i1 %182, label %183, label %218

183:                                              ; preds = %180, %._crit_edge188
  %184 = icmp eq i64 %178, 24
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = add i64 %.0144190, 1
  br label %197

187:                                              ; preds = %183
  %188 = icmp sgt i64 %178, 24
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = icmp eq i32 %.0.i, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i64 %.0144190, 1
  br label %197

193:                                              ; preds = %189
  %194 = add i64 %.0129191, 1
  %195 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.2143.lcssa, ptr noundef %.3140.lcssa, i64 noundef %194)
  %196 = add i64 %195, %.0144190
  br label %197

197:                                              ; preds = %187, %193, %191, %185
  %.1145 = phi i64 [ %186, %185 ], [ %192, %191 ], [ %196, %193 ], [ %.0144190, %187 ]
  %198 = sub i64 %10, %177
  %199 = icmp slt i64 %176, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = icmp eq i64 %176, 24
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add i64 %.1145, 1
  br label %248

204:                                              ; preds = %200
  %205 = icmp sgt i64 %176, 24
  br i1 %205, label %206, label %248

206:                                              ; preds = %204
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %208 = add i64 %207, %.1145
  br label %248

209:                                              ; preds = %197
  %210 = icmp eq i64 %198, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.1145, 1
  br label %248

213:                                              ; preds = %209
  %214 = icmp sgt i64 %198, 24
  br i1 %214, label %215, label %248

215:                                              ; preds = %213
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %217 = add i64 %216, %.1145
  br label %248

218:                                              ; preds = %180
  %219 = icmp eq i64 %176, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.0144190, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %176, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %226 = add i64 %225, %.0144190
  br label %227

227:                                              ; preds = %222, %224, %220
  %.5 = phi i64 [ %221, %220 ], [ %226, %224 ], [ %.0144190, %222 ]
  %228 = icmp eq i64 %181, 24
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i64 %.5, 1
  br label %236

231:                                              ; preds = %227
  %232 = icmp sgt i64 %181, 24
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %235 = add i64 %234, %.5
  br label %236

236:                                              ; preds = %231, %233, %229
  %.6 = phi i64 [ %230, %229 ], [ %235, %233 ], [ %.5, %231 ]
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
  %247 = add i64 %.0129191, 1
  br label %248

248:                                              ; preds = %211, %215, %213, %202, %206, %204, %238, %244, %246, %240
  %.4 = phi i64 [ %239, %238 ], [ %245, %244 ], [ %.6, %246 ], [ %.6, %240 ], [ %203, %202 ], [ %208, %206 ], [ %.1145, %204 ], [ %212, %211 ], [ %217, %215 ], [ %.1145, %213 ]
  %.1130 = phi i64 [ %.0129191, %238 ], [ %.0129191, %244 ], [ %247, %246 ], [ %.0129191, %240 ], [ %.0129191, %202 ], [ %.0129191, %206 ], [ %.0129191, %204 ], [ %.0129191, %211 ], [ %.0129191, %215 ], [ %.0129191, %213 ]
  %.1128 = phi ptr [ %.3140.lcssa, %238 ], [ %.3140.lcssa, %244 ], [ %.3140.lcssa, %246 ], [ %.3140.lcssa, %240 ], [ %.0127192, %202 ], [ %.0127192, %206 ], [ %.0127192, %204 ], [ %.2143.lcssa, %211 ], [ %.2143.lcssa, %215 ], [ %.2143.lcssa, %213 ]
  %.1 = phi ptr [ %.2143.lcssa, %238 ], [ %.3140.lcssa, %244 ], [ %.2143.lcssa, %246 ], [ %.2143.lcssa, %240 ], [ %.3140.lcssa, %202 ], [ %.3140.lcssa, %206 ], [ %.3140.lcssa, %204 ], [ %.0193, %211 ], [ %.0193, %215 ], [ %.0193, %213 ]
  %249 = ptrtoint ptr %.1128 to i64
  %250 = ptrtoint ptr %.1 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sgt i64 %251, 240
  br i1 %252, label %.lr.ph195, label %._crit_edge196, !llvm.loop !107

._crit_edge196:                                   ; preds = %248, %3
  %.0144.lcssa = phi i64 [ 0, %3 ], [ %.4, %248 ]
  %.0129.lcssa = phi i64 [ %2, %3 ], [ %.1130, %248 ]
  %.0127.lcssa = phi ptr [ %1, %3 ], [ %.1128, %248 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %248 ]
  %.lcssa166 = phi i64 [ %6, %3 ], [ %251, %248 ]
  %253 = icmp sgt i64 %.lcssa166, 24
  br i1 %253, label %254, label %301

254:                                              ; preds = %._crit_edge196
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %255 = icmp ult ptr %.01739.i, %.0127.lcssa
  br i1 %255, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %254, %297
  %.01741.i = phi ptr [ %.017.i, %297 ], [ %.01739.i, %254 ]
  %.01840.i = phi i64 [ %298, %297 ], [ 1, %254 ]
  %256 = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %256, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %257, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %257 = getelementptr inbounds i8, ptr %.037.i, i64 -24
  %258 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %.0129.lcssa, %260
  %262 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %263 = load i32, ptr %262, align 8
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %257, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %265, i64 -1
  %266 = load ptr, ptr %.037.i, align 8
  %invariant.gep24.i.i = getelementptr i8, ptr %266, i64 -1
  br label %269

267:                                              ; preds = %271
  %268 = add i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %268, %260
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %269, !llvm.loop !108

269:                                              ; preds = %267, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %.0129.lcssa, %.lr.ph.i.i ], [ %268, %267 ]
  %270 = icmp eq i64 %.023.i.i, %264
  br i1 %270, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, label %271

271:                                              ; preds = %269
  %272 = sub nsw i64 0, %.023.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %272
  %273 = load i8, ptr %gep.i.i, align 1
  %gep25.i.i = getelementptr i8, ptr %invariant.gep24.i.i, i64 %272
  %274 = load i8, ptr %gep25.i.i, align 1
  %.not.i.i = icmp eq i8 %273, %274
  br i1 %.not.i.i, label %267, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %267, %.lr.ph.i
  %275 = icmp eq i32 %259, %263
  br i1 %275, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, label %276

276:                                              ; preds = %._crit_edge.i.i
  %277 = icmp ult i32 %259, %263
  br i1 %277, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %276
  %.pre.i = load ptr, ptr %257, align 8
  %.pre47.i = load ptr, ptr %.037.i, align 8
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %276
  %278 = add i64 %.01840.i, 1
  br label %297

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i: ; preds = %271
  %279 = zext i8 %273 to i32
  %280 = zext i8 %274 to i32
  %281 = sub nsw i32 %279, %280
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i: ; preds = %269, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %283 = phi ptr [ %266, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre47.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %266, %269 ]
  %284 = phi ptr [ %265, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %265, %269 ]
  %.018.i26.i = phi i32 [ %281, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ 1, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ 1, %269 ]
  %285 = getelementptr inbounds i8, ptr %.037.i, i64 -12
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %288 = load i32, ptr %287, align 8
  store ptr %283, ptr %257, align 8
  store i32 %263, ptr %258, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %285, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %287, align 8
  store ptr %284, ptr %.037.i, align 8
  store i32 %259, ptr %262, align 8
  store i32 %286, ptr %289, align 4
  store i32 %288, ptr %291, align 8
  %293 = icmp ugt ptr %257, %.0.lcssa
  br i1 %293, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, !llvm.loop !109

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i
  %.1.ph.i = phi i32 [ %.018.i26.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i ], [ %281, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ]
  %294 = freeze i32 %.1.ph.i
  %295 = icmp eq i32 %294, 0
  %296 = add i64 %.01840.i, 1
  br i1 %295, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, label %297

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, %.preheader.i
  br label %297

297:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i
  %298 = phi i64 [ %.01840.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ], [ %296, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i ], [ %278, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %299 = icmp ult ptr %.017.i, %.0127.lcssa
  br i1 %299, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, !llvm.loop !110

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit: ; preds = %297, %254
  %.018.lcssa.i = phi i64 [ 1, %254 ], [ %298, %297 ]
  %300 = add i64 %.018.lcssa.i, %.0144.lcssa
  br label %301

301:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, %._crit_edge196
  %.7 = phi i64 [ %300, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit ], [ %.0144.lcssa, %._crit_edge196 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp ugt i64 %6, %8
  %10 = shl nuw i64 %6, 1
  %.inv.i.i = icmp sgt i64 %6, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %10, i64 -1
  %.0.i.i = select i1 %9, i64 %spec.select.i.i, i64 %4
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %20

.preheader.i.i.i:                                 ; preds = %20, %7
  %16 = load ptr, ptr %0, align 8
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8
  store i64 %.0.i.i, ptr %5, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit, label %25

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %20 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 %.01114.i.i.i
  %22 = getelementptr inbounds i8, ptr %15, i64 %.01114.i.i.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %21, align 1
  %24 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %20, !llvm.loop !44

25:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit: ; preds = %2, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6marisa8grimoire2io6Reader4readIhEEvPT_m.exit

31:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit
  %32 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.18, ptr %36, align 8
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Reader4readIhEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %28, i64 noundef %4)
  %37 = load i64, ptr %3, align 8
  %38 = sub i64 0, %37
  %39 = and i64 %38, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %_ZN6marisa8grimoire2io6Reader4readINS0_4trie5CacheEEEvPT_m.exit

18:                                               ; preds = %13
  %19 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 31, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.18, ptr %23, align 8
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_4trie5CacheEEEvPT_m.exit: ; preds = %13
  %24 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %15, i64 noundef %24)
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = and i64 %26, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIhEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.20, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.21, ptr %16, align 8
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIhEEvPKT_m.exit: ; preds = %2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %7, i64 noundef %8)
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 0, %17
  %19 = and i64 %18, 7
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_4trie5CacheEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #24
  unreachable

_ZN6marisa8grimoire2io6Writer5writeINS0_4trie5CacheEEEvPKT_m.exit: ; preds = %18
  %26 = mul nuw i64 %9, 12
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_louds_trie.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}

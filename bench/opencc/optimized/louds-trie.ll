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
%"class.marisa::grimoire::vector::Vector.19" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.21" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
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

$_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_ = comdat any

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
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %35, %30
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %36) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 1136) #24
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %38
  tail call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #25
  br label %39

39:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit ], [ %29, %28 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %42, %39
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %45

45:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %45, %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #25
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #25
  tail call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1136) #24
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %16, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %20, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %24, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %27, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %30

30:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, label %34

34:                                               ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %_ZN6marisa8grimoire4trie4TailD2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit, label %38

38:                                               ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %43, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %47, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %51, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %52 = load ptr, ptr %39, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %54

54:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1, label %59

59:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1: ; preds = %59, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2, label %63

63:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  tail call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2: ; preds = %63, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, label %67

67:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  tail call void @_ZdaPv(ptr noundef nonnull %65) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3: ; preds = %67, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i2
  %68 = load ptr, ptr %55, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4, label %70

70:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4:   ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i3, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5, label %74

74:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5: ; preds = %74, %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6, label %78

78:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  tail call void @_ZdaPv(ptr noundef nonnull %76) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6: ; preds = %78, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7, label %82

82:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  tail call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7: ; preds = %82, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i6
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit8, label %85

85:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i7
  tail call void @_ZdaPv(ptr noundef nonnull %83) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %6, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %6)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie6build_ERNS_6KeysetERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::vector::Vector.15", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.0911.i
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %.040111
  %23 = lshr i64 %.040111, 8
  %24 = load ptr, ptr %19, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = and i64 %.040111, 255
  %27 = load ptr, ptr %25, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %43 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %42, i1 false), !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  br label %53

._crit_edge114:                                   ; preds = %53, %39
  %.sroa.8.098159 = phi ptr [ null, %39 ], [ %43, %53 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  br i1 %47, label %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit, label %48

48:                                               ; preds = %._crit_edge114
  call void @_ZdaPv(ptr noundef nonnull %46) #24
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.039112
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.039112
  store i32 %55, ptr %56, align 4, !tbaa !65
  %57 = trunc i64 %.039112 to i32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !67
  %59 = add nuw i64 %.039112, 1
  %exitcond.not = icmp eq i64 %59, %41
  br i1 %exitcond.not, label %._crit_edge114, label %53, !llvm.loop !68

_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit: ; preds = %48, %._crit_edge114
  %.idx = shl nuw nsw i64 %41, 3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.8.098159, i64 %.idx
  br i1 %.not.i.i58.not, label %.preheader100, label %61

61:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE5clearEv.exit
  %62 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.sroa.8.098159, ptr noundef nonnull %60, i64 noundef %64)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %61
  invoke void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %.sroa.8.098159, ptr noundef nonnull %60)
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.098159, i64 %.037120
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
  br label %167

.loopexit.split-lp103:                            ; preds = %82
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %117
  %79 = phi i32 [ %118, %117 ], [ %72, %.lr.ph116.preheader ]
  %80 = phi i64 [ %119, %117 ], [ %.pre, %.lr.ph116.preheader ]
  %.1115 = phi i64 [ %120, %117 ], [ %.038119, %.lr.ph116.preheader ]
  %81 = icmp eq i64 %80, 4294967295
  br i1 %81, label %82, label %88

82:                                               ; preds = %.lr.ph116
  %83 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %83, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.23, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 52, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 7, ptr %86, align 4, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @.str.24, ptr %87, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %101 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %100, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.01114.i.i.i.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.01114.i.i.i.i
  %108 = load i64, ptr %107, align 8, !tbaa !29
  store i64 %108, ptr %106, align 8, !tbaa !29
  %109 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %89
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %105, !llvm.loop !88

110:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %103) #24
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
  br label %167

.loopexit.split-lp:                               ; preds = %._crit_edge124, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

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
  %138 = icmp eq ptr %.sroa.8.098159, null
  br i1 %138, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit, label %._crit_edge127.thread

._crit_edge127.thread:                            ; preds = %159, %._crit_edge127
  call void @_ZdaPv(ptr noundef nonnull %.sroa.8.098159) #24
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit: ; preds = %._crit_edge127, %._crit_edge127.thread
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %141

141:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %144

144:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

147:                                              ; preds = %.lr.ph126, %159
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %164, %159 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.098159, i64 %.0125
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %151, 8
  %153 = load ptr, ptr %137, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = load i32, ptr %148, align 4, !tbaa !65
  %157 = zext i32 %156 to i64
  %158 = invoke noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %134, i64 noundef %157)
          to label %159 unwind label %145

159:                                              ; preds = %147
  %160 = and i64 %151, 255
  %161 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %160
  %162 = trunc i64 %158 to i32
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %162, ptr %163, align 4, !tbaa !58
  %164 = add nuw i64 %.0125, 1
  %165 = load i64, ptr %6, align 8, !tbaa !33
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %147, label %._crit_edge127.thread, !llvm.loop !92

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit102, %.loopexit.split-lp103
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ], [ %lpad.loopexit104, %.loopexit102 ]
  %168 = icmp eq ptr %.sroa.8.098159, null
  br i1 %168, label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72, label %.thread

.thread:                                          ; preds = %145, %51, %167
  %.pn.pn164 = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %146, %145 ], [ %52, %51 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.8.098159) #24
  br label %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72

_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72: ; preds = %167, %.thread, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn164, %.thread ], [ %.pn.pn, %167 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73, label %171

171:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %169) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73:  ; preds = %171, %_ZN6marisa8grimoire6vector6VectorISt4pairIjjEED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %4, align 8, !tbaa !25
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74, label %174

174:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73
  call void @_ZdaPv(ptr noundef nonnull %172) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit74: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit73, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 21, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.12, ptr %16, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %19, %17, %_ZN6marisa8grimoire4trie6Header3mapERNS0_2io6MapperE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
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
  %29 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.43, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 19, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 6, ptr %38, align 4, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.44, ptr %39, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

.split.i:                                         ; preds = %.thread, %32
  %.pr.i18 = phi ptr [ %.pr.i16, %.thread ], [ %.pr.i, %32 ]
  store ptr %29, ptr %28, align 8, !tbaa !97
  %40 = icmp eq ptr %.pr.i18, null
  br i1 %40, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %41

41:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i18) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i18, i64 noundef 1136) #24
  %.pr = load ptr, ptr %28, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %41
  %42 = phi ptr [ %29, %.split.i ], [ %.pr, %41 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 544, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 8, ptr %48, align 4, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @.str.4, ptr %49, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  br label %common.resume

53:                                               ; preds = %50, %_ZN6marisa8grimoire6vector6VectorIhE3mapERNS0_2io6MapperE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  %.pre = load i64, ptr %66, align 8, !tbaa !102
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3mapERNS0_2io6MapperE.exit: ; preds = %54, %79
  %85 = phi i64 [ %69, %54 ], [ %.pre, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.marisa::grimoire::trie::LoudsTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 26, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.16, ptr %16, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit: ; preds = %_ZN6marisa8grimoire4trie6Header11test_headerEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(1136) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %17, %_ZN6marisa8grimoire4trie6Header4readERNS0_2io6ReaderE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, %72, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i ], [ %73, %72 ], [ %102, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorIhED2Ev.exit3.i: ; preds = %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit: ; preds = %10, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %50 = call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %56 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.43, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 19, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 6, ptr %59, align 4, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @.str.44, ptr %60, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

.split.i:                                         ; preds = %.thread, %53
  %.pr.i17 = phi ptr [ %.pr.i15, %.thread ], [ %.pr.i, %53 ]
  store ptr %50, ptr %49, align 8, !tbaa !97
  %61 = icmp eq ptr %.pr.i17, null
  br i1 %61, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %62

62:                                               ; preds = %.split.i
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i17) #25
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i17, i64 noundef 1136) #24
  %.pr = load ptr, ptr %49, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %62
  %63 = phi ptr [ %50, %.split.i ], [ %.pr, %62 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %66 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str, ptr %67, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 570, ptr %68, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 8, ptr %69, align 4, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @.str.5, ptr %70, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

71:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  call void @_ZN6marisa8grimoire4trie9LoudsTrie5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %63, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  br label %common.resume

74:                                               ; preds = %71, %_ZN6marisa8grimoire6vector6VectorIhE4readERNS0_2io6ReaderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdaPv(ptr noundef nonnull %77) #24
  %.pre = load i64, ptr %87, align 8, !tbaa !102
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i, label %105

105:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEED2Ev.exit3.i: ; preds = %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE4readERNS0_2io6ReaderE.exit: ; preds = %75, %100
  %106 = phi i64 [ %90, %75 ], [ %.pre, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = add i64 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %107, ptr %108, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 4)
  %109 = load i32, ptr %6, align 4, !tbaa !63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %110, ptr %111, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %113 = load i32, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %49 = load i32, ptr %48, align 8, !tbaa !15
  store i32 %49, ptr %4, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %51, ptr %5, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i64, ptr %58, align 8, !tbaa !109
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !63
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
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
  %.0 = phi i1 [ false, %16 ], [ true, %27 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie10find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
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
  %23 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %44

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
  %41 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !127
  store i32 %43, ptr %5, align 8, !tbaa !113
  br label %.thread

44:                                               ; preds = %2
  %45 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %46 = add i64 %45, 1
  %47 = lshr i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = and i64 %46, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %.not48 = icmp eq i64 %54, 0
  br i1 %.not48, label %.thread, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 8, !tbaa !113
  %57 = trunc i64 %45 to i32
  %58 = sub i32 %57, %56
  store i32 %58, ptr %5, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %67

67:                                               ; preds = %129, %55
  %68 = phi ptr [ %49, %55 ], [ %130, %129 ]
  %69 = phi i32 [ %58, %55 ], [ %132, %129 ]
  %.040 = phi i64 [ %46, %55 ], [ %133, %129 ]
  %.038 = phi i64 [ 4294967295, %55 ], [ %.139, %129 ]
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %70, 6
  %72 = load ptr, ptr %60, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = and i64 %70, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %.not49 = icmp eq i64 %77, 0
  br i1 %.not49, label %117, label %78

78:                                               ; preds = %67
  %79 = icmp eq i64 %.038, 4294967295
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %59, i64 noundef %70)
  %.pre = load i32, ptr %5, align 8, !tbaa !113
  %.pre53 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

82:                                               ; preds = %78
  %83 = add i64 %.038, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %80, %82
  %.pre-phi = phi i64 [ %.pre53, %80 ], [ %70, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %83, %82 ]
  %85 = load i32, ptr %8, align 4, !tbaa !118
  %86 = load ptr, ptr %61, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi
  %88 = load i8, ptr %87, align 1, !tbaa !58
  %89 = load i64, ptr %62, align 8, !tbaa !3
  %90 = mul i64 %89, %84
  %91 = lshr i64 %90, 6
  %92 = and i64 %90, 63
  %93 = add i64 %92, %89
  %94 = icmp ult i64 %93, 65
  %95 = load ptr, ptr %63, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %91
  %97 = load i64, ptr %96, align 8, !tbaa !29
  br i1 %94, label %98, label %100

98:                                               ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %99 = lshr i64 %97, %92
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

100:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = tail call i64 @llvm.fshr.i64(i64 %102, i64 %97, i64 %90)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %98, %100
  %.sink.i.i = phi i64 [ %103, %100 ], [ %99, %98 ]
  %104 = zext i8 %88 to i32
  %105 = trunc i64 %.sink.i.i to i32
  %106 = load i32, ptr %64, align 8, !tbaa !15
  %107 = and i32 %106, %105
  %108 = shl i32 %107, 8
  %109 = or disjoint i32 %108, %104
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i43 = icmp eq ptr %111, null
  br i1 %.not.i43, label %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, label %112

112:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %113 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %111, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %110)
  br i1 %113, label %.thread, label %115

_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %114 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %66, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %110)
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, %112
  %116 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %116, %85
  br i1 %.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %115
  %.pre51 = load i32, ptr %5, align 8, !tbaa !113
  %.pre52 = load ptr, ptr %48, align 8, !tbaa !87
  br label %129

117:                                              ; preds = %67
  %118 = load ptr, ptr %61, align 8, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %70
  %120 = load i8, ptr %119, align 1, !tbaa !58
  %121 = load i32, ptr %8, align 4, !tbaa !118
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %1, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !58
  %126 = icmp eq i8 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = add i32 %121, 1
  store i32 %128, ptr %8, align 4, !tbaa !118
  br label %.thread

129:                                              ; preds = %._crit_edge, %117
  %130 = phi ptr [ %.pre52, %._crit_edge ], [ %68, %117 ]
  %131 = phi i32 [ %.pre51, %._crit_edge ], [ %69, %117 ]
  %.139 = phi i64 [ %84, %._crit_edge ], [ %.038, %117 ]
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8, !tbaa !113
  %133 = add i64 %.040, 1
  %134 = lshr i64 %133, 6
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !29
  %137 = and i64 %133, 63
  %138 = shl nuw i64 1, %137
  %139 = and i64 %136, %138
  %.not50 = icmp eq i64 %139, 0
  br i1 %.not50, label %.thread, label %67, !llvm.loop !129

.thread:                                          ; preds = %112, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45, %129, %115, %33, %44, %127, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %39
  %.0 = phi i1 [ true, %39 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ], [ false, %44 ], [ true, %127 ], [ false, %33 ], [ true, %112 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit45 ], [ false, %129 ], [ false, %115 ]
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 74, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 3, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #24
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

47:                                               ; preds = %.preheader, %136
  %48 = phi i64 [ %29, %.preheader ], [ %141, %136 ]
  %49 = and i64 %48, 4294967295
  %50 = lshr i64 %49, 6
  %51 = load ptr, ptr %34, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %65
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
  %88 = load i64, ptr %17, align 8, !tbaa !131
  %89 = icmp samesign ne i64 %58, %88
  %90 = add nsw i64 %88, -1
  %91 = icmp slt i64 %58, %90
  %or.cond.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit
  %92 = load ptr, ptr %42, align 8, !tbaa !133
  %.012.i.i = getelementptr inbounds i8, ptr %92, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i32, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %.lr.ph.i.i.preheader ]
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
  %109 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %111) #24
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
  br i1 %.not31, label %136, label %127

127:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %128 = load ptr, ptr %42, align 8, !tbaa !133
  %129 = load i64, ptr %17, align 8, !tbaa !131
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %.lr.ph.i.i38.preheader, label %_ZSt7reverseIPcEvT_S1_.exit42

.lr.ph.i.i38.preheader:                           ; preds = %127
  %131 = getelementptr i8, ptr %128, i64 %129
  %.012.i.i36 = getelementptr i8, ptr %131, i64 -1
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38.preheader, %.lr.ph.i.i38
  %.014.i.i39 = phi ptr [ %.0.i.i41, %.lr.ph.i.i38 ], [ %.012.i.i36, %.lr.ph.i.i38.preheader ]
  %.0913.i.i40 = phi ptr [ %134, %.lr.ph.i.i38 ], [ %128, %.lr.ph.i.i38.preheader ]
  %132 = load i8, ptr %.0913.i.i40, align 1, !tbaa !58
  %133 = load i8, ptr %.014.i.i39, align 1, !tbaa !58
  store i8 %133, ptr %.0913.i.i40, align 1, !tbaa !58
  store i8 %132, ptr %.014.i.i39, align 1, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %.0913.i.i40, i64 1
  %.0.i.i41 = getelementptr inbounds i8, ptr %.014.i.i39, i64 -1
  %135 = icmp ult ptr %134, %.0.i.i41
  br i1 %135, label %.lr.ph.i.i38, label %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, !llvm.loop !135

136:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %137 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %125)
  %138 = load i32, ptr %31, align 8, !tbaa !113
  %139 = zext i32 %138 to i64
  %140 = xor i64 %139, -1
  %141 = add i64 %137, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %31, align 8, !tbaa !113
  br label %47, !llvm.loop !137

_ZSt7reverseIPcEvT_S1_.exit42.sink.split:         ; preds = %.lr.ph.i.i38, %45
  %.sink.ph.in = phi ptr [ %46, %45 ], [ %42, %.lr.ph.i.i38 ]
  %.sink.ph = load ptr, ptr %.sink.ph.in, align 8, !tbaa !133
  %.pre45 = load i64, ptr %17, align 8, !tbaa !131
  br label %_ZSt7reverseIPcEvT_S1_.exit42

_ZSt7reverseIPcEvT_S1_.exit42:                    ; preds = %_ZSt7reverseIPcEvT_S1_.exit42.sink.split, %127
  %.sink = phi ptr [ %128, %127 ], [ %.sink.ph, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %.sink58 = phi i64 [ %129, %127 ], [ %.pre45, %_ZSt7reverseIPcEvT_S1_.exit42.sink.split ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %143, align 8, !tbaa !52
  %144 = trunc i64 %.sink58 to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %144, ptr %145, align 8, !tbaa !54
  %146 = load i64, ptr %3, align 8, !tbaa !130
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %147, ptr %148, align 4, !tbaa !58
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
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
  %.0 = phi i1 [ false, %54 ], [ true, %14 ], [ true, %45 ], [ false, %34 ], [ false, %2 ]
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
  %35 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %43 = getelementptr inbounds nuw [20 x i8], ptr %35, i64 %.01114.i.i.i
  %44 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %.01114.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false), !tbaa.struct !144
  %45 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %26
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %42, !llvm.loop !145

46:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #24
  %.pre.i = load i64, ptr %25, align 8, !tbaa !140
  %.pre120 = add i64 %.pre.i, 1
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit: ; preds = %18, %.preheader.i.i.i, %46
  %.pre-phi121 = phi i64 [ %27, %18 ], [ %27, %.preheader.i.i.i ], [ %.pre120, %46 ]
  %47 = phi i64 [ %26, %18 ], [ %26, %.preheader.i.i.i ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %47
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
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
  %99 = getelementptr [20 x i8], ptr %.pre115, i64 %95
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
  %116 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %121 = getelementptr inbounds nuw [20 x i8], ptr %116, i64 %.01114.i.i.i78
  %122 = getelementptr inbounds nuw [20 x i8], ptr %117, i64 %.01114.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %121, ptr noundef nonnull align 4 dereferenceable(20) %122, i64 20, i1 false), !tbaa.struct !144
  %123 = add nuw i64 %.01114.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %123, %108
  br i1 %exitcond.not.i.i.i79, label %.preheader.i.i.i80, label %120, !llvm.loop !145

124:                                              ; preds = %.preheader.i.i.i80
  tail call void @_ZdaPv(ptr noundef nonnull %118) #24
  %.pre.i81 = load i64, ptr %75, align 8, !tbaa !140
  %.pre122 = add i64 %.pre.i81, 1
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82

_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEE9push_backERKS4_.exit82: ; preds = %98, %.preheader.i.i.i80, %124
  %.pre-phi123 = phi i64 [ %109, %98 ], [ %109, %.preheader.i.i.i80 ], [ %.pre122, %124 ]
  %125 = phi i64 [ %108, %98 ], [ %108, %.preheader.i.i.i80 ], [ %.pre.i81, %124 ]
  %126 = load ptr, ptr %76, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw [20 x i8], ptr %126, i64 %125
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
  %131 = getelementptr [20 x i8], ptr %129, i64 %.pre-phi
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !149
  %134 = zext i32 %133 to i64
  %135 = lshr i64 %134, 6
  %136 = load ptr, ptr %79, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %135
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
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
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %171
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
  %205 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i85, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %207) #24
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %225
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
  %260 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %263) #24
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
  %.0 = phi i1 [ true, %62 ], [ false, %17 ], [ false, %2 ], [ false, %273 ], [ true, %242 ]
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
  %6 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
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
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
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
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie21predictive_find_childERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %26, label %74

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
  %48 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %51) #24
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
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !127
  store i32 %73, ptr %5, align 8, !tbaa !113
  br label %.thread

74:                                               ; preds = %2
  %75 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %7)
  %76 = add i64 %75, 1
  %77 = lshr i64 %76, 6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = and i64 %76, 63
  %83 = shl nuw i64 1, %82
  %84 = and i64 %83, %81
  %.not64 = icmp eq i64 %84, 0
  br i1 %.not64, label %.thread, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %5, align 8, !tbaa !113
  %87 = trunc i64 %75 to i32
  %88 = sub i32 %87, %86
  store i32 %88, ptr %5, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %97

97:                                               ; preds = %188, %85
  %98 = phi ptr [ %79, %85 ], [ %189, %188 ]
  %99 = phi i32 [ %88, %85 ], [ %191, %188 ]
  %.044 = phi i64 [ %76, %85 ], [ %192, %188 ]
  %.042 = phi i64 [ 4294967295, %85 ], [ %.143, %188 ]
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %100, 6
  %102 = load ptr, ptr %90, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = and i64 %100, 63
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %104
  %.not65 = icmp eq i64 %107, 0
  br i1 %.not65, label %147, label %108

108:                                              ; preds = %97
  %109 = icmp eq i64 %.042, 4294967295
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 noundef %100)
  %.pre = load i32, ptr %5, align 8, !tbaa !113
  %.pre69 = zext i32 %.pre to i64
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

112:                                              ; preds = %108
  %113 = add i64 %.042, 1
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit: ; preds = %110, %112
  %.pre-phi = phi i64 [ %.pre69, %110 ], [ %100, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %115 = load i32, ptr %8, align 4, !tbaa !118
  %116 = load ptr, ptr %91, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.pre-phi
  %118 = load i8, ptr %117, align 1, !tbaa !58
  %119 = load i64, ptr %92, align 8, !tbaa !3
  %120 = mul i64 %119, %114
  %121 = lshr i64 %120, 6
  %122 = and i64 %120, 63
  %123 = add i64 %122, %119
  %124 = icmp ult i64 %123, 65
  %125 = load ptr, ptr %93, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %121
  %127 = load i64, ptr %126, align 8, !tbaa !29
  br i1 %124, label %128, label %130

128:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %129 = lshr i64 %127, %122
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

130:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie14update_link_idEmm.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = tail call i64 @llvm.fshr.i64(i64 %132, i64 %127, i64 %120)
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit

_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit: ; preds = %128, %130
  %.sink.i.i = phi i64 [ %133, %130 ], [ %129, %128 ]
  %134 = zext i8 %118 to i32
  %135 = trunc i64 %.sink.i.i to i32
  %136 = load i32, ptr %94, align 8, !tbaa !15
  %137 = and i32 %136, %135
  %138 = shl i32 %137, 8
  %139 = or disjoint i32 %138, %134
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %95, align 8, !tbaa !26
  %.not.i47 = icmp eq ptr %141, null
  br i1 %.not.i47, label %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, label %142

142:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %143 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie13prefix_match_ERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(1136) %141, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %140)
  br i1 %143, label %.thread, label %145

_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEmm.exit
  %144 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %96, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %140)
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, %142
  %146 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %146, %115
  br i1 %.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %145
  %.pre67 = load i32, ptr %5, align 8, !tbaa !113
  %.pre68 = load ptr, ptr %78, align 8, !tbaa !87
  br label %188

147:                                              ; preds = %97
  %148 = load ptr, ptr %91, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %100
  %150 = load i8, ptr %149, align 1, !tbaa !58
  %151 = load i32, ptr %8, align 4, !tbaa !118
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %1, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  %155 = load i8, ptr %154, align 1, !tbaa !58
  %156 = icmp eq i8 %150, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !131
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !132
  %.not.i.i50 = icmp ugt i64 %160, %162
  br i1 %.not.i.i50, label %163, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

163:                                              ; preds = %157
  %164 = lshr i64 %160, 1
  %165 = icmp ugt i64 %162, %164
  %166 = shl nuw i64 %162, 1
  %.inv.i.i51 = icmp sgt i64 %162, -1
  %spec.select.i.i52 = select i1 %.inv.i.i51, i64 %166, i64 -1
  %.0.i.i53 = select i1 %165, i64 %spec.select.i.i52, i64 %160
  %167 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i54 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i54, label %.preheader.i.i.i58, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !133
  br label %174

.preheader.i.i.i58:                               ; preds = %174, %163
  %170 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %167, ptr %4, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %167, ptr %171, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %167, ptr %172, align 8, !tbaa !134
  store i64 %.0.i.i53, ptr %161, align 8, !tbaa !132
  %173 = icmp eq ptr %170, null
  br i1 %173, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, label %179

174:                                              ; preds = %174, %.lr.ph.i.i.i55
  %.01114.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %178, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %.01114.i.i.i56
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %.01114.i.i.i56
  %177 = load i8, ptr %176, align 1, !tbaa !58
  store i8 %177, ptr %175, align 1, !tbaa !58
  %178 = add nuw i64 %.01114.i.i.i56, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %178, %159
  br i1 %exitcond.not.i.i.i57, label %.preheader.i.i.i58, label %174, !llvm.loop !136

179:                                              ; preds = %.preheader.i.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %170) #24
  %.pre.i59 = load i64, ptr %158, align 8, !tbaa !131
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60: ; preds = %157, %.preheader.i.i.i58, %179
  %180 = phi i64 [ %159, %157 ], [ %159, %.preheader.i.i.i58 ], [ %.pre.i59, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 %150, ptr %183, align 1, !tbaa !58
  %184 = load i64, ptr %158, align 8, !tbaa !131
  %185 = add i64 %184, 1
  store i64 %185, ptr %158, align 8, !tbaa !131
  %186 = load i32, ptr %8, align 4, !tbaa !118
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !118
  br label %.thread

188:                                              ; preds = %._crit_edge, %147
  %189 = phi ptr [ %.pre68, %._crit_edge ], [ %98, %147 ]
  %190 = phi i32 [ %.pre67, %._crit_edge ], [ %99, %147 ]
  %.143 = phi i64 [ %114, %._crit_edge ], [ %.042, %147 ]
  %191 = add i32 %190, 1
  store i32 %191, ptr %5, align 8, !tbaa !113
  %192 = add i64 %.044, 1
  %193 = lshr i64 %192, 6
  %194 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !29
  %196 = and i64 %192, 63
  %197 = shl nuw i64 1, %196
  %198 = and i64 %195, %197
  %.not66 = icmp eq i64 %198, 0
  br i1 %.not66, label %.thread, label %97, !llvm.loop !154

.thread:                                          ; preds = %142, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49, %188, %145, %33, %74, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %69
  %.0 = phi i1 [ true, %69 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ], [ false, %74 ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60 ], [ false, %33 ], [ true, %142 ], [ true, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit49 ], [ false, %188 ], [ false, %145 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0) local_unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0) local_unnamed_addr #8 align 2 {
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
  %50 = add i64 %49, 4
  %51 = and i64 %50, -8
  %52 = shl i64 %37, 2
  %53 = add i64 %52, 4
  %54 = and i64 %53, -8
  %55 = shl i64 %39, 2
  %56 = add i64 %55, 4
  %57 = and i64 %56, -8
  %58 = add i64 %27, 7
  %59 = and i64 %58, -8
  %60 = mul i64 %21, 12
  %61 = add i64 %60, 4
  %62 = and i64 %61, -8
  %63 = shl i64 %23, 2
  %64 = add i64 %63, 4
  %65 = and i64 %64, -8
  %66 = shl i64 %25, 2
  %67 = add i64 %66, 4
  %68 = and i64 %67, -8
  %69 = mul i64 %13, 12
  %70 = add i64 %69, 4
  %71 = and i64 %70, -8
  %72 = shl i64 %15, 2
  %73 = add i64 %72, 4
  %74 = and i64 %73, -8
  %75 = shl i64 %17, 2
  %76 = add i64 %75, 4
  %77 = and i64 %76, -8
  %78 = mul i64 %5, 12
  %79 = add i64 %78, 4
  %80 = and i64 %79, -8
  %81 = shl i64 %7, 2
  %82 = add i64 %81, 4
  %83 = and i64 %82, -8
  %84 = shl i64 %9, 2
  %85 = add i64 %84, 4
  %86 = and i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %88 = load i64, ptr %87, align 8, !tbaa !102
  %89 = mul i64 %88, 12
  %90 = add i64 %89, 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2)
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4swapERS2_(ptr noundef nonnull align 8 dereferenceable(1136) %2, ptr noundef nonnull align 8 dereferenceable(1136) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %.1, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not29 = icmp eq i64 %78, 0
  %79 = add i64 %.1, 1
  br i1 %.not29, label %72, label %80, !llvm.loop !158

80:                                               ; preds = %72
  %81 = load ptr, ptr %68, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.032
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %69, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.1
  store i8 %84, ptr %86, align 1, !tbaa !58
  %87 = load ptr, ptr %68, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.032
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
  call void @_ZdaPv(ptr noundef nonnull %96) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdaPv(ptr noundef nonnull %102) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28:  ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.24, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01114.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.01114.i.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %35, align 8, !tbaa !29
  %38 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, %14
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !88

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdaPv(ptr noundef nonnull %65) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %88, %9
  %89 = phi ptr [ %.pre, %88 ], [ %42, %9 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %91

91:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %89) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %91, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %92 = load ptr, ptr %18, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %94, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %97

97:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %95) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

98:                                               ; preds = %8, %3
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

31:                                               ; preds = %.lr.ph61, %31
  %.03660 = phi i64 [ 0, %.lr.ph61 ], [ %41, %31 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.03660
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.03660
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
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %51 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.0911.i45
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
  tail call void @_ZdaPv(ptr noundef nonnull %60) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEE5clearEv.exit

63:                                               ; preds = %.invoke, %94
  %64 = landingpad { ptr, i32 }
          cleanup
  %.pre64 = load ptr, ptr %7, align 8, !tbaa !25
  br label %103

65:                                               ; preds = %.lr.ph, %65
  %.03559 = phi i64 [ 0, %.lr.ph ], [ %77, %65 ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.03559
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.03559
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
  %80 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %.sink82 = phi i32 [ 453, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 19, %83 ]
  %.sink = phi i32 [ 8, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ 6, %83 ]
  %.str.2.sink = phi ptr [ @.str.2, %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit ], [ @.str.44, %83 ]
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.str.sink, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %.sink82, ptr %87, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %.sink, ptr %88, align 4, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %.str.2.sink, ptr %89, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

.split.i:                                         ; preds = %.thread, %83
  %.pr.i58 = phi ptr [ %.pr.i56, %.thread ], [ %.pr.i, %83 ]
  store ptr %80, ptr %79, align 8, !tbaa !97
  %90 = icmp eq ptr %.pr.i58, null
  br i1 %90, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %91

91:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i58) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i58, i64 noundef 1136) #24
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
  call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit: ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit42
  ret void

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  br label %103

103:                                              ; preds = %101, %63
  %104 = phi ptr [ %.pre64, %63 ], [ %59, %101 ]
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %102, %101 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54: ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit
  %.pn40 = phi { ptr, i32 } [ %27, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit ], [ %.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn40
}

declare void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie10build_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Config", align 8
  %8 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %.1, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not29 = icmp eq i64 %78, 0
  %79 = add i64 %.1, 1
  br i1 %.not29, label %72, label %80, !llvm.loop !182

80:                                               ; preds = %72
  %81 = load ptr, ptr %68, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.032
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %69, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.1
  store i8 %84, ptr %86, align 1, !tbaa !58
  %87 = load ptr, ptr %68, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.032
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
  call void @_ZdaPv(ptr noundef nonnull %96) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdaPv(ptr noundef nonnull %102) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit28:  ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie15build_next_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.marisa::grimoire::vector::Vector.19", align 8
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %15 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

30:                                               ; preds = %.lr.ph, %30
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %38, %30 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02231
  %32 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %.02231
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
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26

_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit26: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %45 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.43, ptr %52, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 19, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 6, ptr %54, align 4, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.44, ptr %55, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

.split.i:                                         ; preds = %.thread, %48
  %.pr.i30 = phi ptr [ %.pr.i28, %.thread ], [ %.pr.i, %48 ]
  store ptr %45, ptr %44, align 8, !tbaa !97
  %56 = icmp eq ptr %.pr.i30, null
  br i1 %56, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit, label %57

57:                                               ; preds = %.split.i
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %.pr.i30) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i30, i64 noundef 1136) #24
  %.pr = load ptr, ptr %44, align 8, !tbaa !26
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit: ; preds = %.split.i, %57
  %58 = phi ptr [ %45, %.split.i ], [ %.pr, %57 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE5resetEPS3_.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 470, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.3, ptr %65, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  br label %71

71:                                               ; preds = %69, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %26, %_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEED2Ev.exit ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #11 align 2 {
  %6 = shl i64 %1, 5
  %7 = zext i8 %4 to i64
  %8 = xor i64 %6, %7
  %9 = xor i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = and i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %12
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
  %11 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %21 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %.01114.i.i
  %22 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %.01114.i.i
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
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
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %.0911
  store i32 0, ptr %38, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float 0x3810000000000000, ptr %40, align 4, !tbaa !58
  %41 = add nuw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1136) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i8 noundef signext %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = and i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %8
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

._crit_edge:                                      ; preds = %63, %1
  ret void

11:                                               ; preds = %.lr.ph, %63
  %12 = phi i64 [ %3, %.lr.ph ], [ %64, %63 ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %65, %63 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %.013
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = zext i32 %16 to i64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %62, label %18

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
  %28 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.013
  %29 = lshr i64 %17, 6
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = and i64 %17, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %32, %34
  %.not12 = icmp eq i64 %35, 0
  br i1 %.not12, label %57, label %36

36:                                               ; preds = %18
  %37 = tail call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %17)
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = mul i64 %38, %37
  %40 = lshr i64 %39, 6
  %41 = and i64 %39, 63
  %42 = add i64 %41, %38
  %43 = icmp ult i64 %42, 65
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8, !tbaa !29
  br i1 %43, label %47, label %49

47:                                               ; preds = %36
  %48 = lshr i64 %46, %41
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = tail call i64 @llvm.fshr.i64(i64 %51, i64 %46, i64 %39)
  br label %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit

_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit: ; preds = %47, %49
  %.sink.i = phi i64 [ %52, %49 ], [ %48, %47 ]
  %53 = trunc i64 %.sink.i to i32
  %54 = load i32, ptr %10, align 8, !tbaa !15
  %55 = and i32 %54, %53
  %56 = shl i32 %55, 8
  br label %57

57:                                               ; preds = %18, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit
  %.tr.i = phi i32 [ %56, %_ZNK6marisa8grimoire6vector10FlatVectorixEm.exit ], [ -256, %18 ]
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = and i32 %59, 255
  %61 = or disjoint i32 %60, %.tr.i
  store i32 %61, ptr %58, align 4, !tbaa !58
  %.pre = load i64, ptr %2, align 8, !tbaa !102
  br label %63

62:                                               ; preds = %11
  store i32 -1, ptr %14, align 4, !tbaa !125
  store i32 -1, ptr %15, align 4, !tbaa !127
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i64 [ %12, %62 ], [ %.pre, %57 ]
  %65 = add nuw i64 %.013, 1
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %11, label %._crit_edge, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42
}

declare void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #24
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %23
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
  %47 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %49) #24
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
  %63 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %23
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = zext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %select.unfold, label %.backedge

.backedge:                                        ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit, %129
  %.020.be = phi i64 [ %65, %_ZNK6marisa8grimoire4trie9LoudsTrie7restoreERNS_5AgentEm.exit ], [ %132, %129 ]
  br label %21

67:                                               ; preds = %21
  %68 = lshr i64 %.020, 6
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %82
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
  %113 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %115) #24
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
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %20
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
  %48 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %20
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %72
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

134:                                              ; preds = %36, %51, %46, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit, %112, %124, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44, %126, %33, %94
  %.1.ph = phi i1 [ false, %94 ], [ false, %33 ], [ false, %126 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit44 ], [ true, %124 ], [ false, %112 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie5matchERNS_5AgentEm.exit ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie8get_linkEm.exit46 ], [ true, %46 ], [ false, %51 ], [ false, %36 ]
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
  %27 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %25
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
  %57 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %59) #24
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
  %76 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %25
  %77 = load i32, ptr %76, align 4, !tbaa !125
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %.loopexit, label %157

80:                                               ; preds = %23
  %81 = lshr i64 %.036, 6
  %82 = load ptr, ptr %8, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %95
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
  %134 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %136) #24
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

.loopexit:                                        ; preds = %41, %151, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit, %119, %74, %38, %116, %161
  %.1.ph = phi i1 [ true, %161 ], [ false, %41 ], [ true, %151 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit44 ], [ false, %_ZNK6marisa8grimoire4trie9LoudsTrie12prefix_matchERNS_5AgentEm.exit ], [ false, %119 ], [ true, %74 ], [ false, %38 ], [ false, %116 ]
  ret i1 %.1.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie6Config6parse_Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i32 %1, 1048576
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.6, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 59, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.7, ptr %8, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.6, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 101, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 5, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.8, ptr %20, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire4trie6Config17parse_cache_levelEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit, %14
  %.sink.i = phi i32 [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ], [ %13, %14 ], [ 512, %_ZN6marisa8grimoire4trie6Config15parse_num_triesEi.exit ]
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.6, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 121, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 5, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.9, ptr %29, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.6, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 141, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.10, ptr %38, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire4trie6Config16parse_node_orderEi.exit: ; preds = %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit, %32
  %.sink.i6 = phi i32 [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ], [ 65536, %32 ], [ 131072, %_ZN6marisa8grimoire4trie6Config15parse_tail_modeEi.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i6, ptr %39, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !193, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01114.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01114.i
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %26, align 8, !tbaa !29
  %29 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %29, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !88

30:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i ], [ %81, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i ], [ %112, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i ], [ %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %47 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.23, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 135, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.27, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit: ; preds = %54, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i: ; preds = %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit: ; preds = %85, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %118) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.25, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.31, ptr %25, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.29, ptr %11, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.25, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.31, ptr %27, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = icmp ugt i32 %35, 32
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %38 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %38, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.32, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 134, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 10, ptr %41, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.33, ptr %42, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

common.resume:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i ], [ %81, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i ], [ %112, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i ], [ %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %9, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %39 = load i32, ptr %7, align 4, !tbaa !63
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %8, i64 noundef 4)
  %42 = load i32, ptr %8, align 4, !tbaa !63
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %41, align 8, !tbaa !69
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.23, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 153, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.35, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit: ; preds = %54, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i: ; preds = %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit: ; preds = %85, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %118) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01114.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %32, align 8, !tbaa !29
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !88

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #24
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
  %43 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !29
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %32 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %.01114.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !199
  %34 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !200

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #24
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
  %47 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.17, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 31, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 2, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.18, ptr %51, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %52 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %40, i64 noundef %52)
  %53 = load i64, ptr %3, align 8, !tbaa !29
  %54 = sub i64 0, %53
  %55 = and i64 %54, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01114.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !63
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !203

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #24
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
  %43 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.17, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.18, ptr %47, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !29
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i: ; preds = %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %4, i64 noundef 4)
  %37 = load i32, ptr %4, align 4, !tbaa !63
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %40 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.32, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 155, ptr %42, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 10, ptr %43, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.39, ptr %44, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

45:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %5, i64 noundef 4)
  %48 = load i32, ptr %5, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %48, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %6, i64 noundef 8)
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = shl i64 %5, 3
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = shl i64 %5, 2
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_3KeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not492 = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br i1 %.not492, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %9
  %12 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.pre, ptr noundef %11, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit unwind label %151

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0433 = phi i64 [ %16, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.0433
  %14 = trunc i64 %.0433 to i32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !204
  %16 = add nuw i64 %.0433, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %17 = icmp eq i64 %4, 1
  %18 = select i1 %17, i64 256, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %12, %21
  br label %23

23:                                               ; preds = %23, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %18, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie3KeyEEEmT_S6_.exit ], [ %25, %23 ]
  %24 = icmp ult i64 %.0.i, %22
  %25 = shl i64 %.0.i, 1
  br i1 %24, label %23, label %26, !llvm.loop !186

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %.0.i)
          to label %28 unwind label %153

28:                                               ; preds = %26
  %29 = add i64 %.0.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %29, ptr %30, align 8, !tbaa !104
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %31 unwind label %153

31:                                               ; preds = %28
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %32 unwind label %153

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i, label %39, label %56

39:                                               ; preds = %32
  %40 = lshr i64 %36, 1
  %41 = icmp ugt i64 %38, %40
  %42 = shl nuw i64 %38, 1
  %.inv.i.i = icmp sgt i64 %38, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %42, i64 -1
  %.0.i.i = select i1 %41, i64 %spec.select.i.i, i64 %36
  %43 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  br label %50

.preheader.i.i.i:                                 ; preds = %50, %39
  %46 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %43, ptr %33, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %43, ptr %47, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %43, ptr %48, align 8, !tbaa !128
  store i64 %.0.i.i, ptr %37, align 8, !tbaa !206
  %49 = icmp eq ptr %46, null
  br i1 %49, label %56, label %55

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %.01114.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %.01114.i.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !58
  store i8 %53, ptr %51, align 1, !tbaa !58
  %54 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %35
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %50, !llvm.loop !207

55:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %46) #24
  %.pre.i = load i64, ptr %34, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %55, %.preheader.i.i.i, %32
  %57 = phi i64 [ %35, %32 ], [ %35, %.preheader.i.i.i ], [ %.pre.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !58
  %61 = load i64, ptr %34, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %34, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %63, i1 noundef zeroext false)
          to label %64 unwind label %153

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %65 unwind label %.thread307

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load i64, ptr %8, align 8, !tbaa !39
  %.sroa.3.0.insert.ext.i = shl i64 %66, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !214
  %71 = getelementptr inbounds i8, ptr %70, i64 -12
  %.not.i.i.i111 = icmp eq ptr %68, %71
  br i1 %.not.i.i.i111, label %75, label %72

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !199
  %73 = load ptr, ptr %67, align 8, !tbaa !208
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store ptr %74, ptr %67, align 8, !tbaa !208
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

75:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge unwind label %.thread311

._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge: ; preds = %75
  %.pre562 = load ptr, ptr %67, align 8, !tbaa !215
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge, %72
  %76 = phi ptr [ %.pre562, %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !215
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %102

102:                                              ; preds = %.lr.ph484, %612
  %103 = phi ptr [ %78, %.lr.ph484 ], [ %614, %612 ]
  %104 = phi ptr [ %76, %.lr.ph484 ], [ %613, %612 ]
  %.sroa.0277.0483 = phi ptr [ null, %.lr.ph484 ], [ %.sroa.0277.4, %612 ]
  %.sroa.10.0482 = phi ptr [ null, %.lr.ph484 ], [ %.sroa.10.1, %612 ]
  %.sroa.15283.0481 = phi ptr [ null, %.lr.ph484 ], [ %.sroa.15283.1, %612 ]
  %.sroa.18.0480 = phi i64 [ 0, %.lr.ph484 ], [ %.sroa.18.1, %612 ]
  %.sroa.24.0479 = phi i64 [ 0, %.lr.ph484 ], [ %.sroa.24.1, %612 ]
  %.sroa.0250.0478 = phi ptr [ null, %.lr.ph484 ], [ %.sroa.0250.3, %612 ]
  %105 = load i64, ptr %80, align 8, !tbaa !69
  %106 = load ptr, ptr %81, align 8, !tbaa !216
  %107 = load ptr, ptr %82, align 8, !tbaa !216
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne ptr %106, null
  %.neg.i.i.i = sext i1 %112 to i64
  %113 = add nsw i64 %111, %.neg.i.i.i
  %114 = mul nsw i64 %113, 42
  %115 = load ptr, ptr %83, align 8, !tbaa !217
  %116 = ptrtoint ptr %104 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = add nsw i64 %114, %119
  %121 = load ptr, ptr %84, align 8, !tbaa !218
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %103 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = add nsw i64 %120, %125
  %127 = sub i64 %105, %126
  %.sroa.0234.0.copyload = load i32, ptr %103, align 4, !tbaa !63
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !63
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !63
  %128 = getelementptr inbounds i8, ptr %121, i64 -12
  %.not.i.i112 = icmp eq ptr %103, %128
  br i1 %.not.i.i112, label %131, label %129

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

131:                                              ; preds = %102
  %132 = load ptr, ptr %85, align 8, !tbaa !219
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 504) #24
  %133 = load ptr, ptr %82, align 8, !tbaa !220
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %82, align 8, !tbaa !216
  %135 = load ptr, ptr %134, align 8, !tbaa !221
  store ptr %135, ptr %85, align 8, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 504
  store ptr %136, ptr %84, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %129, %131
  %storemerge.i.i = phi ptr [ %130, %129 ], [ %135, %131 ]
  store ptr %storemerge.i.i, ptr %77, align 8, !tbaa !222
  %137 = zext i32 %.sroa.0234.0.copyload to i64
  %138 = icmp ult i32 %.sroa.0234.0.copyload, %.sroa.15.0.copyload
  br i1 %138, label %.lr.ph435, label %.critedge

.lr.ph435:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %139 = trunc i64 %127 to i32
  br label %140

140:                                              ; preds = %.lr.ph435, %147
  %141 = phi i64 [ %137, %.lr.ph435 ], [ %150, %147 ]
  %.sroa.0234.0434 = phi i32 [ %.sroa.0234.0.copyload, %.lr.ph435 ], [ %149, %147 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = icmp eq i32 %145, %.sroa.19.0.copyload
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %139, ptr %148, align 4, !tbaa !58
  %149 = add i32 %.sroa.0234.0434, 1
  %150 = zext i32 %149 to i64
  %exitcond556.not = icmp eq i32 %149, %.sroa.15.0.copyload
  br i1 %exitcond556.not, label %.critedge.thread, label %140, !llvm.loop !223

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

153:                                              ; preds = %26, %56, %31, %28
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

.thread307:                                       ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

.thread311:                                       ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

157:                                              ; preds = %617, %616, %._crit_edge485
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

159:                                              ; preds = %.critedge.thread
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.critedge:                                        ; preds = %140, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0234.0.lcssa = phi i32 [ %.sroa.0234.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0234.0434, %140 ]
  %.lcssa321 = phi i64 [ %137, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %141, %140 ]
  %161 = zext i32 %.sroa.15.0.copyload to i64
  %162 = icmp eq i32 %.sroa.0234.0.lcssa, %.sroa.15.0.copyload
  br i1 %162, label %.critedge.thread, label %163

.critedge.thread:                                 ; preds = %147, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %612 unwind label %159, !llvm.loop !224

163:                                              ; preds = %.critedge
  %164 = icmp eq ptr %.sroa.0250.0478, null
  br i1 %164, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0478) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %165, %163
  %166 = load ptr, ptr %10, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %.lcssa321
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !58
  %.087441 = add nuw nsw i64 %.lcssa321, 1
  %170 = icmp samesign ult i64 %.087441, %161
  br i1 %170, label %.lr.ph450, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre568 = zext i32 %.sroa.19.0.copyload to i64
  br label %._crit_edge451

.lr.ph450:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %171 = fpext float %169 to double
  %172 = zext i32 %.sroa.19.0.copyload to i64
  br label %175

173:                                              ; preds = %._crit_edge472
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

175:                                              ; preds = %.lr.ph450, %205
  %176 = phi ptr [ %166, %.lr.ph450 ], [ %206, %205 ]
  %.087449 = phi i64 [ %.087441, %.lr.ph450 ], [ %.087, %205 ]
  %.087.in448 = phi i64 [ %.lcssa321, %.lr.ph450 ], [ %.087449, %205 ]
  %.088447 = phi double [ %171, %.lr.ph450 ], [ %211, %205 ]
  %.sroa.0250.4446 = phi ptr [ null, %.lr.ph450 ], [ %.sroa.0250.5, %205 ]
  %.sroa.12.0445 = phi ptr [ null, %.lr.ph450 ], [ %.sroa.12.1, %205 ]
  %.sroa.0234.1444 = phi i32 [ %.sroa.0234.0.lcssa, %.lr.ph450 ], [ %.sroa.0234.2, %205 ]
  %.sroa.23.0443 = phi i64 [ 0, %.lr.ph450 ], [ %.sroa.23.1, %205 ]
  %.sroa.34.0442 = phi i64 [ 0, %.lr.ph450 ], [ %.sroa.34.1, %205 ]
  %177 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %.087.in448
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %172
  %180 = load i8, ptr %179, align 1, !tbaa !58
  %181 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %.087449
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %172
  %184 = load i8, ptr %183, align 1, !tbaa !58
  %.not101 = icmp eq i8 %180, %184
  br i1 %.not101, label %205, label %185

185:                                              ; preds = %175
  %186 = zext i32 %.sroa.0234.1444 to i64
  %187 = fptrunc double %.088447 to float
  %.sroa.0.sroa.3.0.insert.ext.i115 = shl i64 %.087449, 32
  %.sroa.0.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i115, %186
  %188 = bitcast float %187 to i32
  %.sroa.4.sroa.3.0.insert.ext.i119 = zext i32 %188 to i64
  %.sroa.4.sroa.3.0.insert.shift.i120 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i119, 32
  %.sroa.4.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i120, %172
  %189 = add i64 %.sroa.23.0443, 1
  %.not.i.i124 = icmp ugt i64 %189, %.sroa.34.0442
  br i1 %.not.i.i124, label %190, label %202

190:                                              ; preds = %185
  %191 = lshr i64 %189, 1
  %192 = icmp ugt i64 %.sroa.34.0442, %191
  %193 = icmp ugt i64 %.sroa.34.0442, 576460752303423487
  %194 = shl nuw nsw i64 %.sroa.34.0442, 1
  %spec.select.i.i125 = select i1 %193, i64 1152921504606846975, i64 %194
  %.0.i.i126 = select i1 %192, i64 %spec.select.i.i125, i64 %189
  %195 = shl i64 %.0.i.i126, 4
  %196 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %195, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i127 = icmp eq i64 %.sroa.23.0443, 0
  br i1 %.not.i.i.i127, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128

.preheader.i.i.i131:                              ; preds = %.lr.ph.i.i.i128, %190
  %197 = icmp eq ptr %.sroa.0250.4446, null
  br i1 %197, label %202, label %201

.lr.ph.i.i.i128:                                  ; preds = %190, %.lr.ph.i.i.i128
  %.01114.i.i.i129 = phi i64 [ %200, %.lr.ph.i.i.i128 ], [ 0, %190 ]
  %198 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %.01114.i.i.i129
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.0445, i64 %.01114.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !225
  %200 = add nuw i64 %.01114.i.i.i129, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %200, %.sroa.23.0443
  br i1 %exitcond.not.i.i.i130, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128, !llvm.loop !228

201:                                              ; preds = %.preheader.i.i.i131
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4446) #24
  br label %202

202:                                              ; preds = %201, %.preheader.i.i.i131, %185
  %.sroa.34.2 = phi i64 [ %.0.i.i126, %.preheader.i.i.i131 ], [ %.0.i.i126, %201 ], [ %.sroa.34.0442, %185 ]
  %.sroa.12.2 = phi ptr [ %196, %.preheader.i.i.i131 ], [ %196, %201 ], [ %.sroa.12.0445, %185 ]
  %.sroa.0250.6 = phi ptr [ %196, %.preheader.i.i.i131 ], [ %196, %201 ], [ %.sroa.0250.4446, %185 ]
  %203 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.2, i64 %.sroa.23.0443
  store i64 %.sroa.0.sroa.0.0.insert.insert.i117, ptr %203, align 4
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i122, ptr %.sroa.5233.0..sroa_idx, align 4
  %204 = trunc i64 %.087449 to i32
  %.pre563 = load ptr, ptr %10, align 8, !tbaa !43
  br label %205

205:                                              ; preds = %202, %175
  %206 = phi ptr [ %176, %175 ], [ %.pre563, %202 ]
  %.sroa.34.1 = phi i64 [ %.sroa.34.0442, %175 ], [ %.sroa.34.2, %202 ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.0443, %175 ], [ %189, %202 ]
  %.sroa.0234.2 = phi i32 [ %.sroa.0234.1444, %175 ], [ %204, %202 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0445, %175 ], [ %.sroa.12.2, %202 ]
  %.sroa.0250.5 = phi ptr [ %.sroa.0250.4446, %175 ], [ %.sroa.0250.6, %202 ]
  %.189 = phi double [ %.088447, %175 ], [ 0.000000e+00, %202 ]
  %207 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %.087449
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load float, ptr %208, align 4, !tbaa !58
  %210 = fpext float %209 to double
  %211 = fadd double %.189, %210
  %.087 = add nuw nsw i64 %.087449, 1
  %exitcond557.not = icmp eq i64 %.087, %161
  br i1 %exitcond557.not, label %._crit_edge451.loopexit, label %175, !llvm.loop !229

._crit_edge451.loopexit:                          ; preds = %205
  %212 = fptrunc double %211 to float
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge, %._crit_edge451.loopexit
  %.pre-phi569 = phi i64 [ %.pre568, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %172, %._crit_edge451.loopexit ]
  %.sroa.34.0.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %.sroa.34.1, %._crit_edge451.loopexit ]
  %.sroa.23.0.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %.sroa.23.1, %._crit_edge451.loopexit ]
  %.sroa.0234.1.lcssa = phi i32 [ %.sroa.0234.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %.sroa.0234.2, %._crit_edge451.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %.sroa.12.1, %._crit_edge451.loopexit ]
  %.sroa.0250.4.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %.sroa.0250.5, %._crit_edge451.loopexit ]
  %.088.lcssa = phi float [ %169, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge451_crit_edge ], [ %212, %._crit_edge451.loopexit ]
  %213 = zext i32 %.sroa.0234.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i = shl nuw i64 %161, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %213
  %214 = bitcast float %.088.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %214 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %.pre-phi569
  %215 = add i64 %.sroa.23.0.lcssa, 1
  %.not.i.i133 = icmp ugt i64 %215, %.sroa.34.0.lcssa
  br i1 %.not.i.i133, label %216, label %228

216:                                              ; preds = %._crit_edge451
  %217 = lshr i64 %215, 1
  %218 = icmp ugt i64 %.sroa.34.0.lcssa, %217
  %219 = icmp ugt i64 %.sroa.34.0.lcssa, 576460752303423487
  %220 = shl nuw nsw i64 %.sroa.34.0.lcssa, 1
  %spec.select.i.i134 = select i1 %219, i64 1152921504606846975, i64 %220
  %.0.i.i135 = select i1 %218, i64 %spec.select.i.i134, i64 %215
  %221 = shl i64 %.0.i.i135, 4
  %222 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i136 = icmp eq i64 %.sroa.23.0.lcssa, 0
  br i1 %.not.i.i.i136, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137

.preheader.i.i.i140:                              ; preds = %.lr.ph.i.i.i137, %216
  %223 = icmp eq ptr %.sroa.0250.4.lcssa, null
  br i1 %223, label %228, label %227

.lr.ph.i.i.i137:                                  ; preds = %216, %.lr.ph.i.i.i137
  %.01114.i.i.i138 = phi i64 [ %226, %.lr.ph.i.i.i137 ], [ 0, %216 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %.01114.i.i.i138
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.0.lcssa, i64 %.01114.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !225
  %226 = add nuw i64 %.01114.i.i.i138, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %226, %.sroa.23.0.lcssa
  br i1 %exitcond.not.i.i.i139, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137, !llvm.loop !228

227:                                              ; preds = %.preheader.i.i.i140
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4.lcssa) #24
  br label %228

228:                                              ; preds = %227, %.preheader.i.i.i140, %._crit_edge451
  %.sroa.12.3 = phi ptr [ %222, %.preheader.i.i.i140 ], [ %222, %227 ], [ %.sroa.12.0.lcssa, %._crit_edge451 ]
  %.sroa.0250.7 = phi ptr [ %222, %.preheader.i.i.i140 ], [ %222, %227 ], [ %.sroa.0250.4.lcssa, %._crit_edge451 ]
  %229 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.3, i64 %.sroa.23.0.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %229, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %230 = load i32, ptr %86, align 8, !tbaa !24
  %231 = icmp eq i32 %230, 131072
  br i1 %231, label %232, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

232:                                              ; preds = %228
  %.idx = shl nuw nsw i64 %215, 4
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.12.3, i64 %.idx
  %234 = icmp eq i64 %215, 0
  br i1 %234, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit, label %235

235:                                              ; preds = %232
  %236 = icmp ult i64 %.sroa.23.0.lcssa, 9223372036854775807
  br i1 %236, label %.lr.ph.i.i.i.i, label %.loopexit29.i.i

.lr.ph.i.i.i.i:                                   ; preds = %235, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %215, %235 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %237 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %238 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %237, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %240

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %239 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %239, label %.loopexit29.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

240:                                              ; preds = %.lr.ph.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.3, i64 16, i1 false), !tbaa.struct !225
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %240
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i ], [ %238, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01521.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.020.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %242 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %241
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

.loopexit29.i.i:                                  ; preds = %select.unfold.i.i.i.i, %235
  invoke void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.12.3, ptr noundef nonnull %233)
          to label %.loopexit29._crit_edge.i.i unwind label %243

243:                                              ; preds = %.loopexit.i.i, %.loopexit29.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %.sroa.9.025.i.i = phi ptr [ %238, %.loopexit.i.i ], [ null, %.loopexit29.i.i ]
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %245 = shl nuw nsw i64 %.sroa.4.028.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.025.i.i, i64 noundef %245) #25
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %240
  %.0.lcssa.i.i.i.i.i = phi ptr [ %238, %240 ], [ %242, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.3, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  invoke void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %.sroa.12.3, ptr noundef nonnull %233, ptr noundef nonnull %238, i64 noundef %.010.i.i.i.i)
          to label %.loopexit29._crit_edge.i.i unwind label %243

.loopexit29._crit_edge.i.i:                       ; preds = %.loopexit29.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %238, %.loopexit.i.i ], [ null, %.loopexit29.i.i ]
  %246 = shl nuw nsw i64 %.sroa.4.026.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %246) #25
  br label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %.loopexit29._crit_edge.i.i, %232, %228
  %247 = icmp eq i64 %105, %126
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %215, ptr %87, align 8, !tbaa !109
  br label %249

249:                                              ; preds = %248, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not493 = icmp eq i64 %215, 0
  br i1 %.not493, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %249
  %250 = shl i64 %127, 5
  %251 = trunc i64 %127 to i32
  %invariant.op = xor i64 %250, %127
  br label %252

._crit_edge472:                                   ; preds = %600, %249
  %.sroa.24.2.lcssa = phi i64 [ %.sroa.24.0479, %249 ], [ %.sroa.24.3, %600 ]
  %.sroa.18.2.lcssa = phi i64 [ %.sroa.18.0480, %249 ], [ %.sroa.18.3, %600 ]
  %.sroa.15283.2.lcssa = phi ptr [ %.sroa.15283.0481, %249 ], [ %.sroa.15283.3, %600 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.0482, %249 ], [ %.sroa.10.3, %600 ]
  %.sroa.0277.5.lcssa = phi ptr [ %.sroa.0277.0483, %249 ], [ %.sroa.0277.7, %600 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %612 unwind label %173

252:                                              ; preds = %.lr.ph471, %600
  %.086469 = phi i64 [ 0, %.lr.ph471 ], [ %611, %600 ]
  %.sroa.0277.5468 = phi ptr [ %.sroa.0277.0483, %.lr.ph471 ], [ %.sroa.0277.7, %600 ]
  %.sroa.10.2467 = phi ptr [ %.sroa.10.0482, %.lr.ph471 ], [ %.sroa.10.3, %600 ]
  %.sroa.15283.2466 = phi ptr [ %.sroa.15283.0481, %.lr.ph471 ], [ %.sroa.15283.3, %600 ]
  %.sroa.18.2465 = phi i64 [ %.sroa.18.0480, %.lr.ph471 ], [ %.sroa.18.3, %600 ]
  %.sroa.24.2464 = phi i64 [ %.sroa.24.0479, %.lr.ph471 ], [ %.sroa.24.3, %600 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.3, i64 %.086469
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !232
  %256 = zext i32 %255 to i64
  %257 = load i32, ptr %253, align 4, !tbaa !234
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %10, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !57
  %263 = zext i32 %262 to i64
  %.082458 = add nuw nsw i64 %256, 1
  %264 = icmp samesign ult i64 %.082458, %263
  br i1 %264, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %252
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !235
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %263, -1
  br label %.preheader

.loopexit:                                        ; preds = %269
  %.082 = add nuw nsw i64 %.082460, 1
  %exitcond560.not = icmp eq i64 %.082, %263
  br i1 %exitcond560.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.082460 = phi i64 [ %.082458, %.preheader.lr.ph ], [ %.082, %.loopexit ]
  %.082.in459 = phi i64 [ %256, %.preheader.lr.ph ], [ %.082460, %.loopexit ]
  br label %269

269:                                              ; preds = %.preheader, %271
  %.081.in = phi i64 [ %.081, %271 ], [ %258, %.preheader ]
  %.081 = add nuw nsw i64 %.081.in, 1
  %270 = icmp samesign ult i64 %.081, %267
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.081.in
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.082460
  %275 = load i8, ptr %274, align 1, !tbaa !58
  %276 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.081
  %277 = load ptr, ptr %276, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.082460
  %279 = load i8, ptr %278, align 1, !tbaa !58
  %.not = icmp eq i8 %275, %279
  br i1 %.not, label %269, label %.thread, !llvm.loop !236

.loopexit320:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %565, %501, %.noexc.i.i, %.noexc3.i.i
  %.sroa.0277.6.ph = phi ptr [ %.sroa.0277.7, %.noexc3.i.i ], [ %.sroa.0277.7, %.noexc.i.i ], [ %.sroa.0277.5468, %.invoke ], [ %.sroa.0277.7, %565 ], [ %.sroa.0277.7, %501 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.thread:                                          ; preds = %.loopexit, %271, %252
  %.082.in333 = phi i64 [ %.082.in459, %271 ], [ %256, %252 ], [ %268, %.loopexit ]
  %.082331 = phi i64 [ %.082460, %271 ], [ %.082458, %252 ], [ %263, %.loopexit ]
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %281 = load float, ptr %280, align 4, !tbaa !237
  %282 = load ptr, ptr %260, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %256
  %284 = load i8, ptr %283, align 1, !tbaa !58
  %285 = zext i8 %284 to i64
  %.reass.reass = xor i64 %285, %invariant.op
  %286 = load i64, ptr %30, align 8, !tbaa !104
  %287 = and i64 %.reass.reass, %286
  %288 = load ptr, ptr %88, align 8, !tbaa !185
  %289 = getelementptr inbounds nuw [12 x i8], ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !58
  %292 = fcmp ogt float %281, %291
  br i1 %292, label %293, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

293:                                              ; preds = %.thread
  %294 = load i64, ptr %34, align 8, !tbaa !73
  store i32 %251, ptr %289, align 4, !tbaa !125
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %295, ptr %296, align 4, !tbaa !127
  store float %281, ptr %290, align 4, !tbaa !58
  %.pre564 = load i32, ptr %254, align 4, !tbaa !232
  %.pre565 = zext i32 %.pre564 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit: ; preds = %293, %.thread
  %.pre-phi = phi i64 [ %.pre565, %293 ], [ %256, %.thread ]
  %297 = icmp eq i64 %.082.in333, %.pre-phi
  br i1 %297, label %298, label %366

298:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %299 = load i32, ptr %253, align 4, !tbaa !234
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %10, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.082.in333
  %305 = load i8, ptr %304, align 1, !tbaa !58
  %306 = load i64, ptr %34, align 8, !tbaa !73
  %307 = add i64 %306, 1
  %308 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i143 = icmp ugt i64 %307, %308
  br i1 %.not.i.i143, label %309, label %323

309:                                              ; preds = %298
  %310 = lshr i64 %307, 1
  %311 = icmp ugt i64 %308, %310
  %312 = shl nuw i64 %308, 1
  %.inv.i.i144 = icmp sgt i64 %308, -1
  %spec.select.i.i145 = select i1 %.inv.i.i144, i64 %312, i64 -1
  %.0.i.i146 = select i1 %311, i64 %spec.select.i.i145, i64 %307
  %313 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i147 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i147, label %.preheader.i.i.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %309
  %314 = load ptr, ptr %58, align 8, !tbaa !159
  br label %317

.preheader.i.i.i151:                              ; preds = %317, %309
  %315 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %313, ptr %33, align 8, !tbaa !42
  store ptr %313, ptr %58, align 8, !tbaa !159
  store ptr %313, ptr %89, align 8, !tbaa !128
  store i64 %.0.i.i146, ptr %37, align 8, !tbaa !206
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %322

317:                                              ; preds = %317, %.lr.ph.i.i.i148
  %.01114.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %321, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 %.01114.i.i.i149
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 %.01114.i.i.i149
  %320 = load i8, ptr %319, align 1, !tbaa !58
  store i8 %320, ptr %318, align 1, !tbaa !58
  %321 = add nuw i64 %.01114.i.i.i149, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %321, %306
  br i1 %exitcond.not.i.i.i150, label %.preheader.i.i.i151, label %317, !llvm.loop !207

322:                                              ; preds = %.preheader.i.i.i151
  call void @_ZdaPv(ptr noundef nonnull %315) #24
  %.pre.i152 = load i64, ptr %34, align 8, !tbaa !73
  br label %323

323:                                              ; preds = %322, %.preheader.i.i.i151, %298
  %324 = phi i64 [ %306, %298 ], [ %306, %.preheader.i.i.i151 ], [ %.pre.i152, %322 ]
  %325 = load ptr, ptr %58, align 8, !tbaa !159
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 %305, ptr %326, align 1, !tbaa !58
  %327 = load i64, ptr %34, align 8, !tbaa !73
  %328 = add i64 %327, 1
  store i64 %328, ptr %34, align 8, !tbaa !73
  %329 = load i64, ptr %80, align 8, !tbaa !69
  %330 = icmp eq i64 %329, 4294967295
  br i1 %330, label %.invoke, label %336

.invoke:                                          ; preds = %323, %384
  %331 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %331, align 8, !tbaa !75
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr @.str.23, ptr %332, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 52, ptr %333, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i32 7, ptr %334, align 4, !tbaa !82
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr @.str.24, ptr %335, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

336:                                              ; preds = %323
  %337 = load i64, ptr %90, align 8, !tbaa !84
  %338 = shl i64 %337, 6
  %339 = icmp eq i64 %329, %338
  br i1 %339, label %340, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

340:                                              ; preds = %336
  %341 = add i64 %337, 1
  %342 = load i64, ptr %91, align 8, !tbaa !85
  %.not.i.i.i154 = icmp ugt i64 %341, %342
  br i1 %.not.i.i.i154, label %343, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

343:                                              ; preds = %340
  %344 = lshr i64 %341, 1
  %345 = icmp ugt i64 %342, %344
  %346 = icmp ugt i64 %342, 1152921504606846975
  %347 = shl nuw nsw i64 %342, 1
  %spec.select.i.i.i = select i1 %346, i64 2305843009213693951, i64 %347
  %.0.i.i.i = select i1 %345, i64 %spec.select.i.i.i, i64 %341
  %348 = shl i64 %.0.i.i.i, 3
  %349 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %348, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i155 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i155, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %343
  %350 = load ptr, ptr %92, align 8, !tbaa !86
  br label %353

.preheader.i.i.i.i:                               ; preds = %353, %343
  %351 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %349, ptr %63, align 8, !tbaa !42
  store ptr %349, ptr %92, align 8, !tbaa !86
  store ptr %349, ptr %93, align 8, !tbaa !87
  store i64 %.0.i.i.i, ptr %91, align 8, !tbaa !85
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %358

353:                                              ; preds = %353, %.lr.ph.i.i.i.i156
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i156 ], [ %357, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %.01114.i.i.i.i
  %355 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.01114.i.i.i.i
  %356 = load i64, ptr %355, align 8, !tbaa !29
  store i64 %356, ptr %354, align 8, !tbaa !29
  %357 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %357, %337
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %353, !llvm.loop !88

358:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %351) #24
  %.pre.i157 = load i64, ptr %90, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %358, %.preheader.i.i.i.i, %340
  %359 = phi i64 [ %.pre.i157, %358 ], [ %337, %.preheader.i.i.i.i ], [ %337, %340 ]
  %360 = icmp ult i64 %359, %341
  br i1 %360, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %361 = load ptr, ptr %92, align 8, !tbaa !86
  %362 = shl i64 %359, 3
  %scevgep.i = getelementptr nuw i8, ptr %361, i64 %362
  %363 = sub nuw i64 %341, %359
  %364 = shl nuw i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %364, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %341, ptr %90, align 8, !tbaa !84
  %.pre2.pre.i = load i64, ptr %80, align 8, !tbaa !69
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %336, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %329, %336 ]
  %365 = add i64 %.pre2.i, 1
  store i64 %365, ptr %80, align 8, !tbaa !69
  %.pre566 = trunc i64 %.082331 to i32
  br label %470

366:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_3KeyEEEvmmfc.exit
  %367 = load i64, ptr %34, align 8, !tbaa !73
  %368 = add i64 %367, 1
  %369 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i159 = icmp ugt i64 %368, %369
  br i1 %.not.i.i159, label %370, label %384

370:                                              ; preds = %366
  %371 = lshr i64 %368, 1
  %372 = icmp ugt i64 %369, %371
  %373 = shl nuw i64 %369, 1
  %.inv.i.i160 = icmp sgt i64 %369, -1
  %spec.select.i.i161 = select i1 %.inv.i.i160, i64 %373, i64 -1
  %.0.i.i162 = select i1 %372, i64 %spec.select.i.i161, i64 %368
  %374 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i163 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i163, label %.preheader.i.i.i167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %370
  %375 = load ptr, ptr %58, align 8, !tbaa !159
  br label %378

.preheader.i.i.i167:                              ; preds = %378, %370
  %376 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %374, ptr %33, align 8, !tbaa !42
  store ptr %374, ptr %58, align 8, !tbaa !159
  store ptr %374, ptr %89, align 8, !tbaa !128
  store i64 %.0.i.i162, ptr %37, align 8, !tbaa !206
  %377 = icmp eq ptr %376, null
  br i1 %377, label %384, label %383

378:                                              ; preds = %378, %.lr.ph.i.i.i164
  %.01114.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %382, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %.01114.i.i.i165
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %.01114.i.i.i165
  %381 = load i8, ptr %380, align 1, !tbaa !58
  store i8 %381, ptr %379, align 1, !tbaa !58
  %382 = add nuw i64 %.01114.i.i.i165, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %382, %367
  br i1 %exitcond.not.i.i.i166, label %.preheader.i.i.i167, label %378, !llvm.loop !207

383:                                              ; preds = %.preheader.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %376) #24
  %.pre.i168 = load i64, ptr %34, align 8, !tbaa !73
  br label %384

384:                                              ; preds = %383, %.preheader.i.i.i167, %366
  %385 = phi i64 [ %367, %366 ], [ %367, %.preheader.i.i.i167 ], [ %.pre.i168, %383 ]
  %386 = load ptr, ptr %58, align 8, !tbaa !159
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !58
  %388 = load i64, ptr %34, align 8, !tbaa !73
  %389 = add i64 %388, 1
  store i64 %389, ptr %34, align 8, !tbaa !73
  %390 = load i64, ptr %80, align 8, !tbaa !69
  %391 = icmp eq i64 %390, 4294967295
  br i1 %391, label %.invoke, label %392

392:                                              ; preds = %384
  %393 = load i64, ptr %90, align 8, !tbaa !84
  %394 = shl i64 %393, 6
  %395 = icmp eq i64 %390, %394
  br i1 %395, label %396, label %421

396:                                              ; preds = %392
  %397 = add i64 %393, 1
  %398 = load i64, ptr %91, align 8, !tbaa !85
  %.not.i.i.i171 = icmp ugt i64 %397, %398
  br i1 %.not.i.i.i171, label %399, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

399:                                              ; preds = %396
  %400 = lshr i64 %397, 1
  %401 = icmp ugt i64 %398, %400
  %402 = icmp ugt i64 %398, 1152921504606846975
  %403 = shl nuw nsw i64 %398, 1
  %spec.select.i.i.i177 = select i1 %402, i64 2305843009213693951, i64 %403
  %.0.i.i.i178 = select i1 %401, i64 %spec.select.i.i.i177, i64 %397
  %404 = shl i64 %.0.i.i.i178, 3
  %405 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %404, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i179 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i179, label %.preheader.i.i.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %399
  %406 = load ptr, ptr %92, align 8, !tbaa !86
  br label %409

.preheader.i.i.i.i183:                            ; preds = %409, %399
  %407 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %405, ptr %63, align 8, !tbaa !42
  store ptr %405, ptr %92, align 8, !tbaa !86
  store ptr %405, ptr %93, align 8, !tbaa !87
  store i64 %.0.i.i.i178, ptr %91, align 8, !tbaa !85
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172, label %414

409:                                              ; preds = %409, %.lr.ph.i.i.i.i180
  %.01114.i.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %413, %409 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %.01114.i.i.i.i181
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %.01114.i.i.i.i181
  %412 = load i64, ptr %411, align 8, !tbaa !29
  store i64 %412, ptr %410, align 8, !tbaa !29
  %413 = add nuw i64 %.01114.i.i.i.i181, 1
  %exitcond.not.i.i.i.i182 = icmp eq i64 %413, %393
  br i1 %exitcond.not.i.i.i.i182, label %.preheader.i.i.i.i183, label %409, !llvm.loop !88

414:                                              ; preds = %.preheader.i.i.i.i183
  call void @_ZdaPv(ptr noundef nonnull %407) #24
  %.pre.i184 = load i64, ptr %90, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172: ; preds = %414, %.preheader.i.i.i.i183, %396
  %415 = phi i64 [ %.pre.i184, %414 ], [ %393, %.preheader.i.i.i.i183 ], [ %393, %396 ]
  %416 = icmp ult i64 %415, %397
  br i1 %416, label %.lr.ph.i.i175, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

.lr.ph.i.i175:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  %417 = load ptr, ptr %92, align 8, !tbaa !86
  %418 = shl i64 %415, 3
  %scevgep.i176 = getelementptr nuw i8, ptr %417, i64 %418
  %419 = sub nuw i64 %397, %415
  %420 = shl nuw i64 %419, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i176, i8 0, i64 %420, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173: ; preds = %.lr.ph.i.i175, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  store i64 %397, ptr %90, align 8, !tbaa !84
  %.pre2.pre.i174 = load i64, ptr %80, align 8, !tbaa !69
  br label %421

421:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173, %392
  %.pre2.i170 = phi i64 [ %.pre2.pre.i174, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173 ], [ %390, %392 ]
  %422 = and i64 %.pre2.i170, 63
  %423 = shl nuw i64 1, %422
  %424 = lshr i64 %.pre2.i170, 6
  %425 = load ptr, ptr %92, align 8, !tbaa !86
  %426 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %424
  %427 = load i64, ptr %426, align 8, !tbaa !29
  %428 = or i64 %427, %423
  store i64 %428, ptr %426, align 8, !tbaa !29
  %429 = load i64, ptr %94, align 8, !tbaa !101
  %430 = add i64 %429, 1
  store i64 %430, ptr %94, align 8, !tbaa !101
  %.pre1.i = load i64, ptr %80, align 8, !tbaa !69
  %431 = add i64 %.pre1.i, 1
  store i64 %431, ptr %80, align 8, !tbaa !69
  %432 = load i32, ptr %253, align 4, !tbaa !234
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %10, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %433
  %436 = load ptr, ptr %435, align 8, !tbaa !55
  %437 = load i32, ptr %254, align 4, !tbaa !232
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %440 = trunc i64 %.082331 to i32
  %441 = sub i32 %440, %437
  %442 = load i32, ptr %280, align 4, !tbaa !237
  %443 = add i64 %.sroa.18.2465, 1
  %.not.i.i187 = icmp ugt i64 %443, %.sroa.24.2464
  br i1 %.not.i.i187, label %444, label %465

444:                                              ; preds = %421
  %445 = lshr i64 %443, 1
  %446 = icmp ugt i64 %.sroa.24.2464, %445
  %447 = call i64 @llvm.umin.i64(i64 %.sroa.24.2464, i64 384307168202282325)
  %spec.select.i.i188 = shl nuw nsw i64 %447, 1
  %.0.i.i189 = select i1 %446, i64 %spec.select.i.i188, i64 %443
  %448 = mul i64 %.0.i.i189, 24
  %449 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %448, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i190 = icmp eq i64 %.sroa.18.2465, 0
  br i1 %.not.i.i.i190, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191

.preheader.i.i.i194:                              ; preds = %.lr.ph.i.i.i191, %444
  %450 = icmp eq ptr %.sroa.0277.5468, null
  br i1 %450, label %465, label %464

.lr.ph.i.i.i191:                                  ; preds = %444, %.lr.ph.i.i.i191
  %.01114.i.i.i192 = phi i64 [ %463, %.lr.ph.i.i.i191 ], [ 0, %444 ]
  %451 = getelementptr inbounds nuw [24 x i8], ptr %449, i64 %.01114.i.i.i192
  %452 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.10.2467, i64 %.01114.i.i.i192
  %453 = load ptr, ptr %452, align 8, !tbaa !55
  store ptr %453, ptr %451, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !57
  store i32 %456, ptr %454, align 8, !tbaa !57
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !58
  store i32 %459, ptr %457, align 4, !tbaa !58
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !204
  store i32 %462, ptr %460, align 8, !tbaa !204
  %463 = add nuw i64 %.01114.i.i.i192, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %463, %.sroa.18.2465
  br i1 %exitcond.not.i.i.i193, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191, !llvm.loop !239

464:                                              ; preds = %.preheader.i.i.i194
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0277.5468) #24
  br label %465

465:                                              ; preds = %464, %.preheader.i.i.i194, %421
  %.sroa.24.4 = phi i64 [ %.0.i.i189, %.preheader.i.i.i194 ], [ %.0.i.i189, %464 ], [ %.sroa.24.2464, %421 ]
  %.sroa.15283.4 = phi ptr [ %449, %.preheader.i.i.i194 ], [ %449, %464 ], [ %.sroa.15283.2466, %421 ]
  %.sroa.10.4 = phi ptr [ %449, %.preheader.i.i.i194 ], [ %449, %464 ], [ %.sroa.10.2467, %421 ]
  %.sroa.0277.9 = phi ptr [ %449, %.preheader.i.i.i194 ], [ %449, %464 ], [ %.sroa.0277.5468, %421 ]
  %466 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.10.4, i64 %.sroa.18.2465
  store ptr %439, ptr %466, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i32 %441, ptr %467, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 %442, ptr %468, align 4, !tbaa !58
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 0, ptr %469, align 8, !tbaa !204
  br label %470

470:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit, %465
  %.pre-phi567 = phi i32 [ %.pre566, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %440, %465 ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.2464, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.24.4, %465 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.2465, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %443, %465 ]
  %.sroa.15283.3 = phi ptr [ %.sroa.15283.2466, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.15283.4, %465 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2467, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.10.4, %465 ]
  %.sroa.0277.7 = phi ptr [ %.sroa.0277.5468, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.0277.9, %465 ]
  store i32 %.pre-phi567, ptr %254, align 4, !tbaa !232
  %471 = load ptr, ptr %67, align 8, !tbaa !208
  %472 = load ptr, ptr %69, align 8, !tbaa !214
  %473 = getelementptr inbounds i8, ptr %472, i64 -12
  %.not.i.i196 = icmp eq ptr %471, %473
  br i1 %.not.i.i196, label %477, label %474

474:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %471, ptr noundef nonnull align 4 dereferenceable(12) %253, i64 12, i1 false), !tbaa.struct !199
  %475 = load ptr, ptr %67, align 8, !tbaa !208
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

477:                                              ; preds = %470
  %478 = load ptr, ptr %81, align 8, !tbaa !216
  %479 = load ptr, ptr %82, align 8, !tbaa !216
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ne ptr %478, null
  %.neg.i.i.i220 = sext i1 %484 to i64
  %485 = add nsw i64 %483, %.neg.i.i.i220
  %486 = mul nsw i64 %485, 42
  %487 = load ptr, ptr %83, align 8, !tbaa !217
  %488 = ptrtoint ptr %471 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 12
  %492 = add nsw i64 %486, %491
  %493 = load ptr, ptr %84, align 8, !tbaa !218
  %494 = load ptr, ptr %77, align 8, !tbaa !215
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 12
  %499 = add nsw i64 %492, %498
  %500 = icmp eq i64 %499, 768614336404564650
  br i1 %500, label %501, label %502

501:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %501
  unreachable

502:                                              ; preds = %477
  %503 = load i64, ptr %95, align 8, !tbaa !240
  %504 = load ptr, ptr %6, align 8, !tbaa !241
  %505 = ptrtoint ptr %504 to i64
  %506 = sub i64 %480, %505
  %507 = ashr exact i64 %506, 3
  %508 = sub i64 %503, %507
  %509 = icmp ult i64 %508, 2
  br i1 %509, label %510, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

510:                                              ; preds = %502
  %511 = add nsw i64 %483, 1
  %512 = add nsw i64 %483, 2
  %513 = shl nsw i64 %512, 1
  %514 = icmp ugt i64 %503, %513
  br i1 %514, label %515, label %533

515:                                              ; preds = %510
  %516 = sub i64 %503, %512
  %517 = lshr i64 %516, 1
  %518 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %517
  %519 = icmp ult ptr %518, %479
  %520 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %520, %479
  br i1 %519, label %521, label %525

521:                                              ; preds = %515
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %522

522:                                              ; preds = %521
  %523 = ptrtoint ptr %520 to i64
  %524 = sub i64 %523, %481
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %518, ptr nonnull align 8 %479, i64 %524, i1 false)
  br label %.noexc223

525:                                              ; preds = %515
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %511
  %528 = ptrtoint ptr %520 to i64
  %529 = sub i64 %528, %481
  %530 = ashr exact i64 %529, 3
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds [8 x i8], ptr %527, i64 %531
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %532, ptr align 8 %479, i64 %529, i1 false)
  br label %.noexc223

533:                                              ; preds = %510
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %534 = add i64 %503, 2
  %535 = add i64 %534, %.sroa.speculated.i
  %536 = icmp ugt i64 %535, 1152921504606846975
  br i1 %536, label %537, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !242

537:                                              ; preds = %533
  %538 = icmp ugt i64 %535, 2305843009213693951
  br i1 %538, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %537
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %537
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %533
  %539 = shl nuw nsw i64 %535, 3
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #29
          to label %.noexc228 unwind label %.loopexit320

.noexc228:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %541 = sub nsw i64 %535, %512
  %542 = lshr i64 %541, 1
  %543 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %544, %479
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %545

545:                                              ; preds = %.noexc228
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %546, %481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %543, ptr align 8 %479, i64 %547, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %545, %.noexc228
  %548 = shl i64 %503, 3
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %548) #24
  store ptr %540, ptr %6, align 8, !tbaa !241
  store i64 %535, ptr %95, align 8, !tbaa !240
  br label %.noexc223

.noexc223:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %526, %525, %522, %521
  %.0.i225 = phi ptr [ %543, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %518, %522 ], [ %518, %521 ], [ %518, %525 ], [ %518, %526 ]
  store ptr %.0.i225, ptr %82, align 8, !tbaa !216
  %549 = load ptr, ptr %.0.i225, align 8, !tbaa !221
  store ptr %549, ptr %85, align 8, !tbaa !217
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 504
  store ptr %550, ptr %84, align 8, !tbaa !218
  %551 = getelementptr inbounds nuw [8 x i8], ptr %.0.i225, i64 %511
  %552 = getelementptr inbounds i8, ptr %551, i64 -8
  store ptr %552, ptr %81, align 8, !tbaa !216
  %553 = load ptr, ptr %552, align 8, !tbaa !221
  store ptr %553, ptr %83, align 8, !tbaa !217
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 504
  store ptr %554, ptr %69, align 8, !tbaa !218
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc223, %502
  %555 = phi ptr [ %478, %502 ], [ %552, %.noexc223 ]
  %556 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %.noexc197 unwind label %.loopexit320

.noexc197:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %556, ptr %557, align 8, !tbaa !221
  %558 = load ptr, ptr %67, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %558, ptr noundef nonnull align 4 dereferenceable(12) %253, i64 12, i1 false), !tbaa.struct !199
  %559 = load ptr, ptr %81, align 8, !tbaa !243
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %81, align 8, !tbaa !216
  %561 = load ptr, ptr %560, align 8, !tbaa !221
  store ptr %561, ptr %83, align 8, !tbaa !217
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 504
  store ptr %562, ptr %69, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc197, %474
  %storemerge = phi ptr [ %476, %474 ], [ %561, %.noexc197 ]
  store ptr %storemerge, ptr %67, align 8, !tbaa !208
  %563 = load i64, ptr %96, align 8, !tbaa !69
  %564 = icmp eq i64 %563, 4294967295
  br i1 %564, label %565, label %571

565:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %566 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %566, align 8, !tbaa !75
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr @.str.23, ptr %567, align 8, !tbaa !77
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i32 52, ptr %568, align 8, !tbaa !81
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 20
  store i32 7, ptr %569, align 4, !tbaa !82
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store ptr @.str.24, ptr %570, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %566, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %565
  unreachable

571:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %572 = load i64, ptr %97, align 8, !tbaa !84
  %573 = shl i64 %572, 6
  %574 = icmp eq i64 %563, %573
  br i1 %574, label %575, label %600

575:                                              ; preds = %571
  %576 = add i64 %572, 1
  %577 = load i64, ptr %98, align 8, !tbaa !85
  %.not.i.i.i200 = icmp ugt i64 %576, %577
  br i1 %.not.i.i.i200, label %578, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

578:                                              ; preds = %575
  %579 = lshr i64 %576, 1
  %580 = icmp ugt i64 %577, %579
  %581 = icmp ugt i64 %577, 1152921504606846975
  %582 = shl nuw nsw i64 %577, 1
  %spec.select.i.i.i206 = select i1 %581, i64 2305843009213693951, i64 %582
  %.0.i.i.i207 = select i1 %580, i64 %spec.select.i.i.i206, i64 %576
  %583 = shl i64 %.0.i.i.i207, 3
  %584 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %583, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i208 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i208, label %.preheader.i.i.i.i212, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %578
  %585 = load ptr, ptr %99, align 8, !tbaa !86
  br label %588

.preheader.i.i.i.i212:                            ; preds = %588, %578
  %586 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %584, ptr %0, align 8, !tbaa !42
  store ptr %584, ptr %99, align 8, !tbaa !86
  store ptr %584, ptr %100, align 8, !tbaa !87
  store i64 %.0.i.i.i207, ptr %98, align 8, !tbaa !85
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201, label %593

588:                                              ; preds = %588, %.lr.ph.i.i.i.i209
  %.01114.i.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i.i209 ], [ %592, %588 ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %.01114.i.i.i.i210
  %590 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %.01114.i.i.i.i210
  %591 = load i64, ptr %590, align 8, !tbaa !29
  store i64 %591, ptr %589, align 8, !tbaa !29
  %592 = add nuw i64 %.01114.i.i.i.i210, 1
  %exitcond.not.i.i.i.i211 = icmp eq i64 %592, %572
  br i1 %exitcond.not.i.i.i.i211, label %.preheader.i.i.i.i212, label %588, !llvm.loop !88

593:                                              ; preds = %.preheader.i.i.i.i212
  call void @_ZdaPv(ptr noundef nonnull %586) #24
  %.pre.i213 = load i64, ptr %97, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201: ; preds = %593, %.preheader.i.i.i.i212, %575
  %594 = phi i64 [ %.pre.i213, %593 ], [ %572, %.preheader.i.i.i.i212 ], [ %572, %575 ]
  %595 = icmp ult i64 %594, %576
  br i1 %595, label %.lr.ph.i.i204, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

.lr.ph.i.i204:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  %596 = load ptr, ptr %99, align 8, !tbaa !86
  %597 = shl i64 %594, 3
  %scevgep.i205 = getelementptr nuw i8, ptr %596, i64 %597
  %598 = sub nuw i64 %576, %594
  %599 = shl nuw i64 %598, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i205, i8 0, i64 %599, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202: ; preds = %.lr.ph.i.i204, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  store i64 %576, ptr %97, align 8, !tbaa !84
  %.pre2.pre.i203 = load i64, ptr %96, align 8, !tbaa !69
  br label %600

600:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202, %571
  %.pre2.i198 = phi i64 [ %.pre2.pre.i203, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202 ], [ %563, %571 ]
  %601 = and i64 %.pre2.i198, 63
  %602 = shl nuw i64 1, %601
  %603 = lshr i64 %.pre2.i198, 6
  %604 = load ptr, ptr %99, align 8, !tbaa !86
  %605 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %603
  %606 = load i64, ptr %605, align 8, !tbaa !29
  %607 = or i64 %606, %602
  store i64 %607, ptr %605, align 8, !tbaa !29
  %608 = load i64, ptr %101, align 8, !tbaa !101
  %609 = add i64 %608, 1
  store i64 %609, ptr %101, align 8, !tbaa !101
  %.pre1.i199 = load i64, ptr %96, align 8, !tbaa !69
  %610 = add i64 %.pre1.i199, 1
  store i64 %610, ptr %96, align 8, !tbaa !69
  %611 = add nuw i64 %.086469, 1
  %exitcond561.not = icmp eq i64 %.086469, %.sroa.23.0.lcssa
  br i1 %exitcond561.not, label %._crit_edge472, label %252, !llvm.loop !244

612:                                              ; preds = %._crit_edge472, %.critedge.thread
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.0478, %.critedge.thread ], [ %.sroa.0250.7, %._crit_edge472 ]
  %.sroa.24.1 = phi i64 [ %.sroa.24.0479, %.critedge.thread ], [ %.sroa.24.2.lcssa, %._crit_edge472 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0480, %.critedge.thread ], [ %.sroa.18.2.lcssa, %._crit_edge472 ]
  %.sroa.15283.1 = phi ptr [ %.sroa.15283.0481, %.critedge.thread ], [ %.sroa.15283.2.lcssa, %._crit_edge472 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0482, %.critedge.thread ], [ %.sroa.10.2.lcssa, %._crit_edge472 ]
  %.sroa.0277.4 = phi ptr [ %.sroa.0277.0483, %.critedge.thread ], [ %.sroa.0277.5.lcssa, %._crit_edge472 ]
  %613 = load ptr, ptr %67, align 8, !tbaa !215
  %614 = load ptr, ptr %77, align 8, !tbaa !215
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %._crit_edge485, label %102

._crit_edge485:                                   ; preds = %612, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0250.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0250.3, %612 ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.24.1, %612 ]
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.18.1, %612 ]
  %.sroa.15283.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.15283.1, %612 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.10.1, %612 ]
  %.sroa.0277.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0277.4, %612 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %616 unwind label %157

616:                                              ; preds = %._crit_edge485
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %17, i1 noundef zeroext true)
          to label %617 unwind label %157

617:                                              ; preds = %616
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %618 unwind label %157

618:                                              ; preds = %617
  %619 = load i64, ptr %8, align 8, !tbaa !39
  %.not.i.i.not.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %618
  %620 = shl i64 %619, 2
  %621 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %620, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !44
  br label %632

._crit_edge.i:                                    ; preds = %632, %618
  %.sroa.10.023.i = phi ptr [ null, %618 ], [ %621, %632 ]
  %624 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %.sroa.10.023.i, ptr %2, align 8, !tbaa !42
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.10.023.i, ptr %625, align 8, !tbaa !157
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.10.023.i, ptr %626, align 8, !tbaa !157
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %619, ptr %627, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %619, ptr %628, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %629, align 8, !tbaa !93
  %630 = icmp eq ptr %624, null
  br i1 %630, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %631

631:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %624) #24
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

632:                                              ; preds = %632, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %640, %632 ]
  %633 = getelementptr inbounds nuw [24 x i8], ptr %623, i64 %.020.i
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !58
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %637 = load i32, ptr %636, align 8, !tbaa !204
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %638
  store i32 %635, ptr %639, align 4, !tbaa !63
  %640 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %640, %619
  br i1 %exitcond.not.i, label %._crit_edge.i, label %632, !llvm.loop !245

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %631, %._crit_edge.i
  %641 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.0277.0.lcssa, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.10.0.lcssa, ptr %10, align 8, !tbaa !246
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.15283.0.lcssa, ptr %642, align 8, !tbaa !246
  store i64 %.sroa.18.0.lcssa, ptr %8, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.24.0.lcssa, ptr %643, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %644, align 8, !tbaa !93
  %645 = icmp eq ptr %.sroa.0250.0.lcssa, null
  br i1 %645, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, label %646

646:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0.lcssa) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_3KeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %646
  %647 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i.i216 = icmp eq ptr %647, null
  br i1 %.not.i.i.i216, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %648

648:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !220
  %652 = load ptr, ptr %649, align 8, !tbaa !243
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = icmp ult ptr %651, %653
  br i1 %654, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i217:                                ; preds = %648, %.lr.ph.i.i.i.i217
  %.06.i.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i217 ], [ %651, %648 ]
  %655 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !221
  call void @_ZdlPvm(ptr noundef %655, i64 noundef 504) #24
  %656 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %657 = icmp ult ptr %.06.i.i.i.i, %652
  br i1 %657, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !241
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %648
  %658 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %647, %648 ]
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !240
  %661 = shl i64 %660, 3
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #24
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %662 = icmp eq ptr %641, null
  br i1 %662, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit, label %663

663:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %641) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %663
  ret void

.body:                                            ; preds = %.loopexit320, %.loopexit.split-lp, %159, %243, %173, %157
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.0.lcssa, %157 ], [ %.sroa.0250.7, %173 ], [ %.sroa.0250.0478, %159 ], [ %.sroa.0250.7, %243 ], [ %.sroa.0250.7, %.loopexit320 ], [ %.sroa.0250.7, %.loopexit.split-lp ]
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.0.lcssa, %157 ], [ %.sroa.0277.5.lcssa, %173 ], [ %.sroa.0277.0483, %159 ], [ %.sroa.0277.0483, %243 ], [ %.sroa.0277.7, %.loopexit320 ], [ %.sroa.0277.6.ph, %.loopexit.split-lp ]
  %.pn104.pn = phi { ptr, i32 } [ %158, %157 ], [ %174, %173 ], [ %160, %159 ], [ %244, %243 ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %664 = icmp eq ptr %.sroa.0250.1, null
  br i1 %664, label %665, label %.body.thread300

.body.thread300:                                  ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.1) #24
  br label %665

665:                                              ; preds = %.body, %.body.thread300
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %666 = icmp eq ptr %.sroa.0277.2, null
  br i1 %666, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219, label %667

667:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0277.2) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219

_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219: ; preds = %.thread311, %.thread307, %665, %667, %153, %151
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %.thread311 ], [ %.pn104.pn, %667 ], [ %155, %.thread307 ], [ %.pn104.pn, %665 ]
  %.091 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 1
  %668 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %669 = icmp eq i32 %.091, %668
  br i1 %669, label %670, label %679

670:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219
  %.083 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 0
  %671 = call ptr @__cxa_begin_catch(ptr %.083) #25
  %672 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %672, align 8, !tbaa !75
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr @.str, ptr %673, align 8, !tbaa !77
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i32 430, ptr %674, align 8, !tbaa !81
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 20
  store i32 8, ptr %675, align 4, !tbaa !82
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store ptr @.str.41, ptr %676, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %672, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %683 unwind label %677

677:                                              ; preds = %670
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %680

679:                                              ; preds = %677, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219
  %.merged = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie3KeyEED2Ev.exit219 ], [ %678, %677 ]
  resume { ptr, i32 } %.merged

680:                                              ; preds = %677
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #30
  unreachable

683:                                              ; preds = %670
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector10FlatVector5buildERKNS1_6VectorIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::FlatVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit:  ; preds = %7, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3

_ZN6marisa8grimoire6vector10FlatVectorD2Ev.exit3: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !248, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !206
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIhE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #24
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %3, %239
  %8 = phi i64 [ %242, %239 ], [ %6, %3 ]
  %9 = phi i64 [ %241, %239 ], [ %5, %3 ]
  %10 = phi i64 [ %240, %239 ], [ %4, %3 ]
  %.0207 = phi ptr [ %.1, %239 ], [ %0, %3 ]
  %.0131206 = phi ptr [ %.1132, %239 ], [ %1, %3 ]
  %.0133205 = phi i64 [ %.1134, %239 ], [ %2, %3 ]
  %.0152204 = phi i64 [ %.4156, %239 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.0207, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0131206, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0133205, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph209
  %19 = load ptr, ptr %.0207, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.0133205
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = zext i8 %21 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph209
  %23 = phi i32 [ %22, %18 ], [ -1, %.lr.ph209 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %.0133205, %26
  br i1 %27, label %28, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

28:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %29 = load ptr, ptr %12, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0133205
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %32 = zext i8 %31 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i: ; preds = %28, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i
  %33 = phi i32 [ %32, %28 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.0131206, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %.0133205, %36
  br i1 %37, label %38, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit29.i

38:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit28.i
  %39 = load ptr, ptr %13, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0133205
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
  %.0.i = phi i32 [ %23, %48 ], [ %..i, %47 ], [ %33, %45 ], [ %.27.i, %50 ]
  br label %51

51:                                               ; preds = %115, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit
  %.0147 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %130, %115 ]
  %.0143 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.2145, %115 ]
  %.0137 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1138.lcssa, %115 ]
  %.0135 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie3KeyEEEiRKT_S8_S8_m.exit ], [ %.1136.lcssa, %115 ]
  %52 = icmp ult ptr %.0147, %.0143
  br i1 %52, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %51, %80
  %.1138185 = phi ptr [ %.4141, %80 ], [ %.0137, %51 ]
  %.1148184 = phi ptr [ %81, %80 ], [ %.0147, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1148184, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %.0133205, %55
  br i1 %56, label %57, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %.1148184, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.0133205
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
  %67 = load ptr, ptr %.1148184, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %.1148184, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %.1148184, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !204
  %72 = load ptr, ptr %.1138185, align 8, !tbaa !55
  store ptr %72, ptr %.1148184, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.1138185, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !57
  store i32 %74, ptr %53, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %.1138185, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !58
  store i32 %76, ptr %68, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %.1138185, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !204
  store i32 %78, ptr %70, align 8, !tbaa !204
  store ptr %67, ptr %.1138185, align 8, !tbaa !55
  store i32 %54, ptr %73, align 8, !tbaa !57
  store i32 %69, ptr %75, align 4, !tbaa !58
  store i32 %71, ptr %77, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %.1138185, i64 24
  br label %80

80:                                               ; preds = %66, %64
  %.4141 = phi ptr [ %79, %66 ], [ %.1138185, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1148184, i64 24
  %82 = icmp ult ptr %81, %.0143
  br i1 %82, label %.lr.ph, label %.thread

.thread:                                          ; preds = %80, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit, %51
  %.1148.lcssa = phi ptr [ %.0147, %51 ], [ %.1148184, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %81, %80 ]
  %.1138.lcssa = phi ptr [ %.0137, %51 ], [ %.1138185, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit ], [ %.4141, %80 ]
  %83 = icmp ult ptr %.1148.lcssa, %.0143
  br i1 %83, label %.lr.ph191, label %.thread175

.lr.ph191:                                        ; preds = %.thread, %112
  %.1136190 = phi ptr [ %.3, %112 ], [ %.0135, %.thread ]
  %.1144189 = phi ptr [ %84, %112 ], [ %.0143, %.thread ]
  %84 = getelementptr inbounds i8, ptr %.1144189, i64 -24
  %85 = getelementptr inbounds i8, ptr %.1144189, i64 -16
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %.0133205, %87
  br i1 %88, label %89, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171

89:                                               ; preds = %.lr.ph191
  %90 = load ptr, ptr %84, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0133205
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = zext i8 %92 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171: ; preds = %.lr.ph191, %89
  %94 = phi i32 [ %93, %89 ], [ -1, %.lr.ph191 ]
  %95 = icmp slt i32 %94, %.0.i
  br i1 %95, label %.thread175, label %96

96:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171
  %97 = icmp eq i32 %94, %.0.i
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.1136190, i64 -24
  %100 = load ptr, ptr %84, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %.1144189, i64 -12
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = getelementptr inbounds i8, ptr %.1144189, i64 -8
  %104 = load i32, ptr %103, align 8, !tbaa !204
  %105 = load ptr, ptr %99, align 8, !tbaa !55
  store ptr %105, ptr %84, align 8, !tbaa !55
  %106 = getelementptr inbounds i8, ptr %.1136190, i64 -16
  %107 = load i32, ptr %106, align 8, !tbaa !57
  store i32 %107, ptr %85, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %.1136190, i64 -12
  %109 = load i32, ptr %108, align 4, !tbaa !58
  store i32 %109, ptr %101, align 4, !tbaa !58
  %110 = getelementptr inbounds i8, ptr %.1136190, i64 -8
  %111 = load i32, ptr %110, align 8, !tbaa !204
  store i32 %111, ptr %103, align 8, !tbaa !204
  store ptr %100, ptr %99, align 8, !tbaa !55
  store i32 %86, ptr %106, align 8, !tbaa !57
  store i32 %102, ptr %108, align 4, !tbaa !58
  store i32 %104, ptr %110, align 8, !tbaa !204
  br label %112

112:                                              ; preds = %98, %96
  %.3 = phi ptr [ %.1136190, %96 ], [ %99, %98 ]
  %113 = icmp ult ptr %.1148.lcssa, %84
  br i1 %113, label %.lr.ph191, label %.thread175

.thread175:                                       ; preds = %112, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171, %.thread
  %.1136.lcssa = phi ptr [ %.0135, %.thread ], [ %.1136190, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171 ], [ %.3, %112 ]
  %.2145 = phi ptr [ %.0143, %.thread ], [ %84, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie3KeyEEEiRKT_m.exit171 ], [ %84, %112 ]
  %.not = icmp ult ptr %.1148.lcssa, %.2145
  br i1 %.not, label %115, label %.preheader178

.preheader178:                                    ; preds = %.thread175
  %114 = icmp ugt ptr %.1138.lcssa, %.0207
  br i1 %114, label %.lr.ph198, label %.preheader

115:                                              ; preds = %.thread175
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

.preheader:                                       ; preds = %.lr.ph198, %.preheader178
  %.4151.lcssa = phi ptr [ %.1148.lcssa, %.preheader178 ], [ %133, %.lr.ph198 ]
  %131 = icmp ult ptr %.1136.lcssa, %.0131206
  br i1 %131, label %.lr.ph202, label %._crit_edge

.lr.ph198:                                        ; preds = %.preheader178, %.lr.ph198
  %.5142197 = phi ptr [ %132, %.lr.ph198 ], [ %.1138.lcssa, %.preheader178 ]
  %.4151196 = phi ptr [ %133, %.lr.ph198 ], [ %.1148.lcssa, %.preheader178 ]
  %132 = getelementptr inbounds i8, ptr %.5142197, i64 -24
  %133 = getelementptr inbounds i8, ptr %.4151196, i64 -24
  %134 = load ptr, ptr %132, align 8, !tbaa !55
  %135 = getelementptr inbounds i8, ptr %.5142197, i64 -16
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds i8, ptr %.5142197, i64 -12
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %.5142197, i64 -8
  %140 = load i32, ptr %139, align 8, !tbaa !204
  %141 = load ptr, ptr %133, align 8, !tbaa !55
  store ptr %141, ptr %132, align 8, !tbaa !55
  %142 = getelementptr inbounds i8, ptr %.4151196, i64 -16
  %143 = load i32, ptr %142, align 8, !tbaa !57
  store i32 %143, ptr %135, align 8, !tbaa !57
  %144 = getelementptr inbounds i8, ptr %.4151196, i64 -12
  %145 = load i32, ptr %144, align 4, !tbaa !58
  store i32 %145, ptr %137, align 4, !tbaa !58
  %146 = getelementptr inbounds i8, ptr %.4151196, i64 -8
  %147 = load i32, ptr %146, align 8, !tbaa !204
  store i32 %147, ptr %139, align 8, !tbaa !204
  store ptr %134, ptr %133, align 8, !tbaa !55
  store i32 %136, ptr %142, align 8, !tbaa !57
  store i32 %138, ptr %144, align 4, !tbaa !58
  store i32 %140, ptr %146, align 8, !tbaa !204
  %148 = icmp ugt ptr %132, %.0207
  br i1 %148, label %.lr.ph198, label %.preheader, !llvm.loop !250

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.5201 = phi ptr [ %163, %.lr.ph202 ], [ %.1136.lcssa, %.preheader ]
  %.3146200 = phi ptr [ %164, %.lr.ph202 ], [ %.2145, %.preheader ]
  %149 = load ptr, ptr %.5201, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %.5201, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %.5201, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %.5201, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !204
  %156 = load ptr, ptr %.3146200, align 8, !tbaa !55
  store ptr %156, ptr %.5201, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %.3146200, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !57
  store i32 %158, ptr %150, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %.3146200, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !58
  store i32 %160, ptr %152, align 4, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %.3146200, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !204
  store i32 %162, ptr %154, align 8, !tbaa !204
  store ptr %149, ptr %.3146200, align 8, !tbaa !55
  store i32 %151, ptr %157, align 8, !tbaa !57
  store i32 %153, ptr %159, align 4, !tbaa !58
  store i32 %155, ptr %161, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %.5201, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.3146200, i64 24
  %165 = icmp ult ptr %163, %.0131206
  br i1 %165, label %.lr.ph202, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph202, %.preheader
  %.3146.lcssa = phi ptr [ %.2145, %.preheader ], [ %164, %.lr.ph202 ]
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
  %177 = add i64 %.0152204, 1
  br label %188

178:                                              ; preds = %174
  %179 = icmp sgt i64 %169, 24
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = icmp eq i32 %.0.i, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.0152204, 1
  br label %188

184:                                              ; preds = %180
  %185 = add i64 %.0133205, 1
  %186 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.4151.lcssa, ptr noundef %.3146.lcssa, i64 noundef %185)
  %187 = add i64 %186, %.0152204
  br label %188

188:                                              ; preds = %178, %184, %182, %176
  %.1153 = phi i64 [ %177, %176 ], [ %183, %182 ], [ %187, %184 ], [ %.0152204, %178 ]
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
  %198 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
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
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
  %208 = add i64 %207, %.1153
  br label %239

209:                                              ; preds = %171
  %210 = icmp eq i64 %167, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.0152204, 1
  br label %218

213:                                              ; preds = %209
  %214 = icmp sgt i64 %167, 24
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
  %217 = add i64 %216, %.0152204
  br label %218

218:                                              ; preds = %213, %215, %211
  %.5157 = phi i64 [ %212, %211 ], [ %217, %215 ], [ %.0152204, %213 ]
  %219 = icmp eq i64 %172, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.5157, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %172, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie3KeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
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
  %238 = add i64 %.0133205, 1
  br label %239

239:                                              ; preds = %202, %206, %204, %193, %197, %195, %229, %235, %237, %231
  %.4156 = phi i64 [ %.6, %231 ], [ %.1153, %195 ], [ %230, %229 ], [ %236, %235 ], [ %.6, %237 ], [ %194, %193 ], [ %199, %197 ], [ %203, %202 ], [ %208, %206 ], [ %.1153, %204 ]
  %.1134 = phi i64 [ %.0133205, %231 ], [ %.0133205, %195 ], [ %.0133205, %229 ], [ %.0133205, %235 ], [ %238, %237 ], [ %.0133205, %193 ], [ %.0133205, %197 ], [ %.0133205, %202 ], [ %.0133205, %206 ], [ %.0133205, %204 ]
  %.1132 = phi ptr [ %.3146.lcssa, %231 ], [ %.0131206, %195 ], [ %.3146.lcssa, %229 ], [ %.3146.lcssa, %235 ], [ %.3146.lcssa, %237 ], [ %.0131206, %193 ], [ %.0131206, %197 ], [ %.4151.lcssa, %202 ], [ %.4151.lcssa, %206 ], [ %.4151.lcssa, %204 ]
  %.1 = phi ptr [ %.4151.lcssa, %231 ], [ %.3146.lcssa, %195 ], [ %.4151.lcssa, %229 ], [ %.3146.lcssa, %235 ], [ %.4151.lcssa, %237 ], [ %.3146.lcssa, %193 ], [ %.3146.lcssa, %197 ], [ %.0207, %202 ], [ %.0207, %206 ], [ %.0207, %204 ]
  %240 = ptrtoint ptr %.1132 to i64
  %241 = ptrtoint ptr %.1 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 240
  br i1 %243, label %.lr.ph209, label %._crit_edge210, !llvm.loop !252

._crit_edge210:                                   ; preds = %239, %3
  %.0152.lcssa = phi i64 [ 0, %3 ], [ %.4156, %239 ]
  %.0133.lcssa = phi i64 [ %2, %3 ], [ %.1134, %239 ]
  %.0131.lcssa = phi ptr [ %1, %3 ], [ %.1132, %239 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %239 ]
  %.lcssa183 = phi i64 [ %6, %3 ], [ %242, %239 ]
  %244 = icmp sgt i64 %.lcssa183, 24
  br i1 %244, label %245, label %285

245:                                              ; preds = %._crit_edge210
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
  %258 = add i64 %.01927.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %258, %250
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %259, !llvm.loop !253

259:                                              ; preds = %257, %.lr.ph.i.i
  %.01927.i.i = phi i64 [ %.0133.lcssa, %.lr.ph.i.i ], [ %258, %257 ]
  %260 = icmp eq i64 %.01927.i.i, %254
  br i1 %260, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %.01927.i.i
  %263 = load i8, ptr %262, align 1, !tbaa !58
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 %.01927.i.i
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
  %.not57.i = icmp ugt i8 %263, %265
  br i1 %.not57.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread24.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i

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
  %282 = phi i64 [ %269, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread30.i ], [ %281, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.i ], [ %.01840.i, %.preheader.i ], [ %.01840.i, %._crit_edge.i.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %283 = icmp ult ptr %.017.i, %.0131.lcssa
  br i1 %283, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, !llvm.loop !255

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i, %245
  %.018.lcssa.i = phi i64 [ 1, %245 ], [ %282, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie3KeyEEEiRKT_S8_m.exit.thread.thread.i ]
  %284 = add i64 %.018.lcssa.i, %.0152.lcssa
  br label %285

285:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit, %._crit_edge210
  %.7 = phi i64 [ %284, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie3KeyEEEmT_S7_m.exit ], [ %.0152.lcssa, %._crit_edge210 ]
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #29
  store ptr %8, ptr %0, align 8, !tbaa !241
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #24
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !241
  %33 = load i64, ptr %6, align 8, !tbaa !240
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
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
  %51 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !208
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !241
  store i64 %41, ptr %14, align 8, !tbaa !240
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !216
  %58 = load ptr, ptr %.0, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret28, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !237
  %15 = load float, ptr %11, align 4, !tbaa !237
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !225
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %19 = ptrtoint ptr %.019.i to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i, i64 12, i1 false), !tbaa.struct !225
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !237
  %27 = fcmp ogt float %14, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %24 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !225
  %28 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -20
  %29 = load float, ptr %28, align 4, !tbaa !237
  %30 = fcmp ogt float %14, %29
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, !llvm.loop !257

_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.09.lcssa.i.i = phi ptr [ %.019.i, %24 ], [ %.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false), !tbaa.struct !225
  %.sroa.4.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 12
  store float %14, ptr %.sroa.4.0..09.sroa_idx.i.i, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %17
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %12, !llvm.loop !258

common.ret28:                                     ; preds = %.preheader.i, %9, %31, %32
  ret void

32:                                               ; preds = %2
  %33 = lshr i64 %7, 1
  %34 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %33
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %34)
  tail call void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef %34, ptr noundef %1)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %37 = ashr exact i64 %36, 4
  tail call void @_ZSt22__merge_without_bufferIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %34, ptr noundef %1, i64 noundef %33, i64 noundef %37)
  br label %common.ret28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 4
  br label %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit, !llvm.loop !259

_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPN6marisa8grimoire4trie13WeightedRangeElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit39, !llvm.loop !259

_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeElS4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.tr73, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr73, ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.tr6574, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

23:                                               ; preds = %13
  %24 = icmp sgt i64 %.tr6775, %.tr6876
  %25 = ptrtoint ptr %.tr6574 to i64
  br i1 %24, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit42

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr6775, 2
  %27 = getelementptr inbounds [16 x i8], ptr %.tr73, i64 %26
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !237
  %37 = fcmp ogt float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %.01116.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %33
  %.1.i = select i1 %37, ptr %38, ptr %.017.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !260

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
  %45 = getelementptr inbounds [16 x i8], ptr %.tr6574, i64 %44
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
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.017.i46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !237
  %56 = fcmp ogt float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %.01116.i47, %58
  %.112.i50 = select i1 %56, i64 %52, i64 %59
  %.1.i51 = select i1 %56, ptr %.017.i46, ptr %57
  %60 = icmp sgt i64 %.112.i50, 0
  br i1 %60, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !261

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

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
  %87 = getelementptr inbounds [16 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 16
  %91 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %91, %83
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !263

92:                                               ; preds = %._crit_edge90.i.i
  %93 = sub nsw i64 %.066.i.i, %88
  br label %.backedge

94:                                               ; preds = %82
  %95 = getelementptr inbounds [16 x i8], ptr %.042.i.i, i64 %.070.i.i
  %96 = sub i64 0, %83
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
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
  br label %82, !llvm.loop !264

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %94 ]
  %.03883.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %95, %94 ]
  %.34582.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %94 ]
  %100 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -16
  %101 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %63, %65
  %.041.i.i = phi ptr [ %.062, %65 ], [ %.061, %63 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %81, %._crit_edge.i.i ], [ %81, %._crit_edge90.i.i ]
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
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !266

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
  br i1 %50, label %51, label %.outer, !llvm.loop !267

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
  br label %43, !llvm.loop !267

_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread, %51
  %.sink49.i = phi ptr [ %52, %51 ], [ %38, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %48, %51 ], [ %2, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit73.thread ]
  %57 = ptrtoint ptr %.sink49.i to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [16 x i8], ptr %.lcssa.sink.i, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %5, i64 %59, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_SC_T1_T2_.exit

63:                                               ; preds = %34
  %64 = ptrtoint ptr %.tr105120 to i64
  br i1 %.not123, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit81

_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit: ; preds = %63
  %65 = sdiv i64 %.tr107121, 2
  %66 = getelementptr inbounds [16 x i8], ptr %.tr119, i64 %65
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !237
  %76 = fcmp ogt float %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %.01116.i, %78
  %.112.i = select i1 %76, i64 %79, i64 %72
  %.1.i77 = select i1 %76, ptr %77, ptr %.017.i
  %80 = icmp sgt i64 %.112.i, 0
  br i1 %80, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !260

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
  %84 = getelementptr inbounds [16 x i8], ptr %.tr105120, i64 %83
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
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.017.i86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !237
  %95 = fcmp ogt float %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %.01116.i87, %97
  %.112.i90 = select i1 %95, i64 %91, i64 %98
  %.1.i91 = select i1 %95, ptr %.017.i86, ptr %96
  %99 = icmp sgt i64 %.112.i90, 0
  br i1 %99, label %_ZSt7advanceIPN6marisa8grimoire4trie13WeightedRangeElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPN6marisa8grimoire4trie13WeightedRangeES3_N9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !261

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit.us, !llvm.loop !268

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.019.i, i64 16, i1 false), !tbaa.struct !225
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %24 = ptrtoint ptr %.019.i to i64
  %25 = sub i64 %24, %14
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [16 x i8], ptr %23, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(1) %.030, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.030, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !268

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.019.i18, i64 16, i1 false), !tbaa.struct !225
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 32
  %49 = ptrtoint ptr %.019.i18 to i64
  %50 = sub i64 %49, %.lcssa
  %51 = ashr exact i64 %50, 4
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [16 x i8], ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i13)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i20, %47
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 16
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28, label %42, !llvm.loop !258

_ZSt16__insertion_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_.exit28: ; preds = %61, %._crit_edge, %.preheader.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not47 = icmp slt i64 %9, %5
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 4
  %.idx41 = shl nsw i64 %3, 5
  %.not42 = icmp eq i64 %.idx, %.idx41
  br i1 %.not42, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us
  %.049.us = phi ptr [ %10, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02048.us = phi ptr [ %13, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.049.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.02048.us, ptr align 4 %.049.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us

_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02048.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 4
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !269

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit
  %.049 = phi ptr [ %18, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %0, %.lr.ph ]
  %.02048 = phi ptr [ %42, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.049, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.049, i64 %.idx41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.025.i = phi ptr [ %29, %28 ], [ %.02048, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %28 ], [ %.049, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %28 ], [ %17, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !237
  %21 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !237
  %23 = fcmp ogt float %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i, i64 16, i1 false), !tbaa.struct !225
  %25 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  br label %28

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i, i64 16, i1 false), !tbaa.struct !225
  %27 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  br label %28

28:                                               ; preds = %26, %24
  %.120.i = phi ptr [ %25, %24 ], [ %.01923.i, %26 ]
  %.1.i = phi ptr [ %.01824.i, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %30 = icmp ne ptr %.1.i, %17
  %31 = icmp ne ptr %.120.i, %18
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !270

._crit_edge.i.loopexit:                           ; preds = %28
  %33 = ptrtoint ptr %17 to i64
  %34 = ptrtoint ptr %.1.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i, label %36

36:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %.1.i, i64 %35, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i: ; preds = %36, %._crit_edge.i.loopexit
  %37 = getelementptr inbounds i8, ptr %29, i64 %35
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %.120.i to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %.120.i, i64 %40, i1 false)
  br label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i, %41
  %42 = getelementptr inbounds i8, ptr %37, i64 %40
  %43 = sub i64 %6, %38
  %44 = ashr exact i64 %43, 4
  %.not = icmp slt i64 %44, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !269

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %42, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa45 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %44, %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa45)
  %.idx43 = shl nsw i64 %.sroa.speculated, 4
  %45 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx43
  %46 = icmp ne i64 %.sroa.speculated, 0
  %47 = icmp ne ptr %45, %1
  %48 = and i1 %46, %47
  br i1 %48, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %58
  %.025.i31 = phi ptr [ %59, %58 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i35, %58 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i34, %58 ], [ %45, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !237
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01923.i33, i64 16, i1 false), !tbaa.struct !225
  %55 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 16
  br label %58

56:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.025.i31, ptr noundef nonnull align 4 dereferenceable(16) %.01824.i32, i64 16, i1 false), !tbaa.struct !225
  %57 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 16
  br label %58

58:                                               ; preds = %56, %54
  %.120.i34 = phi ptr [ %55, %54 ], [ %.01923.i33, %56 ]
  %.1.i35 = phi ptr [ %.01824.i32, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 16
  %60 = icmp ne ptr %.1.i35, %45
  %61 = icmp ne ptr %.120.i34, %1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !270

._crit_edge.i23:                                  ; preds = %58, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %45, %._crit_edge ], [ %.120.i34, %58 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i35, %58 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %59, %58 ]
  %63 = ptrtoint ptr %45 to i64
  %64 = ptrtoint ptr %.018.lcssa.i25 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i27 = icmp eq ptr %45, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28, label %66

66:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %65, i1 false)
  br label %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28

_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28: ; preds = %66, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit36, label %67

67:                                               ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28
  %68 = ptrtoint ptr %.019.lcssa.i24 to i64
  %69 = sub i64 %6, %68
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %.019.lcssa.i24, i64 %69, i1 false)
  br label %_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit36

_ZSt12__move_mergeIPN6marisa8grimoire4trie13WeightedRangeES4_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEET0_T_SC_SC_SC_SB_T1_.exit36: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit.i28, %67
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
  %23 = getelementptr inbounds [16 x i8], ptr %2, i64 %22
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
  %39 = getelementptr inbounds [16 x i8], ptr %2, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %5, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45

_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45: ; preds = %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42, %36
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %38, %36 ], [ 0, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit42 ]
  %40 = getelementptr inbounds [16 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

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
  %65 = getelementptr inbounds [16 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 16
  %69 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %69, %61
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !263

70:                                               ; preds = %._crit_edge90.i.i
  %71 = sub nsw i64 %.066.i.i, %66
  br label %.backedge

72:                                               ; preds = %60
  %73 = getelementptr inbounds [16 x i8], ptr %.042.i.i, i64 %.070.i.i
  %74 = sub i64 0, %61
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 %74
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
  br label %60, !llvm.loop !264

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %72 ]
  %.03883.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %73, %72 ]
  %.34582.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !265

_ZNSt3_V26rotateIPN6marisa8grimoire4trie13WeightedRangeEEET_S6_S6_S6_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %43, %41, %27, %12, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38
  %.0 = phi ptr [ %25, %_ZSt4moveIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit38 ], [ %2, %27 ], [ %40, %_ZSt13move_backwardIPN6marisa8grimoire4trie13WeightedRangeES4_ET0_T_S6_S5_.exit45 ], [ %0, %12 ], [ %0, %43 ], [ %2, %41 ], [ %1, %.lr.ph.i.i.i ], [ %59, %._crit_edge90.i.i ], [ %59, %._crit_edge.i.i ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03138
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
  %26 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01114.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.01114.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %38, ptr %36, align 8, !tbaa !29
  %39 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %28
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !88

40:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
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
  %45 = getelementptr [8 x i8], ptr %44, i64 %.029
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.045
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = load i64, ptr %48, align 8, !tbaa !3
  %68 = mul i64 %67, %.045
  %69 = lshr i64 %68, 6
  %70 = and i64 %68, 63
  %71 = shl i64 %61, %70
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %41, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %41 ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %41 ]
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
  store i64 %19, ptr %0, align 4
  br label %41

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
  store i64 %30, ptr %.09.i.i, align 4
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %9, !llvm.loop !276

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %42, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14
  %.06.i = phi ptr [ %54, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14 ], [ %42, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %43 = load i64, ptr %.06.i, align 4
  %.sroa.0.0.extract.trunc.i.i8 = trunc i64 %43 to i32
  %.sroa.5.0.extract.shift.i.i9 = lshr i64 %43, 32
  %.sroa.5.0.extract.trunc.i.i10 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i9 to i32
  br label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, %.lr.ph.i
  %.09.i.i11 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i12, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -8
  %45 = load i32, ptr %.0.i.i12, align 4, !tbaa !65
  %46 = icmp ugt i32 %45, %.sroa.0.0.extract.trunc.i.i8
  br i1 %46, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17, label %47

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17: ; preds = %44
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %.pre.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16

47:                                               ; preds = %44
  %48 = icmp ult i32 %45, %.sroa.0.0.extract.trunc.i.i8
  br i1 %48, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp ugt i32 %50, %.sroa.5.0.extract.trunc.i.i10
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17
  %52 = phi i32 [ %.pre.i.i19, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i17 ], [ %50, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13 ]
  store i32 %45, ptr %.09.i.i11, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !67
  br label %44, !llvm.loop !275

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %47
  store i64 %43, ptr %.09.i.i11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i15 = icmp eq ptr %54, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !277

55:                                               ; preds = %2
  %56 = icmp eq ptr %0, %1
  br i1 %56, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i20, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %58

58:                                               ; preds = %93, %.lr.ph.i21
  %.020.i22 = phi ptr [ %.017.i20, %.lr.ph.i21 ], [ %.0.i33, %93 ]
  %.pn19.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.020.i22, %93 ]
  %59 = load i32, ptr %.020.i22, align 4, !tbaa !65
  %60 = load i32, ptr %0, align 4, !tbaa !65
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %62

62:                                               ; preds = %58
  %63 = icmp ult i32 %60, %59
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = load i32, ptr %57, align 4, !tbaa !67
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %58
  %68 = load i64, ptr %.020.i22, align 4
  %69 = ptrtoint ptr %.020.i22 to i64
  %70 = sub i64 %69, %4
  %71 = ashr exact i64 %70, 3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.preheader.i41, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i40

.lr.ph.i.i.i.i.i.preheader.i41:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39
  %73 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 16
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.preheader.i41
  %.010.i.i.i.i.i.i43 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i42 ], [ %71, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.069.i.i.i.i.i.i44 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i42 ], [ %73, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.078.i.i.i.i.i.i45 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i42 ], [ %.020.i22, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  %76 = load i32, ptr %74, align 4, !tbaa !63
  store i32 %76, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !63
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -4
  store i32 %78, ptr %79, align 4, !tbaa !67
  %80 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %81 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i40, !llvm.loop !274

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i39
  store i64 %68, ptr %0, align 4
  br label %93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i24, %62
  %82 = load i64, ptr %.020.i22, align 4
  %.sroa.0.0.extract.trunc.i.i26 = trunc i64 %82 to i32
  %.sroa.5.0.extract.shift.i.i27 = lshr i64 %82, 32
  %.sroa.5.0.extract.trunc.i.i28 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i27 to i32
  br label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25
  %.09.i.i29 = phi ptr [ %.020.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread16.i25 ], [ %.0.i.i30, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35 ]
  %.0.i.i30 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -8
  %84 = load i32, ptr %.0.i.i30, align 4, !tbaa !65
  %85 = icmp ugt i32 %84, %.sroa.0.0.extract.trunc.i.i26
  br i1 %85, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36, label %86

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36: ; preds = %83
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !63
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35

86:                                               ; preds = %83
  %87 = icmp ult i32 %84, %.sroa.0.0.extract.trunc.i.i26
  br i1 %87, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31: ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.09.i.i29, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = icmp ugt i32 %89, %.sroa.5.0.extract.trunc.i.i28
  br i1 %90, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread.i.i35: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36
  %91 = phi i32 [ %.pre.i.i38, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i36 ], [ %89, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31 ]
  store i32 %84, ptr %.09.i.i29, align 4, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i29, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !67
  br label %83, !llvm.loop !275

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i31, %86
  store i64 %82, ptr %.09.i.i29, align 4
  br label %93

93:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i40
  %.0.i33 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i34 = icmp eq ptr %.0.i33, %1
  br i1 %.not.i34, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %58, !llvm.loop !276

_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %93, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, %.preheader.i, %55, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
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
  %.sink42.i = phi i32 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %.sink41.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.thread28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit22.thread27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit24.thread29.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ]
  %55 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %.sink42.i, ptr %0, align 4, !tbaa !63
  store i32 %55, ptr %.sink41.i, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 4
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
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = getelementptr [8 x i8], ptr %0, i64 %20
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
  %37 = phi i64 [ %21, %29 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i.i ]
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %.032.i.i
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
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.020.i.i78.i
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01319.i.i.i
  store i32 %63, ptr %71, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !67
  %.not.i = icmp eq i64 %.020.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit: ; preds = %65, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i, %60
  %.013.lcssa.i.i.i = phi i64 [ %.1.i.i, %60 ], [ %.01319.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %65 ]
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i64 %.sroa.01.0.copyload.i, ptr %73, align 4
  %74 = icmp sgt i64 %15, 8
  br i1 %74, label %9, label %._crit_edge, !llvm.loop !283

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %9
  %.013 = phi i64 [ %11, %9 ], [ %69, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.013, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i
  %.032.i = phi i64 [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread30.i ], [ %.013, %22 ]
  %25 = shl i64 %.032.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = getelementptr [8 x i8], ptr %0, i64 %25
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
  %42 = phi i64 [ %26, %34 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.032.i
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
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.020.i.i
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
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01319.i.i
  store i32 %57, ptr %65, align 4, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !67
  %67 = icmp sgt i64 %.020.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !282

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i, %54
  %.013.lcssa.i.i = phi i64 [ %.1.i, %54 ], [ %.01319.i.i, %59 ], [ %.020.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.01.0.copyload, ptr %68, align 4
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !284

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie9LoudsTrie18build_current_trieINS1_10ReverseKeyEEEvRNS0_6vector6VectorIT_EEPNS6_IjEERKNS1_6ConfigEm(ptr noundef nonnull align 8 dereferenceable(1136) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.marisa::grimoire::trie::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %.not489 = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !174
  br i1 %.not489, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %9
  %12 = invoke noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.pre, ptr noundef %11, i64 noundef 0)
          to label %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit unwind label %151

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0431 = phi i64 [ %16, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.0431
  %14 = trunc i64 %.0431 to i32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !285
  %16 = add nuw i64 %.0431, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit: ; preds = %._crit_edge
  %17 = icmp eq i64 %4, 1
  %18 = select i1 %17, i64 256, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %12, %21
  br label %23

23:                                               ; preds = %23, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit
  %.0.i = phi i64 [ %18, %_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie10ReverseKeyEEEmT_S6_.exit ], [ %25, %23 ]
  %24 = icmp ult i64 %.0.i, %22
  %25 = shl i64 %.0.i, 1
  br i1 %24, label %23, label %26, !llvm.loop !186

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %.0.i)
          to label %28 unwind label %153

28:                                               ; preds = %26
  %29 = add i64 %.0.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %29, ptr %30, align 8, !tbaa !104
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %31 unwind label %153

31:                                               ; preds = %28
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %32 unwind label %153

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i, label %39, label %56

39:                                               ; preds = %32
  %40 = lshr i64 %36, 1
  %41 = icmp ugt i64 %38, %40
  %42 = shl nuw i64 %38, 1
  %.inv.i.i = icmp sgt i64 %38, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %42, i64 -1
  %.0.i.i = select i1 %41, i64 %spec.select.i.i, i64 %36
  %43 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  br label %50

.preheader.i.i.i:                                 ; preds = %50, %39
  %46 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %43, ptr %33, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %43, ptr %47, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %43, ptr %48, align 8, !tbaa !128
  store i64 %.0.i.i, ptr %37, align 8, !tbaa !206
  %49 = icmp eq ptr %46, null
  br i1 %49, label %56, label %55

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %.01114.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %.01114.i.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !58
  store i8 %53, ptr %51, align 1, !tbaa !58
  %54 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %35
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %50, !llvm.loop !207

55:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %46) #24
  %.pre.i = load i64, ptr %34, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %55, %.preheader.i.i.i, %32
  %57 = phi i64 [ %35, %32 ], [ %35, %.preheader.i.i.i ], [ %.pre.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !58
  %61 = load i64, ptr %34, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %34, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %63, i1 noundef zeroext false)
          to label %64 unwind label %153

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %65 unwind label %.thread307

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load i64, ptr %8, align 8, !tbaa !171
  %.sroa.3.0.insert.ext.i = shl i64 %66, 32
  store i64 %.sroa.3.0.insert.ext.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !214
  %71 = getelementptr inbounds i8, ptr %70, i64 -12
  %.not.i.i.i111 = icmp eq ptr %68, %71
  br i1 %.not.i.i.i111, label %75, label %72

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !199
  %73 = load ptr, ptr %67, align 8, !tbaa !208
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store ptr %74, ptr %67, align 8, !tbaa !208
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

75:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge unwind label %.thread311

._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge: ; preds = %75
  %.pre559 = load ptr, ptr %67, align 8, !tbaa !215
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge, %72
  %76 = phi ptr [ %.pre559, %._ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !215
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %102

102:                                              ; preds = %.lr.ph481, %614
  %103 = phi ptr [ %78, %.lr.ph481 ], [ %616, %614 ]
  %104 = phi ptr [ %76, %.lr.ph481 ], [ %615, %614 ]
  %.sroa.0277.0480 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0277.4, %614 ]
  %.sroa.10.0479 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.10.1, %614 ]
  %.sroa.15283.0478 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.15283.1, %614 ]
  %.sroa.18.0477 = phi i64 [ 0, %.lr.ph481 ], [ %.sroa.18.1, %614 ]
  %.sroa.24.0476 = phi i64 [ 0, %.lr.ph481 ], [ %.sroa.24.1, %614 ]
  %.sroa.0250.0475 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0250.3, %614 ]
  %105 = load i64, ptr %80, align 8, !tbaa !69
  %106 = load ptr, ptr %81, align 8, !tbaa !216
  %107 = load ptr, ptr %82, align 8, !tbaa !216
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne ptr %106, null
  %.neg.i.i.i = sext i1 %112 to i64
  %113 = add nsw i64 %111, %.neg.i.i.i
  %114 = mul nsw i64 %113, 42
  %115 = load ptr, ptr %83, align 8, !tbaa !217
  %116 = ptrtoint ptr %104 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = add nsw i64 %114, %119
  %121 = load ptr, ptr %84, align 8, !tbaa !218
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %103 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = add nsw i64 %120, %125
  %127 = sub i64 %105, %126
  %.sroa.0234.0.copyload = load i32, ptr %103, align 4, !tbaa !63
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !63
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !63
  %128 = getelementptr inbounds i8, ptr %121, i64 -12
  %.not.i.i112 = icmp eq ptr %103, %128
  br i1 %.not.i.i112, label %131, label %129

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

131:                                              ; preds = %102
  %132 = load ptr, ptr %85, align 8, !tbaa !219
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 504) #24
  %133 = load ptr, ptr %82, align 8, !tbaa !220
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %82, align 8, !tbaa !216
  %135 = load ptr, ptr %134, align 8, !tbaa !221
  store ptr %135, ptr %85, align 8, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 504
  store ptr %136, ptr %84, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %129, %131
  %storemerge.i.i = phi ptr [ %130, %129 ], [ %135, %131 ]
  store ptr %storemerge.i.i, ptr %77, align 8, !tbaa !222
  %137 = zext i32 %.sroa.0234.0.copyload to i64
  %138 = icmp ult i32 %.sroa.0234.0.copyload, %.sroa.15.0.copyload
  br i1 %138, label %.lr.ph433, label %.critedge

.lr.ph433:                                        ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %139 = trunc i64 %127 to i32
  br label %140

140:                                              ; preds = %.lr.ph433, %147
  %141 = phi i64 [ %137, %.lr.ph433 ], [ %150, %147 ]
  %.sroa.0234.0432 = phi i32 [ %.sroa.0234.0.copyload, %.lr.ph433 ], [ %149, %147 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !174
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !180
  %146 = icmp eq i32 %145, %.sroa.19.0.copyload
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %139, ptr %148, align 4, !tbaa !58
  %149 = add i32 %.sroa.0234.0432, 1
  %150 = zext i32 %149 to i64
  %exitcond553.not = icmp eq i32 %149, %.sroa.15.0.copyload
  br i1 %exitcond553.not, label %.critedge.thread, label %140, !llvm.loop !287

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

153:                                              ; preds = %26, %56, %31, %28
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

.thread307:                                       ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

.thread311:                                       ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

157:                                              ; preds = %.critedge.thread
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.critedge:                                        ; preds = %140, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.0234.0.lcssa = phi i32 [ %.sroa.0234.0.copyload, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %.sroa.0234.0432, %140 ]
  %.lcssa321 = phi i64 [ %137, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %141, %140 ]
  %159 = zext i32 %.sroa.15.0.copyload to i64
  %160 = icmp eq i32 %.sroa.0234.0.lcssa, %.sroa.15.0.copyload
  br i1 %160, label %.critedge.thread, label %161

.critedge.thread:                                 ; preds = %147, %.critedge
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %614 unwind label %157, !llvm.loop !288

161:                                              ; preds = %.critedge
  %162 = icmp eq ptr %.sroa.0250.0475, null
  br i1 %162, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit, label %163

163:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0475) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit: ; preds = %163, %161
  %164 = load ptr, ptr %10, align 8, !tbaa !174
  %165 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %.lcssa321
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !58
  %.087439 = add nuw nsw i64 %.lcssa321, 1
  %168 = icmp samesign ult i64 %.087439, %159
  br i1 %168, label %.lr.ph448, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %.pre565 = zext i32 %.sroa.19.0.copyload to i64
  br label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit
  %169 = fpext float %167 to double
  %170 = zext i32 %.sroa.19.0.copyload to i64
  %171 = sub nsw i64 0, %170
  br label %174

172:                                              ; preds = %._crit_edge469
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

174:                                              ; preds = %.lr.ph448, %206
  %175 = phi ptr [ %164, %.lr.ph448 ], [ %207, %206 ]
  %.087447 = phi i64 [ %.087439, %.lr.ph448 ], [ %.087, %206 ]
  %.087.in446 = phi i64 [ %.lcssa321, %.lr.ph448 ], [ %.087447, %206 ]
  %.088445 = phi double [ %169, %.lr.ph448 ], [ %212, %206 ]
  %.sroa.0250.4444 = phi ptr [ null, %.lr.ph448 ], [ %.sroa.0250.5, %206 ]
  %.sroa.12.0443 = phi ptr [ null, %.lr.ph448 ], [ %.sroa.12.1, %206 ]
  %.sroa.0234.1442 = phi i32 [ %.sroa.0234.0.lcssa, %.lr.ph448 ], [ %.sroa.0234.2, %206 ]
  %.sroa.23.0441 = phi i64 [ 0, %.lr.ph448 ], [ %.sroa.23.1, %206 ]
  %.sroa.34.0440 = phi i64 [ 0, %.lr.ph448 ], [ %.sroa.34.1, %206 ]
  %176 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %.087.in446
  %177 = load ptr, ptr %176, align 8, !tbaa !178
  %178 = getelementptr inbounds i8, ptr %177, i64 %171
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !58
  %181 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %.087447
  %182 = load ptr, ptr %181, align 8, !tbaa !178
  %183 = getelementptr inbounds i8, ptr %182, i64 %171
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !58
  %.not101 = icmp eq i8 %180, %185
  br i1 %.not101, label %206, label %186

186:                                              ; preds = %174
  %187 = zext i32 %.sroa.0234.1442 to i64
  %188 = fptrunc double %.088445 to float
  %.sroa.0.sroa.3.0.insert.ext.i115 = shl i64 %.087447, 32
  %.sroa.0.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i115, %187
  %189 = bitcast float %188 to i32
  %.sroa.4.sroa.3.0.insert.ext.i119 = zext i32 %189 to i64
  %.sroa.4.sroa.3.0.insert.shift.i120 = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i119, 32
  %.sroa.4.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i120, %170
  %190 = add i64 %.sroa.23.0441, 1
  %.not.i.i124 = icmp ugt i64 %190, %.sroa.34.0440
  br i1 %.not.i.i124, label %191, label %203

191:                                              ; preds = %186
  %192 = lshr i64 %190, 1
  %193 = icmp ugt i64 %.sroa.34.0440, %192
  %194 = icmp ugt i64 %.sroa.34.0440, 576460752303423487
  %195 = shl nuw nsw i64 %.sroa.34.0440, 1
  %spec.select.i.i125 = select i1 %194, i64 1152921504606846975, i64 %195
  %.0.i.i126 = select i1 %193, i64 %spec.select.i.i125, i64 %190
  %196 = shl i64 %.0.i.i126, 4
  %197 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %196, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i127 = icmp eq i64 %.sroa.23.0441, 0
  br i1 %.not.i.i.i127, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128

.preheader.i.i.i131:                              ; preds = %.lr.ph.i.i.i128, %191
  %198 = icmp eq ptr %.sroa.0250.4444, null
  br i1 %198, label %203, label %202

.lr.ph.i.i.i128:                                  ; preds = %191, %.lr.ph.i.i.i128
  %.01114.i.i.i129 = phi i64 [ %201, %.lr.ph.i.i.i128 ], [ 0, %191 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.01114.i.i.i129
  %200 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.0443, i64 %.01114.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !225
  %201 = add nuw i64 %.01114.i.i.i129, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %201, %.sroa.23.0441
  br i1 %exitcond.not.i.i.i130, label %.preheader.i.i.i131, label %.lr.ph.i.i.i128, !llvm.loop !228

202:                                              ; preds = %.preheader.i.i.i131
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4444) #24
  br label %203

203:                                              ; preds = %202, %.preheader.i.i.i131, %186
  %.sroa.34.2 = phi i64 [ %.0.i.i126, %.preheader.i.i.i131 ], [ %.0.i.i126, %202 ], [ %.sroa.34.0440, %186 ]
  %.sroa.12.2 = phi ptr [ %197, %.preheader.i.i.i131 ], [ %197, %202 ], [ %.sroa.12.0443, %186 ]
  %.sroa.0250.6 = phi ptr [ %197, %.preheader.i.i.i131 ], [ %197, %202 ], [ %.sroa.0250.4444, %186 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.2, i64 %.sroa.23.0441
  store i64 %.sroa.0.sroa.0.0.insert.insert.i117, ptr %204, align 4
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i122, ptr %.sroa.5233.0..sroa_idx, align 4
  %205 = trunc i64 %.087447 to i32
  %.pre560 = load ptr, ptr %10, align 8, !tbaa !174
  br label %206

206:                                              ; preds = %203, %174
  %207 = phi ptr [ %175, %174 ], [ %.pre560, %203 ]
  %.sroa.34.1 = phi i64 [ %.sroa.34.0440, %174 ], [ %.sroa.34.2, %203 ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.0441, %174 ], [ %190, %203 ]
  %.sroa.0234.2 = phi i32 [ %.sroa.0234.1442, %174 ], [ %205, %203 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0443, %174 ], [ %.sroa.12.2, %203 ]
  %.sroa.0250.5 = phi ptr [ %.sroa.0250.4444, %174 ], [ %.sroa.0250.6, %203 ]
  %.189 = phi double [ %.088445, %174 ], [ 0.000000e+00, %203 ]
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %.087447
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !58
  %211 = fpext float %210 to double
  %212 = fadd double %.189, %211
  %.087 = add nuw nsw i64 %.087447, 1
  %exitcond554.not = icmp eq i64 %.087, %159
  br i1 %exitcond554.not, label %._crit_edge449.loopexit, label %174, !llvm.loop !289

._crit_edge449.loopexit:                          ; preds = %206
  %213 = fptrunc double %212 to float
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge, %._crit_edge449.loopexit
  %.pre-phi566 = phi i64 [ %.pre565, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %170, %._crit_edge449.loopexit ]
  %.sroa.34.0.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %.sroa.34.1, %._crit_edge449.loopexit ]
  %.sroa.23.0.lcssa = phi i64 [ 0, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %.sroa.23.1, %._crit_edge449.loopexit ]
  %.sroa.0234.1.lcssa = phi i32 [ %.sroa.0234.0.lcssa, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %.sroa.0234.2, %._crit_edge449.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %.sroa.12.1, %._crit_edge449.loopexit ]
  %.sroa.0250.4.lcssa = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %.sroa.0250.5, %._crit_edge449.loopexit ]
  %.088.lcssa = phi float [ %167, %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEE5clearEv.exit.._crit_edge449_crit_edge ], [ %213, %._crit_edge449.loopexit ]
  %214 = zext i32 %.sroa.0234.1.lcssa to i64
  %.sroa.0.sroa.3.0.insert.ext.i = shl nuw i64 %159, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.ext.i, %214
  %215 = bitcast float %.088.lcssa to i32
  %.sroa.4.sroa.3.0.insert.ext.i = zext i32 %215 to i64
  %.sroa.4.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.4.sroa.3.0.insert.ext.i, 32
  %.sroa.4.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.sroa.3.0.insert.shift.i, %.pre-phi566
  %216 = add i64 %.sroa.23.0.lcssa, 1
  %.not.i.i133 = icmp ugt i64 %216, %.sroa.34.0.lcssa
  br i1 %.not.i.i133, label %217, label %229

217:                                              ; preds = %._crit_edge449
  %218 = lshr i64 %216, 1
  %219 = icmp ugt i64 %.sroa.34.0.lcssa, %218
  %220 = icmp ugt i64 %.sroa.34.0.lcssa, 576460752303423487
  %221 = shl nuw nsw i64 %.sroa.34.0.lcssa, 1
  %spec.select.i.i134 = select i1 %220, i64 1152921504606846975, i64 %221
  %.0.i.i135 = select i1 %219, i64 %spec.select.i.i134, i64 %216
  %222 = shl i64 %.0.i.i135, 4
  %223 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %222, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i136 = icmp eq i64 %.sroa.23.0.lcssa, 0
  br i1 %.not.i.i.i136, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137

.preheader.i.i.i140:                              ; preds = %.lr.ph.i.i.i137, %217
  %224 = icmp eq ptr %.sroa.0250.4.lcssa, null
  br i1 %224, label %229, label %228

.lr.ph.i.i.i137:                                  ; preds = %217, %.lr.ph.i.i.i137
  %.01114.i.i.i138 = phi i64 [ %227, %.lr.ph.i.i.i137 ], [ 0, %217 ]
  %225 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %.01114.i.i.i138
  %226 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.0.lcssa, i64 %.01114.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !225
  %227 = add nuw i64 %.01114.i.i.i138, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %227, %.sroa.23.0.lcssa
  br i1 %exitcond.not.i.i.i139, label %.preheader.i.i.i140, label %.lr.ph.i.i.i137, !llvm.loop !228

228:                                              ; preds = %.preheader.i.i.i140
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.4.lcssa) #24
  br label %229

229:                                              ; preds = %228, %.preheader.i.i.i140, %._crit_edge449
  %.sroa.12.3 = phi ptr [ %223, %.preheader.i.i.i140 ], [ %223, %228 ], [ %.sroa.12.0.lcssa, %._crit_edge449 ]
  %.sroa.0250.7 = phi ptr [ %223, %.preheader.i.i.i140 ], [ %223, %228 ], [ %.sroa.0250.4.lcssa, %._crit_edge449 ]
  %230 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.3, i64 %.sroa.23.0.lcssa
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %230, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %.sroa.4.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %231 = load i32, ptr %86, align 8, !tbaa !24
  %232 = icmp eq i32 %231, 131072
  br i1 %232, label %233, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

233:                                              ; preds = %229
  %.idx = shl nuw nsw i64 %216, 4
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.12.3, i64 %.idx
  %235 = icmp eq i64 %216, 0
  br i1 %235, label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit, label %236

236:                                              ; preds = %233
  %237 = icmp ult i64 %.sroa.23.0.lcssa, 9223372036854775807
  br i1 %237, label %.lr.ph.i.i.i.i, label %.loopexit29.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %216, %236 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %238 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %239 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %238, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %241

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %240 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %240, label %.loopexit29.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.3, i64 16, i1 false), !tbaa.struct !225
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %241
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i ], [ %239, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01521.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.020.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %243 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %242
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

.loopexit29.i.i:                                  ; preds = %select.unfold.i.i.i.i, %236
  invoke void @_ZSt21__inplace_stable_sortIPN6marisa8grimoire4trie13WeightedRangeEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_(ptr noundef nonnull %.sroa.12.3, ptr noundef nonnull %234)
          to label %.loopexit29._crit_edge.i.i unwind label %244

244:                                              ; preds = %.loopexit.i.i, %.loopexit29.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %.sroa.9.025.i.i = phi ptr [ %239, %.loopexit.i.i ], [ null, %.loopexit29.i.i ]
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %246 = shl nuw nsw i64 %.sroa.4.028.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.025.i.i, i64 noundef %246) #25
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %241
  %.0.lcssa.i.i.i.i.i = phi ptr [ %239, %241 ], [ %243, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.12.3, ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  invoke void @_ZSt22__stable_sort_adaptiveIPN6marisa8grimoire4trie13WeightedRangeES4_lN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %.sroa.12.3, ptr noundef nonnull %234, ptr noundef nonnull %239, i64 noundef %.010.i.i.i.i)
          to label %.loopexit29._crit_edge.i.i unwind label %244

.loopexit29._crit_edge.i.i:                       ; preds = %.loopexit29.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %239, %.loopexit.i.i ], [ null, %.loopexit29.i.i ]
  %247 = shl nuw nsw i64 %.sroa.4.026.i.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %247) #25
  br label %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit

_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit: ; preds = %.loopexit29._crit_edge.i.i, %233, %229
  %248 = icmp eq i64 %105, %126
  br i1 %248, label %249, label %250

249:                                              ; preds = %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  store i64 %216, ptr %87, align 8, !tbaa !109
  br label %250

250:                                              ; preds = %249, %_ZSt11stable_sortIPN6marisa8grimoire4trie13WeightedRangeESt7greaterIS3_EEvT_S7_T0_.exit
  %.not490 = icmp eq i64 %216, 0
  br i1 %.not490, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %250
  %251 = trunc i64 %127 to i32
  br label %252

._crit_edge469:                                   ; preds = %602, %250
  %.sroa.24.2.lcssa = phi i64 [ %.sroa.24.0476, %250 ], [ %.sroa.24.3, %602 ]
  %.sroa.18.2.lcssa = phi i64 [ %.sroa.18.0477, %250 ], [ %.sroa.18.3, %602 ]
  %.sroa.15283.2.lcssa = phi ptr [ %.sroa.15283.0478, %250 ], [ %.sroa.15283.3, %602 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.0479, %250 ], [ %.sroa.10.3, %602 ]
  %.sroa.0277.5.lcssa = phi ptr [ %.sroa.0277.0480, %250 ], [ %.sroa.0277.7, %602 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %614 unwind label %172

252:                                              ; preds = %.lr.ph468, %602
  %.086466 = phi i64 [ 0, %.lr.ph468 ], [ %613, %602 ]
  %.sroa.0277.5465 = phi ptr [ %.sroa.0277.0480, %.lr.ph468 ], [ %.sroa.0277.7, %602 ]
  %.sroa.10.2464 = phi ptr [ %.sroa.10.0479, %.lr.ph468 ], [ %.sroa.10.3, %602 ]
  %.sroa.15283.2463 = phi ptr [ %.sroa.15283.0478, %.lr.ph468 ], [ %.sroa.15283.3, %602 ]
  %.sroa.18.2462 = phi i64 [ %.sroa.18.0477, %.lr.ph468 ], [ %.sroa.18.3, %602 ]
  %.sroa.24.2461 = phi i64 [ %.sroa.24.0476, %.lr.ph468 ], [ %.sroa.24.3, %602 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.12.3, i64 %.086466
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !232
  %256 = zext i32 %255 to i64
  %257 = load i32, ptr %253, align 4, !tbaa !234
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %10, align 8, !tbaa !174
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !180
  %263 = zext i32 %262 to i64
  %.082456 = add nuw nsw i64 %256, 1
  %264 = icmp samesign ult i64 %.082456, %263
  br i1 %264, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %252
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !235
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %263, -1
  br label %.preheader

.loopexit:                                        ; preds = %270
  %.082 = add nuw nsw i64 %.082458, 1
  %exitcond557.not = icmp eq i64 %.082, %263
  br i1 %exitcond557.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.082458 = phi i64 [ %.082456, %.preheader.lr.ph ], [ %.082, %.loopexit ]
  %.082.in457 = phi i64 [ %256, %.preheader.lr.ph ], [ %.082458, %.loopexit ]
  %269 = xor i64 %.082.in457, -1
  br label %270

270:                                              ; preds = %.preheader, %272
  %.081.in = phi i64 [ %.081, %272 ], [ %258, %.preheader ]
  %.081 = add nuw nsw i64 %.081.in, 1
  %271 = icmp samesign ult i64 %.081, %267
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.081.in
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %275 = getelementptr inbounds i8, ptr %274, i64 %269
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !58
  %278 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.081
  %279 = load ptr, ptr %278, align 8, !tbaa !178
  %280 = getelementptr inbounds i8, ptr %279, i64 %269
  %281 = getelementptr inbounds i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !58
  %.not = icmp eq i8 %277, %282
  br i1 %.not, label %270, label %.thread, !llvm.loop !290

.thread:                                          ; preds = %.loopexit, %272, %252
  %.082.in331 = phi i64 [ %.082.in457, %272 ], [ %256, %252 ], [ %268, %.loopexit ]
  %.082329 = phi i64 [ %.082458, %272 ], [ %.082456, %252 ], [ %263, %.loopexit ]
  %283 = load i64, ptr %34, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %285 = load float, ptr %284, align 4, !tbaa !237
  %286 = load i64, ptr %30, align 8, !tbaa !104
  %287 = and i64 %286, %283
  %288 = load ptr, ptr %88, align 8, !tbaa !185
  %289 = getelementptr inbounds nuw [12 x i8], ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !58
  %292 = fcmp ogt float %285, %291
  br i1 %292, label %293, label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

293:                                              ; preds = %.thread
  store i32 %251, ptr %289, align 4, !tbaa !125
  %294 = trunc i64 %283 to i32
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %294, ptr %295, align 4, !tbaa !127
  store float %285, ptr %290, align 4, !tbaa !58
  %.pre561 = load i32, ptr %254, align 4, !tbaa !232
  %.pre562 = zext i32 %.pre561 to i64
  br label %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit

_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit: ; preds = %293, %.thread
  %.pre-phi = phi i64 [ %.pre562, %293 ], [ %256, %.thread ]
  %296 = icmp eq i64 %.082.in331, %.pre-phi
  br i1 %296, label %297, label %367

297:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %298 = load i32, ptr %253, align 4, !tbaa !234
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %10, align 8, !tbaa !174
  %301 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !178
  %303 = sub nsw i64 0, %.082.in331
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -1
  %306 = load i8, ptr %305, align 1, !tbaa !58
  %307 = load i64, ptr %34, align 8, !tbaa !73
  %308 = add i64 %307, 1
  %309 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i143 = icmp ugt i64 %308, %309
  br i1 %.not.i.i143, label %310, label %324

310:                                              ; preds = %297
  %311 = lshr i64 %308, 1
  %312 = icmp ugt i64 %309, %311
  %313 = shl nuw i64 %309, 1
  %.inv.i.i144 = icmp sgt i64 %309, -1
  %spec.select.i.i145 = select i1 %.inv.i.i144, i64 %313, i64 -1
  %.0.i.i146 = select i1 %312, i64 %spec.select.i.i145, i64 %308
  %314 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i147 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i147, label %.preheader.i.i.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %310
  %315 = load ptr, ptr %58, align 8, !tbaa !159
  br label %318

.preheader.i.i.i151:                              ; preds = %318, %310
  %316 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %314, ptr %33, align 8, !tbaa !42
  store ptr %314, ptr %58, align 8, !tbaa !159
  store ptr %314, ptr %89, align 8, !tbaa !128
  store i64 %.0.i.i146, ptr %37, align 8, !tbaa !206
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %323

318:                                              ; preds = %318, %.lr.ph.i.i.i148
  %.01114.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %322, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 %.01114.i.i.i149
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %.01114.i.i.i149
  %321 = load i8, ptr %320, align 1, !tbaa !58
  store i8 %321, ptr %319, align 1, !tbaa !58
  %322 = add nuw i64 %.01114.i.i.i149, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %322, %307
  br i1 %exitcond.not.i.i.i150, label %.preheader.i.i.i151, label %318, !llvm.loop !207

323:                                              ; preds = %.preheader.i.i.i151
  call void @_ZdaPv(ptr noundef nonnull %316) #24
  %.pre.i152 = load i64, ptr %34, align 8, !tbaa !73
  br label %324

324:                                              ; preds = %323, %.preheader.i.i.i151, %297
  %325 = phi i64 [ %307, %297 ], [ %307, %.preheader.i.i.i151 ], [ %.pre.i152, %323 ]
  %326 = load ptr, ptr %58, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store i8 %306, ptr %327, align 1, !tbaa !58
  %328 = load i64, ptr %34, align 8, !tbaa !73
  %329 = add i64 %328, 1
  store i64 %329, ptr %34, align 8, !tbaa !73
  %330 = load i64, ptr %80, align 8, !tbaa !69
  %331 = icmp eq i64 %330, 4294967295
  br i1 %331, label %.invoke, label %337

.invoke:                                          ; preds = %324, %385
  %332 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %332, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr @.str.23, ptr %333, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 52, ptr %334, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 20
  store i32 7, ptr %335, align 4, !tbaa !82
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr @.str.24, ptr %336, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

337:                                              ; preds = %324
  %338 = load i64, ptr %90, align 8, !tbaa !84
  %339 = shl i64 %338, 6
  %340 = icmp eq i64 %330, %339
  br i1 %340, label %341, label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

341:                                              ; preds = %337
  %342 = add i64 %338, 1
  %343 = load i64, ptr %91, align 8, !tbaa !85
  %.not.i.i.i154 = icmp ugt i64 %342, %343
  br i1 %.not.i.i.i154, label %344, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

344:                                              ; preds = %341
  %345 = lshr i64 %342, 1
  %346 = icmp ugt i64 %343, %345
  %347 = icmp ugt i64 %343, 1152921504606846975
  %348 = shl nuw nsw i64 %343, 1
  %spec.select.i.i.i = select i1 %347, i64 2305843009213693951, i64 %348
  %.0.i.i.i = select i1 %346, i64 %spec.select.i.i.i, i64 %342
  %349 = shl i64 %.0.i.i.i, 3
  %350 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %349, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i155 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i155, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %344
  %351 = load ptr, ptr %92, align 8, !tbaa !86
  br label %354

.preheader.i.i.i.i:                               ; preds = %354, %344
  %352 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %350, ptr %63, align 8, !tbaa !42
  store ptr %350, ptr %92, align 8, !tbaa !86
  store ptr %350, ptr %93, align 8, !tbaa !87
  store i64 %.0.i.i.i, ptr %91, align 8, !tbaa !85
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %359

354:                                              ; preds = %354, %.lr.ph.i.i.i.i156
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i156 ], [ %358, %354 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.01114.i.i.i.i
  %356 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %.01114.i.i.i.i
  %357 = load i64, ptr %356, align 8, !tbaa !29
  store i64 %357, ptr %355, align 8, !tbaa !29
  %358 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %358, %338
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %354, !llvm.loop !88

359:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #24
  %.pre.i157 = load i64, ptr %90, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %359, %.preheader.i.i.i.i, %341
  %360 = phi i64 [ %.pre.i157, %359 ], [ %338, %.preheader.i.i.i.i ], [ %338, %341 ]
  %361 = icmp ult i64 %360, %342
  br i1 %361, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %362 = load ptr, ptr %92, align 8, !tbaa !86
  %363 = shl i64 %360, 3
  %scevgep.i = getelementptr nuw i8, ptr %362, i64 %363
  %364 = sub nuw i64 %342, %360
  %365 = shl nuw i64 %364, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %365, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %342, ptr %90, align 8, !tbaa !84
  %.pre2.pre.i = load i64, ptr %80, align 8, !tbaa !69
  br label %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit

_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit: ; preds = %337, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %330, %337 ]
  %366 = add i64 %.pre2.i, 1
  store i64 %366, ptr %80, align 8, !tbaa !69
  %.pre563 = trunc i64 %.082329 to i32
  br label %472

.loopexit320:                                     ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %567, %503, %.noexc.i.i, %.noexc3.i.i
  %.sroa.0277.6.ph = phi ptr [ %.sroa.0277.7, %.noexc3.i.i ], [ %.sroa.0277.7, %.noexc.i.i ], [ %.sroa.0277.5465, %.invoke ], [ %.sroa.0277.7, %567 ], [ %.sroa.0277.7, %503 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

367:                                              ; preds = %_ZN6marisa8grimoire4trie9LoudsTrie5cacheINS1_10ReverseKeyEEEvmmfc.exit
  %368 = load i64, ptr %34, align 8, !tbaa !73
  %369 = add i64 %368, 1
  %370 = load i64, ptr %37, align 8, !tbaa !206
  %.not.i.i159 = icmp ugt i64 %369, %370
  br i1 %.not.i.i159, label %371, label %385

371:                                              ; preds = %367
  %372 = lshr i64 %369, 1
  %373 = icmp ugt i64 %370, %372
  %374 = shl nuw i64 %370, 1
  %.inv.i.i160 = icmp sgt i64 %370, -1
  %spec.select.i.i161 = select i1 %.inv.i.i160, i64 %374, i64 -1
  %.0.i.i162 = select i1 %373, i64 %spec.select.i.i161, i64 %369
  %375 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i163 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i163, label %.preheader.i.i.i167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %371
  %376 = load ptr, ptr %58, align 8, !tbaa !159
  br label %379

.preheader.i.i.i167:                              ; preds = %379, %371
  %377 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %375, ptr %33, align 8, !tbaa !42
  store ptr %375, ptr %58, align 8, !tbaa !159
  store ptr %375, ptr %89, align 8, !tbaa !128
  store i64 %.0.i.i162, ptr %37, align 8, !tbaa !206
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %384

379:                                              ; preds = %379, %.lr.ph.i.i.i164
  %.01114.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %383, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %.01114.i.i.i165
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 %.01114.i.i.i165
  %382 = load i8, ptr %381, align 1, !tbaa !58
  store i8 %382, ptr %380, align 1, !tbaa !58
  %383 = add nuw i64 %.01114.i.i.i165, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %383, %368
  br i1 %exitcond.not.i.i.i166, label %.preheader.i.i.i167, label %379, !llvm.loop !207

384:                                              ; preds = %.preheader.i.i.i167
  call void @_ZdaPv(ptr noundef nonnull %377) #24
  %.pre.i168 = load i64, ptr %34, align 8, !tbaa !73
  br label %385

385:                                              ; preds = %384, %.preheader.i.i.i167, %367
  %386 = phi i64 [ %368, %367 ], [ %368, %.preheader.i.i.i167 ], [ %.pre.i168, %384 ]
  %387 = load ptr, ptr %58, align 8, !tbaa !159
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !58
  %389 = load i64, ptr %34, align 8, !tbaa !73
  %390 = add i64 %389, 1
  store i64 %390, ptr %34, align 8, !tbaa !73
  %391 = load i64, ptr %80, align 8, !tbaa !69
  %392 = icmp eq i64 %391, 4294967295
  br i1 %392, label %.invoke, label %393

393:                                              ; preds = %385
  %394 = load i64, ptr %90, align 8, !tbaa !84
  %395 = shl i64 %394, 6
  %396 = icmp eq i64 %391, %395
  br i1 %396, label %397, label %422

397:                                              ; preds = %393
  %398 = add i64 %394, 1
  %399 = load i64, ptr %91, align 8, !tbaa !85
  %.not.i.i.i171 = icmp ugt i64 %398, %399
  br i1 %.not.i.i.i171, label %400, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

400:                                              ; preds = %397
  %401 = lshr i64 %398, 1
  %402 = icmp ugt i64 %399, %401
  %403 = icmp ugt i64 %399, 1152921504606846975
  %404 = shl nuw nsw i64 %399, 1
  %spec.select.i.i.i177 = select i1 %403, i64 2305843009213693951, i64 %404
  %.0.i.i.i178 = select i1 %402, i64 %spec.select.i.i.i177, i64 %398
  %405 = shl i64 %.0.i.i.i178, 3
  %406 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %405, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i179 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i179, label %.preheader.i.i.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %400
  %407 = load ptr, ptr %92, align 8, !tbaa !86
  br label %410

.preheader.i.i.i.i183:                            ; preds = %410, %400
  %408 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %406, ptr %63, align 8, !tbaa !42
  store ptr %406, ptr %92, align 8, !tbaa !86
  store ptr %406, ptr %93, align 8, !tbaa !87
  store i64 %.0.i.i.i178, ptr %91, align 8, !tbaa !85
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172, label %415

410:                                              ; preds = %410, %.lr.ph.i.i.i.i180
  %.01114.i.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %414, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %.01114.i.i.i.i181
  %412 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %.01114.i.i.i.i181
  %413 = load i64, ptr %412, align 8, !tbaa !29
  store i64 %413, ptr %411, align 8, !tbaa !29
  %414 = add nuw i64 %.01114.i.i.i.i181, 1
  %exitcond.not.i.i.i.i182 = icmp eq i64 %414, %394
  br i1 %exitcond.not.i.i.i.i182, label %.preheader.i.i.i.i183, label %410, !llvm.loop !88

415:                                              ; preds = %.preheader.i.i.i.i183
  call void @_ZdaPv(ptr noundef nonnull %408) #24
  %.pre.i184 = load i64, ptr %90, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172: ; preds = %415, %.preheader.i.i.i.i183, %397
  %416 = phi i64 [ %.pre.i184, %415 ], [ %394, %.preheader.i.i.i.i183 ], [ %394, %397 ]
  %417 = icmp ult i64 %416, %398
  br i1 %417, label %.lr.ph.i.i175, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

.lr.ph.i.i175:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  %418 = load ptr, ptr %92, align 8, !tbaa !86
  %419 = shl i64 %416, 3
  %scevgep.i176 = getelementptr nuw i8, ptr %418, i64 %419
  %420 = sub nuw i64 %398, %416
  %421 = shl nuw i64 %420, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i176, i8 0, i64 %421, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173: ; preds = %.lr.ph.i.i175, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i172
  store i64 %398, ptr %90, align 8, !tbaa !84
  %.pre2.pre.i174 = load i64, ptr %80, align 8, !tbaa !69
  br label %422

422:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173, %393
  %.pre2.i170 = phi i64 [ %.pre2.pre.i174, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i173 ], [ %391, %393 ]
  %423 = and i64 %.pre2.i170, 63
  %424 = shl nuw i64 1, %423
  %425 = lshr i64 %.pre2.i170, 6
  %426 = load ptr, ptr %92, align 8, !tbaa !86
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %425
  %428 = load i64, ptr %427, align 8, !tbaa !29
  %429 = or i64 %428, %424
  store i64 %429, ptr %427, align 8, !tbaa !29
  %430 = load i64, ptr %94, align 8, !tbaa !101
  %431 = add i64 %430, 1
  store i64 %431, ptr %94, align 8, !tbaa !101
  %.pre1.i = load i64, ptr %80, align 8, !tbaa !69
  %432 = add i64 %.pre1.i, 1
  store i64 %432, ptr %80, align 8, !tbaa !69
  %433 = load i32, ptr %253, align 4, !tbaa !234
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %10, align 8, !tbaa !174
  %436 = getelementptr inbounds nuw [24 x i8], ptr %435, i64 %434
  %437 = load ptr, ptr %436, align 8, !tbaa !178
  %438 = load i32, ptr %254, align 4, !tbaa !232
  %439 = zext i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = trunc i64 %.082329 to i32
  %443 = sub i32 %442, %438
  %444 = load i32, ptr %284, align 4, !tbaa !237
  %445 = add i64 %.sroa.18.2462, 1
  %.not.i.i187 = icmp ugt i64 %445, %.sroa.24.2461
  br i1 %.not.i.i187, label %446, label %467

446:                                              ; preds = %422
  %447 = lshr i64 %445, 1
  %448 = icmp ugt i64 %.sroa.24.2461, %447
  %449 = call i64 @llvm.umin.i64(i64 %.sroa.24.2461, i64 384307168202282325)
  %spec.select.i.i188 = shl nuw nsw i64 %449, 1
  %.0.i.i189 = select i1 %448, i64 %spec.select.i.i188, i64 %445
  %450 = mul i64 %.0.i.i189, 24
  %451 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %450, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i190 = icmp eq i64 %.sroa.18.2462, 0
  br i1 %.not.i.i.i190, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191

.preheader.i.i.i194:                              ; preds = %.lr.ph.i.i.i191, %446
  %452 = icmp eq ptr %.sroa.0277.5465, null
  br i1 %452, label %467, label %466

.lr.ph.i.i.i191:                                  ; preds = %446, %.lr.ph.i.i.i191
  %.01114.i.i.i192 = phi i64 [ %465, %.lr.ph.i.i.i191 ], [ 0, %446 ]
  %453 = getelementptr inbounds nuw [24 x i8], ptr %451, i64 %.01114.i.i.i192
  %454 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.10.2464, i64 %.01114.i.i.i192
  %455 = load ptr, ptr %454, align 8, !tbaa !178
  store ptr %455, ptr %453, align 8, !tbaa !178
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !180
  store i32 %458, ptr %456, align 8, !tbaa !180
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !58
  store i32 %461, ptr %459, align 4, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !285
  store i32 %464, ptr %462, align 8, !tbaa !285
  %465 = add nuw i64 %.01114.i.i.i192, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %465, %.sroa.18.2462
  br i1 %exitcond.not.i.i.i193, label %.preheader.i.i.i194, label %.lr.ph.i.i.i191, !llvm.loop !291

466:                                              ; preds = %.preheader.i.i.i194
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0277.5465) #24
  br label %467

467:                                              ; preds = %466, %.preheader.i.i.i194, %422
  %.sroa.24.4 = phi i64 [ %.0.i.i189, %.preheader.i.i.i194 ], [ %.0.i.i189, %466 ], [ %.sroa.24.2461, %422 ]
  %.sroa.15283.4 = phi ptr [ %451, %.preheader.i.i.i194 ], [ %451, %466 ], [ %.sroa.15283.2463, %422 ]
  %.sroa.10.4 = phi ptr [ %451, %.preheader.i.i.i194 ], [ %451, %466 ], [ %.sroa.10.2464, %422 ]
  %.sroa.0277.9 = phi ptr [ %451, %.preheader.i.i.i194 ], [ %451, %466 ], [ %.sroa.0277.5465, %422 ]
  %468 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.10.4, i64 %.sroa.18.2462
  store ptr %441, ptr %468, align 8, !tbaa !178
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %443, ptr %469, align 8, !tbaa !180
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 %444, ptr %470, align 4, !tbaa !58
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 0, ptr %471, align 8, !tbaa !285
  br label %472

472:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit, %467
  %.pre-phi564 = phi i32 [ %.pre563, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %442, %467 ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.2461, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.24.4, %467 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.2462, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %445, %467 ]
  %.sroa.15283.3 = phi ptr [ %.sroa.15283.2463, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.15283.4, %467 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2464, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.10.4, %467 ]
  %.sroa.0277.7 = phi ptr [ %.sroa.0277.5465, %_ZN6marisa8grimoire6vector9BitVector9push_backEb.exit ], [ %.sroa.0277.9, %467 ]
  store i32 %.pre-phi564, ptr %254, align 4, !tbaa !232
  %473 = load ptr, ptr %67, align 8, !tbaa !208
  %474 = load ptr, ptr %69, align 8, !tbaa !214
  %475 = getelementptr inbounds i8, ptr %474, i64 -12
  %.not.i.i196 = icmp eq ptr %473, %475
  br i1 %.not.i.i196, label %479, label %476

476:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %473, ptr noundef nonnull align 4 dereferenceable(12) %253, i64 12, i1 false), !tbaa.struct !199
  %477 = load ptr, ptr %67, align 8, !tbaa !208
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

479:                                              ; preds = %472
  %480 = load ptr, ptr %81, align 8, !tbaa !216
  %481 = load ptr, ptr %82, align 8, !tbaa !216
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = icmp ne ptr %480, null
  %.neg.i.i.i220 = sext i1 %486 to i64
  %487 = add nsw i64 %485, %.neg.i.i.i220
  %488 = mul nsw i64 %487, 42
  %489 = load ptr, ptr %83, align 8, !tbaa !217
  %490 = ptrtoint ptr %473 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 12
  %494 = add nsw i64 %488, %493
  %495 = load ptr, ptr %84, align 8, !tbaa !218
  %496 = load ptr, ptr %77, align 8, !tbaa !215
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 12
  %501 = add nsw i64 %494, %500
  %502 = icmp eq i64 %501, 768614336404564650
  br i1 %502, label %503, label %504

503:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %503
  unreachable

504:                                              ; preds = %479
  %505 = load i64, ptr %95, align 8, !tbaa !240
  %506 = load ptr, ptr %6, align 8, !tbaa !241
  %507 = ptrtoint ptr %506 to i64
  %508 = sub i64 %482, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub i64 %505, %509
  %511 = icmp ult i64 %510, 2
  br i1 %511, label %512, label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

512:                                              ; preds = %504
  %513 = add nsw i64 %485, 1
  %514 = add nsw i64 %485, 2
  %515 = shl nsw i64 %514, 1
  %516 = icmp ugt i64 %505, %515
  br i1 %516, label %517, label %535

517:                                              ; preds = %512
  %518 = sub i64 %505, %514
  %519 = lshr i64 %518, 1
  %520 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %519
  %521 = icmp ult ptr %520, %481
  %522 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %522, %481
  br i1 %521, label %523, label %527

523:                                              ; preds = %517
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %524

524:                                              ; preds = %523
  %525 = ptrtoint ptr %522 to i64
  %526 = sub i64 %525, %483
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %520, ptr nonnull align 8 %481, i64 %526, i1 false)
  br label %.noexc223

527:                                              ; preds = %517
  br i1 %.not.i.i.i.i.i.i, label %.noexc223, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %513
  %530 = ptrtoint ptr %522 to i64
  %531 = sub i64 %530, %483
  %532 = ashr exact i64 %531, 3
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds [8 x i8], ptr %529, i64 %533
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %534, ptr align 8 %481, i64 %531, i1 false)
  br label %.noexc223

535:                                              ; preds = %512
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %536 = add i64 %505, 2
  %537 = add i64 %536, %.sroa.speculated.i
  %538 = icmp ugt i64 %537, 1152921504606846975
  br i1 %538, label %539, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !242

539:                                              ; preds = %535
  %540 = icmp ugt i64 %537, 2305843009213693951
  br i1 %540, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %539
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %539
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %535
  %541 = shl nuw nsw i64 %537, 3
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #29
          to label %.noexc228 unwind label %.loopexit320

.noexc228:                                        ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE15_M_allocate_mapEm.exit.i
  %543 = sub nsw i64 %537, %514
  %544 = lshr i64 %543, 1
  %545 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %546, %481
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, label %547

547:                                              ; preds = %.noexc228
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %548, %483
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %545, ptr align 8 %481, i64 %549, i1 false)
  br label %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i: ; preds = %547, %.noexc228
  %550 = shl i64 %505, 3
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %550) #24
  store ptr %542, ptr %6, align 8, !tbaa !241
  store i64 %537, ptr %95, align 8, !tbaa !240
  br label %.noexc223

.noexc223:                                        ; preds = %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i, %528, %527, %524, %523
  %.0.i225 = phi ptr [ %545, %_ZSt4copyIPPN6marisa8grimoire4trie5RangeES5_ET0_T_S7_S6_.exit26.i ], [ %520, %524 ], [ %520, %523 ], [ %520, %527 ], [ %520, %528 ]
  store ptr %.0.i225, ptr %82, align 8, !tbaa !216
  %551 = load ptr, ptr %.0.i225, align 8, !tbaa !221
  store ptr %551, ptr %85, align 8, !tbaa !217
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 504
  store ptr %552, ptr %84, align 8, !tbaa !218
  %553 = getelementptr inbounds nuw [8 x i8], ptr %.0.i225, i64 %513
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  store ptr %554, ptr %81, align 8, !tbaa !216
  %555 = load ptr, ptr %554, align 8, !tbaa !221
  store ptr %555, ptr %83, align 8, !tbaa !217
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 504
  store ptr %556, ptr %69, align 8, !tbaa !218
  br label %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc223, %504
  %557 = phi ptr [ %480, %504 ], [ %554, %.noexc223 ]
  %558 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %.noexc197 unwind label %.loopexit320

.noexc197:                                        ; preds = %_ZNSt5dequeIN6marisa8grimoire4trie5RangeESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %558, ptr %559, align 8, !tbaa !221
  %560 = load ptr, ptr %67, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %560, ptr noundef nonnull align 4 dereferenceable(12) %253, i64 12, i1 false), !tbaa.struct !199
  %561 = load ptr, ptr %81, align 8, !tbaa !243
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %562, ptr %81, align 8, !tbaa !216
  %563 = load ptr, ptr %562, align 8, !tbaa !221
  store ptr %563, ptr %83, align 8, !tbaa !217
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 504
  store ptr %564, ptr %69, align 8, !tbaa !218
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc197, %476
  %storemerge = phi ptr [ %478, %476 ], [ %563, %.noexc197 ]
  store ptr %storemerge, ptr %67, align 8, !tbaa !208
  %565 = load i64, ptr %96, align 8, !tbaa !69
  %566 = icmp eq i64 %565, 4294967295
  br i1 %566, label %567, label %573

567:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %568 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %568, align 8, !tbaa !75
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr @.str.23, ptr %569, align 8, !tbaa !77
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i32 52, ptr %570, align 8, !tbaa !81
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 20
  store i32 7, ptr %571, align 4, !tbaa !82
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr @.str.24, ptr %572, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %567
  unreachable

573:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %574 = load i64, ptr %97, align 8, !tbaa !84
  %575 = shl i64 %574, 6
  %576 = icmp eq i64 %565, %575
  br i1 %576, label %577, label %602

577:                                              ; preds = %573
  %578 = add i64 %574, 1
  %579 = load i64, ptr %98, align 8, !tbaa !85
  %.not.i.i.i200 = icmp ugt i64 %578, %579
  br i1 %.not.i.i.i200, label %580, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

580:                                              ; preds = %577
  %581 = lshr i64 %578, 1
  %582 = icmp ugt i64 %579, %581
  %583 = icmp ugt i64 %579, 1152921504606846975
  %584 = shl nuw nsw i64 %579, 1
  %spec.select.i.i.i206 = select i1 %583, i64 2305843009213693951, i64 %584
  %.0.i.i.i207 = select i1 %582, i64 %spec.select.i.i.i206, i64 %578
  %585 = shl i64 %.0.i.i.i207, 3
  %586 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %585, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i208 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i208, label %.preheader.i.i.i.i212, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %580
  %587 = load ptr, ptr %99, align 8, !tbaa !86
  br label %590

.preheader.i.i.i.i212:                            ; preds = %590, %580
  %588 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %586, ptr %0, align 8, !tbaa !42
  store ptr %586, ptr %99, align 8, !tbaa !86
  store ptr %586, ptr %100, align 8, !tbaa !87
  store i64 %.0.i.i.i207, ptr %98, align 8, !tbaa !85
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201, label %595

590:                                              ; preds = %590, %.lr.ph.i.i.i.i209
  %.01114.i.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i.i209 ], [ %594, %590 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %.01114.i.i.i.i210
  %592 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %.01114.i.i.i.i210
  %593 = load i64, ptr %592, align 8, !tbaa !29
  store i64 %593, ptr %591, align 8, !tbaa !29
  %594 = add nuw i64 %.01114.i.i.i.i210, 1
  %exitcond.not.i.i.i.i211 = icmp eq i64 %594, %574
  br i1 %exitcond.not.i.i.i.i211, label %.preheader.i.i.i.i212, label %590, !llvm.loop !88

595:                                              ; preds = %.preheader.i.i.i.i212
  call void @_ZdaPv(ptr noundef nonnull %588) #24
  %.pre.i213 = load i64, ptr %97, align 8, !tbaa !84
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201: ; preds = %595, %.preheader.i.i.i.i212, %577
  %596 = phi i64 [ %.pre.i213, %595 ], [ %574, %.preheader.i.i.i.i212 ], [ %574, %577 ]
  %597 = icmp ult i64 %596, %578
  br i1 %597, label %.lr.ph.i.i204, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

.lr.ph.i.i204:                                    ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  %598 = load ptr, ptr %99, align 8, !tbaa !86
  %599 = shl i64 %596, 3
  %scevgep.i205 = getelementptr nuw i8, ptr %598, i64 %599
  %600 = sub nuw i64 %578, %596
  %601 = shl nuw i64 %600, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i205, i8 0, i64 %601, i1 false), !tbaa !29
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202: ; preds = %.lr.ph.i.i204, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i201
  store i64 %578, ptr %97, align 8, !tbaa !84
  %.pre2.pre.i203 = load i64, ptr %96, align 8, !tbaa !69
  br label %602

602:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202, %573
  %.pre2.i198 = phi i64 [ %.pre2.pre.i203, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i202 ], [ %565, %573 ]
  %603 = and i64 %.pre2.i198, 63
  %604 = shl nuw i64 1, %603
  %605 = lshr i64 %.pre2.i198, 6
  %606 = load ptr, ptr %99, align 8, !tbaa !86
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %605
  %608 = load i64, ptr %607, align 8, !tbaa !29
  %609 = or i64 %608, %604
  store i64 %609, ptr %607, align 8, !tbaa !29
  %610 = load i64, ptr %101, align 8, !tbaa !101
  %611 = add i64 %610, 1
  store i64 %611, ptr %101, align 8, !tbaa !101
  %.pre1.i199 = load i64, ptr %96, align 8, !tbaa !69
  %612 = add i64 %.pre1.i199, 1
  store i64 %612, ptr %96, align 8, !tbaa !69
  %613 = add nuw i64 %.086466, 1
  %exitcond558.not = icmp eq i64 %.086466, %.sroa.23.0.lcssa
  br i1 %exitcond558.not, label %._crit_edge469, label %252, !llvm.loop !292

614:                                              ; preds = %._crit_edge469, %.critedge.thread
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.0475, %.critedge.thread ], [ %.sroa.0250.7, %._crit_edge469 ]
  %.sroa.24.1 = phi i64 [ %.sroa.24.0476, %.critedge.thread ], [ %.sroa.24.2.lcssa, %._crit_edge469 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0477, %.critedge.thread ], [ %.sroa.18.2.lcssa, %._crit_edge469 ]
  %.sroa.15283.1 = phi ptr [ %.sroa.15283.0478, %.critedge.thread ], [ %.sroa.15283.2.lcssa, %._crit_edge469 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0479, %.critedge.thread ], [ %.sroa.10.2.lcssa, %._crit_edge469 ]
  %.sroa.0277.4 = phi ptr [ %.sroa.0277.0480, %.critedge.thread ], [ %.sroa.0277.5.lcssa, %._crit_edge469 ]
  %615 = load ptr, ptr %67, align 8, !tbaa !215
  %616 = load ptr, ptr %77, align 8, !tbaa !215
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %._crit_edge482, label %102

._crit_edge482:                                   ; preds = %614, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0250.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0250.3, %614 ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.24.1, %614 ]
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.18.1, %614 ]
  %.sroa.15283.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.15283.1, %614 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.10.1, %614 ]
  %.sroa.0277.0.lcssa = phi ptr [ null, %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ], [ %.sroa.0277.4, %614 ]
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
          to label %618 unwind label %666

618:                                              ; preds = %._crit_edge482
  invoke void @_ZN6marisa8grimoire6vector9BitVector5buildEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %17, i1 noundef zeroext true)
          to label %619 unwind label %666

619:                                              ; preds = %618
  invoke void @_ZN6marisa8grimoire6vector6VectorIhE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %620 unwind label %666

620:                                              ; preds = %619
  %621 = load i64, ptr %8, align 8, !tbaa !171
  %.not.i.i.not.i = icmp eq i64 %621, 0
  br i1 %.not.i.i.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %620
  %622 = shl i64 %621, 2
  %623 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %622, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !175
  br label %634

._crit_edge.i:                                    ; preds = %634, %620
  %.sroa.10.023.i = phi ptr [ null, %620 ], [ %623, %634 ]
  %626 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %.sroa.10.023.i, ptr %2, align 8, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.10.023.i, ptr %627, align 8, !tbaa !157
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.10.023.i, ptr %628, align 8, !tbaa !157
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %621, ptr %629, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %621, ptr %630, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %631, align 8, !tbaa !93
  %632 = icmp eq ptr %626, null
  br i1 %632, label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, label %633

633:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %626) #24
  br label %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit

634:                                              ; preds = %634, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %642, %634 ]
  %635 = getelementptr inbounds nuw [24 x i8], ptr %625, i64 %.020.i
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !58
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = load i32, ptr %638, align 8, !tbaa !285
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %640
  store i32 %637, ptr %641, align 4, !tbaa !63
  %642 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %642, %621
  br i1 %exitcond.not.i, label %._crit_edge.i, label %634, !llvm.loop !293

_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit: ; preds = %633, %._crit_edge.i
  %643 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.0277.0.lcssa, ptr %1, align 8, !tbaa !42
  store ptr %.sroa.10.0.lcssa, ptr %10, align 8, !tbaa !294
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.15283.0.lcssa, ptr %644, align 8, !tbaa !294
  store i64 %.sroa.18.0.lcssa, ptr %8, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.24.0.lcssa, ptr %645, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %646, align 8, !tbaa !93
  %647 = icmp eq ptr %.sroa.0250.0.lcssa, null
  br i1 %647, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, label %648

648:                                              ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.0.lcssa) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit: ; preds = %_ZNK6marisa8grimoire4trie9LoudsTrie15build_terminalsINS1_10ReverseKeyEEEvRKNS0_6vector6VectorIT_EEPNS6_IjEE.exit, %648
  %649 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i.i216 = icmp eq ptr %649, null
  br i1 %.not.i.i.i216, label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, label %650

650:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !220
  %654 = load ptr, ptr %651, align 8, !tbaa !243
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = icmp ult ptr %653, %655
  br i1 %656, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i217:                                ; preds = %650, %.lr.ph.i.i.i.i217
  %.06.i.i.i.i = phi ptr [ %658, %.lr.ph.i.i.i.i217 ], [ %653, %650 ]
  %657 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !221
  call void @_ZdlPvm(ptr noundef %657, i64 noundef 504) #24
  %658 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %659 = icmp ult ptr %.06.i.i.i.i, %654
  br i1 %659, label %.lr.ph.i.i.i.i217, label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !247

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !241
  br label %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %650
  %660 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %649, %650 ]
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !240
  %663 = shl i64 %662, 3
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #24
  br label %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie13WeightedRangeEED2Ev.exit, %_ZNSt11_Deque_baseIN6marisa8grimoire4trie5RangeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %664 = icmp eq ptr %643, null
  br i1 %664, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit, label %665

665:                                              ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %643) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit: ; preds = %_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev.exit, %665
  ret void

666:                                              ; preds = %619, %618, %._crit_edge482
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.body:                                            ; preds = %.loopexit320, %.loopexit.split-lp, %157, %244, %172, %666
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.0.lcssa, %666 ], [ %.sroa.0250.7, %172 ], [ %.sroa.0250.0475, %157 ], [ %.sroa.0250.7, %244 ], [ %.sroa.0250.7, %.loopexit320 ], [ %.sroa.0250.7, %.loopexit.split-lp ]
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.0.lcssa, %666 ], [ %.sroa.0277.5.lcssa, %172 ], [ %.sroa.0277.0480, %157 ], [ %.sroa.0277.0480, %244 ], [ %.sroa.0277.7, %.loopexit320 ], [ %.sroa.0277.6.ph, %.loopexit.split-lp ]
  %.pn104.pn = phi { ptr, i32 } [ %667, %666 ], [ %173, %172 ], [ %158, %157 ], [ %245, %244 ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %668 = icmp eq ptr %.sroa.0250.1, null
  br i1 %668, label %669, label %.body.thread300

.body.thread300:                                  ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0250.1) #24
  br label %669

669:                                              ; preds = %.body, %.body.thread300
  call void @_ZNSt5queueIN6marisa8grimoire4trie5RangeESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %670 = icmp eq ptr %.sroa.0277.2, null
  br i1 %670, label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219, label %671

671:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0277.2) #24
  br label %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219

_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219: ; preds = %.thread311, %.thread307, %669, %671, %153, %151
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %.thread311 ], [ %.pn104.pn, %671 ], [ %155, %.thread307 ], [ %.pn104.pn, %669 ]
  %.091 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 1
  %672 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %673 = icmp eq i32 %.091, %672
  br i1 %673, label %674, label %683

674:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219
  %.083 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn, 0
  %675 = call ptr @__cxa_begin_catch(ptr %.083) #25
  %676 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %676, align 8, !tbaa !75
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr @.str, ptr %677, align 8, !tbaa !77
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i32 430, ptr %678, align 8, !tbaa !81
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 20
  store i32 8, ptr %679, align 4, !tbaa !82
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 24
  store ptr @.str.41, ptr %680, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %676, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %687 unwind label %681

681:                                              ; preds = %674
  %682 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %683 unwind label %684

683:                                              ; preds = %681, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219
  %.merged = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %_ZN6marisa8grimoire6vector6VectorINS0_4trie10ReverseKeyEED2Ev.exit219 ], [ %682, %681 ]
  resume { ptr, i32 } %.merged

684:                                              ; preds = %681
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #30
  unreachable

687:                                              ; preds = %674
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 240
  br i1 %7, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %3, %248
  %8 = phi i64 [ %251, %248 ], [ %6, %3 ]
  %9 = phi i64 [ %250, %248 ], [ %5, %3 ]
  %10 = phi i64 [ %249, %248 ], [ %4, %3 ]
  %.0207 = phi ptr [ %.1, %248 ], [ %0, %3 ]
  %.0131206 = phi ptr [ %.1132, %248 ], [ %1, %3 ]
  %.0133205 = phi i64 [ %.1134, %248 ], [ %2, %3 ]
  %.0152204 = phi i64 [ %.4156, %248 ], [ 0, %3 ]
  %11 = udiv i64 %8, 48
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.0207, i64 %11
  %13 = getelementptr inbounds i8, ptr %.0131206, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %.0133205, %16
  br i1 %17, label %18, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

18:                                               ; preds = %.lr.ph209
  %19 = load ptr, ptr %.0207, align 8, !tbaa !178
  %20 = sub nsw i64 0, %.0133205
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %24 = zext i8 %23 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i: ; preds = %18, %.lr.ph209
  %25 = phi i32 [ %24, %18 ], [ -1, %.lr.ph209 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !180
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0133205, %28
  br i1 %29, label %30, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

30:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %31 = load ptr, ptr %12, align 8, !tbaa !178
  %32 = sub nsw i64 0, %.0133205
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = zext i8 %35 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i: ; preds = %30, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i
  %37 = phi i32 [ %36, %30 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit.i ]
  %38 = getelementptr inbounds i8, ptr %.0131206, i64 -16
  %39 = load i32, ptr %38, align 8, !tbaa !180
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %.0133205, %40
  br i1 %41, label %42, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit29.i

42:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit28.i
  %43 = load ptr, ptr %13, align 8, !tbaa !178
  %44 = sub nsw i64 0, %.0133205
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
  %.0.i = phi i32 [ %25, %54 ], [ %..i, %53 ], [ %37, %51 ], [ %.27.i, %56 ]
  %57 = sub nsw i64 0, %.0133205
  br label %58

58:                                               ; preds = %124, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit
  %.0147 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %139, %124 ]
  %.0143 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.2145, %124 ]
  %.0137 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1138.lcssa, %124 ]
  %.0135 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie10ReverseKeyEEEiRKT_S8_S8_m.exit ], [ %.1136.lcssa, %124 ]
  %59 = icmp ult ptr %.0147, %.0143
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %58, %88
  %.1138185 = phi ptr [ %.4141, %88 ], [ %.0137, %58 ]
  %.1148184 = phi ptr [ %89, %88 ], [ %.0147, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1148184, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !180
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %.0133205, %62
  br i1 %63, label %64, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %.1148184, align 8, !tbaa !178
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
  %75 = load ptr, ptr %.1148184, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw i8, ptr %.1148184, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.1148184, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !285
  %80 = load ptr, ptr %.1138185, align 8, !tbaa !178
  store ptr %80, ptr %.1148184, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw i8, ptr %.1138185, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !180
  store i32 %82, ptr %60, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %.1138185, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !58
  store i32 %84, ptr %76, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %.1138185, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !285
  store i32 %86, ptr %78, align 8, !tbaa !285
  store ptr %75, ptr %.1138185, align 8, !tbaa !178
  store i32 %61, ptr %81, align 8, !tbaa !180
  store i32 %77, ptr %83, align 4, !tbaa !58
  store i32 %79, ptr %85, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw i8, ptr %.1138185, i64 24
  br label %88

88:                                               ; preds = %74, %72
  %.4141 = phi ptr [ %87, %74 ], [ %.1138185, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1148184, i64 24
  %90 = icmp ult ptr %89, %.0143
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit, %58
  %.1148.lcssa = phi ptr [ %.0147, %58 ], [ %.1148184, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %89, %88 ]
  %.1138.lcssa = phi ptr [ %.0137, %58 ], [ %.1138185, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit ], [ %.4141, %88 ]
  %91 = icmp ult ptr %.1148.lcssa, %.0143
  br i1 %91, label %.lr.ph191, label %.thread175

.lr.ph191:                                        ; preds = %.thread, %121
  %.1136190 = phi ptr [ %.3, %121 ], [ %.0135, %.thread ]
  %.1144189 = phi ptr [ %92, %121 ], [ %.0143, %.thread ]
  %92 = getelementptr inbounds i8, ptr %.1144189, i64 -24
  %93 = getelementptr inbounds i8, ptr %.1144189, i64 -16
  %94 = load i32, ptr %93, align 8, !tbaa !180
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %.0133205, %95
  br i1 %96, label %97, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171

97:                                               ; preds = %.lr.ph191
  %98 = load ptr, ptr %92, align 8, !tbaa !178
  %99 = getelementptr inbounds i8, ptr %98, i64 %57
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = zext i8 %101 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171: ; preds = %.lr.ph191, %97
  %103 = phi i32 [ %102, %97 ], [ -1, %.lr.ph191 ]
  %104 = icmp slt i32 %103, %.0.i
  br i1 %104, label %.thread175, label %105

105:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171
  %106 = icmp eq i32 %103, %.0.i
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.1136190, i64 -24
  %109 = load ptr, ptr %92, align 8, !tbaa !178
  %110 = getelementptr inbounds i8, ptr %.1144189, i64 -12
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %.1144189, i64 -8
  %113 = load i32, ptr %112, align 8, !tbaa !285
  %114 = load ptr, ptr %108, align 8, !tbaa !178
  store ptr %114, ptr %92, align 8, !tbaa !178
  %115 = getelementptr inbounds i8, ptr %.1136190, i64 -16
  %116 = load i32, ptr %115, align 8, !tbaa !180
  store i32 %116, ptr %93, align 8, !tbaa !180
  %117 = getelementptr inbounds i8, ptr %.1136190, i64 -12
  %118 = load i32, ptr %117, align 4, !tbaa !58
  store i32 %118, ptr %110, align 4, !tbaa !58
  %119 = getelementptr inbounds i8, ptr %.1136190, i64 -8
  %120 = load i32, ptr %119, align 8, !tbaa !285
  store i32 %120, ptr %112, align 8, !tbaa !285
  store ptr %109, ptr %108, align 8, !tbaa !178
  store i32 %94, ptr %115, align 8, !tbaa !180
  store i32 %111, ptr %117, align 4, !tbaa !58
  store i32 %113, ptr %119, align 8, !tbaa !285
  br label %121

121:                                              ; preds = %107, %105
  %.3 = phi ptr [ %.1136190, %105 ], [ %108, %107 ]
  %122 = icmp ult ptr %.1148.lcssa, %92
  br i1 %122, label %.lr.ph191, label %.thread175

.thread175:                                       ; preds = %121, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171, %.thread
  %.1136.lcssa = phi ptr [ %.0135, %.thread ], [ %.1136190, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171 ], [ %.3, %121 ]
  %.2145 = phi ptr [ %.0143, %.thread ], [ %92, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie10ReverseKeyEEEiRKT_m.exit171 ], [ %92, %121 ]
  %.not = icmp ult ptr %.1148.lcssa, %.2145
  br i1 %.not, label %124, label %.preheader178

.preheader178:                                    ; preds = %.thread175
  %123 = icmp ugt ptr %.1138.lcssa, %.0207
  br i1 %123, label %.lr.ph198, label %.preheader

124:                                              ; preds = %.thread175
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

.preheader:                                       ; preds = %.lr.ph198, %.preheader178
  %.4151.lcssa = phi ptr [ %.1148.lcssa, %.preheader178 ], [ %142, %.lr.ph198 ]
  %140 = icmp ult ptr %.1136.lcssa, %.0131206
  br i1 %140, label %.lr.ph202, label %._crit_edge

.lr.ph198:                                        ; preds = %.preheader178, %.lr.ph198
  %.5142197 = phi ptr [ %141, %.lr.ph198 ], [ %.1138.lcssa, %.preheader178 ]
  %.4151196 = phi ptr [ %142, %.lr.ph198 ], [ %.1148.lcssa, %.preheader178 ]
  %141 = getelementptr inbounds i8, ptr %.5142197, i64 -24
  %142 = getelementptr inbounds i8, ptr %.4151196, i64 -24
  %143 = load ptr, ptr %141, align 8, !tbaa !178
  %144 = getelementptr inbounds i8, ptr %.5142197, i64 -16
  %145 = load i32, ptr %144, align 8, !tbaa !180
  %146 = getelementptr inbounds i8, ptr %.5142197, i64 -12
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = getelementptr inbounds i8, ptr %.5142197, i64 -8
  %149 = load i32, ptr %148, align 8, !tbaa !285
  %150 = load ptr, ptr %142, align 8, !tbaa !178
  store ptr %150, ptr %141, align 8, !tbaa !178
  %151 = getelementptr inbounds i8, ptr %.4151196, i64 -16
  %152 = load i32, ptr %151, align 8, !tbaa !180
  store i32 %152, ptr %144, align 8, !tbaa !180
  %153 = getelementptr inbounds i8, ptr %.4151196, i64 -12
  %154 = load i32, ptr %153, align 4, !tbaa !58
  store i32 %154, ptr %146, align 4, !tbaa !58
  %155 = getelementptr inbounds i8, ptr %.4151196, i64 -8
  %156 = load i32, ptr %155, align 8, !tbaa !285
  store i32 %156, ptr %148, align 8, !tbaa !285
  store ptr %143, ptr %142, align 8, !tbaa !178
  store i32 %145, ptr %151, align 8, !tbaa !180
  store i32 %147, ptr %153, align 4, !tbaa !58
  store i32 %149, ptr %155, align 8, !tbaa !285
  %157 = icmp ugt ptr %141, %.0207
  br i1 %157, label %.lr.ph198, label %.preheader, !llvm.loop !296

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.5201 = phi ptr [ %172, %.lr.ph202 ], [ %.1136.lcssa, %.preheader ]
  %.3146200 = phi ptr [ %173, %.lr.ph202 ], [ %.2145, %.preheader ]
  %158 = load ptr, ptr %.5201, align 8, !tbaa !178
  %159 = getelementptr inbounds nuw i8, ptr %.5201, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !180
  %161 = getelementptr inbounds nuw i8, ptr %.5201, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %.5201, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !285
  %165 = load ptr, ptr %.3146200, align 8, !tbaa !178
  store ptr %165, ptr %.5201, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %.3146200, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !180
  store i32 %167, ptr %159, align 8, !tbaa !180
  %168 = getelementptr inbounds nuw i8, ptr %.3146200, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !58
  store i32 %169, ptr %161, align 4, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %.3146200, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !285
  store i32 %171, ptr %163, align 8, !tbaa !285
  store ptr %158, ptr %.3146200, align 8, !tbaa !178
  store i32 %160, ptr %166, align 8, !tbaa !180
  store i32 %162, ptr %168, align 4, !tbaa !58
  store i32 %164, ptr %170, align 8, !tbaa !285
  %172 = getelementptr inbounds nuw i8, ptr %.5201, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.3146200, i64 24
  %174 = icmp ult ptr %172, %.0131206
  br i1 %174, label %.lr.ph202, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph202, %.preheader
  %.3146.lcssa = phi ptr [ %.2145, %.preheader ], [ %173, %.lr.ph202 ]
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
  %186 = add i64 %.0152204, 1
  br label %197

187:                                              ; preds = %183
  %188 = icmp sgt i64 %178, 24
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = icmp eq i32 %.0.i, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i64 %.0152204, 1
  br label %197

193:                                              ; preds = %189
  %194 = add i64 %.0133205, 1
  %195 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.4151.lcssa, ptr noundef %.3146.lcssa, i64 noundef %194)
  %196 = add i64 %195, %.0152204
  br label %197

197:                                              ; preds = %187, %193, %191, %185
  %.1153 = phi i64 [ %186, %185 ], [ %192, %191 ], [ %196, %193 ], [ %.0152204, %187 ]
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
  %207 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
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
  %216 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
  %217 = add i64 %216, %.1153
  br label %248

218:                                              ; preds = %180
  %219 = icmp eq i64 %176, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add i64 %.0152204, 1
  br label %227

222:                                              ; preds = %218
  %223 = icmp sgt i64 %176, 24
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
  %226 = add i64 %225, %.0152204
  br label %227

227:                                              ; preds = %222, %224, %220
  %.5157 = phi i64 [ %221, %220 ], [ %226, %224 ], [ %.0152204, %222 ]
  %228 = icmp eq i64 %181, 24
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i64 %.5157, 1
  br label %236

231:                                              ; preds = %227
  %232 = icmp sgt i64 %181, 24
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie10ReverseKeyEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
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
  %247 = add i64 %.0133205, 1
  br label %248

248:                                              ; preds = %211, %215, %213, %202, %206, %204, %238, %244, %246, %240
  %.4156 = phi i64 [ %.6, %240 ], [ %.1153, %204 ], [ %239, %238 ], [ %245, %244 ], [ %.6, %246 ], [ %203, %202 ], [ %208, %206 ], [ %212, %211 ], [ %217, %215 ], [ %.1153, %213 ]
  %.1134 = phi i64 [ %.0133205, %240 ], [ %.0133205, %204 ], [ %.0133205, %238 ], [ %.0133205, %244 ], [ %247, %246 ], [ %.0133205, %202 ], [ %.0133205, %206 ], [ %.0133205, %211 ], [ %.0133205, %215 ], [ %.0133205, %213 ]
  %.1132 = phi ptr [ %.3146.lcssa, %240 ], [ %.0131206, %204 ], [ %.3146.lcssa, %238 ], [ %.3146.lcssa, %244 ], [ %.3146.lcssa, %246 ], [ %.0131206, %202 ], [ %.0131206, %206 ], [ %.4151.lcssa, %211 ], [ %.4151.lcssa, %215 ], [ %.4151.lcssa, %213 ]
  %.1 = phi ptr [ %.4151.lcssa, %240 ], [ %.3146.lcssa, %204 ], [ %.4151.lcssa, %238 ], [ %.3146.lcssa, %244 ], [ %.4151.lcssa, %246 ], [ %.3146.lcssa, %202 ], [ %.3146.lcssa, %206 ], [ %.0207, %211 ], [ %.0207, %215 ], [ %.0207, %213 ]
  %249 = ptrtoint ptr %.1132 to i64
  %250 = ptrtoint ptr %.1 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sgt i64 %251, 240
  br i1 %252, label %.lr.ph209, label %._crit_edge210, !llvm.loop !298

._crit_edge210:                                   ; preds = %248, %3
  %.0152.lcssa = phi i64 [ 0, %3 ], [ %.4156, %248 ]
  %.0133.lcssa = phi i64 [ %2, %3 ], [ %.1134, %248 ]
  %.0131.lcssa = phi ptr [ %1, %3 ], [ %.1132, %248 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %248 ]
  %.lcssa183 = phi i64 [ %6, %3 ], [ %251, %248 ]
  %253 = icmp sgt i64 %.lcssa183, 24
  br i1 %253, label %254, label %297

254:                                              ; preds = %._crit_edge210
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %255 = icmp ult ptr %.01739.i, %.0131.lcssa
  br i1 %255, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %254, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i
  %.01741.i = phi ptr [ %.017.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ], [ %.01739.i, %254 ]
  %.01840.i = phi i64 [ %294, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ], [ 1, %254 ]
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
  %265 = load ptr, ptr %.037.i, align 8
  br label %268

266:                                              ; preds = %270
  %267 = add i64 %.01927.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %267, %259
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %268, !llvm.loop !299

268:                                              ; preds = %266, %.lr.ph.i.i
  %.01927.i.i = phi i64 [ %.0133.lcssa, %.lr.ph.i.i ], [ %267, %266 ]
  %269 = icmp eq i64 %.01927.i.i, %263
  br i1 %269, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, label %270

270:                                              ; preds = %268
  %271 = sub nsw i64 0, %.01927.i.i
  %272 = getelementptr inbounds i8, ptr %264, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = load i8, ptr %273, align 1, !tbaa !58
  %275 = getelementptr inbounds i8, ptr %265, i64 %271
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %274, %277
  br i1 %.not.i.i, label %266, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %266, %.lr.ph.i
  %278 = icmp eq i32 %258, %262
  br i1 %278, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, label %279

279:                                              ; preds = %._crit_edge.i.i
  %280 = icmp ult i32 %258, %262
  br i1 %280, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %279
  %.pre.i = load ptr, ptr %256, align 8, !tbaa !178
  %.pre46.i = load ptr, ptr %.037.i, align 8, !tbaa !178
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %279
  %281 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i: ; preds = %270
  %.not57.i = icmp ugt i8 %274, %277
  br i1 %.not57.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i: ; preds = %268, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %282 = phi ptr [ %265, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre46.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %265, %268 ]
  %283 = phi ptr [ %264, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %264, %268 ]
  %284 = getelementptr inbounds i8, ptr %.037.i, i64 -12
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %287 = load i32, ptr %286, align 8, !tbaa !285
  store ptr %282, ptr %256, align 8, !tbaa !178
  store i32 %262, ptr %257, align 8, !tbaa !180
  %288 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !58
  store i32 %289, ptr %284, align 4, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !285
  store i32 %291, ptr %286, align 8, !tbaa !285
  store ptr %283, ptr %.037.i, align 8, !tbaa !178
  store i32 %258, ptr %261, align 8, !tbaa !180
  store i32 %285, ptr %288, align 4, !tbaa !58
  store i32 %287, ptr %290, align 8, !tbaa !285
  %292 = icmp ugt ptr %256, %.0.lcssa
  br i1 %292, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, !llvm.loop !300

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.i
  %293 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i
  %294 = phi i64 [ %281, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread30.i ], [ %293, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.i ], [ %.01840.i, %.preheader.i ], [ %.01840.i, %._crit_edge.i.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 24
  %295 = icmp ult ptr %.017.i, %.0131.lcssa
  br i1 %295, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, !llvm.loop !301

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i, %254
  %.018.lcssa.i = phi i64 [ 1, %254 ], [ %294, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie10ReverseKeyEEEiRKT_S8_m.exit.thread.thread.i ]
  %296 = add i64 %.018.lcssa.i, %.0152.lcssa
  br label %297

297:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit, %._crit_edge210
  %.7 = phi i64 [ %296, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie10ReverseKeyEEEmT_S7_m.exit ], [ %.0152.lcssa, %._crit_edge210 ]
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.29, ptr %12, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.25, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.31, ptr %28, align 8, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIhE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
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
  call void @_ZdaPv(ptr noundef nonnull %16) #24
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
  %32 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.17, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.18, ptr %36, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire2io6Reader4readIhEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIhE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %28, i64 noundef %4)
  %37 = load i64, ptr %3, align 8, !tbaa !29
  %38 = sub i64 0, %37
  %39 = and i64 %38, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie5CacheEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.25, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.37, ptr %12, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  %19 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.17, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 31, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 2, ptr %22, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.18, ptr %23, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_4trie5CacheEEEvPT_m.exit: ; preds = %13
  %24 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %15, i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !29
  %26 = sub i64 0, %25
  %27 = and i64 %26, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIhE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %5, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIhEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.20, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.21, ptr %16, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.20, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.21, ptr %17, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_4trie5CacheEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.22, ptr %25, align 8, !tbaa !83
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
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
define internal void @_GLOBAL__sub_I_louds_trie.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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

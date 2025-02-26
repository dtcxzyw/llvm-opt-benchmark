target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::grimoire::trie::Tail" = type { %"class.marisa::grimoire::vector::Vector", %"class.marisa::grimoire::vector::BitVector" }
%"class.marisa::grimoire::vector::Vector" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::grimoire::vector::BitVector" = type { %"class.marisa::grimoire::vector::Vector.0", i64, i64, %"class.marisa::grimoire::vector::Vector.2", %"class.marisa::grimoire::vector::Vector.4", %"class.marisa::grimoire::vector::Vector.4" }
%"class.marisa::grimoire::vector::Vector.0" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.2" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.4" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }
%"class.marisa::grimoire::vector::Vector.6" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::trie::Entry" = type { ptr, i32, i32 }
%"class.marisa::grimoire::Algorithm" = type { i8 }
%"class.marisa::Agent" = type { %"class.marisa::Query", %"class.marisa::Key", %"class.marisa::scoped_ptr" }
%"class.marisa::Query" = type { ptr, i64, i64 }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_ptr" = type { ptr }
%"class.marisa::grimoire::trie::State" = type { %"class.marisa::grimoire::vector::Vector", %"class.marisa::grimoire::vector::Vector.8", i32, i32, i32, i32 }
%"class.marisa::grimoire::vector::Vector.8" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::RankIndex" = type { i32, i32, i32 }

$_ZN6marisa8grimoire6vector6VectorIcEC2Ev = comdat any

$_ZN6marisa8grimoire6vector9BitVectorC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorIcED2Ev = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm = comdat any

$_ZNK6marisa8grimoire4trie5Entry3ptrEv = comdat any

$_ZNK6marisa8grimoire4trie5Entry6lengthEv = comdat any

$_ZN6marisa8grimoire4trie4TailD2Ev = comdat any

$_ZN6marisa5Agent5stateEv = comdat any

$_ZNK6marisa8grimoire6vector9BitVector5emptyEv = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcEixEm = comdat any

$_ZN6marisa8grimoire4trie5State7key_bufEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc = comdat any

$_ZNK6marisa8grimoire6vector9BitVectorixEm = comdat any

$_ZNK6marisa8grimoire4trie5State9query_posEv = comdat any

$_ZNK6marisa5Agent5queryEv = comdat any

$_ZNK6marisa5QueryixEm = comdat any

$_ZN6marisa8grimoire4trie5State13set_query_posEm = comdat any

$_ZNK6marisa5Query6lengthEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_ = comdat any

$_ZN6marisa8grimoire6vector9BitVector4swapERS2_ = comdat any

$_ZN6marisa8grimoire4trie5Entry6set_idEm = comdat any

$_ZN6marisa8grimoire9AlgorithmC2Ev = comdat any

$_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie5EntryEEEmT_S6_ = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE5beginEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE3endEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjEC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj = comdat any

$_ZN6marisa8grimoire4trie5EntryC2Ev = comdat any

$_ZNK6marisa8grimoire4trie5EntryixEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIjEixEm = comdat any

$_ZNK6marisa8grimoire4trie5Entry2idEv = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv = comdat any

$_ZN6marisa8grimoire6vector9BitVector9push_backEb = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_ = comdat any

$_ZN6marisa8grimoire6vector6VectorIjED2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcE5writeERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector9BitVector5writeERNS0_2io6WriterE = comdat any

$_ZN6marisa8grimoire6vector6VectorImEC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorImED2Ev = comdat any

$_ZN6marisa12scoped_arrayIcEC2Ev = comdat any

$_ZN6marisa12scoped_arrayIcED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZN6marisa8grimoire6vector9BitVectorD2Ev = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEdeEv = comdat any

$_ZNK6marisa8grimoire6vector6VectorImEixEm = comdat any

$_ZN6marisa8grimoire6vector6VectorImE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_ = comdat any

$_ZN6marisa12scoped_arrayIcE4swapERS1_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPKmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIPKN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE4sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm = comdat any

$_ZN6marisa8grimoire6vector6VectorImEixEm = comdat any

$_ZN6marisa8grimoire6vector6VectorImE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorImE7reallocEm = comdat any

$_ZN6marisa12scoped_arrayIcEC2EPc = comdat any

$_ZNK6marisa12scoped_arrayIcE3getEv = comdat any

$_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_ = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_ = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapImEEvPPKT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorImE3fixEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapINS0_6vector9RankIndexEEEvPPKT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapIjEEvPPKT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE3fixEv = comdat any

$_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire2io6Reader4readIjEEvPT_ = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire2io6Reader4readImEEvPT_ = comdat any

$_ZN6marisa8grimoire6vector6VectorImE6resizeEm = comdat any

$_ZN6marisa8grimoire2io6Reader4readImEEvPT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm = comdat any

$_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector9RankIndexC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE6resizeEm = comdat any

$_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE7reallocEm = comdat any

$_ZNK6marisa8grimoire6vector9BitVector6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE5writeERNS0_2io6WriterE = comdat any

$_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_ = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE5writeERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE = comdat any

$_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_ = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv = comdat any

$_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE10total_sizeEv = comdat any

$_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjE10total_sizeEv = comdat any

$_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPKjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE7reallocEm = comdat any

$_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6marisa8grimoire9algorithm4sortIPNS0_4trie5EntryEEEmT_S6_ = comdat any

$_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m = comdat any

$_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m = comdat any

$_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m = comdat any

$_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m = comdat any

$_ZN6marisa8grimoire4trie5EntryC2ERKS2_ = comdat any

$_ZN6marisa8grimoire4trie5EntryaSERKS2_ = comdat any

$_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire2io6Mapper3mapIcEEvPPKT_m = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE3fixEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE6resizeEm = comdat any

$_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcE10total_sizeEv = comdat any

$_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc\00", align 1
@.str.1 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:13: MARISA_NULL_ERROR: offsets == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:36: MARISA_CODE_ERROR: undefined tail mode\00", align 1
@.str.3 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:170: MARISA_RANGE_ERROR: current.length() == 0\00", align 1
@.str.4 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:192: MARISA_SIZE_ERROR: buf_.size() > MARISA_UINT32_MAX\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h\00", align 1
@.str.6 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:52: MARISA_SIZE_ERROR: size_ == MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:135: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.9 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:201: MARISA_SIZE_ERROR: total_size > MARISA_SIZE_MAX\00", align 1
@.str.10 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:202: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.11 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.h\00", align 1
@.str.12 = private unnamed_addr constant [176 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.h:22: MARISA_NULL_ERROR: obj == NULL\00", align 1
@.str.13 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.h:28: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.14 = private unnamed_addr constant [205 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.h:30: MARISA_SIZE_ERROR: num_objs > (MARISA_SIZE_MAX / sizeof(T))\00", align 1
@.str.15 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:107: MARISA_STATE_ERROR: fixed_\00", align 1
@.str.16 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:153: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.17 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:212: MARISA_SIZE_ERROR: total_size > MARISA_SIZE_MAX\00", align 1
@.str.18 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:213: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h\00", align 1
@.str.20 = private unnamed_addr constant [176 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h:25: MARISA_NULL_ERROR: obj == NULL\00", align 1
@.str.21 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h:31: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.22 = private unnamed_addr constant [205 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h:33: MARISA_SIZE_ERROR: num_objs > (MARISA_SIZE_MAX / sizeof(T))\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h\00", align 1
@.str.24 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:30: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.25 = private unnamed_addr constant [205 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:32: MARISA_SIZE_ERROR: num_objs > (MARISA_SIZE_MAX / sizeof(T))\00", align 1
@.str.26 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tail.cc, ptr null }]

@_ZN6marisa8grimoire4trie4TailC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire4trie4TailC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4TailC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 3
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 4
  invoke void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 5
  invoke void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !32

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %23, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, i32 noundef 13, i32 noundef 2, ptr noundef @.str.1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i32, ptr %8, align 4, !tbaa !38
  switch i32 %27, label %84 [
    i32 4096, label %36
    i32 8192, label %83
  ]

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %34) #3
  br label %35

35:                                               ; preds = %33, %28
  br label %101

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i64, ptr %13, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %39)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 3, ptr %14, align 4
  br label %81

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = load i64, ptr %13, align 8, !tbaa !31
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %44, i64 noundef %45)
  %47 = call noundef ptr @_ZNK6marisa8grimoire4trie5Entry3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = load i64, ptr %13, align 8, !tbaa !31
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %48, i64 noundef %49)
  %51 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store i64 %51, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %66, %43
  %53 = load i64, ptr %17, align 8, !tbaa !31
  %54 = load i64, ptr %16, align 8, !tbaa !31
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 6, ptr %14, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !40
  %59 = load i64, ptr %17, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 8192, ptr %8, align 4, !tbaa !38
  store i32 6, ptr %14, align 4
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8, !tbaa !31
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !31
  br label %52, !llvm.loop !42

69:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 8192
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 3, ptr %14, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %13, align 8, !tbaa !31
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !31
  br label %37, !llvm.loop !43

81:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %82

82:                                               ; preds = %81
  br label %91

83:                                               ; preds = %26
  br label %91

84:                                               ; preds = %26
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str, i32 noundef 36, i32 noundef 5, ptr noundef @.str.2)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr %85, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @__cxa_free_exception(ptr %85) #3
  br label %101

91:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #3
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18)
  %92 = load ptr, ptr %6, align 8, !tbaa !34
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  %94 = load i32, ptr %8, align 4, !tbaa !38
  invoke void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(41) %92, ptr noundef %93, i32 noundef %94)
          to label %95 unwind label %97

95:                                               ; preds = %91
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(256) %18)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #3
  ret void

97:                                               ; preds = %95, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #3
  br label %101

101:                                              ; preds = %97, %87, %35
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %15, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %17, ptr %16, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %19, ptr %18, align 8, !tbaa !57
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.6", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa8grimoire4trie5Entry3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.marisa::grimoire::Algorithm", align 1
  %11 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !38
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %41, %4
  %31 = load i64, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = load i64, ptr %9, align 8, !tbaa !31
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef %38)
  %40 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire4trie5Entry6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !31
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !31
  br label %30, !llvm.loop !66

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN6marisa8grimoire9AlgorithmC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = call noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = call noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %47)
  %49 = call noundef i64 @_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %46, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %50)
          to label %52 unwind label %62

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !46
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN6marisa8grimoire4trie5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %54 unwind label %70

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %15, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %55)
          to label %57 unwind label %74

57:                                               ; preds = %54
  store i64 %56, ptr %17, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %260, %57
  %59 = load i64, ptr %17, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %266

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %277

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %277

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %276

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %265

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = load i64, ptr %17, align 8, !tbaa !31
  %81 = sub i64 %80, 1
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %79, i64 noundef %81)
          to label %83 unwind label %122

83:                                               ; preds = %78
  store ptr %82, ptr %19, align 8, !tbaa !62
  %84 = load ptr, ptr %19, align 8, !tbaa !62
  store i1 false, ptr %21, align 1
  %85 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %122

86:                                               ; preds = %83
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str, i32 noundef 170, i32 noundef 4, ptr noundef @.str.3)
          to label %90 unwind label %126

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr %89, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %283 unwind label %122

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i64, ptr %22, align 8, !tbaa !31
  %95 = load ptr, ptr %19, align 8, !tbaa !62
  %96 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %97 unwind label %134

97:                                               ; preds = %93
  %98 = icmp ult i64 %94, %96
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = load i64, ptr %22, align 8, !tbaa !31
  %101 = load ptr, ptr %16, align 8, !tbaa !62
  %102 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %103 unwind label %134

103:                                              ; preds = %99
  %104 = icmp ult i64 %100, %102
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !tbaa !62
  %107 = load i64, ptr %22, align 8, !tbaa !31
  %108 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %107)
          to label %109 unwind label %134

109:                                              ; preds = %105
  %110 = sext i8 %108 to i32
  %111 = load ptr, ptr %19, align 8, !tbaa !62
  %112 = load i64, ptr %22, align 8, !tbaa !31
  %113 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %112)
          to label %114 unwind label %134

114:                                              ; preds = %109
  %115 = sext i8 %113 to i32
  %116 = icmp eq i32 %110, %115
  br label %117

117:                                              ; preds = %114, %103, %97
  %118 = phi i1 [ false, %103 ], [ false, %97 ], [ %116, %114 ]
  br i1 %118, label %119, label %138

119:                                              ; preds = %117
  %120 = load i64, ptr %22, align 8, !tbaa !31
  %121 = add i64 %120, 1
  store i64 %121, ptr %22, align 8, !tbaa !31
  br label %93, !llvm.loop !67

122:                                              ; preds = %90, %83, %78
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %264

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  %130 = load i1, ptr %21, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %264

134:                                              ; preds = %247, %240, %237, %176, %172, %169, %166, %159, %154, %152, %149, %144, %138, %109, %105, %99, %93
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %263

138:                                              ; preds = %117
  %139 = load i64, ptr %22, align 8, !tbaa !31
  %140 = load ptr, ptr %19, align 8, !tbaa !62
  %141 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %142 unwind label %134

142:                                              ; preds = %138
  %143 = icmp eq i64 %139, %141
  br i1 %143, label %144, label %169

144:                                              ; preds = %142
  %145 = load ptr, ptr %16, align 8, !tbaa !62
  %146 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %134

147:                                              ; preds = %144
  %148 = icmp ne i64 %146, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %147
  %150 = load ptr, ptr %16, align 8, !tbaa !62
  %151 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %152 unwind label %134

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %151)
          to label %154 unwind label %134

154:                                              ; preds = %152
  %155 = load i32, ptr %153, align 4, !tbaa !46
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %16, align 8, !tbaa !62
  %158 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %159 unwind label %134

159:                                              ; preds = %154
  %160 = load i64, ptr %22, align 8, !tbaa !31
  %161 = sub i64 %158, %160
  %162 = add i64 %156, %161
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %19, align 8, !tbaa !62
  %165 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %134

166:                                              ; preds = %159
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %165)
          to label %168 unwind label %134

168:                                              ; preds = %166
  store i32 %163, ptr %167, align 4, !tbaa !46
  br label %258

169:                                              ; preds = %147, %142
  %170 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 0
  %171 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %170)
          to label %172 unwind label %134

172:                                              ; preds = %169
  %173 = trunc i64 %171 to i32
  %174 = load ptr, ptr %19, align 8, !tbaa !62
  %175 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %176 unwind label %134

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %175)
          to label %178 unwind label %134

178:                                              ; preds = %176
  store i32 %173, ptr %177, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 1, ptr %23, align 8, !tbaa !31
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i64, ptr %23, align 8, !tbaa !31
  %181 = load ptr, ptr %19, align 8, !tbaa !62
  %182 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %183 unwind label %186

183:                                              ; preds = %179
  %184 = icmp ule i64 %180, %182
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %209

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  br label %208

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %192 = load ptr, ptr %19, align 8, !tbaa !62
  %193 = load ptr, ptr %19, align 8, !tbaa !62
  %194 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %195 unwind label %204

195:                                              ; preds = %190
  %196 = load i64, ptr %23, align 8, !tbaa !31
  %197 = sub i64 %194, %196
  %198 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 noundef %197)
          to label %199 unwind label %204

199:                                              ; preds = %195
  store i8 %198, ptr %24, align 1, !tbaa !41
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %191, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %200 unwind label %204

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %23, align 8, !tbaa !31
  %203 = add i64 %202, 1
  store i64 %203, ptr %23, align 8, !tbaa !31
  br label %179, !llvm.loop !68

204:                                              ; preds = %199, %195, %190
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %208

208:                                              ; preds = %204, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %263

209:                                              ; preds = %185
  %210 = load i32, ptr %8, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 4096
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 0, ptr %25, align 1, !tbaa !41
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %240

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %12, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %263

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !31
  br label %220

220:                                              ; preds = %234, %219
  %221 = load i64, ptr %26, align 8, !tbaa !31
  %222 = load ptr, ptr %19, align 8, !tbaa !62
  %223 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %224 unwind label %227

224:                                              ; preds = %220
  %225 = icmp ult i64 %221, %223
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %237

227:                                              ; preds = %231, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %263

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %232, i1 noundef zeroext false)
          to label %233 unwind label %227

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %26, align 8, !tbaa !31
  %236 = add i64 %235, 1
  store i64 %236, ptr %26, align 8, !tbaa !31
  br label %220, !llvm.loop !69

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %238, i1 noundef zeroext true)
          to label %239 unwind label %134

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %214
  %241 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 0
  store i1 false, ptr %28, align 1
  %242 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %241)
          to label %243 unwind label %134

243:                                              ; preds = %240
  %244 = icmp ugt i64 %242, 4294967295
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %27, align 8
  store i1 true, ptr %28, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef @.str, i32 noundef 192, i32 noundef 7, ptr noundef @.str.4)
          to label %247 unwind label %250

247:                                              ; preds = %245
  invoke void @__cxa_throw(ptr %246, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %283 unwind label %134

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %243
  br label %258

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  %254 = load i1, ptr %28, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %256) #3
  br label %257

257:                                              ; preds = %255, %250
  br label %263

258:                                              ; preds = %249, %168
  %259 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %259, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %17, align 8, !tbaa !31
  %262 = add i64 %261, -1
  store i64 %262, ptr %17, align 8, !tbaa !31
  br label %58, !llvm.loop !70

263:                                              ; preds = %257, %227, %215, %208, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %264

264:                                              ; preds = %263, %133, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %265

265:                                              ; preds = %264, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %275

266:                                              ; preds = %61
  %267 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %29, i32 0, i32 0
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %267)
          to label %268 unwind label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %269, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %270 unwind label %271

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  ret void

271:                                              ; preds = %268, %266
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %271, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %276

276:                                              ; preds = %275, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %277

277:                                              ; preds = %276, %66, %62
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %13, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282

283:                                              ; preds = %247, %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %7, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %3, i32 0, i32 1
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #3
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %3, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #3
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #3
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorIcE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector9BitVector5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %28, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !79
  %26 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !40
  br label %18, !llvm.loop !81

31:                                               ; preds = %23
  br label %46

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %39, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 0
  %37 = load i64, ptr %6, align 8, !tbaa !31
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %36, i64 noundef %37)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 1 dereferenceable(1) %38)
  br label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 1
  %41 = load i64, ptr %6, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !31
  %43 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %40, i64 noundef %41)
  %44 = xor i1 %43, true
  br i1 %44, label %33, label %45, !llvm.loop !82

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, 1
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %13, align 1, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = udiv i64 %7, 64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = urem i64 %11, 64
  %13 = shl i64 1, %12
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %13, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  br i1 %15, label %16, label %62

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %53, %16
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %35 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = load ptr, ptr %8, align 8, !tbaa !79
  %42 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %43 = add i64 %42, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %40, i64 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  %46 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %24, label %60, !llvm.loop !83

60:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %96

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %88, %62
  %64 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %65 = load i64, ptr %7, align 8, !tbaa !31
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %64, i64 noundef %65)
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !79
  %72 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %71)
  %73 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72)
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %96

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !79
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %79)
  %81 = add i64 %80, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %78, i64 noundef %81)
  %82 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 1
  %83 = load i64, ptr %7, align 8, !tbaa !31
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !31
  %85 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %82, i64 noundef %83)
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %96

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !79
  %90 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !77
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
  %93 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %63, label %95, !llvm.loop !84

95:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %86, %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Query", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !41
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Query", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %13, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  br i1 %15, label %16, label %83

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %59, %16
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %35 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %43)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !79
  %48 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = add i64 %48, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %46, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !79
  %52 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %51)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %24, label %66, !llvm.loop !95

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !79
  %68 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %9, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %75, %66
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !40
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %71, label %81, !llvm.loop !96

81:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %135

83:                                               ; preds = %3
  br label %84

84:                                               ; preds = %114, %83
  %85 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %86 = load i64, ptr %7, align 8, !tbaa !31
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %85, i64 noundef %86)
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !77
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !79
  %93 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %92)
  %94 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93)
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %135

98:                                               ; preds = %84
  %99 = load ptr, ptr %8, align 8, !tbaa !79
  %100 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %99)
  %101 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %102 = load i64, ptr %7, align 8, !tbaa !31
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %101, i64 noundef %102)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %100, ptr noundef nonnull align 1 dereferenceable(1) %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  %105 = load ptr, ptr %8, align 8, !tbaa !79
  %106 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %105)
  %107 = add i64 %106, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %104, i64 noundef %107)
  %108 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 1
  %109 = load i64, ptr %7, align 8, !tbaa !31
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !31
  %111 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %108, i64 noundef %109)
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %135

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !79
  %116 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !77
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
  %119 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %84, label %121, !llvm.loop !97

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %128, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !79
  %124 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %123)
  %125 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 0
  %126 = load i64, ptr %7, align 8, !tbaa !31
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %125, i64 noundef %126)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %124, ptr noundef nonnull align 1 dereferenceable(1) %127)
  br label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Tail", ptr %11, i32 0, i32 1
  %130 = load i64, ptr %7, align 8, !tbaa !31
  %131 = add i64 %130, 1
  store i64 %131, ptr %7, align 8, !tbaa !31
  %132 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %129, i64 noundef %130)
  %133 = xor i1 %132, true
  br i1 %133, label %122, label %134, !llvm.loop !98

134:                                              ; preds = %128
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %112, %97, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %136 = load i1, ptr %4, align 1
  ret i1 %136
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #3
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %10, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %16, i32 0, i32 3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(41) %17)
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %19, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(41) %20)
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %22, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(41) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5Entry6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire9AlgorithmC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call noundef i64 @_ZN6marisa8grimoire9algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !104
  store i64 %12, ptr %7, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  %24 = load i32, ptr %23, align 4, !tbaa !46
  store i32 %24, ptr %22, align 4, !tbaa !46
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !31
  br label %13, !llvm.loop !108

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %29, ptr %8, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %37, %28
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !31
  br label %30, !llvm.loop !109

40:                                               ; preds = %35
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !41
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !110
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i64 %13, 4294967295
  store i1 false, ptr %6, align 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, i32 noundef 52, i32 noundef 7, ptr noundef @.str.6)
          to label %17 unwind label %31

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %23 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
  %24 = mul i64 64, %23
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %29 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
  %30 = add i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %37) #3
  br label %38

38:                                               ; preds = %36, %31
  br label %61

39:                                               ; preds = %26, %19
  %40 = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = urem i64 %44, 64
  %46 = shl i64 1, %45
  %47 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = udiv i64 %49, 64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 noundef %50)
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = or i64 %52, %46
  store i64 %53, ptr %51, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %42, %39
  %58 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !22
  ret void

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !111, !noundef !112
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, i32 noundef 100, i32 noundef 1, ptr noundef @.str.26)
          to label %13 unwind label %24

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !17
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %23)
  br label %32

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  %28 = load i1, ptr %4, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %30) #3
  br label %31

31:                                               ; preds = %29, %24
  br label %33

32:                                               ; preds = %21, %15
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !113

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIcE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector9BitVector5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector9BitVector6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !128

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !129

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  store i64 %9, ptr %10, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  store i64 %11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %7, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %9, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %11, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %7, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %9, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %11, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load i8, ptr %6, align 1, !tbaa !110, !range !111, !noundef !112
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !110
  %15 = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr %9, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %11, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr %9, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %11, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !118
  store i64 %12, ptr %7, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !139
  %24 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %24, ptr %22, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !31
  br label %13, !llvm.loop !150

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %29, ptr %8, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %37, %28
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !31
  br label %30, !llvm.loop !151

40:                                               ; preds = %35
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !119
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !31
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !119
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorImE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv() #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.marisa::scoped_array", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = mul i64 8, %12
  %14 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %23

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %58

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !139
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load i64, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %35, ptr %30, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !tbaa !31
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !31
  br label %17, !llvm.loop !152

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %47, %39
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !118
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !31
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !153

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %52 = load ptr, ptr %6, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !116
  %54 = load ptr, ptr %6, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !117
  %56 = load i64, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 4
  store i64 %56, ptr %57, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

58:                                               ; preds = %23
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %6)
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  store i1 false, ptr %8, align 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %25, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, i32 noundef 135, i32 noundef 10, ptr noundef @.str.7)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4, !tbaa !46
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(36) %33)
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(36) %35)
  %36 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(36) %37)
  ret void

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %44) #3
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %13, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, i32 noundef 22, i32 noundef 2, ptr noundef @.str.12)
          to label %14 unwind label %20

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef 4)
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  store i32 %18, ptr %19, align 4, !tbaa !46
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %26) #3
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 201, i32 noundef 7, ptr noundef @.str.9)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 8
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 202, i32 noundef 10, ptr noundef @.str.10)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !118
  call void @_ZN6marisa8grimoire6vector6VectorImE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %13, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, i32 noundef 22, i32 noundef 2, ptr noundef @.str.12)
          to label %14 unwind label %20

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef 8)
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  store i64 %18, ptr %19, align 8, !tbaa !31
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %26) #3
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 2305843009213693951
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, i32 noundef 30, i32 noundef 7, ptr noundef @.str.14)
          to label %28 unwind label %43

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = mul i64 8, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %33, ptr %34, align 8, !tbaa !139
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %49) #3
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !120, !range !111, !noundef !112
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, i32 noundef 107, i32 noundef 1, ptr noundef @.str.15)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !120
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = load i1, ptr %4, align 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %23) #3
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 201, i32 noundef 7, ptr noundef @.str.9)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 12
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 202, i32 noundef 10, ptr noundef @.str.10)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 12
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Mapper3mapINS0_6vector9RankIndexEEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !125
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapINS0_6vector9RankIndexEEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !147
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 1537228672809129301
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, i32 noundef 30, i32 noundef 7, ptr noundef @.str.14)
          to label %28 unwind label %43

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = mul i64 12, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %33, ptr %34, align 8, !tbaa !149
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %49) #3
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !111, !noundef !112
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, i32 noundef 107, i32 noundef 1, ptr noundef @.str.15)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !127
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = load i1, ptr %4, align 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %23) #3
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 201, i32 noundef 7, ptr noundef @.str.9)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 202, i32 noundef 10, ptr noundef @.str.10)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !104
  call void @_ZN6marisa8grimoire6vector6VectorIjE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 4611686018427387903
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, i32 noundef 30, i32 noundef 7, ptr noundef @.str.14)
          to label %28 unwind label %43

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = mul i64 4, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %33, ptr %34, align 8, !tbaa !107
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %49) #3
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !106, !range !111, !noundef !112
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, i32 noundef 107, i32 noundef 1, ptr noundef @.str.15)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !106
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = load i1, ptr %4, align 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %23) #3
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %6)
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  store i1 false, ptr %8, align 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %25, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, i32 noundef 153, i32 noundef 10, ptr noundef @.str.16)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4, !tbaa !46
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(25) %33)
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(25) %35)
  %36 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(25) %37)
  ret void

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %44) #3
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %13, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, i32 noundef 25, i32 noundef 2, ptr noundef @.str.20)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %17, i64 noundef 4)
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %24) #3
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 212, i32 noundef 7, ptr noundef @.str.17)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 8
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 213, i32 noundef 10, ptr noundef @.str.18)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorImE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %13, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, i32 noundef 25, i32 noundef 2, ptr noundef @.str.20)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %17, i64 noundef 8)
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %24) #3
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !31
  br label %11, !llvm.loop !156

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %21, ptr %6, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %29, %20
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !31
  br label %22, !llvm.loop !157

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 2305843009213693951
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, i32 noundef 33, i32 noundef 7, ptr noundef @.str.22)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 8, %32
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) #1

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 212, i32 noundef 7, ptr noundef @.str.17)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 12
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 213, i32 noundef 10, ptr noundef @.str.18)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 12
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !125
  store i64 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %18, i64 %19
  call void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !31
  br label %11, !llvm.loop !158

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %25, ptr %6, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %33, %24
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !31
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !31
  br label %26, !llvm.loop !159

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 1537228672809129301
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, i32 noundef 33, i32 noundef 7, ptr noundef @.str.22)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !149
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 12, %32
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !126
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !31
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !160
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv() #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.marisa::scoped_array", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = mul i64 12, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 12, i1 false), !tbaa.struct !164
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !31
  br label %14, !llvm.loop !165

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i64, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !31
  br label %32, !llvm.loop !166

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = load ptr, ptr %6, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !123
  %46 = load ptr, ptr %6, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !124
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 4
  store i64 %48, ptr %49, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 212, i32 noundef 7, ptr noundef @.str.17)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 213, i32 noundef 10, ptr noundef @.str.18)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !104
  store i64 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !31
  br label %11, !llvm.loop !167

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %21, ptr %6, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %29, %20
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !31
  br label %22, !llvm.loop !168

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 4611686018427387903
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, i32 noundef 33, i32 noundef 7, ptr noundef @.str.22)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 4, %32
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !31
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv() #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.marisa::scoped_array", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = mul i64 4, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  store i32 %28, ptr %23, align 4, !tbaa !46
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !31
  br label %14, !llvm.loop !169

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !31
  br label %33, !llvm.loop !170

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !102
  %47 = load ptr, ptr %6, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !103
  %49 = load i64, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 4
  store i64 %49, ptr %50, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector9BitVector6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorImE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !46
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !46
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(25) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !118
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %16 = urem i64 %15, 8
  %17 = sub i64 8, %16
  %18 = urem i64 %17, 8
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = mul i64 8, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 2305843009213693951
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.23, i32 noundef 32, i32 noundef 7, ptr noundef @.str.25)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 8, %32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) #1

declare void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !125
  call void @_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %16 = urem i64 %15, 8
  %17 = sub i64 8, %16
  %18 = urem i64 %17, 8
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = mul i64 12, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 1537228672809129301
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.23, i32 noundef 32, i32 noundef 7, ptr noundef @.str.25)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !149
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 12, %32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIjE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !104
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIjE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %16 = urem i64 %15, 8
  %17 = sub i64 8, %16
  %18 = urem i64 %17, 8
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorIjE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = mul i64 4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 4611686018427387903
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.23, i32 noundef 32, i32 noundef 7, ptr noundef @.str.25)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 4, %32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !31
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.marisa::scoped_array", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = mul i64 1, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !41
  store i8 %28, ptr %23, align 1, !tbaa !41
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !31
  br label %14, !llvm.loop !171

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !31
  br label %33, !llvm.loop !172

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !16
  %49 = load i64, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 4
  store i64 %49, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %355, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 10
  br i1 %23, label %24, label %356

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %25, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %27, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %28, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 16
  %37 = sdiv i64 %36, 2
  %38 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %30, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %39, i64 -1
  %41 = load i64, ptr %6, align 8, !tbaa !31
  %42 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %104, %24
  br label %44

44:                                               ; preds = %71, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = load i64, ptr %6, align 8, !tbaa !31
  %51 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !46
  %52 = load i32, ptr %13, align 4, !tbaa !46
  %53 = load i32, ptr %12, align 4, !tbaa !46
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 7, ptr %14, align 4
  br label %69

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4, !tbaa !46
  %58 = load i32, ptr %12, align 4, !tbaa !46
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !62
  %62 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %373 [
    i32 0, label %71
    i32 7, label %72
  ]

71:                                               ; preds = %69
  br label %44, !llvm.loop !173

72:                                               ; preds = %69, %44
  br label %73

73:                                               ; preds = %98, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !62
  %75 = load ptr, ptr %9, align 8, !tbaa !62
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  %79 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %78, i32 -1
  store ptr %79, ptr %9, align 8, !tbaa !62
  %80 = load i64, ptr %6, align 8, !tbaa !31
  %81 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !46
  %82 = load i32, ptr %15, align 4, !tbaa !46
  %83 = load i32, ptr %12, align 4, !tbaa !46
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 9, ptr %14, align 4
  br label %96

86:                                               ; preds = %77
  %87 = load i32, ptr %15, align 4, !tbaa !46
  %88 = load i32, ptr %12, align 4, !tbaa !46
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = load ptr, ptr %11, align 8, !tbaa !62
  %93 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %92, i32 -1
  store ptr %93, ptr %11, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %373 [
    i32 0, label %98
    i32 9, label %99
  ]

98:                                               ; preds = %96
  br label %73, !llvm.loop !174

99:                                               ; preds = %96, %73
  %100 = load ptr, ptr %8, align 8, !tbaa !62
  %101 = load ptr, ptr %9, align 8, !tbaa !62
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !62
  %106 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !62
  br label %43, !llvm.loop !175

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %114, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !62
  %112 = load ptr, ptr %4, align 8, !tbaa !62
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !62
  %116 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %115, i32 -1
  store ptr %116, ptr %10, align 8, !tbaa !62
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %117, i32 -1
  store ptr %118, ptr %8, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %110, !llvm.loop !176

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %124, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !62
  %122 = load ptr, ptr %5, align 8, !tbaa !62
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !62
  %126 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !62
  %129 = load ptr, ptr %9, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !62
  br label %120, !llvm.loop !177

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8, !tbaa !62
  %133 = load ptr, ptr %4, align 8, !tbaa !62
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 16
  %138 = load ptr, ptr %9, align 8, !tbaa !62
  %139 = load ptr, ptr %8, align 8, !tbaa !62
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 16
  %144 = icmp sgt i64 %137, %143
  br i1 %144, label %159, label %145

145:                                              ; preds = %131
  %146 = load ptr, ptr %5, align 8, !tbaa !62
  %147 = load ptr, ptr %9, align 8, !tbaa !62
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 16
  %152 = load ptr, ptr %9, align 8, !tbaa !62
  %153 = load ptr, ptr %8, align 8, !tbaa !62
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 16
  %158 = icmp sgt i64 %151, %157
  br i1 %158, label %159, label %267

159:                                              ; preds = %145, %131
  %160 = load ptr, ptr %9, align 8, !tbaa !62
  %161 = load ptr, ptr %8, align 8, !tbaa !62
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 16
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load i64, ptr %7, align 8, !tbaa !31
  %169 = add i64 %168, 1
  store i64 %169, ptr %7, align 8, !tbaa !31
  br label %194

170:                                              ; preds = %159
  %171 = load ptr, ptr %9, align 8, !tbaa !62
  %172 = load ptr, ptr %8, align 8, !tbaa !62
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 16
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %178, label %193

178:                                              ; preds = %170
  %179 = load i32, ptr %12, align 4, !tbaa !46
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %7, align 8, !tbaa !31
  %183 = add i64 %182, 1
  store i64 %183, ptr %7, align 8, !tbaa !31
  br label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8, !tbaa !62
  %186 = load ptr, ptr %9, align 8, !tbaa !62
  %187 = load i64, ptr %6, align 8, !tbaa !31
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %185, ptr noundef %186, i64 noundef %188)
  %190 = load i64, ptr %7, align 8, !tbaa !31
  %191 = add i64 %190, %189
  store i64 %191, ptr %7, align 8, !tbaa !31
  br label %192

192:                                              ; preds = %184, %181
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %167
  %195 = load ptr, ptr %8, align 8, !tbaa !62
  %196 = load ptr, ptr %4, align 8, !tbaa !62
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 16
  %201 = load ptr, ptr %5, align 8, !tbaa !62
  %202 = load ptr, ptr %9, align 8, !tbaa !62
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 16
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %194
  %209 = load ptr, ptr %8, align 8, !tbaa !62
  %210 = load ptr, ptr %4, align 8, !tbaa !62
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 16
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i64, ptr %7, align 8, !tbaa !31
  %218 = add i64 %217, 1
  store i64 %218, ptr %7, align 8, !tbaa !31
  br label %235

219:                                              ; preds = %208
  %220 = load ptr, ptr %8, align 8, !tbaa !62
  %221 = load ptr, ptr %4, align 8, !tbaa !62
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 16
  %226 = icmp sgt i64 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %4, align 8, !tbaa !62
  %229 = load ptr, ptr %8, align 8, !tbaa !62
  %230 = load i64, ptr %6, align 8, !tbaa !31
  %231 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = load i64, ptr %7, align 8, !tbaa !31
  %233 = add i64 %232, %231
  store i64 %233, ptr %7, align 8, !tbaa !31
  br label %234

234:                                              ; preds = %227, %219
  br label %235

235:                                              ; preds = %234, %216
  %236 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %236, ptr %4, align 8, !tbaa !62
  br label %266

237:                                              ; preds = %194
  %238 = load ptr, ptr %5, align 8, !tbaa !62
  %239 = load ptr, ptr %9, align 8, !tbaa !62
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 16
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load i64, ptr %7, align 8, !tbaa !31
  %247 = add i64 %246, 1
  store i64 %247, ptr %7, align 8, !tbaa !31
  br label %264

248:                                              ; preds = %237
  %249 = load ptr, ptr %5, align 8, !tbaa !62
  %250 = load ptr, ptr %9, align 8, !tbaa !62
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 16
  %255 = icmp sgt i64 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8, !tbaa !62
  %258 = load ptr, ptr %5, align 8, !tbaa !62
  %259 = load i64, ptr %6, align 8, !tbaa !31
  %260 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %257, ptr noundef %258, i64 noundef %259)
  %261 = load i64, ptr %7, align 8, !tbaa !31
  %262 = add i64 %261, %260
  store i64 %262, ptr %7, align 8, !tbaa !31
  br label %263

263:                                              ; preds = %256, %248
  br label %264

264:                                              ; preds = %263, %245
  %265 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %265, ptr %5, align 8, !tbaa !62
  br label %266

266:                                              ; preds = %264, %235
  br label %355

267:                                              ; preds = %145
  %268 = load ptr, ptr %8, align 8, !tbaa !62
  %269 = load ptr, ptr %4, align 8, !tbaa !62
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 16
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %267
  %276 = load i64, ptr %7, align 8, !tbaa !31
  %277 = add i64 %276, 1
  store i64 %277, ptr %7, align 8, !tbaa !31
  br label %294

278:                                              ; preds = %267
  %279 = load ptr, ptr %8, align 8, !tbaa !62
  %280 = load ptr, ptr %4, align 8, !tbaa !62
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 16
  %285 = icmp sgt i64 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8, !tbaa !62
  %288 = load ptr, ptr %8, align 8, !tbaa !62
  %289 = load i64, ptr %6, align 8, !tbaa !31
  %290 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %287, ptr noundef %288, i64 noundef %289)
  %291 = load i64, ptr %7, align 8, !tbaa !31
  %292 = add i64 %291, %290
  store i64 %292, ptr %7, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %286, %278
  br label %294

294:                                              ; preds = %293, %275
  %295 = load ptr, ptr %5, align 8, !tbaa !62
  %296 = load ptr, ptr %9, align 8, !tbaa !62
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 16
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %294
  %303 = load i64, ptr %7, align 8, !tbaa !31
  %304 = add i64 %303, 1
  store i64 %304, ptr %7, align 8, !tbaa !31
  br label %321

305:                                              ; preds = %294
  %306 = load ptr, ptr %5, align 8, !tbaa !62
  %307 = load ptr, ptr %9, align 8, !tbaa !62
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 16
  %312 = icmp sgt i64 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8, !tbaa !62
  %315 = load ptr, ptr %5, align 8, !tbaa !62
  %316 = load i64, ptr %6, align 8, !tbaa !31
  %317 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %314, ptr noundef %315, i64 noundef %316)
  %318 = load i64, ptr %7, align 8, !tbaa !31
  %319 = add i64 %318, %317
  store i64 %319, ptr %7, align 8, !tbaa !31
  br label %320

320:                                              ; preds = %313, %305
  br label %321

321:                                              ; preds = %320, %302
  %322 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %322, ptr %4, align 8, !tbaa !62
  %323 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %323, ptr %5, align 8, !tbaa !62
  %324 = load ptr, ptr %9, align 8, !tbaa !62
  %325 = load ptr, ptr %8, align 8, !tbaa !62
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 16
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = load i64, ptr %7, align 8, !tbaa !31
  %333 = add i64 %332, 1
  store i64 %333, ptr %7, align 8, !tbaa !31
  br label %354

334:                                              ; preds = %321
  %335 = load ptr, ptr %9, align 8, !tbaa !62
  %336 = load ptr, ptr %8, align 8, !tbaa !62
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 16
  %341 = icmp sgt i64 %340, 1
  br i1 %341, label %342, label %353

342:                                              ; preds = %334
  %343 = load i32, ptr %12, align 4, !tbaa !46
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %346, ptr %4, align 8, !tbaa !62
  %347 = load i64, ptr %7, align 8, !tbaa !31
  %348 = add i64 %347, 1
  store i64 %348, ptr %7, align 8, !tbaa !31
  br label %352

349:                                              ; preds = %342
  %350 = load i64, ptr %6, align 8, !tbaa !31
  %351 = add i64 %350, 1
  store i64 %351, ptr %6, align 8, !tbaa !31
  br label %352

352:                                              ; preds = %349, %345
  br label %353

353:                                              ; preds = %352, %334
  br label %354

354:                                              ; preds = %353, %331
  br label %355

355:                                              ; preds = %354, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !178

356:                                              ; preds = %16
  %357 = load ptr, ptr %5, align 8, !tbaa !62
  %358 = load ptr, ptr %4, align 8, !tbaa !62
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 16
  %363 = icmp sgt i64 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %356
  %365 = load ptr, ptr %4, align 8, !tbaa !62
  %366 = load ptr, ptr %5, align 8, !tbaa !62
  %367 = load i64, ptr %6, align 8, !tbaa !31
  %368 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %365, ptr noundef %366, i64 noundef %367)
  %369 = load i64, ptr %7, align 8, !tbaa !31
  %370 = add i64 %369, %368
  store i64 %370, ptr %7, align 8, !tbaa !31
  br label %371

371:                                              ; preds = %364, %356
  %372 = load i64, ptr %7, align 8, !tbaa !31
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %372

373:                                              ; preds = %96, %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i64 %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !46
  %23 = load i32, ptr %10, align 4, !tbaa !46
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !46
  %28 = load i32, ptr %12, align 4, !tbaa !46
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !46
  %34 = load i32, ptr %12, align 4, !tbaa !46
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

41:                                               ; preds = %4
  %42 = load i32, ptr %10, align 4, !tbaa !46
  %43 = load i32, ptr %12, align 4, !tbaa !46
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4, !tbaa !46
  %49 = load i32, ptr %12, align 4, !tbaa !46
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %51, %45, %39, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  %13 = zext i8 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN6marisa8grimoire4trie5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 1, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %12, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %50, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %20, ptr %11, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %39, %19
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %9, align 4
  br label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !62
  %28 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %27, i64 -1
  %29 = load ptr, ptr %11, align 8, !tbaa !62
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !46
  %32 = load i32, ptr %10, align 4, !tbaa !46
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %36, i64 -1
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !62
  %41 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %40, i32 -1
  store ptr %41, ptr %11, align 8, !tbaa !62
  br label %21, !llvm.loop !179

42:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !46
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !31
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !62
  br label %14, !llvm.loop !180

53:                                               ; preds = %18
  %54 = load i64, ptr %7, align 8, !tbaa !31
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !65
  store i32 %13, ptr %10, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !99
  store i32 %17, ptr %14, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %10, ptr %8, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i64, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %47

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load i64, ptr %8, align 8, !tbaa !31
  %26 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25)
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29)
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = load i64, ptr %8, align 8, !tbaa !31
  %36 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = load i64, ptr %8, align 8, !tbaa !31
  %40 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !31
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !31
  br label %11, !llvm.loop !181

47:                                               ; preds = %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %65 [
    i32 2, label %49
    i32 1, label %63
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !62
  %53 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  %60 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 -1, i32 1
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  %64 = load i32, ptr %4, align 4
  ret i32 %64

65:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 201, i32 noundef 7, ptr noundef @.str.9)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 1
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 202, i32 noundef 10, ptr noundef @.str.10)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Mapper3mapIcEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !17
  call void @_ZN6marisa8grimoire6vector6VectorIcE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapIcEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, -1
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, i32 noundef 30, i32 noundef 7, ptr noundef @.str.14)
          to label %28 unwind label %43

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = mul i64 1, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %33, ptr %34, align 8, !tbaa !40
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %49) #3
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !111, !noundef !112
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, i32 noundef 107, i32 noundef 1, ptr noundef @.str.15)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !19
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = load i1, ptr %4, align 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %23) #3
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, -1
  store i1 false, ptr %7, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, i32 noundef 212, i32 noundef 7, ptr noundef @.str.17)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = urem i64 %22, 1
  %24 = icmp ne i64 %23, 0
  store i1 false, ptr %11, align 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, i32 noundef 213, i32 noundef 10, ptr noundef @.str.18)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = udiv i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @__cxa_free_exception(ptr %56) #3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !31
  br label %11, !llvm.loop !182

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %21, ptr %6, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %29, %20
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !31
  br label %22, !llvm.loop !183

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, -1
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, i32 noundef 33, i32 noundef 7, ptr noundef @.str.22)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 1, %32
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8, !tbaa !31
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %16 = urem i64 %15, 8
  %17 = sub i64 8, %16
  %18 = urem i64 %17, 8
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = mul i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, -1
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.23, i32 noundef 32, i32 noundef 7, ptr noundef @.str.25)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = mul i64 1, %32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %31, i64 noundef %33)
  ret void

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tail.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6marisa8grimoire4trie4TailE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorIcEE", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6marisa8grimoire6vector6VectorIcEE", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!12 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!11, !13, i64 16}
!17 = !{!11, !14, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!11, !15, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6marisa8grimoire6vector9BitVectorE", !5, i64 0}
!22 = !{!23, !14, i64 48}
!23 = !{!"_ZTSN6marisa8grimoire6vector9BitVectorE", !24, i64 0, !14, i64 48, !14, i64 56, !26, i64 64, !28, i64 112, !28, i64 160}
!24 = !{!"_ZTSN6marisa8grimoire6vector6VectorImEE", !12, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !12, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!27 = !{!"p1 _ZTSN6marisa8grimoire6vector9RankIndexE", !5, i64 0}
!28 = !{!"_ZTSN6marisa8grimoire6vector6VectorIjEE", !12, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!23, !14, i64 56}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorIjEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS17marisa_tail_mode_", !6, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6marisa9ExceptionE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"_ZTSN6marisa9ExceptionE", !54, i64 0, !13, i64 8, !47, i64 16, !49, i64 20, !13, i64 24}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!53, !47, i64 16}
!56 = !{!53, !49, i64 20}
!57 = !{!53, !13, i64 24}
!58 = !{!59, !14, i64 24}
!59 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEE", !12, i64 0, !60, i64 8, !60, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!60 = !{!"p1 _ZTSN6marisa8grimoire4trie5EntryE", !5, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!60, !60, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSN6marisa8grimoire4trie5EntryE", !13, i64 0, !47, i64 8, !47, i64 12}
!65 = !{!64, !47, i64 8}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6marisa8grimoire2io6MapperE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6marisa8grimoire2io6ReaderE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6marisa8grimoire2io6WriterE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6marisa5AgentE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6marisa8grimoire4trie5StateE", !5, i64 0}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!86, !47, i64 100}
!86 = !{!"_ZTSN6marisa8grimoire4trie5StateE", !11, i64 0, !87, i64 48, !47, i64 96, !47, i64 100, !47, i64 104, !89, i64 108}
!87 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEE", !12, i64 0, !88, i64 8, !88, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!88 = !{!"p1 _ZTSN6marisa8grimoire4trie7HistoryE", !5, i64 0}
!89 = !{!"_ZTSN6marisa8grimoire4trie10StatusCodeE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6marisa5QueryE", !5, i64 0}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTSN6marisa5QueryE", !13, i64 0, !14, i64 8, !14, i64 16}
!94 = !{!93, !14, i64 8}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!64, !47, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6marisa8grimoire9AlgorithmE", !5, i64 0}
!102 = !{!28, !29, i64 8}
!103 = !{!28, !29, i64 16}
!104 = !{!28, !14, i64 24}
!105 = !{!28, !14, i64 32}
!106 = !{!28, !15, i64 40}
!107 = !{!29, !29, i64 0}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!15, !15, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = distinct !{!113, !33}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorImEE", !5, i64 0}
!116 = !{!24, !25, i64 8}
!117 = !{!24, !25, i64 16}
!118 = !{!24, !14, i64 24}
!119 = !{!24, !14, i64 32}
!120 = !{!24, !15, i64 40}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !5, i64 0}
!123 = !{!26, !27, i64 8}
!124 = !{!26, !27, i64 16}
!125 = !{!26, !14, i64 24}
!126 = !{!26, !14, i64 32}
!127 = !{!26, !15, i64 40}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !5, i64 0}
!132 = !{!12, !13, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !5, i64 0}
!137 = !{!138, !80, i64 0}
!138 = !{!"_ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !80, i64 0}
!139 = !{!25, !25, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 long", !142, i64 0}
!142 = !{!"any p2 pointer", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 bool", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 omnipotent char", !142, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTSN6marisa8grimoire6vector9RankIndexE", !142, i64 0}
!149 = !{!27, !27, i64 0}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 int", !142, i64 0}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = !{!161, !47, i64 0}
!161 = !{!"_ZTSN6marisa8grimoire6vector9RankIndexE", !47, i64 0, !47, i64 4, !47, i64 8}
!162 = !{!161, !47, i64 4}
!163 = !{!161, !47, i64 8}
!164 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}

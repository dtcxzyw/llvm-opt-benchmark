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

$_ZN6marisa9ExceptionD2Ev = comdat any

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

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc\00", align 1
@.str.1 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:13: MARISA_NULL_ERROR: offsets == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.2 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:36: MARISA_CODE_ERROR: undefined tail mode\00", align 1
@.str.3 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:170: MARISA_RANGE_ERROR: current.length() == 0\00", align 1
@.str.4 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/trie/tail.cc:192: MARISA_SIZE_ERROR: buf_.size() > MARISA_UINT32_MAX\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 3
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 4
  invoke void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 5
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9, !llvm.loop !4

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %22, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str, i32 noundef 13, i32 noundef 2, ptr noundef @.str.1)
          to label %23 unwind label %27

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %76 [
    i32 4096, label %35
    i32 8192, label %75
  ]

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %33) #3
  br label %34

34:                                               ; preds = %32, %27
  br label %93

35:                                               ; preds = %25
  store i64 0, ptr %13, align 8
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i64, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %42, i64 noundef %43)
  %45 = call noundef ptr @_ZNK6marisa8grimoire4trie5Entry3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %46, i64 noundef %47)
  %49 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i64 %49, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %50

50:                                               ; preds = %63, %41
  %51 = load i64, ptr %16, align 8
  %52 = load i64, ptr %15, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 8192, ptr %8, align 4
  br label %66

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8
  br label %50, !llvm.loop !6

66:                                               ; preds = %61, %50
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 8192
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %74

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8
  br label %36, !llvm.loop !7

74:                                               ; preds = %69, %36
  br label %83

75:                                               ; preds = %25
  br label %83

76:                                               ; preds = %25
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str, i32 noundef 36, i32 noundef 5, ptr noundef @.str.2)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @__cxa_throw(ptr %77, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @__cxa_free_exception(ptr %77) #3
  br label %93

83:                                               ; preds = %75, %74
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  invoke void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef %85, i32 noundef %86)
          to label %87 unwind label %89

87:                                               ; preds = %83
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(256) %17)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #3
  ret void

89:                                               ; preds = %87, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #3
  br label %93

93:                                               ; preds = %89, %79, %34
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.6", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa8grimoire4trie5Entry3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %39, %4
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %35, i64 noundef %36)
  %38 = load i64, ptr %9, align 8
  call void @_ZN6marisa8grimoire4trie5Entry6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  call void @_ZN6marisa8grimoire9AlgorithmC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %45)
  %47 = call noundef i64 @_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %44, ptr noundef %46)
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %48)
          to label %50 unwind label %103

50:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %51 unwind label %103

51:                                               ; preds = %50
  invoke void @_ZN6marisa8grimoire4trie5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %52 unwind label %103

52:                                               ; preds = %51
  store ptr %15, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS0_4trie5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %53)
          to label %55 unwind label %103

55:                                               ; preds = %52
  store i64 %54, ptr %17, align 8
  br label %56

56:                                               ; preds = %218, %55
  %57 = load i64, ptr %17, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %221

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %17, align 8
  %62 = sub i64 %61, 1
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %60, i64 noundef %62)
          to label %64 unwind label %103

64:                                               ; preds = %59
  store ptr %63, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  store i1 false, ptr %20, align 1
  %66 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %103

67:                                               ; preds = %64
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str, i32 noundef 170, i32 noundef 4, ptr noundef @.str.3)
          to label %71 unwind label %107

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %70, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
          to label %232 unwind label %103

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %67
  store i64 0, ptr %21, align 8
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i64, ptr %21, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %103

78:                                               ; preds = %74
  %79 = icmp ult i64 %75, %77
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = load i64, ptr %21, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %84 unwind label %103

84:                                               ; preds = %80
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = load ptr, ptr %16, align 8
  %88 = load i64, ptr %21, align 8
  %89 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %88)
          to label %90 unwind label %103

90:                                               ; preds = %86
  %91 = sext i8 %89 to i32
  %92 = load ptr, ptr %18, align 8
  %93 = load i64, ptr %21, align 8
  %94 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %93)
          to label %95 unwind label %103

95:                                               ; preds = %90
  %96 = sext i8 %94 to i32
  %97 = icmp eq i32 %91, %96
  br label %98

98:                                               ; preds = %95, %84, %78
  %99 = phi i1 [ false, %84 ], [ false, %78 ], [ %97, %95 ]
  br i1 %99, label %100, label %115

100:                                              ; preds = %98
  %101 = load i64, ptr %21, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %21, align 8
  br label %74, !llvm.loop !9

103:                                              ; preds = %223, %221, %205, %198, %195, %189, %183, %179, %171, %167, %162, %156, %153, %149, %146, %143, %136, %131, %129, %126, %121, %115, %90, %86, %80, %74, %71, %64, %59, %52, %51, %50, %42
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %226

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  %111 = load i1, ptr %20, align 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %113) #3
  br label %114

114:                                              ; preds = %112, %107
  br label %226

115:                                              ; preds = %98
  %116 = load i64, ptr %21, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %103

119:                                              ; preds = %115
  %120 = icmp eq i64 %116, %118
  br i1 %120, label %121, label %146

121:                                              ; preds = %119
  %122 = load ptr, ptr %16, align 8
  %123 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %124 unwind label %103

124:                                              ; preds = %121
  %125 = icmp ne i64 %123, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = load ptr, ptr %16, align 8
  %128 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %103

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %128)
          to label %131 unwind label %103

131:                                              ; preds = %129
  %132 = load i32, ptr %130, align 4
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %16, align 8
  %135 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %136 unwind label %103

136:                                              ; preds = %131
  %137 = load i64, ptr %21, align 8
  %138 = sub i64 %135, %137
  %139 = add i64 %133, %138
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %18, align 8
  %142 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %103

143:                                              ; preds = %136
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %142)
          to label %145 unwind label %103

145:                                              ; preds = %143
  store i32 %140, ptr %144, align 4
  br label %216

146:                                              ; preds = %124, %119
  %147 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 0
  %148 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %147)
          to label %149 unwind label %103

149:                                              ; preds = %146
  %150 = trunc i64 %148 to i32
  %151 = load ptr, ptr %18, align 8
  %152 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %153 unwind label %103

153:                                              ; preds = %149
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %152)
          to label %155 unwind label %103

155:                                              ; preds = %153
  store i32 %150, ptr %154, align 4
  store i64 1, ptr %22, align 8
  br label %156

156:                                              ; preds = %173, %155
  %157 = load i64, ptr %22, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %160 unwind label %103

160:                                              ; preds = %156
  %161 = icmp ule i64 %157, %159
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 0
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %167 unwind label %103

167:                                              ; preds = %162
  %168 = load i64, ptr %22, align 8
  %169 = sub i64 %166, %168
  %170 = invoke noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %169)
          to label %171 unwind label %103

171:                                              ; preds = %167
  store i8 %170, ptr %23, align 1
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %163, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %172 unwind label %103

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %22, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %22, align 8
  br label %156, !llvm.loop !10

176:                                              ; preds = %160
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %177, 4096
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 0
  store i8 0, ptr %24, align 1
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %181 unwind label %103

181:                                              ; preds = %179
  br label %198

182:                                              ; preds = %176
  store i64 1, ptr %25, align 8
  br label %183

183:                                              ; preds = %192, %182
  %184 = load i64, ptr %25, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = invoke noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %103

187:                                              ; preds = %183
  %188 = icmp ult i64 %184, %186
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %190, i1 noundef zeroext false)
          to label %191 unwind label %103

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %25, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %25, align 8
  br label %183, !llvm.loop !11

195:                                              ; preds = %187
  %196 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %196, i1 noundef zeroext true)
          to label %197 unwind label %103

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %181
  %199 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 0
  store i1 false, ptr %27, align 1
  %200 = invoke noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %199)
          to label %201 unwind label %103

201:                                              ; preds = %198
  %202 = icmp ugt i64 %200, 4294967295
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef @.str, i32 noundef 192, i32 noundef 7, ptr noundef @.str.4)
          to label %205 unwind label %208

205:                                              ; preds = %203
  invoke void @__cxa_throw(ptr %204, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
          to label %232 unwind label %103

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %201
  br label %216

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %12, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %13, align 4
  %212 = load i1, ptr %27, align 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %214) #3
  br label %215

215:                                              ; preds = %213, %208
  br label %226

216:                                              ; preds = %207, %145
  %217 = load ptr, ptr %18, align 8
  store ptr %217, ptr %16, align 8
  br label %218

218:                                              ; preds = %216
  %219 = load i64, ptr %17, align 8
  %220 = add i64 %219, -1
  store i64 %220, ptr %17, align 8
  br label %56, !llvm.loop !12

221:                                              ; preds = %56
  %222 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %28, i32 0, i32 0
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %222)
          to label %223 unwind label %103

223:                                              ; preds = %221
  %224 = load ptr, ptr %7, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %224, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %225 unwind label %103

225:                                              ; preds = %223
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  ret void

226:                                              ; preds = %215, %114, %103
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %13, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %205, %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %7, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %3, i32 0, i32 1
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #3
  %5 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorIcE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %27, %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %26 = load ptr, ptr %8, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  br label %18, !llvm.loop !13

30:                                               ; preds = %18
  br label %45

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %38, %31
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %35 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %6, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %35, i64 noundef %36)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 1 dereferenceable(1) %37)
  br label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %9, i32 0, i32 1
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %39, i64 noundef %40)
  %43 = xor i1 %42, true
  br i1 %43, label %32, label %44, !llvm.loop !14

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Agent", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %13, align 1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %7, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %52, %15
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %34 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %94

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  %42 = add i64 %41, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %39, i64 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %94

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %23, label %59, !llvm.loop !15

59:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %94

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %86, %60
  %62 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %63 = load i64, ptr %7, align 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %62, i64 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
  %71 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70)
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %94

75:                                               ; preds = %61
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %77)
  %79 = add i64 %78, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %76, i64 noundef %79)
  %80 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %7, align 8
  %83 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %80, i64 noundef %81)
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %94

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  %91 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %61, label %93, !llvm.loop !16

93:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %84, %74, %59, %50, %37
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Agent", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::Query", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 3
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Query", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6marisa5Agent5stateEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  br i1 %14, label %15, label %81

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %7, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %58, %15
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %34 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %133

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  %48 = add i64 %47, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %45, i64 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %133

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %23, label %65, !llvm.loop !17

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %74, %65
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %71)
  %73 = load ptr, ptr %9, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 1 dereferenceable(1) %73)
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %70, label %80, !llvm.loop !18

80:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %133

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %112, %81
  %83 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %84 = load i64, ptr %7, align 8
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %83, i64 noundef %84)
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %90)
  %92 = call noundef signext i8 @_ZNK6marisa5QueryixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91)
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %133

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
  %99 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %100 = load i64, ptr %7, align 8
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %99, i64 noundef %100)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 1 dereferenceable(1) %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %103)
  %105 = add i64 %104, 1
  call void @_ZN6marisa8grimoire4trie5State13set_query_posEm(ptr noundef nonnull align 8 dereferenceable(112) %102, i64 noundef %105)
  %106 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %7, align 8
  %109 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %106, i64 noundef %107)
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i1 true, ptr %4, align 1
  br label %133

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef i64 @_ZNK6marisa8grimoire4trie5State9query_posEv(ptr noundef nonnull align 8 dereferenceable(112) %113)
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6marisa5Agent5queryEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
  %117 = call noundef i64 @_ZNK6marisa5Query6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %82, label %119, !llvm.loop !19

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %126, %119
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6marisa8grimoire4trie5State7key_bufEv(ptr noundef nonnull align 8 dereferenceable(112) %121)
  %123 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 0
  %124 = load i64, ptr %7, align 8
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6marisa8grimoire6vector6VectorIcEixEm(ptr noundef nonnull align 8 dereferenceable(41) %123, i64 noundef %124)
  call void @_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(41) %122, ptr noundef nonnull align 1 dereferenceable(1) %125)
  br label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"class.marisa::grimoire::trie::Tail", ptr %10, i32 0, i32 1
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8
  %130 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %127, i64 noundef %128)
  %131 = xor i1 %130, true
  br i1 %131, label %120, label %132, !llvm.loop !20

132:                                              ; preds = %126
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %110, %95, %80, %56, %37
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %10, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %16, i32 0, i32 3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(41) %17)
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %19, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(41) %20)
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %22, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(41) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5Entry6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire9AlgorithmC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire9Algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZN6marisa8grimoire9algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6marisa8grimoire6vector6VectorINS0_4trie5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.6", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %10)
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !21

27:                                               ; preds = %13
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %35, %27
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %29, !llvm.loop !22

38:                                               ; preds = %29
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  store i64 %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie5Entry2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
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
  call void @__cxa_throw(ptr %16, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %23 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
  %24 = mul i64 64, %23
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %29 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
  %30 = add i64 %29, 1
  store i64 0, ptr %9, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, 64
  %46 = shl i64 1, %45
  %47 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = udiv i64 %49, 64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 noundef %50)
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %46
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %42, %39
  %58 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
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
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9, !llvm.loop !23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorIcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector9BitVector5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector9BitVector6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9, !llvm.loop !24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9, !llvm.loop !25

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 3
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  %7 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %22, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_array", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN6marisa8grimoire6vector9RankIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %10)
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !26

27:                                               ; preds = %13
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %35, %27
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %29, !llvm.loop !27

38:                                               ; preds = %29
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %9, i32 0, i32 3
  store i64 %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorImE8max_sizeEv()
  store i64 %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 8, %12
  %14 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %34

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %17, !llvm.loop !28

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %56

38:                                               ; preds = %17
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %45, %38
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %39, !llvm.loop !29

48:                                               ; preds = %39
  %49 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 4
  store i64 %54, ptr %55, align 8
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %6)
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
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
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(36) %33)
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(36) %35)
  %36 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
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
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef 4)
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
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
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef 8)
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 8, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
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
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 12
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapINS0_6vector9RankIndexEEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 12, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
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
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapIjEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 4, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
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
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %6)
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
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
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(25) %33)
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(25) %35)
  %36 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
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
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
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
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %11, !llvm.loop !30

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %27, %19
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %21, !llvm.loop !31

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  store i64 %31, ptr %32, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 12
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %17, i64 %18
  call void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %11, !llvm.loop !32

23:                                               ; preds = %11
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %31, %23
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %25, !llvm.loop !33

34:                                               ; preds = %25
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  store i64 %35, ptr %36, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  store i64 %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = mul i64 12, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %20, i64 %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 12, i1 false)
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %14, !llvm.loop !34

30:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  br label %31

31:                                               ; preds = %37, %30
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %31, !llvm.loop !35

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 4
  store i64 %46, ptr %47, align 8
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %11, !llvm.loop !36

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %27, %19
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %21, !llvm.loop !37

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %7, i32 0, i32 3
  store i64 %31, ptr %32, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  store i64 %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = mul i64 4, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %22, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %14, !llvm.loop !38

31:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %32, !llvm.loop !39

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %9, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector9BitVector6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorImE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(25) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire2io6Writer5writeIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector6VectorImE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIjE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.4", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIcE8max_sizeEv()
  store i64 %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = mul i64 1, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %22, align 1
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %14, !llvm.loop !40

31:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %32, !llvm.loop !41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %9, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm4sortIPNS0_4trie5EntryEEEmT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %348, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = icmp sgt i64 %21, 10
  br i1 %22, label %23, label %349

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %29, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %38, i64 -1
  %40 = load i64, ptr %6, align 8
  %41 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %40)
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %97, %23
  br label %43

43:                                               ; preds = %65, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %68

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %59, %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  br label %43, !llvm.loop !42

68:                                               ; preds = %54, %43
  br label %69

69:                                               ; preds = %91, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %74, i32 -1
  store ptr %75, ptr %9, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %92

82:                                               ; preds = %73
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %88, i32 -1
  store ptr %89, ptr %11, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %69, !llvm.loop !43

92:                                               ; preds = %81, %69
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  br label %42, !llvm.loop !44

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %107, %102
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %108, i32 -1
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %110, i32 -1
  store ptr %111, ptr %8, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %103, !llvm.loop !45

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %117, %112
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %120, i32 1
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %122, i32 1
  store ptr %123, ptr %9, align 8
  br label %113, !llvm.loop !46

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 16
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 16
  %137 = icmp sgt i64 %130, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %124
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 16
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 16
  %151 = icmp sgt i64 %144, %150
  br i1 %151, label %152, label %260

152:                                              ; preds = %138, %124
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 16
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load i64, ptr %7, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8
  br label %187

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 16
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %7, align 8
  br label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %6, align 8
  %181 = add i64 %180, 1
  %182 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  %183 = load i64, ptr %7, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr %7, align 8
  br label %185

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 16
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 16
  %200 = icmp slt i64 %193, %199
  br i1 %200, label %201, label %230

201:                                              ; preds = %187
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 16
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load i64, ptr %7, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %7, align 8
  br label %228

212:                                              ; preds = %201
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 16
  %219 = icmp sgt i64 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i64, ptr %6, align 8
  %224 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %225 = load i64, ptr %7, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %220, %212
  br label %228

228:                                              ; preds = %227, %209
  %229 = load ptr, ptr %9, align 8
  store ptr %229, ptr %4, align 8
  br label %259

230:                                              ; preds = %187
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 16
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i64, ptr %7, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %7, align 8
  br label %257

241:                                              ; preds = %230
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 16
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %249, label %256

249:                                              ; preds = %241
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i64, ptr %6, align 8
  %253 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %250, ptr noundef %251, i64 noundef %252)
  %254 = load i64, ptr %7, align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr %7, align 8
  br label %256

256:                                              ; preds = %249, %241
  br label %257

257:                                              ; preds = %256, %238
  %258 = load ptr, ptr %8, align 8
  store ptr %258, ptr %5, align 8
  br label %259

259:                                              ; preds = %257, %228
  br label %348

260:                                              ; preds = %138
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 16
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load i64, ptr %7, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %7, align 8
  br label %287

271:                                              ; preds = %260
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 16
  %278 = icmp sgt i64 %277, 1
  br i1 %278, label %279, label %286

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  %284 = load i64, ptr %7, align 8
  %285 = add i64 %284, %283
  store i64 %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %279, %271
  br label %287

287:                                              ; preds = %286, %268
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 16
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %287
  %296 = load i64, ptr %7, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %7, align 8
  br label %314

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 16
  %305 = icmp sgt i64 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i64, ptr %6, align 8
  %310 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %307, ptr noundef %308, i64 noundef %309)
  %311 = load i64, ptr %7, align 8
  %312 = add i64 %311, %310
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %306, %298
  br label %314

314:                                              ; preds = %313, %295
  %315 = load ptr, ptr %8, align 8
  store ptr %315, ptr %4, align 8
  %316 = load ptr, ptr %9, align 8
  store ptr %316, ptr %5, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 16
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %314
  %325 = load i64, ptr %7, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %7, align 8
  br label %347

327:                                              ; preds = %314
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 16
  %334 = icmp sgt i64 %333, 1
  br i1 %334, label %335, label %346

335:                                              ; preds = %327
  %336 = load i32, ptr %12, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  store ptr %339, ptr %4, align 8
  %340 = load i64, ptr %7, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %7, align 8
  br label %345

342:                                              ; preds = %335
  %343 = load i64, ptr %6, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %6, align 8
  br label %345

345:                                              ; preds = %342, %338
  br label %346

346:                                              ; preds = %345, %327
  br label %347

347:                                              ; preds = %346, %324
  br label %348

348:                                              ; preds = %347, %259
  br label %15, !llvm.loop !47

349:                                              ; preds = %15
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 16
  %356 = icmp sgt i64 %355, 1
  br i1 %356, label %357, label %364

357:                                              ; preds = %349
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load i64, ptr %6, align 8
  %361 = call noundef i64 @_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %358, ptr noundef %359, i64 noundef %360)
  %362 = load i64, ptr %7, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr %7, align 8
  br label %364

364:                                              ; preds = %357, %349
  %365 = load i64, ptr %7, align 8
  ret i64 %365
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  br label %56

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  br label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %56

40:                                               ; preds = %4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %56

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  br label %56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %50, %44, %38, %35, %29
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  %13 = zext i8 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire4trie5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %11, i64 1
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %36, %17
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %24, i64 -1
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call noundef i32 @_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %33, i64 -1
  %35 = load ptr, ptr %10, align 8
  call void @_ZSt4swapIN6marisa8grimoire4trie5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %37, i32 -1
  store ptr %38, ptr %10, align 8
  br label %19, !llvm.loop !48

39:                                               ; preds = %31, %19
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %13, !llvm.loop !49

49:                                               ; preds = %13
  %50 = load i64, ptr %7, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa8grimoire4trie5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %59

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call noundef signext i8 @_ZNK6marisa8grimoire4trie5EntryixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %35, %39
  store i32 %40, ptr %4, align 4
  br label %59

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %10, !llvm.loop !50

45:                                               ; preds = %10
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i64 @_ZNK6marisa8grimoire4trie5Entry6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -1, i32 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %51, %31, %20
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Mapper3mapIcEEvPPKT_m(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %36, 8
  %38 = sub i64 8, %37
  %39 = urem i64 %38, 8
  call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %39)
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE3fixEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, i32 noundef 28, i32 noundef 2, ptr noundef @.str.13)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 1, %31
  %33 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
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
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 5
  store i8 1, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readImEEvPT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %5)
  %15 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
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
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = urem i64 %38, 8
  %40 = sub i64 8, %39
  %41 = urem i64 %40, 8
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %41)
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
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN6marisa8grimoire6vector6VectorIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %11, !llvm.loop !51

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %27, %19
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %21, !llvm.loop !52

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %7, i32 0, i32 3
  store i64 %31, ptr %32, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, i32 noundef 31, i32 noundef 2, ptr noundef @.str.21)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6marisa8grimoire6vector6VectorIcE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i64 %8, ptr %5, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.23, i32 noundef 30, i32 noundef 2, ptr noundef @.str.24)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %3
  %24 = load i64, ptr %6, align 8
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
  call void @__cxa_throw(ptr %27, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

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

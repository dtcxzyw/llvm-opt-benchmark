target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::Trie" = type { %"class.marisa::scoped_ptr" }
%"class.marisa::scoped_ptr" = type { ptr }
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }
%"class.marisa::grimoire::io::Mapper" = type <{ ptr, ptr, i64, i64, i32, [4 x i8] }>
%"class.marisa::grimoire::io::Reader" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.marisa::grimoire::io::Writer" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.marisa::Agent" = type { %"class.marisa::Query", %"class.marisa::Key", %"class.marisa::scoped_ptr.12" }
%"class.marisa::Query" = type { ptr, i64, i64 }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_ptr.12" = type { ptr }
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
%"class.marisa::grimoire::vector::Vector.8" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::trie::Config" = type <{ i64, i32, i32, i32, [4 x i8] }>

$_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2Ev = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_ = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_ = comdat any

$_ZNK6marisa5Agent9has_stateEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie9num_triesEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie8num_keysEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie9num_nodesEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie9tail_modeEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie10node_orderEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie5emptyEv = comdat any

$_ZNK6marisa8grimoire4trie9LoudsTrie4sizeEv = comdat any

$_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE = comdat any

$_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE = comdat any

$_ZN6marisa6TrieIO4readERSiPNS_4TrieE = comdat any

$_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv = comdat any

$_ZNK6marisa8grimoire4trie6Config9num_triesEv = comdat any

$_ZNK6marisa8grimoire6vector9BitVector4sizeEv = comdat any

$_ZNK6marisa8grimoire4trie6Config9tail_modeEv = comdat any

$_ZNK6marisa8grimoire4trie6Config10node_orderEv = comdat any

$_ZNK6marisa8grimoire6vector9BitVector6num_1sEv = comdat any

$_ZSt4swapIPN6marisa8grimoire4trie9LoudsTrieEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc\00", align 1
@.str.1 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:14: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.2 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:21: MARISA_NULL_ERROR: filename == NULL\00", align 1
@.str.3 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:24: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.4 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:33: MARISA_NULL_ERROR: (ptr == NULL) && (size != 0)\00", align 1
@.str.5 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:36: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:45: MARISA_NULL_ERROR: filename == NULL\00", align 1
@.str.7 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:48: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:57: MARISA_CODE_ERROR: fd == -1\00", align 1
@.str.9 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:60: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.10 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:69: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.11 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:70: MARISA_NULL_ERROR: filename == NULL\00", align 1
@.str.12 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:78: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.13 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:79: MARISA_CODE_ERROR: fd == -1\00", align 1
@.str.14 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:87: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.15 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:95: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.16 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:103: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.17 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:111: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.18 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:119: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.19 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:124: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.20 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:129: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.21 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:134: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.22 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:139: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.23 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:144: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.24 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:149: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.25 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:154: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.26 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:159: MARISA_STATE_ERROR: trie_.get() == NULL\00", align 1
@.str.27 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:222: MARISA_NULL_ERROR: file == NULL\00", align 1
@.str.28 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:223: MARISA_NULL_ERROR: trie == NULL\00", align 1
@.str.29 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:228: MARISA_NULL_ERROR: file == NULL\00", align 1
@.str.30 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:233: MARISA_NULL_ERROR: trie == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:180: MARISA_NULL_ERROR: trie == NULL\00", align 1
@.str.32 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:184: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.33 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:192: MARISA_NULL_ERROR: file == NULL\00", align 1
@.str.34 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:193: MARISA_STATE_ERROR: trie.trie_.get() == NULL\00", align 1
@.str.35 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:200: MARISA_NULL_ERROR: trie == NULL\00", align 1
@.str.36 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:204: MARISA_MEMORY_ERROR: temp.get() == NULL\00", align 1
@.str.37 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/trie.cc:213: MARISA_STATE_ERROR: trie.trie_.get() == NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trie.cc, ptr null }]

@_ZN6marisa4TrieC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa4TrieC2Ev
@_ZN6marisa4TrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa4TrieD2Ev

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
define void @_ZN6marisa4TrieC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Trie", ptr %3, i32 0, i32 0
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Trie", ptr %3, i32 0, i32 0
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %5) #3
  call void @_ZdlPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.marisa::scoped_ptr", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %14)
          to label %17 unwind label %35

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %14, %17 ], [ null, %3 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  store i1 false, ptr %12, align 1
  %20 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %24, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, i32 noundef 14, i32 noundef 8, ptr noundef @.str.1)
          to label %25 unwind label %46

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %24, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %60 unwind label %42

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %21
  %28 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136) %28, ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.marisa::Trie", ptr %13, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %41

41:                                               ; preds = %40, %35
  br label %55

42:                                               ; preds = %32, %29, %27, %25, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %54

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %52) #3
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %42
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %25
  unreachable
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

declare void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa8grimoire4trie9LoudsTrieEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4mmapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %19, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, i32 noundef 21, i32 noundef 2, ptr noundef @.str.2)
          to label %20 unwind label %45

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %11, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %23)
          to label %26 unwind label %53

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28)
  store i1 false, ptr %13, align 1
  %29 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %61

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %33, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str, i32 noundef 24, i32 noundef 8, ptr noundef @.str.3)
          to label %34 unwind label %65

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %83 unwind label %61

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %30
  invoke void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire2io6Mapper4openEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %38)
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %73

41:                                               ; preds = %39
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %40, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %42 unwind label %73

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.marisa::Trie", ptr %15, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %51) #3
  br label %52

52:                                               ; preds = %50, %45
  br label %78

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %60

60:                                               ; preds = %58, %53
  br label %78

61:                                               ; preds = %36, %34, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %77

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %71) #3
  br label %72

72:                                               ; preds = %70, %65
  br label %77

73:                                               ; preds = %42, %41, %39, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #3
  br label %77

77:                                               ; preds = %73, %72, %61
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %78

78:                                               ; preds = %77, %60, %52
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %34
  unreachable
}

declare void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6marisa8grimoire2io6Mapper4openEPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

declare void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie3mapEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.marisa::scoped_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %24, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, i32 noundef 33, i32 noundef 2, ptr noundef @.str.4)
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %20, %3
  %28 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %13, align 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %28)
          to label %31 unwind label %59

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %28, %31 ], [ null, %27 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
  store i1 false, ptr %15, align 1
  %34 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %67

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %38, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str, i32 noundef 36, i32 noundef 8, ptr noundef @.str.5)
          to label %39 unwind label %71

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %89 unwind label %67

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %35
  invoke void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %42 unwind label %67

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  invoke void @_ZN6marisa8grimoire2io6Mapper4openEPKvm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %43, i64 noundef %44)
          to label %45 unwind label %79

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %47 unwind label %79

47:                                               ; preds = %45
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %46, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %48 unwind label %79

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.marisa::Trie", ptr %17, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %79

50:                                               ; preds = %48
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %57) #3
  br label %58

58:                                               ; preds = %56, %51
  br label %84

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  %63 = load i1, ptr %13, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %66

66:                                               ; preds = %64, %59
  br label %84

67:                                               ; preds = %41, %39, %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %83

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  %75 = load i1, ptr %15, align 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %77) #3
  br label %78

78:                                               ; preds = %76, %71
  br label %83

79:                                               ; preds = %48, %47, %45, %42
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #3
  br label %83

83:                                               ; preds = %79, %78, %67
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %84

84:                                               ; preds = %83, %66, %58
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %39
  unreachable
}

declare void @_ZN6marisa8grimoire2io6Mapper4openEPKvm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4loadEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.marisa::grimoire::io::Reader", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %19, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, i32 noundef 45, i32 noundef 2, ptr noundef @.str.6)
          to label %20 unwind label %45

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %11, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %23)
          to label %26 unwind label %53

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28)
  store i1 false, ptr %13, align 1
  %29 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %61

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %33, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str, i32 noundef 48, i32 noundef 8, ptr noundef @.str.7)
          to label %34 unwind label %65

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %83 unwind label %61

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %30
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire2io6Reader4openEPKc(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %38)
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %73

41:                                               ; preds = %39
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %40, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %42 unwind label %73

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.marisa::Trie", ptr %15, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %51) #3
  br label %52

52:                                               ; preds = %50, %45
  br label %78

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %60

60:                                               ; preds = %58, %53
  br label %78

61:                                               ; preds = %36, %34, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %77

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %71) #3
  br label %72

72:                                               ; preds = %70, %65
  br label %77

73:                                               ; preds = %42, %41, %39, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  br label %77

77:                                               ; preds = %73, %72, %61
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %78

78:                                               ; preds = %77, %60, %52
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %34
  unreachable
}

declare void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN6marisa8grimoire2io6Reader4openEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

declare void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4readEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.marisa::grimoire::io::Reader", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -1
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %19, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, i32 noundef 57, i32 noundef 5, ptr noundef @.str.8)
          to label %20 unwind label %45

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %11, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %23)
          to label %26 unwind label %53

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28)
  store i1 false, ptr %13, align 1
  %29 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %61

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %33, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str, i32 noundef 60, i32 noundef 8, ptr noundef @.str.9)
          to label %34 unwind label %65

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %83 unwind label %61

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %30
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  invoke void @_ZN6marisa8grimoire2io6Reader4openEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %38)
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %73

41:                                               ; preds = %39
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %40, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %42 unwind label %73

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.marisa::Trie", ptr %15, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %51) #3
  br label %52

52:                                               ; preds = %50, %45
  br label %78

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %60

60:                                               ; preds = %58, %53
  br label %78

61:                                               ; preds = %36, %34, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %77

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %71) #3
  br label %72

72:                                               ; preds = %70, %65
  br label %77

73:                                               ; preds = %42, %41, %39, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  br label %77

77:                                               ; preds = %73, %72, %61
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %78

78:                                               ; preds = %77, %60, %52
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %34
  unreachable
}

declare void @_ZN6marisa8grimoire2io6Reader4openEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie4saveEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.marisa::Trie", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %17, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, i32 noundef 69, i32 noundef 1, ptr noundef @.str.10)
          to label %18 unwind label %34

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %10, align 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %24, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, i32 noundef 70, i32 noundef 2, ptr noundef @.str.11)
          to label %25 unwind label %42

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %20
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef %28)
          to label %29 unwind label %50

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.marisa::Trie", ptr %12, i32 0, i32 0
  %31 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %50

32:                                               ; preds = %29
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %31, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %33 unwind label %50

33:                                               ; preds = %32
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  ret void

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %54

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %54

50:                                               ; preds = %32, %29, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  br label %54

54:                                               ; preds = %50, %49, %41
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

declare void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie5writeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.marisa::Trie", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %17, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, i32 noundef 78, i32 noundef 1, ptr noundef @.str.12)
          to label %18 unwind label %34

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -1
  store i1 false, ptr %10, align 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %24, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, i32 noundef 79, i32 noundef 5, ptr noundef @.str.13)
          to label %25 unwind label %42

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %20
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %28 = load i32, ptr %4, align 4
  invoke void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %28)
          to label %29 unwind label %50

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.marisa::Trie", ptr %12, i32 0, i32 0
  %31 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %50

32:                                               ; preds = %29
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %31, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %33 unwind label %50

33:                                               ; preds = %32
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  ret void

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %40) #3
  br label %41

41:                                               ; preds = %39, %34
  br label %54

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %48) #3
  br label %49

49:                                               ; preds = %47, %42
  br label %54

50:                                               ; preds = %32, %29, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  br label %54

54:                                               ; preds = %50, %49, %41
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 87, i32 noundef 1, ptr noundef @.str.14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK6marisa5Agent9has_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %28) #3
  br label %29

29:                                               ; preds = %27, %22
  br label %35

30:                                               ; preds = %20, %17
  %31 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  ret i1 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa5Agent9has_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Agent", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 95, i32 noundef 1, ptr noundef @.str.15)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK6marisa5Agent9has_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %28) #3
  br label %29

29:                                               ; preds = %27, %22
  br label %34

30:                                               ; preds = %20, %17
  %31 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 103, i32 noundef 1, ptr noundef @.str.16)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK6marisa5Agent9has_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %28) #3
  br label %29

29:                                               ; preds = %27, %22
  br label %35

30:                                               ; preds = %20, %17
  %31 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  ret i1 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 111, i32 noundef 1, ptr noundef @.str.17)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK6marisa5Agent9has_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %28) #3
  br label %29

29:                                               ; preds = %27, %22
  br label %35

30:                                               ; preds = %20, %17
  %31 = getelementptr inbounds %"class.marisa::Trie", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  ret i1 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie9num_triesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 119, i32 noundef 1, ptr noundef @.str.18)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie9num_triesEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie9num_triesEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::LoudsTrie", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNK6marisa8grimoire4trie6Config9num_triesEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie8num_keysEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 124, i32 noundef 1, ptr noundef @.str.19)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie8num_keysEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie8num_keysEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 129, i32 noundef 1, ptr noundef @.str.20)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::LoudsTrie", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %6 = udiv i64 %5, 2
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6marisa4Trie9tail_modeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 134, i32 noundef 1, ptr noundef @.str.21)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i32 @_ZNK6marisa8grimoire4trie9LoudsTrie9tail_modeEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i32 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6marisa8grimoire4trie9LoudsTrie9tail_modeEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::LoudsTrie", ptr %3, i32 0, i32 10
  %5 = call noundef i32 @_ZNK6marisa8grimoire4trie6Config9tail_modeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6marisa4Trie10node_orderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 139, i32 noundef 1, ptr noundef @.str.22)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i32 @_ZNK6marisa8grimoire4trie9LoudsTrie10node_orderEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i32 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6marisa8grimoire4trie9LoudsTrie10node_orderEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::LoudsTrie", ptr %3, i32 0, i32 10
  %5 = call noundef i32 @_ZNK6marisa8grimoire4trie6Config10node_orderEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 144, i32 noundef 1, ptr noundef @.str.23)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i1 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 149, i32 noundef 1, ptr noundef @.str.24)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie4sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::LoudsTrie", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector6num_1sEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 154, i32 noundef 1, ptr noundef @.str.25)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 159, i32 noundef 1, ptr noundef @.str.26)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %17)
  ret i64 %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::Trie", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6marisa4TrieC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6marisa4Trie4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa4TrieD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa4TrieD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::Trie", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::Trie", ptr %7, i32 0, i32 0
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5freadEP8_IO_FILEPNS_4TrieE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 222, i32 noundef 2, ptr noundef @.str.27)
          to label %15 unwind label %27

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %10, align 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %21, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, i32 noundef 223, i32 noundef 2, ptr noundef @.str.28)
          to label %22 unwind label %35

22:                                               ; preds = %20
  call void @__cxa_throw(ptr %21, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE(ptr noundef %25, ptr noundef %26)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %33) #3
  br label %34

34:                                               ; preds = %32, %27
  br label %43

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  %39 = load i1, ptr %10, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.marisa::grimoire::io::Reader", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, i32 noundef 180, i32 noundef 2, ptr noundef @.str.31)
          to label %19 unwind label %45

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %22)
          to label %25 unwind label %53

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27)
  store i1 false, ptr %13, align 1
  %28 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %61

29:                                               ; preds = %26
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str, i32 noundef 184, i32 noundef 8, ptr noundef @.str.32)
          to label %33 unwind label %65

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %83 unwind label %61

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %29
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %36 unwind label %61

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6Reader4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %37)
          to label %38 unwind label %73

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %73

40:                                               ; preds = %38
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %39, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.marisa::Trie", ptr %42, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %73

44:                                               ; preds = %41
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %51) #3
  br label %52

52:                                               ; preds = %50, %45
  br label %78

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %60

60:                                               ; preds = %58, %53
  br label %78

61:                                               ; preds = %35, %33, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %77

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %71) #3
  br label %72

72:                                               ; preds = %70, %65
  br label %77

73:                                               ; preds = %41, %40, %38, %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  br label %77

77:                                               ; preds = %73, %72, %61
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %78

78:                                               ; preds = %77, %60, %52
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 228, i32 noundef 2, ptr noundef @.str.29)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void

18:                                               ; preds = %11
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
define linkonce_odr void @_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %6, align 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, i32 noundef 192, i32 noundef 2, ptr noundef @.str.33)
          to label %16 unwind label %35

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::Trie", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %10, align 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %24, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, i32 noundef 193, i32 noundef 1, ptr noundef @.str.34)
          to label %25 unwind label %43

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %28 = load ptr, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef %28)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.marisa::Trie", ptr %30, i32 0, i32 0
  %32 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %51

33:                                               ; preds = %29
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %32, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %34 unwind label %51

34:                                               ; preds = %33
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  ret void

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  %39 = load i1, ptr %6, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %55

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %49) #3
  br label %50

50:                                               ; preds = %48, %43
  br label %55

51:                                               ; preds = %33, %29, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #3
  br label %55

55:                                               ; preds = %51, %50, %42
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 233, i32 noundef 2, ptr noundef @.str.30)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa6TrieIO4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  ret ptr %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %25) #3
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa6TrieIO4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.marisa::grimoire::io::Reader", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, i32 noundef 200, i32 noundef 2, ptr noundef @.str.35)
          to label %19 unwind label %46

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %22)
          to label %25 unwind label %54

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27)
  store i1 false, ptr %13, align 1
  %28 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %62

29:                                               ; preds = %26
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str, i32 noundef 204, i32 noundef 8, ptr noundef @.str.36)
          to label %33 unwind label %66

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %84 unwind label %62

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %29
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %36 unwind label %62

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6Reader4openERSi(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %74

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %74

40:                                               ; preds = %38
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %39, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %41 unwind label %74

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.marisa::Trie", ptr %42, i32 0, i32 0
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret ptr %45

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  %50 = load i1, ptr %6, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %52) #3
  br label %53

53:                                               ; preds = %51, %46
  br label %79

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  %58 = load i1, ptr %11, align 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %61

61:                                               ; preds = %59, %54
  br label %79

62:                                               ; preds = %35, %33, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %78

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %72) #3
  br label %73

73:                                               ; preds = %71, %66
  br label %78

74:                                               ; preds = %41, %40, %38, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  br label %78

78:                                               ; preds = %74, %73, %62
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %79

79:                                               ; preds = %78, %61, %53
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::Trie", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %6, align 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, i32 noundef 213, i32 noundef 1, ptr noundef @.str.37)
          to label %16 unwind label %27

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %19 = load ptr, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.marisa::Trie", ptr %21, i32 0, i32 0
  %23 = invoke noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %35

24:                                               ; preds = %20
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %23, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  ret ptr %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %33) #3
  br label %34

34:                                               ; preds = %32, %27
  br label %39

35:                                               ; preds = %24, %20, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisarsERSiRNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisalsERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

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
  call void @_ZdlPv(ptr noundef %3) #8
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
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire4trie6Config9num_triesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Config", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6marisa8grimoire4trie6Config9tail_modeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Config", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6marisa8grimoire4trie6Config10node_orderEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::trie::Config", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9BitVector6num_1sEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN6marisa8grimoire2io6Reader4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

declare void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

declare void @_ZN6marisa8grimoire2io6Reader4openERSi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa8grimoire4trie9LoudsTrieEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trie.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

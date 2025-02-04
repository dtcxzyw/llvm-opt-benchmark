; ModuleID = 'bench/opencc/original/trie.cc.ll'
source_filename = "bench/opencc/original/trie.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::scoped_ptr" = type { ptr }
%"class.marisa::grimoire::io::Mapper" = type <{ ptr, ptr, i64, i64, i32, [4 x i8] }>
%"class.marisa::grimoire::io::Reader" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.marisa::grimoire::io::Writer" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.marisa::Trie" = type { %"class.marisa::scoped_ptr" }

$_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev = comdat any

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE = comdat any

$_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE = comdat any

$_ZN6marisa6TrieIO4readERSiPNS_4TrieE = comdat any

$_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa4TrieC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa4TrieD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::scoped_ptr", align 8
  %5 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %5)
          to label %14 unwind label %19

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 14, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.1, ptr %13, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %24 unwind label %21

14:                                               ; preds = %7
  store ptr %5, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  store ptr %5, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %16) #11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %15, %18
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %23

21:                                               ; preds = %14, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %23

23:                                               ; preds = %19, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn

24:                                               ; preds = %8
  unreachable
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN6marisa8grimoire4trie9LoudsTrie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4mmapEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_ptr", align 8
  %4 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 21, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.2, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %13)
          to label %22 unwind label %29

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 24, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.3, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %37 unwind label %31

22:                                               ; preds = %15
  store ptr %13, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN6marisa8grimoire2io6Mapper4openEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %1)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %13, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %26) #11
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %25, %28
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %36

31:                                               ; preds = %22, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %36

36:                                               ; preds = %29, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %16
  unreachable
}

declare void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Mapper4openEPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie3mapEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::scoped_ptr", align 8
  %5 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 33, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.4, ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %15)
          to label %24 unwind label %31

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 36, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 8, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.5, ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %39 unwind label %33

24:                                               ; preds = %17
  store ptr %15, ptr %4, align 8
  invoke void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %25 unwind label %33

25:                                               ; preds = %24
  invoke void @_ZN6marisa8grimoire2io6Mapper4openEPKvm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, i64 noundef %2)
          to label %26 unwind label %35

26:                                               ; preds = %25
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(1136) %15, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %28) #11
  call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %27, %30
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %38

33:                                               ; preds = %24, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #11
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %38

38:                                               ; preds = %31, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %18
  unreachable
}

declare void @_ZN6marisa8grimoire2io6Mapper4openEPKvm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4loadEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_ptr", align 8
  %4 = alloca %"class.marisa::grimoire::io::Reader", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 45, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.6, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %13)
          to label %22 unwind label %29

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 48, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.7, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %37 unwind label %31

22:                                               ; preds = %15
  store ptr %13, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN6marisa8grimoire2io6Reader4openEPKc(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull %1)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %13, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %26) #11
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %25, %28
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %36

31:                                               ; preds = %22, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %36

36:                                               ; preds = %29, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %16
  unreachable
}

declare void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader4openEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie4readEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_ptr", align 8
  %4 = alloca %"class.marisa::grimoire::io::Reader", align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 57, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.8, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %13)
          to label %22 unwind label %29

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 60, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.9, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %37 unwind label %31

22:                                               ; preds = %15
  store ptr %13, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN6marisa8grimoire2io6Reader4openEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %1)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %13, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %26) #11
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %25, %28
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %36

31:                                               ; preds = %22, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %36

36:                                               ; preds = %29, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %16
  unreachable
}

declare void @_ZN6marisa8grimoire2io6Reader4openEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie4saveEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 69, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 70, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.11, ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  invoke void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %1)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %22, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  resume { ptr, i32 } %25
}

declare void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie5writeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 78, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.12, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 79, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.13, ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  invoke void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %22, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  resume { ptr, i32 } %25
}

declare void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 87, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.14, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %.pre, %14 ], [ %3, %11 ]
  %17 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %17
}

declare void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa4Trie14reverse_lookupERNS_5AgentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 95, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.15, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %.pre, %14 ], [ %3, %11 ]
  tail call void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZNK6marisa8grimoire4trie9LoudsTrie14reverse_lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 103, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.16, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %.pre, %14 ], [ %3, %11 ]
  %17 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie20common_prefix_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie17predictive_searchERNS_5AgentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 111, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.17, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %.pre, %14 ], [ %3, %11 ]
  %17 = tail call noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136) %16, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK6marisa8grimoire4trie9LoudsTrie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(1136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie9num_triesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 119, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.18, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie8num_keysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 124, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.19, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 9223372036854775807) i64 @_ZNK6marisa4Trie9num_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 129, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.20, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %13, -1
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6marisa4Trie9tail_modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.21, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6marisa4Trie10node_orderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 139, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.22, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6marisa4Trie5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 144, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.23, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 149, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.24, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie10total_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 154, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.25, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %2)
  ret i64 %11
}

declare noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa4Trie7io_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 159, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.26, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136) %2)
  ret i64 %11
}

declare noundef i64 @_ZNK6marisa8grimoire4trie9LoudsTrie7io_sizeEv(ptr noundef nonnull align 8 dereferenceable(1136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa4Trie5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::Trie", align 8
  call void @_ZN6marisa4TrieC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  call void @_ZN6marisa4TrieD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa4Trie4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5freadEP8_IO_FILEPNS_4TrieE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 222, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.27, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 223, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.28, ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %10
  tail call void @_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa6TrieIO5freadEP8_IO_FILEPNS_4TrieE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_ptr", align 8
  %4 = alloca %"class.marisa::grimoire::io::Reader", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 180, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.31, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %13)
          to label %22 unwind label %29

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 184, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.32, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %37 unwind label %31

22:                                               ; preds = %15
  store ptr %13, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN6marisa8grimoire2io6Reader4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %0)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %13, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8
  store ptr %13, ptr %1, align 8
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %26) #11
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %25, %28
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %36

31:                                               ; preds = %22, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %36

36:                                               ; preds = %29, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 228, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.29, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %2
  tail call void @_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa6TrieIO6fwriteEP8_IO_FILERKNS_4TrieE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.33, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 193, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.34, ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

20:                                               ; preds = %11
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  invoke void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %22, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 233, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.30, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa6TrieIO4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa6TrieIO4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_ptr", align 8
  %4 = alloca %"class.marisa::grimoire::io::Reader", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 200, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.35, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias noundef dereferenceable_or_null(1136) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1136, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrieC1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %13)
          to label %22 unwind label %29

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 204, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.36, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
          to label %37 unwind label %31

22:                                               ; preds = %15
  store ptr %13, ptr %3, align 8
  invoke void @_ZN6marisa8grimoire2io6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN6marisa8grimoire2io6Reader4openERSi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @_ZN6marisa8grimoire4trie9LoudsTrie4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(1136) %13, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8
  store ptr %13, ptr %1, align 8
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136) %26) #11
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit

_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev.exit: ; preds = %25, %28
  ret ptr %0

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  br label %36

31:                                               ; preds = %22, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie9LoudsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %36

36:                                               ; preds = %29, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.37, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %2
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  invoke void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8
  invoke void @_ZNK6marisa8grimoire4trie9LoudsTrie5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(1136) %14, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret ptr %0

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisarsERSiRNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6marisa6TrieIO4readERSiPNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisalsERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6marisa6TrieIO5writeERSoRKNS_4TrieE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6marisa8grimoire2io6Reader4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader4openERSi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6marisa8grimoire4trie9LoudsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(1136)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trie.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/opencc/original/tail.cc.ll'
source_filename = "bench/opencc/original/tail.cc.ll"
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
%"class.marisa::grimoire::trie::Entry" = type { ptr, i32, i32 }
%"class.marisa::grimoire::vector::RankIndex" = type { i32, i32, i32 }

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZN6marisa8grimoire4trie4TailD2Ev = comdat any

$_ZN6marisa8grimoire6vector9BitVector4swapERS2_ = comdat any

$_ZN6marisa8grimoire6vector9BitVector9push_backEb = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv = comdat any

$_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZN6marisa8grimoire6vector9BitVectorD2Ev = comdat any

$_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE = comdat any

$_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE = comdat any

$_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m = comdat any

$_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE = comdat any

$_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE = comdat any

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
@.str.5 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h\00", align 1
@.str.6 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:52: MARISA_SIZE_ERROR: size_ == MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:135: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.10 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:202: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.15 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:107: MARISA_STATE_ERROR: fixed_\00", align 1
@.str.16 = private unnamed_addr constant [195 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/bit-vector.h:153: MARISA_FORMAT_ERROR: temp_num_1s > size_\00", align 1
@.str.18 = private unnamed_addr constant [201 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:213: MARISA_FORMAT_ERROR: (total_size % sizeof(T)) != 0\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h\00", align 1
@.str.21 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/reader.h:31: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h\00", align 1
@.str.24 = private unnamed_addr constant [198 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:30: MARISA_NULL_ERROR: (objs == NULL) && (num_objs != 0)\00", align 1
@.str.25 = private unnamed_addr constant [205 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.h:32: MARISA_SIZE_ERROR: num_objs > (MARISA_SIZE_MAX / sizeof(T))\00", align 1
@.str.26 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tail.cc, ptr null }]

@_ZN6marisa8grimoire4trie4TailC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire4trie4TailC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire4trie4TailC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %2, i8 0, i64 41, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Tail", align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 13, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %4
  switch i32 %3, label %33 [
    i32 4096, label %.preheader
    i32 8192, label %.thread
  ]

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02128 = phi i64 [ 0, %.lr.ph29 ], [ %32, %._crit_edge ]
  %19 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %17, i64 %.02128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %28, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %18, %27
  %.027 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds i8, ptr %26, i64 %.027
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %27

._crit_edge:                                      ; preds = %27, %18
  %32 = add nuw i64 %.02128, 1
  %exitcond32.not = icmp eq i64 %32, %15
  br i1 %exitcond32.not, label %.thread, label %18, !llvm.loop !6

33:                                               ; preds = %13
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @.str, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr @.str.2, ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %13
  %.2 = phi i32 [ %3, %13 ], [ 4096, %.preheader ], [ 8192, %.lr.ph ], [ 4096, %._crit_edge ]
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  invoke void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %2, i32 noundef %.2)
          to label %39 unwind label %150

39:                                               ; preds = %.thread
  %40 = load <2 x ptr>, ptr %5, align 16
  %41 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %40, ptr %0, align 8
  store <2 x ptr> %41, ptr %5, align 16
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 16
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 16
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load <2 x i64>, ptr %47, align 8
  %49 = load <2 x i64>, ptr %46, align 8
  store <2 x i64> %48, ptr %46, align 8
  store <2 x i64> %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = getelementptr inbounds i8, ptr %5, i64 40
  %52 = load i8, ptr %50, align 8
  %53 = and i8 %52, 1
  %54 = load i8, ptr %51, align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %50, align 8
  store i8 %53, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = load <2 x ptr>, ptr %57, align 16
  %59 = load <2 x ptr>, ptr %56, align 8
  store <2 x ptr> %58, ptr %56, align 8
  store <2 x ptr> %59, ptr %57, align 16
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = getelementptr inbounds i8, ptr %5, i64 64
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 16
  store ptr %63, ptr %60, align 8
  store ptr %62, ptr %61, align 16
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  %66 = load <2 x i64>, ptr %65, align 8
  %67 = load <2 x i64>, ptr %64, align 8
  store <2 x i64> %66, ptr %64, align 8
  store <2 x i64> %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = getelementptr inbounds i8, ptr %5, i64 88
  %70 = load i8, ptr %68, align 8
  %71 = and i8 %70, 1
  %72 = load i8, ptr %69, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %68, align 8
  store i8 %71, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = getelementptr inbounds i8, ptr %5, i64 96
  %76 = load <2 x i64>, ptr %75, align 16
  %77 = load <2 x i64>, ptr %74, align 8
  store <2 x i64> %76, ptr %74, align 8
  store <2 x i64> %77, ptr %75, align 16
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = load <2 x ptr>, ptr %79, align 16
  %81 = load <2 x ptr>, ptr %78, align 8
  store <2 x ptr> %80, ptr %78, align 8
  store <2 x ptr> %81, ptr %79, align 16
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = getelementptr inbounds i8, ptr %5, i64 128
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %83, align 16
  store ptr %85, ptr %82, align 8
  store ptr %84, ptr %83, align 16
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = getelementptr inbounds i8, ptr %5, i64 136
  %88 = load <2 x i64>, ptr %87, align 8
  %89 = load <2 x i64>, ptr %86, align 8
  store <2 x i64> %88, ptr %86, align 8
  store <2 x i64> %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = getelementptr inbounds i8, ptr %5, i64 152
  %92 = load i8, ptr %90, align 8
  %93 = and i8 %92, 1
  %94 = load i8, ptr %91, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %90, align 8
  store i8 %93, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  %97 = getelementptr inbounds i8, ptr %5, i64 160
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 168
  %100 = getelementptr inbounds i8, ptr %5, i64 168
  %101 = load <2 x ptr>, ptr %97, align 16
  store ptr %98, ptr %97, align 16
  %102 = getelementptr inbounds i8, ptr %0, i64 176
  %103 = getelementptr inbounds i8, ptr %5, i64 176
  %104 = load ptr, ptr %103, align 16
  %105 = load <2 x ptr>, ptr %99, align 8
  store <2 x ptr> %101, ptr %96, align 8
  store ptr %104, ptr %102, align 8
  store <2 x ptr> %105, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 184
  %107 = getelementptr inbounds i8, ptr %5, i64 184
  %108 = load <2 x i64>, ptr %107, align 8
  %109 = load <2 x i64>, ptr %106, align 8
  store <2 x i64> %108, ptr %106, align 8
  store <2 x i64> %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 200
  %111 = getelementptr inbounds i8, ptr %5, i64 200
  %112 = load i8, ptr %110, align 8
  %113 = and i8 %112, 1
  %114 = load i8, ptr %111, align 8
  %115 = and i8 %114, 1
  store i8 %115, ptr %110, align 8
  store i8 %113, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 208
  %117 = getelementptr inbounds i8, ptr %5, i64 208
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 216
  %120 = getelementptr inbounds i8, ptr %5, i64 216
  %121 = load <2 x ptr>, ptr %117, align 16
  store ptr %118, ptr %117, align 16
  %122 = getelementptr inbounds i8, ptr %0, i64 224
  %123 = getelementptr inbounds i8, ptr %5, i64 224
  %124 = load ptr, ptr %123, align 16
  %125 = load <2 x ptr>, ptr %119, align 8
  store <2 x ptr> %121, ptr %116, align 8
  store ptr %124, ptr %122, align 8
  store <2 x ptr> %125, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 232
  %127 = getelementptr inbounds i8, ptr %5, i64 232
  %128 = load <2 x i64>, ptr %127, align 8
  %129 = load <2 x i64>, ptr %126, align 8
  store <2 x i64> %128, ptr %126, align 8
  store <2 x i64> %129, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 248
  %131 = getelementptr inbounds i8, ptr %5, i64 248
  %132 = load i8, ptr %130, align 8
  %133 = and i8 %132, 1
  %134 = load i8, ptr %131, align 8
  %135 = and i8 %134, 1
  store i8 %135, ptr %130, align 8
  store i8 %133, ptr %131, align 8
  %136 = icmp eq ptr %118, null
  br i1 %136, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %137

137:                                              ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  %.pre = load ptr, ptr %97, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %137, %39
  %138 = phi ptr [ %.pre, %137 ], [ %98, %39 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %140

140:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %140, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %141 = load ptr, ptr %79, align 16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %144 = load ptr, ptr %57, align 16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %146

146:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %146, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %147 = load ptr, ptr %5, align 16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %149

149:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %147) #16
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %149
  ret void

150:                                              ; preds = %.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #14
  resume { ptr, i32 } %151
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not122 = icmp eq i64 %7, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.0107 = phi i64 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = trunc i64 %.0107 to i32
  %12 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %10, i64 %.0107, i32 2
  store i32 %11, ptr %12, align 4
  %13 = add nuw i64 %.0107, 1
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %4
  %.lcssa = phi i64 [ 0, %4 ], [ %14, %9 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %17, i64 %.lcssa
  %19 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %17, ptr noundef %18, i64 noundef 0)
  %20 = load i64, ptr %6, align 8
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge
  %21 = shl i64 %20, 2
  %22 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = icmp eq i32 %3, 4096
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  br label %34

34:                                               ; preds = %.lr.ph120, %180
  %.049119 = phi ptr [ %5, %.lr.ph120 ], [ %37, %180 ]
  %.050118 = phi i64 [ %20, %.lr.ph120 ], [ %35, %180 ]
  %35 = add i64 %.050118, -1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %36, i64 %35
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %.invoke, label %.preheader105

.preheader105:                                    ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.049119, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %50

.invoke:                                          ; preds = %34, %177, %.lr.ph115
  %.str.5.sink = phi ptr [ @.str.5, %.lr.ph115 ], [ @.str, %177 ], [ @.str, %34 ]
  %.str.6.sink = phi ptr [ @.str.6, %.lr.ph115 ], [ @.str.3, %34 ], [ @.str.4, %177 ]
  %45 = phi <2 x i32> [ <i32 52, i32 7>, %.lr.ph115 ], [ <i32 170, i32 4>, %34 ], [ <i32 192, i32 7>, %177 ]
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %.str.5.sink, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store <2 x i32> %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %.str.6.sink, ptr %49, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %.preheader105, %60
  %.048108 = phi i64 [ 0, %.preheader105 ], [ %61, %60 ]
  %exitcond.not = icmp eq i64 %.048108, %44
  br i1 %exitcond.not, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %.049119, align 8
  %53 = sub nsw i64 0, %.048108
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %55, %58
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.048108, 1
  %exitcond124.not = icmp eq i64 %61, %40
  br i1 %exitcond124.not, label %.critedge.thread, label %50, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge121
  %.sroa.0.0102128 = phi ptr [ %.sroa.0.0102126, %._crit_edge121 ], [ %22, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0102127 = phi ptr [ %22, %.loopexit ], [ %.sroa.0.0102128, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = icmp eq ptr %.sroa.0.0102127, null
  br i1 %63, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0102127) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %62, %64
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %50, %51
  %.048.lcssa = phi i64 [ %44, %50 ], [ %.048108, %51 ]
  %65 = icmp ne i64 %.048.lcssa, %40
  %.not51 = icmp eq i32 %43, 0
  %or.cond = or i1 %65, %.not51
  br i1 %or.cond, label %78, label %66

.critedge.thread:                                 ; preds = %60
  %.not51.old = icmp eq i32 %43, 0
  br i1 %.not51.old, label %78, label %66

66:                                               ; preds = %.critedge, %.critedge.thread
  %67 = getelementptr inbounds i8, ptr %.049119, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %22, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %43, %39
  %73 = add i32 %72, %71
  %74 = getelementptr inbounds i8, ptr %37, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %22, i64 %76
  store i32 %73, ptr %77, align 4
  br label %180

78:                                               ; preds = %.critedge.thread, %.critedge
  %79 = load i64, ptr %23, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %37, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %22, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %38, align 8
  %.not52109 = icmp eq i32 %85, 0
  br i1 %.not52109, label %._crit_edge113.thread, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %78
  %86 = zext i32 %85 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %108
  %87 = phi i64 [ %113, %108 ], [ %79, %.lr.ph112.preheader ]
  %88 = phi i64 [ %116, %108 ], [ %86, %.lr.ph112.preheader ]
  %.047110 = phi i64 [ %114, %108 ], [ 1, %.lr.ph112.preheader ]
  %.neg = sub nsw i64 %.047110, %88
  %89 = load ptr, ptr %37, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %.neg
  %91 = load i8, ptr %90, align 1
  %92 = add i64 %87, 1
  %93 = load i64, ptr %24, align 8
  %.not.i.i53 = icmp ult i64 %93, %92
  br i1 %.not.i.i53, label %94, label %108

94:                                               ; preds = %.lr.ph112
  %95 = lshr i64 %92, 1
  %96 = icmp ugt i64 %93, %95
  %97 = shl nuw i64 %93, 1
  %.inv.i.i = icmp sgt i64 %93, -1
  %spec.select.i.i54 = select i1 %.inv.i.i, i64 %97, i64 -1
  %.0.i.i55 = select i1 %96, i64 %spec.select.i.i54, i64 %92
  %98 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i55, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i56 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i56, label %.preheader.i.i.i60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %94
  %99 = load ptr, ptr %25, align 8
  br label %102

.preheader.i.i.i60:                               ; preds = %102, %94
  %100 = load ptr, ptr %0, align 8
  store ptr %98, ptr %0, align 8
  store ptr %98, ptr %25, align 8
  store ptr %98, ptr %26, align 8
  store i64 %.0.i.i55, ptr %24, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %107

102:                                              ; preds = %102, %.lr.ph.i.i.i57
  %.01114.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i57 ], [ %106, %102 ]
  %103 = getelementptr inbounds i8, ptr %98, i64 %.01114.i.i.i58
  %104 = getelementptr inbounds i8, ptr %99, i64 %.01114.i.i.i58
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %103, align 1
  %106 = add nuw i64 %.01114.i.i.i58, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %106, %87
  br i1 %exitcond.not.i.i.i59, label %.preheader.i.i.i60, label %102, !llvm.loop !9

107:                                              ; preds = %.preheader.i.i.i60
  tail call void @_ZdaPv(ptr noundef nonnull %100) #16
  %.pre.i61 = load i64, ptr %23, align 8
  br label %108

108:                                              ; preds = %107, %.preheader.i.i.i60, %.lr.ph112
  %109 = phi i64 [ %87, %.lr.ph112 ], [ %87, %.preheader.i.i.i60 ], [ %.pre.i61, %107 ]
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 %91, ptr %111, align 1
  %112 = load i64, ptr %23, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %23, align 8
  %114 = add nuw nsw i64 %.047110, 1
  %115 = load i32, ptr %38, align 8
  %116 = zext i32 %115 to i64
  %.not52.not = icmp ult i64 %.047110, %116
  br i1 %.not52.not, label %.lr.ph112, label %._crit_edge113, !llvm.loop !10

._crit_edge113:                                   ; preds = %108
  br i1 %27, label %118, label %.preheader

._crit_edge113.thread:                            ; preds = %78
  br i1 %27, label %118, label %._crit_edge116

.preheader:                                       ; preds = %._crit_edge113
  %117 = icmp ugt i32 %115, 1
  br i1 %117, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader
  %.pre = load i64, ptr %29, align 8
  br label %.lr.ph115

118:                                              ; preds = %._crit_edge113.thread, %._crit_edge113
  %119 = phi i64 [ %79, %._crit_edge113.thread ], [ %113, %._crit_edge113 ]
  %120 = add i64 %119, 1
  %121 = load i64, ptr %24, align 8
  %.not.i.i62 = icmp ult i64 %121, %120
  br i1 %.not.i.i62, label %122, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72

122:                                              ; preds = %118
  %123 = lshr i64 %120, 1
  %124 = icmp ugt i64 %121, %123
  %125 = shl nuw i64 %121, 1
  %.inv.i.i63 = icmp sgt i64 %121, -1
  %spec.select.i.i64 = select i1 %.inv.i.i63, i64 %125, i64 -1
  %.0.i.i65 = select i1 %124, i64 %spec.select.i.i64, i64 %120
  %126 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i66 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i66, label %.preheader.i.i.i70, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %122
  %127 = load ptr, ptr %25, align 8
  br label %130

.preheader.i.i.i70:                               ; preds = %130, %122
  %128 = load ptr, ptr %0, align 8
  store ptr %126, ptr %0, align 8
  store ptr %126, ptr %25, align 8
  store ptr %126, ptr %26, align 8
  store i64 %.0.i.i65, ptr %24, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72, label %135

130:                                              ; preds = %130, %.lr.ph.i.i.i67
  %.01114.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %134, %130 ]
  %131 = getelementptr inbounds i8, ptr %126, i64 %.01114.i.i.i68
  %132 = getelementptr inbounds i8, ptr %127, i64 %.01114.i.i.i68
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %131, align 1
  %134 = add nuw i64 %.01114.i.i.i68, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %134, %119
  br i1 %exitcond.not.i.i.i69, label %.preheader.i.i.i70, label %130, !llvm.loop !9

135:                                              ; preds = %.preheader.i.i.i70
  tail call void @_ZdaPv(ptr noundef nonnull %128) #16
  %.pre.i71 = load i64, ptr %23, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72: ; preds = %118, %.preheader.i.i.i70, %135
  %136 = phi i64 [ %119, %118 ], [ %119, %.preheader.i.i.i70 ], [ %.pre.i71, %135 ]
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1
  %139 = load i64, ptr %23, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %23, align 8
  br label %177

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %171
  %141 = phi i64 [ %172, %171 ], [ %.pre, %.lr.ph115.preheader ]
  %.046114 = phi i64 [ %173, %171 ], [ 1, %.lr.ph115.preheader ]
  %142 = icmp eq i64 %141, 4294967295
  br i1 %142, label %.invoke, label %143

143:                                              ; preds = %.lr.ph115
  %144 = load i64, ptr %30, align 8
  %145 = shl i64 %144, 6
  %146 = icmp eq i64 %141, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = add i64 %144, 1
  %149 = load i64, ptr %31, align 8
  %.not.i.i.i73 = icmp ult i64 %149, %148
  br i1 %.not.i.i.i73, label %150, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

150:                                              ; preds = %147
  %151 = lshr i64 %148, 1
  %152 = icmp ugt i64 %149, %151
  %153 = icmp ugt i64 %149, 1152921504606846975
  %154 = shl nuw nsw i64 %149, 1
  %spec.select.i.i.i = select i1 %153, i64 2305843009213693951, i64 %154
  %.0.i.i.i = select i1 %152, i64 %spec.select.i.i.i, i64 %148
  %155 = shl i64 %.0.i.i.i, 3
  %156 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150
  %157 = load ptr, ptr %32, align 8
  br label %160

.preheader.i.i.i.i:                               ; preds = %160, %150
  %158 = load ptr, ptr %28, align 8
  store ptr %156, ptr %28, align 8
  store ptr %156, ptr %32, align 8
  store ptr %156, ptr %33, align 8
  store i64 %.0.i.i.i, ptr %31, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %165

160:                                              ; preds = %160, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %164, %160 ]
  %161 = getelementptr inbounds i64, ptr %156, i64 %.01114.i.i.i.i
  %162 = getelementptr inbounds i64, ptr %157, i64 %.01114.i.i.i.i
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  %164 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %164, %144
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %160, !llvm.loop !11

165:                                              ; preds = %.preheader.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %158) #16
  %.pre.i74 = load i64, ptr %30, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %165, %.preheader.i.i.i.i, %147
  %166 = phi i64 [ %.pre.i74, %165 ], [ %144, %.preheader.i.i.i.i ], [ %144, %147 ]
  %167 = icmp ult i64 %166, %148
  br i1 %167, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.01012.i.i = phi i64 [ %170, %.lr.ph.i.i ], [ %166, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i ]
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 %.01012.i.i
  store i64 0, ptr %169, align 8
  %170 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.01012.i.i, %144
  br i1 %exitcond.not.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %148, ptr %30, align 8
  %.pre2.pre.i = load i64, ptr %29, align 8
  br label %171

171:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, %143
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %141, %143 ]
  %172 = add i64 %.pre2.i, 1
  store i64 %172, ptr %29, align 8
  %173 = add nuw nsw i64 %.046114, 1
  %174 = load i32, ptr %38, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %.lr.ph115, label %._crit_edge116, !llvm.loop !13

._crit_edge116:                                   ; preds = %171, %._crit_edge113.thread, %.preheader
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %28, i1 noundef zeroext true)
          to label %thread-pre-split unwind label %.loopexit

thread-pre-split:                                 ; preds = %._crit_edge116
  %.pr = load i64, ptr %23, align 8
  br label %177

177:                                              ; preds = %thread-pre-split, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72
  %178 = phi i64 [ %.pr, %thread-pre-split ], [ %140, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72 ]
  %179 = icmp ugt i64 %178, 4294967295
  br i1 %179, label %.invoke, label %180

180:                                              ; preds = %177, %66
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge121, label %34, !llvm.loop !14

._crit_edge121:                                   ; preds = %180, %._crit_edge
  %.sroa.0.0102126 = phi ptr [ null, %._crit_edge ], [ %22, %180 ]
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %._crit_edge121
  %182 = load ptr, ptr %2, align 8
  store ptr %.sroa.0.0102126, ptr %2, align 8
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.0.0102126, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.0.0102126, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %20, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %20, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 0, ptr %187, align 1
  %188 = icmp eq ptr %182, null
  br i1 %188, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit75, label %189

189:                                              ; preds = %181
  tail call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit75

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit75:  ; preds = %181, %189
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 16
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %4 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %5)
          to label %.noexc3 unwind label %124

.noexc3:                                          ; preds = %.noexc
  %7 = sub i64 0, %5
  %8 = and i64 %7, 7
  invoke void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %8)
          to label %.noexc4 unwind label %124

.noexc4:                                          ; preds = %.noexc3
  %9 = load ptr, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 1, ptr %13, align 8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, label %15

15:                                               ; preds = %.noexc4
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i: ; preds = %15, %.noexc4
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %17 unwind label %124

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i
  %18 = load <2 x ptr>, ptr %3, align 16
  %19 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %18, ptr %0, align 8
  store <2 x ptr> %19, ptr %3, align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 16
  store ptr %22, ptr %20, align 8
  store ptr %21, ptr %10, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load <2 x i64>, ptr %11, align 8
  %25 = load <2 x i64>, ptr %23, align 8
  store <2 x i64> %24, ptr %23, align 8
  store <2 x i64> %25, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = load i8, ptr %13, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %26, align 8
  store i8 %28, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load <2 x ptr>, ptr %16, align 16
  %33 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %32, ptr %31, align 8
  store <2 x ptr> %33, ptr %16, align 16
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 16
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  %40 = load <2 x i64>, ptr %39, align 8
  %41 = load <2 x i64>, ptr %38, align 8
  store <2 x i64> %40, ptr %38, align 8
  store <2 x i64> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = getelementptr inbounds i8, ptr %3, i64 88
  %44 = load i8, ptr %42, align 8
  %45 = and i8 %44, 1
  %46 = load i8, ptr %43, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %42, align 8
  store i8 %45, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = getelementptr inbounds i8, ptr %3, i64 96
  %50 = load <2 x i64>, ptr %49, align 16
  %51 = load <2 x i64>, ptr %48, align 8
  store <2 x i64> %50, ptr %48, align 8
  store <2 x i64> %51, ptr %49, align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %3, i64 112
  %54 = load <2 x ptr>, ptr %53, align 16
  %55 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %54, ptr %52, align 8
  store <2 x ptr> %55, ptr %53, align 16
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = getelementptr inbounds i8, ptr %3, i64 128
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 16
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 16
  %60 = getelementptr inbounds i8, ptr %0, i64 136
  %61 = getelementptr inbounds i8, ptr %3, i64 136
  %62 = load <2 x i64>, ptr %61, align 8
  %63 = load <2 x i64>, ptr %60, align 8
  store <2 x i64> %62, ptr %60, align 8
  store <2 x i64> %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = getelementptr inbounds i8, ptr %3, i64 152
  %66 = load i8, ptr %64, align 8
  %67 = and i8 %66, 1
  %68 = load i8, ptr %65, align 8
  %69 = and i8 %68, 1
  store i8 %69, ptr %64, align 8
  store i8 %67, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 160
  %71 = getelementptr inbounds i8, ptr %3, i64 160
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 168
  %74 = getelementptr inbounds i8, ptr %3, i64 168
  %75 = load <2 x ptr>, ptr %71, align 16
  store ptr %72, ptr %71, align 16
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %77 = getelementptr inbounds i8, ptr %3, i64 176
  %78 = load ptr, ptr %77, align 16
  %79 = load <2 x ptr>, ptr %73, align 8
  store <2 x ptr> %75, ptr %70, align 8
  store ptr %78, ptr %76, align 8
  store <2 x ptr> %79, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  %81 = getelementptr inbounds i8, ptr %3, i64 184
  %82 = load <2 x i64>, ptr %81, align 8
  %83 = load <2 x i64>, ptr %80, align 8
  store <2 x i64> %82, ptr %80, align 8
  store <2 x i64> %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = getelementptr inbounds i8, ptr %3, i64 200
  %86 = load i8, ptr %84, align 8
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 8
  store i8 %87, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 208
  %91 = getelementptr inbounds i8, ptr %3, i64 208
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  %94 = getelementptr inbounds i8, ptr %3, i64 216
  %95 = load <2 x ptr>, ptr %91, align 16
  store ptr %92, ptr %91, align 16
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %97 = getelementptr inbounds i8, ptr %3, i64 224
  %98 = load ptr, ptr %97, align 16
  %99 = load <2 x ptr>, ptr %93, align 8
  store <2 x ptr> %95, ptr %90, align 8
  store ptr %98, ptr %96, align 8
  store <2 x ptr> %99, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 232
  %101 = getelementptr inbounds i8, ptr %3, i64 232
  %102 = load <2 x i64>, ptr %101, align 8
  %103 = load <2 x i64>, ptr %100, align 8
  store <2 x i64> %102, ptr %100, align 8
  store <2 x i64> %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 248
  %105 = getelementptr inbounds i8, ptr %3, i64 248
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %106, 1
  %108 = load i8, ptr %105, align 8
  %109 = and i8 %108, 1
  store i8 %109, ptr %104, align 8
  store i8 %107, ptr %105, align 8
  %110 = icmp eq ptr %92, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %111

111:                                              ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %92) #16
  %.pre = load ptr, ptr %71, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %111, %17
  %112 = phi ptr [ %.pre, %111 ], [ %72, %17 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %112) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %115 = load ptr, ptr %53, align 16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %115) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %117, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %118 = load ptr, ptr %16, align 16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %120

120:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %120, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %121 = load ptr, ptr %3, align 16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %123

123:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %121) #16
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %123
  ret void

124:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, %.noexc3, %.noexc, %2
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  %6 = sub i64 0, %4
  %7 = and i64 %6, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit: ; preds = %2, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 16
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %4 unwind label %115

4:                                                ; preds = %2
  %5 = load <2 x ptr>, ptr %3, align 16
  %6 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %5, ptr %0, align 8
  store <2 x ptr> %6, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 16
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load <2 x i64>, ptr %12, align 8
  %14 = load <2 x i64>, ptr %11, align 8
  store <2 x i64> %13, ptr %11, align 8
  store <2 x i64> %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, 1
  %19 = load i8, ptr %16, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %15, align 8
  store i8 %18, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load <2 x ptr>, ptr %22, align 16
  %24 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %23, ptr %21, align 8
  store <2 x ptr> %24, ptr %22, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 16
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %3, i64 72
  %31 = load <2 x i64>, ptr %30, align 8
  %32 = load <2 x i64>, ptr %29, align 8
  store <2 x i64> %31, ptr %29, align 8
  store <2 x i64> %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %3, i64 88
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, 1
  %37 = load i8, ptr %34, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %33, align 8
  store i8 %36, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = getelementptr inbounds i8, ptr %3, i64 96
  %41 = load <2 x i64>, ptr %40, align 16
  %42 = load <2 x i64>, ptr %39, align 8
  store <2 x i64> %41, ptr %39, align 8
  store <2 x i64> %42, ptr %40, align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %3, i64 112
  %45 = load <2 x ptr>, ptr %44, align 16
  %46 = load <2 x ptr>, ptr %43, align 8
  store <2 x ptr> %45, ptr %43, align 8
  store <2 x ptr> %46, ptr %44, align 16
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = getelementptr inbounds i8, ptr %3, i64 128
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 16
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 16
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = getelementptr inbounds i8, ptr %3, i64 136
  %53 = load <2 x i64>, ptr %52, align 8
  %54 = load <2 x i64>, ptr %51, align 8
  store <2 x i64> %53, ptr %51, align 8
  store <2 x i64> %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = getelementptr inbounds i8, ptr %3, i64 152
  %57 = load i8, ptr %55, align 8
  %58 = and i8 %57, 1
  %59 = load i8, ptr %56, align 8
  %60 = and i8 %59, 1
  store i8 %60, ptr %55, align 8
  store i8 %58, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %3, i64 160
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  %65 = getelementptr inbounds i8, ptr %3, i64 168
  %66 = load <2 x ptr>, ptr %62, align 16
  store ptr %63, ptr %62, align 16
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = getelementptr inbounds i8, ptr %3, i64 176
  %69 = load ptr, ptr %68, align 16
  %70 = load <2 x ptr>, ptr %64, align 8
  store <2 x ptr> %66, ptr %61, align 8
  store ptr %69, ptr %67, align 8
  store <2 x ptr> %70, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 184
  %72 = getelementptr inbounds i8, ptr %3, i64 184
  %73 = load <2 x i64>, ptr %72, align 8
  %74 = load <2 x i64>, ptr %71, align 8
  store <2 x i64> %73, ptr %71, align 8
  store <2 x i64> %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %3, i64 200
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %77, 1
  %79 = load i8, ptr %76, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %75, align 8
  store i8 %78, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 208
  %82 = getelementptr inbounds i8, ptr %3, i64 208
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = getelementptr inbounds i8, ptr %3, i64 216
  %86 = load <2 x ptr>, ptr %82, align 16
  store ptr %83, ptr %82, align 16
  %87 = getelementptr inbounds i8, ptr %0, i64 224
  %88 = getelementptr inbounds i8, ptr %3, i64 224
  %89 = load ptr, ptr %88, align 16
  %90 = load <2 x ptr>, ptr %84, align 8
  store <2 x ptr> %86, ptr %81, align 8
  store ptr %89, ptr %87, align 8
  store <2 x ptr> %90, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 232
  %92 = getelementptr inbounds i8, ptr %3, i64 232
  %93 = load <2 x i64>, ptr %92, align 8
  %94 = load <2 x i64>, ptr %91, align 8
  store <2 x i64> %93, ptr %91, align 8
  store <2 x i64> %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 248
  %96 = getelementptr inbounds i8, ptr %3, i64 248
  %97 = load i8, ptr %95, align 8
  %98 = and i8 %97, 1
  %99 = load i8, ptr %96, align 8
  %100 = and i8 %99, 1
  store i8 %100, ptr %95, align 8
  store i8 %98, ptr %96, align 8
  %101 = icmp eq ptr %83, null
  br i1 %101, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %102

102:                                              ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %83) #16
  %.pre = load ptr, ptr %62, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %102, %4
  %103 = phi ptr [ %.pre, %102 ], [ %63, %4 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %105

105:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %105, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %106 = load ptr, ptr %44, align 16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %108, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %109 = load ptr, ptr %22, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %109) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %111, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %112 = load ptr, ptr %3, align 16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %112) #16
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %114
  ret void

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %4 unwind label %25

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load <2 x ptr>, ptr %3, align 16
  store ptr %5, ptr %3, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 16
  %12 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %8, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  store <2 x ptr> %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load <2 x i64>, ptr %14, align 8
  %16 = load <2 x i64>, ptr %13, align 8
  store <2 x i64> %15, ptr %13, align 8
  store <2 x i64> %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %19, 1
  %21 = load i8, ptr %18, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %17, align 8
  store i8 %20, ptr %18, align 8
  %23 = icmp eq ptr %5, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit, label %24

24:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i: ; preds = %29, %25
  resume { ptr, i32 } %26

_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit: ; preds = %4, %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 4)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %4, i64 noundef 4)
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 4)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %4, i64 noundef 4)
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load i64, ptr %10, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  %18 = load i8, ptr %17, align 1
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre26 = load i64, ptr %19, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %24 = phi i64 [ %.pre26, %.lr.ph ], [ %46, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %.024 = phi ptr [ %17, %.lr.ph ], [ %47, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %25 = add i64 %24, 1
  %26 = load i64, ptr %20, align 8
  %.not.i.i = icmp ult i64 %26, %25
  br i1 %.not.i.i, label %27, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = icmp ugt i64 %26, %28
  %30 = shl nuw i64 %26, 1
  %.inv.i.i = icmp sgt i64 %26, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %30, i64 -1
  %.0.i.i = select i1 %29, i64 %spec.select.i.i, i64 %25
  %31 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load ptr, ptr %21, align 8
  br label %35

.preheader.i.i.i:                                 ; preds = %35, %27
  %33 = load ptr, ptr %5, align 8
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %22, align 8
  store i64 %.0.i.i, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %40

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %39, %35 ]
  %36 = getelementptr inbounds i8, ptr %31, i64 %.01114.i.i.i
  %37 = getelementptr inbounds i8, ptr %32, i64 %.01114.i.i.i
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %36, align 1
  %39 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !9

40:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #16
  %.pre.i = load i64, ptr %19, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %23, %.preheader.i.i.i, %40
  %41 = phi i64 [ %24, %23 ], [ %24, %.preheader.i.i.i ], [ %.pre.i, %40 ]
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = load i8, ptr %.024, align 1
  store i8 %44, ptr %43, align 1
  %45 = load i64, ptr %19, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %.024, i64 1
  %48 = load i8, ptr %47, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !15

49:                                               ; preds = %.preheader, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20
  %50 = phi i64 [ %74, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20 ], [ %.pre, %.preheader ]
  %.09 = phi i64 [ %75, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20 ], [ %2, %.preheader ]
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.09
  %53 = add i64 %50, 1
  %54 = load i64, ptr %11, align 8
  %.not.i.i10 = icmp ult i64 %54, %53
  br i1 %.not.i.i10, label %55, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20

55:                                               ; preds = %49
  %56 = lshr i64 %53, 1
  %57 = icmp ugt i64 %54, %56
  %58 = shl nuw i64 %54, 1
  %.inv.i.i11 = icmp sgt i64 %54, -1
  %spec.select.i.i12 = select i1 %.inv.i.i11, i64 %58, i64 -1
  %.0.i.i13 = select i1 %57, i64 %spec.select.i.i12, i64 %53
  %59 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i14 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i14, label %.preheader.i.i.i18, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %55
  %60 = load ptr, ptr %12, align 8
  br label %63

.preheader.i.i.i18:                               ; preds = %63, %55
  %61 = load ptr, ptr %5, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %12, align 8
  store ptr %59, ptr %13, align 8
  store i64 %.0.i.i13, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20, label %68

63:                                               ; preds = %63, %.lr.ph.i.i.i15
  %.01114.i.i.i16 = phi i64 [ 0, %.lr.ph.i.i.i15 ], [ %67, %63 ]
  %64 = getelementptr inbounds i8, ptr %59, i64 %.01114.i.i.i16
  %65 = getelementptr inbounds i8, ptr %60, i64 %.01114.i.i.i16
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %64, align 1
  %67 = add nuw i64 %.01114.i.i.i16, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %67, %50
  br i1 %exitcond.not.i.i.i17, label %.preheader.i.i.i18, label %63, !llvm.loop !9

68:                                               ; preds = %.preheader.i.i.i18
  tail call void @_ZdaPv(ptr noundef nonnull %61) #16
  %.pre.i19 = load i64, ptr %10, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20: ; preds = %49, %.preheader.i.i.i18, %68
  %69 = phi i64 [ %50, %49 ], [ %50, %.preheader.i.i.i18 ], [ %.pre.i19, %68 ]
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  %72 = load i8, ptr %52, align 1
  store i8 %72, ptr %71, align 1
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8
  %75 = add i64 %.09, 1
  %76 = lshr i64 %.09, 6
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %.09, 63
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %.not21 = icmp eq i64 %82, 0
  br i1 %.not21, label %49, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 100
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %10, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %2
  %16 = getelementptr inbounds i8, ptr %5, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre29 = load i8, ptr %15, align 1
  br label %22

22:                                               ; preds = %35, %13
  %23 = phi i8 [ %33, %35 ], [ %.pre29, %13 ]
  %24 = phi i32 [ %30, %35 ], [ %17, %13 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %.not23 = icmp eq i8 %23, %28
  br i1 %.not23, label %29, label %.loopexit

29:                                               ; preds = %22
  %30 = add i32 %24, 1
  store i32 %30, ptr %16, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %21, align 8
  %37 = icmp ugt i64 %36, %31
  br i1 %37, label %22, label %.loopexit, !llvm.loop !17

38:                                               ; preds = %.preheader, %56
  %39 = phi i32 [ %48, %56 ], [ %.pre, %.preheader ]
  %.022 = phi i64 [ %57, %56 ], [ %2, %.preheader ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.022
  %42 = load i8, ptr %41, align 1
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %42, %46
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %38
  %48 = add i32 %39, 1
  store i32 %48, ptr %10, align 4
  %49 = lshr i64 %.022, 6
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %49
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %.022, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not24 = icmp eq i64 %55, 0
  br i1 %.not24, label %56, label %.loopexit

56:                                               ; preds = %47
  %57 = add i64 %.022, 1
  %58 = zext i32 %48 to i64
  %59 = load i64, ptr %12, align 8
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %38, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %56, %47, %38, %35, %29, %22
  %.0 = phi i1 [ false, %35 ], [ true, %29 ], [ false, %22 ], [ false, %56 ], [ true, %47 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %17, label %.preheader76

.preheader76:                                     ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 100
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %10, align 4
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %2
  %20 = getelementptr inbounds i8, ptr %5, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre95 = load i8, ptr %19, align 1
  br label %30

30:                                               ; preds = %68, %17
  %31 = phi i8 [ %66, %68 ], [ %.pre95, %17 ]
  %32 = phi i32 [ %63, %68 ], [ %21, %17 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1
  %.not37 = icmp eq i8 %31, %37
  br i1 %.not37, label %38, label %.loopexit

38:                                               ; preds = %30
  %39 = load i64, ptr %25, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %26, align 8
  %.not.i.i = icmp ult i64 %41, %40
  br i1 %.not.i.i, label %42, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

42:                                               ; preds = %38
  %43 = lshr i64 %40, 1
  %44 = icmp ugt i64 %41, %43
  %45 = shl nuw i64 %41, 1
  %.inv.i.i = icmp sgt i64 %41, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %45, i64 -1
  %.0.i.i = select i1 %44, i64 %spec.select.i.i, i64 %40
  %46 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42
  %47 = load ptr, ptr %27, align 8
  br label %50

.preheader.i.i.i:                                 ; preds = %50, %42
  %48 = load ptr, ptr %5, align 8
  store ptr %46, ptr %5, align 8
  store ptr %46, ptr %27, align 8
  store ptr %46, ptr %28, align 8
  store i64 %.0.i.i, ptr %26, align 8
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %50, !llvm.loop !9

55:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %48) #16
  %.pre.i = load i64, ptr %25, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %38, %.preheader.i.i.i, %55
  %56 = phi i64 [ %39, %38 ], [ %39, %.preheader.i.i.i ], [ %.pre.i, %55 ]
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = load i8, ptr %34, align 1
  store i8 %59, ptr %58, align 1
  %60 = load i64, ptr %25, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %24, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %69 = load i64, ptr %29, align 8
  %70 = icmp ugt i64 %69, %64
  br i1 %70, label %30, label %71, !llvm.loop !19

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %24, i64 %64
  br label %73

73:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49, %71
  %74 = phi i64 [ %96, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %61, %71 ]
  %.0 = phi ptr [ %97, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %72, %71 ]
  %75 = add i64 %74, 1
  %76 = load i64, ptr %26, align 8
  %.not.i.i39 = icmp ult i64 %76, %75
  br i1 %.not.i.i39, label %77, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49

77:                                               ; preds = %73
  %78 = lshr i64 %75, 1
  %79 = icmp ugt i64 %76, %78
  %80 = shl nuw i64 %76, 1
  %.inv.i.i40 = icmp sgt i64 %76, -1
  %spec.select.i.i41 = select i1 %.inv.i.i40, i64 %80, i64 -1
  %.0.i.i42 = select i1 %79, i64 %spec.select.i.i41, i64 %75
  %81 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i43 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i43, label %.preheader.i.i.i47, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %77
  %82 = load ptr, ptr %27, align 8
  br label %85

.preheader.i.i.i47:                               ; preds = %85, %77
  %83 = load ptr, ptr %5, align 8
  store ptr %81, ptr %5, align 8
  store ptr %81, ptr %27, align 8
  store ptr %81, ptr %28, align 8
  store i64 %.0.i.i42, ptr %26, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49, label %90

85:                                               ; preds = %85, %.lr.ph.i.i.i44
  %.01114.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %89, %85 ]
  %86 = getelementptr inbounds i8, ptr %81, i64 %.01114.i.i.i45
  %87 = getelementptr inbounds i8, ptr %82, i64 %.01114.i.i.i45
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %86, align 1
  %89 = add nuw i64 %.01114.i.i.i45, 1
  %exitcond.not.i.i.i46 = icmp eq i64 %89, %74
  br i1 %exitcond.not.i.i.i46, label %.preheader.i.i.i47, label %85, !llvm.loop !9

90:                                               ; preds = %.preheader.i.i.i47
  tail call void @_ZdaPv(ptr noundef nonnull %83) #16
  %.pre.i48 = load i64, ptr %25, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49: ; preds = %73, %.preheader.i.i.i47, %90
  %91 = phi i64 [ %74, %73 ], [ %74, %.preheader.i.i.i47 ], [ %.pre.i48, %90 ]
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load i8, ptr %.0, align 1
  store i8 %94, ptr %93, align 1
  %95 = load i64, ptr %25, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %25, align 8
  %97 = getelementptr inbounds i8, ptr %.0, i64 1
  %98 = load i8, ptr %97, align 1
  %.not38 = icmp eq i8 %98, 0
  br i1 %.not38, label %.loopexit, label %73, !llvm.loop !20

99:                                               ; preds = %.preheader76, %141
  %100 = phi i32 [ %133, %141 ], [ %.pre, %.preheader76 ]
  %.036 = phi i64 [ %142, %141 ], [ %2, %.preheader76 ]
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %.036
  %103 = load i8, ptr %102, align 1
  %104 = zext i32 %100 to i64
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %.not = icmp eq i8 %103, %107
  br i1 %.not, label %108, label %.loopexit

108:                                              ; preds = %99
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  %111 = load i64, ptr %12, align 8
  %.not.i.i50 = icmp ult i64 %111, %110
  br i1 %.not.i.i50, label %112, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

112:                                              ; preds = %108
  %113 = lshr i64 %110, 1
  %114 = icmp ugt i64 %111, %113
  %115 = shl nuw i64 %111, 1
  %.inv.i.i51 = icmp sgt i64 %111, -1
  %spec.select.i.i52 = select i1 %.inv.i.i51, i64 %115, i64 -1
  %.0.i.i53 = select i1 %114, i64 %spec.select.i.i52, i64 %110
  %116 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i54 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i54, label %.preheader.i.i.i58, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %112
  %117 = load ptr, ptr %13, align 8
  br label %120

.preheader.i.i.i58:                               ; preds = %120, %112
  %118 = load ptr, ptr %5, align 8
  store ptr %116, ptr %5, align 8
  store ptr %116, ptr %13, align 8
  store ptr %116, ptr %14, align 8
  store i64 %.0.i.i53, ptr %12, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, label %125

120:                                              ; preds = %120, %.lr.ph.i.i.i55
  %.01114.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %124, %120 ]
  %121 = getelementptr inbounds i8, ptr %116, i64 %.01114.i.i.i56
  %122 = getelementptr inbounds i8, ptr %117, i64 %.01114.i.i.i56
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %121, align 1
  %124 = add nuw i64 %.01114.i.i.i56, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %124, %109
  br i1 %exitcond.not.i.i.i57, label %.preheader.i.i.i58, label %120, !llvm.loop !9

125:                                              ; preds = %.preheader.i.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %118) #16
  %.pre.i59 = load i64, ptr %11, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60: ; preds = %108, %.preheader.i.i.i58, %125
  %126 = phi i64 [ %109, %108 ], [ %109, %.preheader.i.i.i58 ], [ %.pre.i59, %125 ]
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  %129 = load i8, ptr %102, align 1
  store i8 %129, ptr %128, align 1
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = lshr i64 %.036, 6
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %.036, 63
  %139 = shl nuw i64 1, %138
  %140 = and i64 %137, %139
  %.not72 = icmp eq i64 %140, 0
  br i1 %.not72, label %141, label %.loopexit

141:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60
  %142 = add i64 %.036, 1
  %143 = zext i32 %133 to i64
  %144 = load i64, ptr %16, align 8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %99, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %141, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71
  %146 = phi i64 [ %170, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71 ], [ %131, %141 ]
  %.1 = phi i64 [ %171, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71 ], [ %142, %141 ]
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %.1
  %149 = add i64 %146, 1
  %150 = load i64, ptr %12, align 8
  %.not.i.i61 = icmp ult i64 %150, %149
  br i1 %.not.i.i61, label %151, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71

151:                                              ; preds = %.preheader
  %152 = lshr i64 %149, 1
  %153 = icmp ugt i64 %150, %152
  %154 = shl nuw i64 %150, 1
  %.inv.i.i62 = icmp sgt i64 %150, -1
  %spec.select.i.i63 = select i1 %.inv.i.i62, i64 %154, i64 -1
  %.0.i.i64 = select i1 %153, i64 %spec.select.i.i63, i64 %149
  %155 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i64, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i65 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i65, label %.preheader.i.i.i69, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %151
  %156 = load ptr, ptr %13, align 8
  br label %159

.preheader.i.i.i69:                               ; preds = %159, %151
  %157 = load ptr, ptr %5, align 8
  store ptr %155, ptr %5, align 8
  store ptr %155, ptr %13, align 8
  store ptr %155, ptr %14, align 8
  store i64 %.0.i.i64, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71, label %164

159:                                              ; preds = %159, %.lr.ph.i.i.i66
  %.01114.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %163, %159 ]
  %160 = getelementptr inbounds i8, ptr %155, i64 %.01114.i.i.i67
  %161 = getelementptr inbounds i8, ptr %156, i64 %.01114.i.i.i67
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %160, align 1
  %163 = add nuw i64 %.01114.i.i.i67, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %163, %146
  br i1 %exitcond.not.i.i.i68, label %.preheader.i.i.i69, label %159, !llvm.loop !9

164:                                              ; preds = %.preheader.i.i.i69
  tail call void @_ZdaPv(ptr noundef nonnull %157) #16
  %.pre.i70 = load i64, ptr %11, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71: ; preds = %.preheader, %.preheader.i.i.i69, %164
  %165 = phi i64 [ %146, %.preheader ], [ %146, %.preheader.i.i.i69 ], [ %.pre.i70, %164 ]
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  %168 = load i8, ptr %148, align 1
  store i8 %168, ptr %167, align 1
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8
  %171 = add i64 %.1, 1
  %172 = lshr i64 %.1, 6
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %.1, 63
  %177 = shl nuw i64 1, %176
  %178 = and i64 %175, %177
  %.not73 = icmp eq i64 %178, 0
  br i1 %.not73, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, %99, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, %30, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49
  %.035 = phi i1 [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %.not37, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ], [ false, %30 ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71 ], [ %.not, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60 ], [ false, %99 ]
  ret i1 %.035
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::trie::Tail", align 16
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %3 = load <2 x ptr>, ptr %0, align 8
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %3, ptr %2, align 16
  store <2 x ptr> %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 16
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 16
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load <2 x i64>, ptr %10, align 8
  %12 = load <2 x i64>, ptr %9, align 8
  store <2 x i64> %11, ptr %9, align 8
  store <2 x i64> %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %13, align 8
  store i8 %16, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %21, ptr %19, align 16
  store <2 x ptr> %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %23, align 16
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 16
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load <2 x i64>, ptr %28, align 8
  %30 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %29, ptr %27, align 8
  store <2 x i64> %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load <2 x i64>, ptr %38, align 8
  %40 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %39, ptr %37, align 16
  store <2 x i64> %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = load <2 x ptr>, ptr %42, align 8
  %44 = load <2 x ptr>, ptr %41, align 16
  store <2 x ptr> %43, ptr %41, align 16
  store <2 x ptr> %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 128
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %45, align 16
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 16
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 136
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load <2 x i64>, ptr %50, align 8
  %52 = load <2 x i64>, ptr %49, align 8
  store <2 x i64> %51, ptr %49, align 8
  store <2 x i64> %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 152
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load i8, ptr %53, align 8
  %56 = and i8 %55, 1
  %57 = load i8, ptr %54, align 8
  %58 = and i8 %57, 1
  store i8 %58, ptr %53, align 8
  store i8 %56, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 160
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 168
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = getelementptr inbounds i8, ptr %2, i64 176
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = load ptr, ptr %64, align 16
  %67 = load <2 x ptr>, ptr %63, align 8
  %68 = load <2 x ptr>, ptr %59, align 16
  store ptr %61, ptr %59, align 16
  store <2 x ptr> %68, ptr %60, align 8
  store <2 x ptr> %67, ptr %62, align 8
  store ptr %66, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 184
  %70 = getelementptr inbounds i8, ptr %0, i64 184
  %71 = load <2 x i64>, ptr %70, align 8
  %72 = load <2 x i64>, ptr %69, align 8
  store <2 x i64> %71, ptr %69, align 8
  store <2 x i64> %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 200
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load i8, ptr %73, align 8
  %76 = and i8 %75, 1
  %77 = load i8, ptr %74, align 8
  %78 = and i8 %77, 1
  store i8 %78, ptr %73, align 8
  store i8 %76, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 208
  %80 = getelementptr inbounds i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 216
  %83 = getelementptr inbounds i8, ptr %0, i64 216
  %84 = getelementptr inbounds i8, ptr %2, i64 224
  %85 = getelementptr inbounds i8, ptr %0, i64 224
  %86 = load ptr, ptr %84, align 16
  %87 = load <2 x ptr>, ptr %83, align 8
  %88 = load <2 x ptr>, ptr %79, align 16
  store ptr %81, ptr %79, align 16
  store <2 x ptr> %88, ptr %80, align 8
  store <2 x ptr> %87, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 232
  %90 = getelementptr inbounds i8, ptr %0, i64 232
  %91 = load <2 x i64>, ptr %90, align 8
  %92 = load <2 x i64>, ptr %89, align 8
  store <2 x i64> %91, ptr %89, align 8
  store <2 x i64> %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 248
  %94 = getelementptr inbounds i8, ptr %0, i64 248
  %95 = load i8, ptr %93, align 8
  %96 = and i8 %95, 1
  %97 = load i8, ptr %94, align 8
  %98 = and i8 %97, 1
  store i8 %98, ptr %93, align 8
  store i8 %96, ptr %94, align 8
  %99 = icmp eq ptr %81, null
  br i1 %99, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %100

100:                                              ; preds = %1
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  %.pre = load ptr, ptr %59, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %100, %1
  %101 = phi ptr [ %.pre, %100 ], [ %61, %1 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %103

103:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %103, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %104 = load ptr, ptr %41, align 16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %106

106:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %104) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %106, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %107 = load ptr, ptr %19, align 16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %109

109:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %107) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %109, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %110 = load ptr, ptr %2, align 16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %112

112:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load i8, ptr %55, align 8
  %58 = and i8 %57, 1
  %59 = load i8, ptr %56, align 8
  %60 = and i8 %59, 1
  store i8 %60, ptr %55, align 8
  store i8 %58, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = getelementptr inbounds i8, ptr %1, i64 136
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  %78 = getelementptr inbounds i8, ptr %1, i64 144
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = getelementptr inbounds i8, ptr %1, i64 152
  %83 = load i8, ptr %81, align 8
  %84 = and i8 %83, 1
  %85 = load i8, ptr %82, align 8
  %86 = and i8 %85, 1
  store i8 %86, ptr %81, align 8
  store i8 %84, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %1, i64 160
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = getelementptr inbounds i8, ptr %1, i64 176
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = getelementptr inbounds i8, ptr %1, i64 184
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 192
  %104 = getelementptr inbounds i8, ptr %1, i64 192
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = getelementptr inbounds i8, ptr %1, i64 200
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.6, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 6
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = add i64 %14, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp ult i64 %20, %18
  br i1 %.not.i.i, label %21, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

21:                                               ; preds = %17
  %22 = lshr i64 %18, 1
  %23 = icmp ugt i64 %20, %22
  %24 = icmp ugt i64 %20, 1152921504606846975
  %25 = shl nuw nsw i64 %20, 1
  %spec.select.i.i = select i1 %24, i64 2305843009213693951, i64 %25
  %.0.i.i = select i1 %23, i64 %spec.select.i.i, i64 %18
  %26 = shl i64 %.0.i.i, 3
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %34

.preheader.i.i.i:                                 ; preds = %34, %21
  %30 = load ptr, ptr %0, align 8
  store ptr %27, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !11

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #16
  %.pre = load i64, ptr %13, align 8
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i: ; preds = %39, %.preheader.i.i.i, %17
  %40 = phi i64 [ %.pre, %39 ], [ %14, %.preheader.i.i.i ], [ %14, %17 ]
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.01012.i = phi i64 [ %40, %.lr.ph.i ], [ %46, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %.01012.i
  store i64 0, ptr %45, align 8
  %46 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %.01012.i, %14
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit, label %43, !llvm.loop !12

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
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %50
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %24

.preheader.i:                                     ; preds = %24, %16
  %20 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8
  store i64 %13, ptr %14, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit, label %29

24:                                               ; preds = %24, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %24 ]
  %25 = getelementptr inbounds i8, ptr %17, i64 %.01114.i
  %26 = getelementptr inbounds i8, ptr %19, i64 %.01114.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %25, align 1
  %28 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %28, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %24, !llvm.loop !9

29:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit: ; preds = %29, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %94

7:                                                ; preds = %2
  %8 = load <2 x ptr>, ptr %3, align 16
  %9 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %8, ptr %0, align 8
  store <2 x ptr> %9, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 16
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load <2 x i64>, ptr %15, align 8
  %17 = load <2 x i64>, ptr %14, align 8
  store <2 x i64> %16, ptr %14, align 8
  store <2 x i64> %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %20, 1
  %22 = load i8, ptr %19, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %18, align 8
  store i8 %21, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load <2 x i64>, ptr %4, align 16
  %26 = load <2 x i64>, ptr %24, align 8
  store <2 x i64> %25, ptr %24, align 8
  store <2 x i64> %26, ptr %4, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = load <2 x ptr>, ptr %28, align 16
  %30 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %29, ptr %27, align 8
  store <2 x ptr> %30, ptr %28, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 16
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 16
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load <2 x i64>, ptr %36, align 8
  %38 = load <2 x i64>, ptr %35, align 8
  store <2 x i64> %37, ptr %35, align 8
  store <2 x i64> %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %3, i64 104
  %41 = load i8, ptr %39, align 8
  %42 = and i8 %41, 1
  %43 = load i8, ptr %40, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %39, align 8
  store i8 %42, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = getelementptr inbounds i8, ptr %3, i64 120
  %49 = load <2 x ptr>, ptr %5, align 16
  store ptr %46, ptr %5, align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 16
  %53 = load <2 x ptr>, ptr %47, align 8
  store <2 x ptr> %49, ptr %45, align 8
  store ptr %52, ptr %50, align 8
  store <2 x ptr> %53, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = getelementptr inbounds i8, ptr %3, i64 136
  %56 = load <2 x i64>, ptr %55, align 8
  %57 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %56, ptr %54, align 8
  store <2 x i64> %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = getelementptr inbounds i8, ptr %3, i64 152
  %60 = load i8, ptr %58, align 8
  %61 = and i8 %60, 1
  %62 = load i8, ptr %59, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %58, align 8
  store i8 %61, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = getelementptr inbounds i8, ptr %3, i64 168
  %68 = load <2 x ptr>, ptr %6, align 16
  store ptr %65, ptr %6, align 16
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = getelementptr inbounds i8, ptr %3, i64 176
  %71 = load ptr, ptr %70, align 16
  %72 = load <2 x ptr>, ptr %66, align 8
  store <2 x ptr> %68, ptr %64, align 8
  store ptr %71, ptr %69, align 8
  store <2 x ptr> %72, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = getelementptr inbounds i8, ptr %3, i64 184
  %75 = load <2 x i64>, ptr %74, align 8
  %76 = load <2 x i64>, ptr %73, align 8
  store <2 x i64> %75, ptr %73, align 8
  store <2 x i64> %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = getelementptr inbounds i8, ptr %3, i64 200
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %79, 1
  %81 = load i8, ptr %78, align 8
  %82 = and i8 %81, 1
  store i8 %82, ptr %77, align 8
  store i8 %80, ptr %78, align 8
  %83 = icmp eq ptr %65, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %84

84:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  %.pre = load ptr, ptr %5, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %84, %7
  %85 = phi ptr [ %.pre, %84 ], [ %46, %7 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %87

87:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %85) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %87, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %88 = load ptr, ptr %28, align 16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %88) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %90, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %91 = load ptr, ptr %3, align 16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %93

93:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %93
  ret void

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #14
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::BitVector", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %7 unwind label %94

7:                                                ; preds = %2
  %8 = load <2 x ptr>, ptr %3, align 16
  %9 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %8, ptr %0, align 8
  store <2 x ptr> %9, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 16
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load <2 x i64>, ptr %15, align 8
  %17 = load <2 x i64>, ptr %14, align 8
  store <2 x i64> %16, ptr %14, align 8
  store <2 x i64> %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %20, 1
  %22 = load i8, ptr %19, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %18, align 8
  store i8 %21, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load <2 x i64>, ptr %4, align 16
  %26 = load <2 x i64>, ptr %24, align 8
  store <2 x i64> %25, ptr %24, align 8
  store <2 x i64> %26, ptr %4, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = load <2 x ptr>, ptr %28, align 16
  %30 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %29, ptr %27, align 8
  store <2 x ptr> %30, ptr %28, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 16
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 16
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load <2 x i64>, ptr %36, align 8
  %38 = load <2 x i64>, ptr %35, align 8
  store <2 x i64> %37, ptr %35, align 8
  store <2 x i64> %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %3, i64 104
  %41 = load i8, ptr %39, align 8
  %42 = and i8 %41, 1
  %43 = load i8, ptr %40, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %39, align 8
  store i8 %42, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = getelementptr inbounds i8, ptr %3, i64 120
  %49 = load <2 x ptr>, ptr %5, align 16
  store ptr %46, ptr %5, align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 16
  %53 = load <2 x ptr>, ptr %47, align 8
  store <2 x ptr> %49, ptr %45, align 8
  store ptr %52, ptr %50, align 8
  store <2 x ptr> %53, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = getelementptr inbounds i8, ptr %3, i64 136
  %56 = load <2 x i64>, ptr %55, align 8
  %57 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %56, ptr %54, align 8
  store <2 x i64> %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = getelementptr inbounds i8, ptr %3, i64 152
  %60 = load i8, ptr %58, align 8
  %61 = and i8 %60, 1
  %62 = load i8, ptr %59, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %58, align 8
  store i8 %61, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = getelementptr inbounds i8, ptr %3, i64 168
  %68 = load <2 x ptr>, ptr %6, align 16
  store ptr %65, ptr %6, align 16
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = getelementptr inbounds i8, ptr %3, i64 176
  %71 = load ptr, ptr %70, align 16
  %72 = load <2 x ptr>, ptr %66, align 8
  store <2 x ptr> %68, ptr %64, align 8
  store ptr %71, ptr %69, align 8
  store <2 x ptr> %72, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = getelementptr inbounds i8, ptr %3, i64 184
  %75 = load <2 x i64>, ptr %74, align 8
  %76 = load <2 x i64>, ptr %73, align 8
  store <2 x i64> %75, ptr %73, align 8
  store <2 x i64> %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = getelementptr inbounds i8, ptr %3, i64 200
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %79, 1
  %81 = load i8, ptr %78, align 8
  %82 = and i8 %81, 1
  store i8 %82, ptr %77, align 8
  store i8 %80, ptr %78, align 8
  %83 = icmp eq ptr %65, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %84

84:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  %.pre = load ptr, ptr %5, align 16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %84, %7
  %85 = phi ptr [ %.pre, %84 ], [ %46, %7 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %87

87:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %85) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %87, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %88 = load ptr, ptr %28, align 16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %88) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %90, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %91 = load ptr, ptr %3, align 16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %93

93:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %93
  ret void

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #14
  resume { ptr, i32 } %95
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.4", align 16
  %4 = alloca %"class.marisa::grimoire::vector::Vector.4", align 16
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 16
  %6 = alloca %"class.marisa::grimoire::vector::Vector.0", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load <2 x ptr>, ptr %6, align 16
  store ptr %8, ptr %6, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %11, ptr %0, align 8
  store ptr %14, ptr %12, align 8
  store <2 x ptr> %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load <2 x i64>, ptr %17, align 8
  %19 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %16, align 8
  store <2 x i64> %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %22, 1
  %24 = load i8, ptr %21, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %20, align 8
  store i8 %23, ptr %21, align 8
  %26 = icmp eq ptr %8, null
  br i1 %26, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %27

27:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %28, %123, %97, %71
  %.sink = phi ptr [ %73, %71 ], [ %99, %97 ], [ %125, %123 ], [ %30, %28 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %72, %71 ], [ %98, %97 ], [ %124, %123 ], [ %29, %28 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %123, %97, %71, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %72, %71 ], [ %98, %97 ], [ %124, %123 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit: ; preds = %7, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %32 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %34, ptr %35, align 8
  %36 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %35, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %42 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @.str.5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 135, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 10, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr @.str.7, ptr %46, align 8
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %38, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load <2 x ptr>, ptr %5, align 16
  store ptr %51, ptr %5, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %54, ptr %50, align 8
  store ptr %57, ptr %55, align 8
  store <2 x ptr> %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = load <2 x i64>, ptr %60, align 8
  %62 = load <2 x i64>, ptr %59, align 8
  store <2 x i64> %61, ptr %59, align 8
  store <2 x i64> %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i8, ptr %63, align 8
  %66 = and i8 %65, 1
  %67 = load i8, ptr %64, align 8
  %68 = and i8 %67, 1
  store i8 %68, ptr %63, align 8
  store i8 %66, ptr %64, align 8
  %69 = icmp eq ptr %51, null
  br i1 %69, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit, label %70

70:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit: ; preds = %49, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %75 unwind label %97

75:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load <2 x ptr>, ptr %4, align 16
  store ptr %77, ptr %4, align 16
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 16
  %84 = load <2 x ptr>, ptr %78, align 8
  store <2 x ptr> %80, ptr %76, align 8
  store ptr %83, ptr %81, align 8
  store <2 x ptr> %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = load <2 x i64>, ptr %85, align 8
  store <2 x i64> %87, ptr %85, align 8
  store <2 x i64> %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = getelementptr inbounds i8, ptr %4, i64 40
  %91 = load i8, ptr %89, align 8
  %92 = and i8 %91, 1
  %93 = load i8, ptr %90, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %89, align 8
  store i8 %92, ptr %90, align 8
  %95 = icmp eq ptr %77, null
  br i1 %95, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit, label %96

96:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit

97:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit: ; preds = %75, %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %101 unwind label %123

101:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 168
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load <2 x ptr>, ptr %3, align 16
  store ptr %103, ptr %3, align 16
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = load <2 x ptr>, ptr %104, align 8
  store <2 x ptr> %106, ptr %102, align 8
  store ptr %109, ptr %107, align 8
  store <2 x ptr> %110, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 184
  %112 = getelementptr inbounds i8, ptr %3, i64 24
  %113 = load <2 x i64>, ptr %112, align 8
  %114 = load <2 x i64>, ptr %111, align 8
  store <2 x i64> %113, ptr %111, align 8
  store <2 x i64> %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  %117 = load i8, ptr %115, align 8
  %118 = and i8 %117, 1
  %119 = load i8, ptr %116, align 8
  %120 = and i8 %119, 1
  store i8 %120, ptr %115, align 8
  store i8 %118, ptr %116, align 8
  %121 = icmp eq ptr %103, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8, label %122

122:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8

123:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8: ; preds = %101, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit

20:                                               ; preds = %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @.str.15, ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %17, align 8
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.10, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @.str.15, ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8
  %16 = sub i64 0, %4
  %17 = and i64 %16, 4
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit

22:                                               ; preds = %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @.str.8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @.str.15, ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.4", align 16
  %4 = alloca %"class.marisa::grimoire::vector::Vector.4", align 16
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 16
  %6 = alloca %"class.marisa::grimoire::vector::Vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %9 unwind label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load <2 x ptr>, ptr %6, align 16
  store ptr %10, ptr %6, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %13, ptr %0, align 8
  store ptr %16, ptr %14, align 8
  store <2 x ptr> %17, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load <2 x i64>, ptr %19, align 8
  %21 = load <2 x i64>, ptr %18, align 8
  store <2 x i64> %20, ptr %18, align 8
  store <2 x i64> %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %24, 1
  %26 = load i8, ptr %23, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %22, align 8
  store i8 %25, ptr %23, align 8
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %29

29:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %30, %123, %97, %71
  %.sink = phi ptr [ %73, %71 ], [ %99, %97 ], [ %125, %123 ], [ %32, %30 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %72, %71 ], [ %98, %97 ], [ %124, %123 ], [ %31, %30 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %123, %97, %71, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %72, %71 ], [ %98, %97 ], [ %124, %123 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit: ; preds = %9, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %7, i64 noundef 4)
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %8, i64 noundef 4)
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %36, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %42 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @.str.5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 153, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 10, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr @.str.16, ptr %46, align 8
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %38, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load <2 x ptr>, ptr %5, align 16
  store ptr %51, ptr %5, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %54, ptr %50, align 8
  store ptr %57, ptr %55, align 8
  store <2 x ptr> %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = load <2 x i64>, ptr %60, align 8
  %62 = load <2 x i64>, ptr %59, align 8
  store <2 x i64> %61, ptr %59, align 8
  store <2 x i64> %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i8, ptr %63, align 8
  %66 = and i8 %65, 1
  %67 = load i8, ptr %64, align 8
  %68 = and i8 %67, 1
  store i8 %68, ptr %63, align 8
  store i8 %66, ptr %64, align 8
  %69 = icmp eq ptr %51, null
  br i1 %69, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit, label %70

70:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit: ; preds = %49, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %75 unwind label %97

75:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load <2 x ptr>, ptr %4, align 16
  store ptr %77, ptr %4, align 16
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 16
  %84 = load <2 x ptr>, ptr %78, align 8
  store <2 x ptr> %80, ptr %76, align 8
  store ptr %83, ptr %81, align 8
  store <2 x ptr> %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = load <2 x i64>, ptr %85, align 8
  store <2 x i64> %87, ptr %85, align 8
  store <2 x i64> %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = getelementptr inbounds i8, ptr %4, i64 40
  %91 = load i8, ptr %89, align 8
  %92 = and i8 %91, 1
  %93 = load i8, ptr %90, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %89, align 8
  store i8 %92, ptr %90, align 8
  %95 = icmp eq ptr %77, null
  br i1 %95, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit, label %96

96:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit

97:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit: ; preds = %75, %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %101 unwind label %123

101:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 168
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load <2 x ptr>, ptr %3, align 16
  store ptr %103, ptr %3, align 16
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = load <2 x ptr>, ptr %104, align 8
  store <2 x ptr> %106, ptr %102, align 8
  store ptr %109, ptr %107, align 8
  store <2 x ptr> %110, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 184
  %112 = getelementptr inbounds i8, ptr %3, i64 24
  %113 = load <2 x i64>, ptr %112, align 8
  %114 = load <2 x i64>, ptr %111, align 8
  store <2 x i64> %113, ptr %111, align 8
  store <2 x i64> %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  %117 = load i8, ptr %115, align 8
  %118 = and i8 %117, 1
  %119 = load i8, ptr %116, align 8
  %120 = and i8 %119, 1
  store i8 %120, ptr %115, align 8
  store i8 %118, ptr %116, align 8
  %121 = icmp eq ptr %103, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8, label %122

122:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8

123:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %common.resume, label %common.resume.sink.split

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8: ; preds = %101, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %15, %13
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

16:                                               ; preds = %12
  %17 = lshr i64 %4, 4
  %18 = icmp ugt i64 %15, %17
  %19 = icmp ugt i64 %15, 1152921504606846975
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 2305843009213693951, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %13
  %21 = shl i64 %.0.i.i, 3
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !11

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
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

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.18, ptr %12, align 8
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %15, %6
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

16:                                               ; preds = %13
  %17 = lshr i64 %6, 1
  %18 = icmp ugt i64 %15, %17
  %19 = icmp ugt i64 %15, 768614336404564650
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 1537228672809129301, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %6
  %21 = mul i64 %.0.i.i, 12
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !23

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %35, %.preheader.i.i.i, %13
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.0911.i = phi i64 [ %37, %.lr.ph.i ], [ %45, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %41, i64 %.0911.i
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %44, align 4
  %45 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %45, %6
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %40, !llvm.loop !24

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %40, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  store i64 %6, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %50, label %_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit

50:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %51 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @.str.19, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 31, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @.str.21, ptr %55, align 8
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %15, %13
  br i1 %.not.i.i, label %16, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

16:                                               ; preds = %12
  %17 = lshr i64 %4, 3
  %18 = icmp ugt i64 %15, %17
  %19 = icmp ugt i64 %15, 2305843009213693951
  %20 = shl nuw nsw i64 %15, 1
  %spec.select.i.i = select i1 %19, i64 4611686018427387903, i64 %20
  %.0.i.i = select i1 %18, i64 %spec.select.i.i, i64 %13
  %21 = shl i64 %.0.i.i, 2
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8
  store ptr %22, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !25

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
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
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit: ; preds = %18
  %26 = shl nuw i64 %9, 3
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef 0)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
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
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  store i64 %6, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 10
  br i1 %8, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %3, %225
  %9 = phi i64 [ %229, %225 ], [ %7, %3 ]
  %10 = phi i64 [ %227, %225 ], [ %5, %3 ]
  %11 = phi i64 [ %226, %225 ], [ %4, %3 ]
  %.0193 = phi ptr [ %.1, %225 ], [ %0, %3 ]
  %.0127192 = phi ptr [ %.1128, %225 ], [ %1, %3 ]
  %.0129191 = phi i64 [ %.1130, %225 ], [ %2, %3 ]
  %.0144190 = phi i64 [ %.4, %225 ], [ 0, %3 ]
  %12 = lshr i64 %9, 1
  %13 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %.0193, i64 %12
  %14 = getelementptr inbounds i8, ptr %.0127192, i64 -16
  %15 = getelementptr inbounds i8, ptr %.0193, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %.0129191, %17
  br i1 %18, label %19, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i

19:                                               ; preds = %.lr.ph195
  %20 = load ptr, ptr %.0193, align 8
  %21 = sub nsw i64 0, %.0129191
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i: ; preds = %19, %.lr.ph195
  %25 = phi i32 [ %24, %19 ], [ -1, %.lr.ph195 ]
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0129191, %28
  br i1 %29, label %30, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i

30:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i
  %31 = load ptr, ptr %13, align 8
  %32 = sub nsw i64 0, %.0129191
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i: ; preds = %30, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i
  %36 = phi i32 [ %35, %30 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.0127192, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %.0129191, %39
  br i1 %40, label %41, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i

41:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i
  %42 = load ptr, ptr %14, align 8
  %43 = sub nsw i64 0, %.0129191
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i: ; preds = %41, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i
  %47 = phi i32 [ %46, %41 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i ]
  %48 = icmp slt i32 %25, %36
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i
  %50 = icmp slt i32 %36, %47
  br i1 %50, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit, label %51

51:                                               ; preds = %49
  %..i = tail call i32 @llvm.smax.i32(i32 %25, i32 %47)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit

52:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i
  %53 = icmp slt i32 %25, %47
  br i1 %53, label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit, label %54

54:                                               ; preds = %52
  %.27.i = tail call i32 @llvm.smax.i32(i32 %36, i32 %47)
  br label %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit

_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit: ; preds = %49, %51, %52, %54
  %.0.i = phi i32 [ %36, %49 ], [ %..i, %51 ], [ %25, %52 ], [ %.27.i, %54 ]
  %55 = sub nsw i64 0, %.0129191
  br label %56

56:                                               ; preds = %112, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit
  %.0141 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %122, %112 ]
  %.0137 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.2139, %112 ]
  %.0133 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1134.lcssa, %112 ]
  %.0131 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1132.lcssa, %112 ]
  %57 = icmp ult ptr %.0141, %.0137
  br i1 %57, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge

.lr.ph:                                           ; preds = %56, %81
  %.1134168 = phi ptr [ %.2135, %81 ], [ %.0133, %56 ]
  %.1142167 = phi ptr [ %82, %81 ], [ %.0141, %56 ]
  %58 = getelementptr inbounds i8, ptr %.1142167, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %.0129191, %60
  br i1 %61, label %62, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %.1142167, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit: ; preds = %.lr.ph, %62
  %67 = phi i32 [ %66, %62 ], [ -1, %.lr.ph ]
  %68 = icmp sgt i32 %67, %.0.i
  br i1 %68, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge, label %69

69:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit
  %70 = icmp eq i32 %67, %.0.i
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %.1142167, align 8
  %73 = getelementptr inbounds i8, ptr %.1142167, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %.1134168, align 8
  store ptr %75, ptr %.1142167, align 8
  %76 = getelementptr inbounds i8, ptr %.1134168, i64 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %58, align 8
  %78 = getelementptr inbounds i8, ptr %.1134168, i64 12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %73, align 4
  store ptr %72, ptr %.1134168, align 8
  store i32 %59, ptr %76, align 8
  store i32 %74, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %.1134168, i64 16
  br label %81

81:                                               ; preds = %69, %71
  %.2135 = phi ptr [ %80, %71 ], [ %.1134168, %69 ]
  %82 = getelementptr inbounds i8, ptr %.1142167, i64 16
  %83 = icmp ult ptr %82, %.0137
  br i1 %83, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge, !llvm.loop !26

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge: ; preds = %81, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit, %56
  %.1142.lcssa = phi ptr [ %.0141, %56 ], [ %.1142167, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit ], [ %82, %81 ]
  %.1134.lcssa = phi ptr [ %.0133, %56 ], [ %.1134168, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit ], [ %.2135, %81 ]
  %84 = icmp ult ptr %.1142.lcssa, %.0137
  br i1 %84, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge

.lr.ph175:                                        ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge, %109
  %.1132173 = phi ptr [ %.2, %109 ], [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge ]
  %.1138172 = phi ptr [ %85, %109 ], [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge ]
  %85 = getelementptr inbounds i8, ptr %.1138172, i64 -16
  %86 = getelementptr inbounds i8, ptr %.1138172, i64 -8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %.0129191, %88
  br i1 %89, label %90, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160

90:                                               ; preds = %.lr.ph175
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %55
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160: ; preds = %.lr.ph175, %90
  %95 = phi i32 [ %94, %90 ], [ -1, %.lr.ph175 ]
  %96 = icmp slt i32 %95, %.0.i
  br i1 %96, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge, label %97

97:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160
  %98 = icmp eq i32 %95, %.0.i
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.1132173, i64 -16
  %101 = load ptr, ptr %85, align 8
  %102 = getelementptr inbounds i8, ptr %.1138172, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %85, align 8
  %105 = getelementptr inbounds i8, ptr %.1132173, i64 -8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %.1132173, i64 -4
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %102, align 4
  store ptr %101, ptr %100, align 8
  store i32 %87, ptr %105, align 8
  store i32 %103, ptr %107, align 4
  br label %109

109:                                              ; preds = %97, %99
  %.2 = phi ptr [ %100, %99 ], [ %.1132173, %97 ]
  %110 = icmp ult ptr %.1142.lcssa, %85
  br i1 %110, label %.lr.ph175, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge, !llvm.loop !27

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge: ; preds = %109, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge
  %.1132.lcssa = phi ptr [ %.0131, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge ], [ %.1132173, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160 ], [ %.2, %109 ]
  %.2139 = phi ptr [ %.0137, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge ], [ %85, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160 ], [ %85, %109 ]
  %.not = icmp ult ptr %.1142.lcssa, %.2139
  br i1 %.not, label %112, label %.preheader161

.preheader161:                                    ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge
  %111 = icmp ugt ptr %.1134.lcssa, %.0193
  br i1 %111, label %.lr.ph183, label %.preheader

112:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit160._crit_edge
  %113 = load ptr, ptr %.1142.lcssa, align 8
  %114 = getelementptr inbounds i8, ptr %.1142.lcssa, i64 8
  %115 = getelementptr inbounds i8, ptr %.1142.lcssa, i64 12
  %116 = load ptr, ptr %.2139, align 8
  store ptr %116, ptr %.1142.lcssa, align 8
  %117 = getelementptr inbounds i8, ptr %.2139, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.2139, i64 12
  %120 = load <2 x i32>, ptr %114, align 8
  store i32 %118, ptr %114, align 8
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %115, align 4
  store ptr %113, ptr %.2139, align 8
  store <2 x i32> %120, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %.1142.lcssa, i64 16
  br label %56, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph183, %.preheader161
  %.2143.lcssa = phi ptr [ %.1142.lcssa, %.preheader161 ], [ %125, %.lr.ph183 ]
  %123 = icmp ult ptr %.1132.lcssa, %.0127192
  br i1 %123, label %.lr.ph187, label %._crit_edge188

.lr.ph183:                                        ; preds = %.preheader161, %.lr.ph183
  %.3136182 = phi ptr [ %124, %.lr.ph183 ], [ %.1134.lcssa, %.preheader161 ]
  %.2143181 = phi ptr [ %125, %.lr.ph183 ], [ %.1142.lcssa, %.preheader161 ]
  %124 = getelementptr inbounds i8, ptr %.3136182, i64 -16
  %125 = getelementptr inbounds i8, ptr %.2143181, i64 -16
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %.3136182, i64 -8
  %128 = getelementptr inbounds i8, ptr %.3136182, i64 -4
  %129 = load ptr, ptr %125, align 8
  store ptr %129, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %.2143181, i64 -8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.2143181, i64 -4
  %133 = load <2 x i32>, ptr %127, align 8
  store i32 %131, ptr %127, align 8
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %128, align 4
  store ptr %126, ptr %125, align 8
  store <2 x i32> %133, ptr %130, align 8
  %135 = icmp ugt ptr %124, %.0193
  br i1 %135, label %.lr.ph183, label %.preheader, !llvm.loop !29

.lr.ph187:                                        ; preds = %.preheader, %.lr.ph187
  %.3186 = phi ptr [ %145, %.lr.ph187 ], [ %.1132.lcssa, %.preheader ]
  %.3140185 = phi ptr [ %146, %.lr.ph187 ], [ %.2139, %.preheader ]
  %136 = load ptr, ptr %.3186, align 8
  %137 = getelementptr inbounds i8, ptr %.3186, i64 8
  %138 = getelementptr inbounds i8, ptr %.3186, i64 12
  %139 = load ptr, ptr %.3140185, align 8
  store ptr %139, ptr %.3186, align 8
  %140 = getelementptr inbounds i8, ptr %.3140185, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.3140185, i64 12
  %143 = load <2 x i32>, ptr %137, align 8
  store i32 %141, ptr %137, align 8
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %138, align 4
  store ptr %136, ptr %.3140185, align 8
  store <2 x i32> %143, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %.3186, i64 16
  %146 = getelementptr inbounds i8, ptr %.3140185, i64 16
  %147 = icmp ult ptr %145, %.0127192
  br i1 %147, label %.lr.ph187, label %._crit_edge188, !llvm.loop !30

._crit_edge188:                                   ; preds = %.lr.ph187, %.preheader
  %.3140.lcssa = phi ptr [ %.2139, %.preheader ], [ %146, %.lr.ph187 ]
  %148 = ptrtoint ptr %.2143.lcssa to i64
  %149 = sub i64 %148, %10
  %150 = ashr exact i64 %149, 4
  %151 = ptrtoint ptr %.3140.lcssa to i64
  %152 = sub i64 %151, %148
  %153 = ashr exact i64 %152, 4
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %._crit_edge188
  %156 = sub i64 %11, %151
  %157 = ashr exact i64 %156, 4
  %158 = icmp sgt i64 %157, %153
  br i1 %158, label %159, label %195

159:                                              ; preds = %155, %._crit_edge188
  %160 = icmp eq i64 %152, 16
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = add i64 %.0144190, 1
  br label %173

163:                                              ; preds = %159
  %164 = icmp sgt i64 %153, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = icmp eq i32 %.0.i, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add i64 %.0144190, 1
  br label %173

169:                                              ; preds = %165
  %170 = add i64 %.0129191, 1
  %171 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.2143.lcssa, ptr noundef %.3140.lcssa, i64 noundef %170)
  %172 = add i64 %171, %.0144190
  br label %173

173:                                              ; preds = %163, %169, %167, %161
  %.1145 = phi i64 [ %162, %161 ], [ %168, %167 ], [ %172, %169 ], [ %.0144190, %163 ]
  %174 = sub i64 %11, %151
  %175 = ashr exact i64 %174, 4
  %176 = icmp slt i64 %150, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = icmp eq i64 %149, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = add i64 %.1145, 1
  br label %225

181:                                              ; preds = %177
  %182 = icmp sgt i64 %150, 1
  br i1 %182, label %183, label %225

183:                                              ; preds = %181
  %184 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %185 = add i64 %184, %.1145
  br label %225

186:                                              ; preds = %173
  %187 = icmp eq i64 %174, 16
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add i64 %.1145, 1
  br label %225

190:                                              ; preds = %186
  %191 = icmp sgt i64 %175, 1
  br i1 %191, label %192, label %225

192:                                              ; preds = %190
  %193 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %194 = add i64 %193, %.1145
  br label %225

195:                                              ; preds = %155
  %196 = icmp eq i64 %149, 16
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = add i64 %.0144190, 1
  br label %204

199:                                              ; preds = %195
  %200 = icmp sgt i64 %150, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %203 = add i64 %202, %.0144190
  br label %204

204:                                              ; preds = %199, %201, %197
  %.5 = phi i64 [ %198, %197 ], [ %203, %201 ], [ %.0144190, %199 ]
  %205 = icmp eq i64 %156, 16
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add i64 %.5, 1
  br label %213

208:                                              ; preds = %204
  %209 = icmp sgt i64 %157, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %212 = add i64 %211, %.5
  br label %213

213:                                              ; preds = %208, %210, %206
  %.6 = phi i64 [ %207, %206 ], [ %212, %210 ], [ %.5, %208 ]
  %214 = icmp eq i64 %152, 16
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = add i64 %.6, 1
  br label %225

217:                                              ; preds = %213
  %218 = icmp sgt i64 %153, 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  %220 = icmp eq i32 %.0.i, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = add i64 %.6, 1
  br label %225

223:                                              ; preds = %219
  %224 = add i64 %.0129191, 1
  br label %225

225:                                              ; preds = %188, %192, %190, %179, %183, %181, %215, %221, %223, %217
  %.4 = phi i64 [ %216, %215 ], [ %222, %221 ], [ %.6, %223 ], [ %.6, %217 ], [ %180, %179 ], [ %185, %183 ], [ %.1145, %181 ], [ %189, %188 ], [ %194, %192 ], [ %.1145, %190 ]
  %.1130 = phi i64 [ %.0129191, %215 ], [ %.0129191, %221 ], [ %224, %223 ], [ %.0129191, %217 ], [ %.0129191, %179 ], [ %.0129191, %183 ], [ %.0129191, %181 ], [ %.0129191, %188 ], [ %.0129191, %192 ], [ %.0129191, %190 ]
  %.1128 = phi ptr [ %.3140.lcssa, %215 ], [ %.3140.lcssa, %221 ], [ %.3140.lcssa, %223 ], [ %.3140.lcssa, %217 ], [ %.0127192, %179 ], [ %.0127192, %183 ], [ %.0127192, %181 ], [ %.2143.lcssa, %188 ], [ %.2143.lcssa, %192 ], [ %.2143.lcssa, %190 ]
  %.1 = phi ptr [ %.2143.lcssa, %215 ], [ %.3140.lcssa, %221 ], [ %.2143.lcssa, %223 ], [ %.2143.lcssa, %217 ], [ %.3140.lcssa, %179 ], [ %.3140.lcssa, %183 ], [ %.3140.lcssa, %181 ], [ %.0193, %188 ], [ %.0193, %192 ], [ %.0193, %190 ]
  %226 = ptrtoint ptr %.1128 to i64
  %227 = ptrtoint ptr %.1 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  %230 = icmp sgt i64 %229, 10
  br i1 %230, label %.lr.ph195, label %._crit_edge196, !llvm.loop !31

._crit_edge196:                                   ; preds = %225, %3
  %.0144.lcssa = phi i64 [ 0, %3 ], [ %.4, %225 ]
  %.0129.lcssa = phi i64 [ %2, %3 ], [ %.1130, %225 ]
  %.0127.lcssa = phi ptr [ %1, %3 ], [ %.1128, %225 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %225 ]
  %.lcssa166 = phi i64 [ %7, %3 ], [ %229, %225 ]
  %231 = icmp sgt i64 %.lcssa166, 1
  br i1 %231, label %232, label %275

232:                                              ; preds = %._crit_edge196
  %.01739.i = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %233 = icmp ult ptr %.01739.i, %.0127.lcssa
  br i1 %233, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %232, %271
  %.01741.i = phi ptr [ %.017.i, %271 ], [ %.01739.i, %232 ]
  %.01840.i = phi i64 [ %272, %271 ], [ 1, %232 ]
  %234 = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %234, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %235, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %235 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %236 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %.0129.lcssa, %238
  %240 = getelementptr inbounds i8, ptr %.037.i, i64 8
  %241 = load i32, ptr %240, align 8
  br i1 %239, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %235, align 8
  %244 = load ptr, ptr %.037.i, align 8
  br label %247

245:                                              ; preds = %249
  %246 = add i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %246, %238
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %247, !llvm.loop !32

247:                                              ; preds = %245, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %.0129.lcssa, %.lr.ph.i.i ], [ %246, %245 ]
  %248 = icmp eq i64 %.023.i.i, %242
  br i1 %248, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, label %249

249:                                              ; preds = %247
  %250 = sub nsw i64 0, %.023.i.i
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %244, i64 %250
  %254 = load i8, ptr %253, align 1
  %.not.i.i = icmp eq i8 %252, %254
  br i1 %.not.i.i, label %245, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %245, %.lr.ph.i
  %255 = icmp eq i32 %237, %241
  br i1 %255, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, label %256

256:                                              ; preds = %._crit_edge.i.i
  %257 = icmp ult i32 %237, %241
  br i1 %257, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %256
  %.pre.i = load ptr, ptr %235, align 8
  %.pre47.i = load ptr, ptr %.037.i, align 8
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %256
  %258 = add i64 %.01840.i, 1
  br label %271

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i: ; preds = %249
  %259 = zext i8 %252 to i32
  %260 = zext i8 %254 to i32
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i: ; preds = %247, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %263 = phi ptr [ %244, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre47.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %244, %247 ]
  %264 = phi ptr [ %243, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %243, %247 ]
  %.018.i26.i = phi i32 [ %261, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ 1, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ 1, %247 ]
  %265 = getelementptr inbounds i8, ptr %.037.i, i64 -4
  %266 = load i32, ptr %265, align 4
  store ptr %263, ptr %235, align 8
  store i32 %241, ptr %236, align 8
  %267 = getelementptr inbounds i8, ptr %.037.i, i64 12
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %265, align 4
  store ptr %264, ptr %.037.i, align 8
  store i32 %237, ptr %240, align 8
  store i32 %266, ptr %267, align 4
  %269 = icmp ugt ptr %235, %.0.lcssa
  br i1 %269, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, !llvm.loop !33

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i
  %.1.i = phi i32 [ %.018.i26.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i ], [ %261, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ]
  %.1.fr.i = freeze i32 %.1.i
  %.not.i = icmp eq i32 %.1.fr.i, 0
  %270 = add i64 %.01840.i, 1
  br i1 %.not.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, label %271

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, %.preheader.i
  br label %271

271:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i
  %272 = phi i64 [ %.01840.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i ], [ %270, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i ], [ %258, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i ]
  %.017.i = getelementptr inbounds i8, ptr %.01741.i, i64 16
  %273 = icmp ult ptr %.017.i, %.0127.lcssa
  br i1 %273, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, !llvm.loop !34

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit: ; preds = %271, %232
  %.018.lcssa.i = phi i64 [ 1, %232 ], [ %272, %271 ]
  %274 = add i64 %.018.lcssa.i, %.0144.lcssa
  br label %275

275:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, %._crit_edge196
  %.7 = phi i64 [ %274, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit ], [ %.0144.lcssa, %._crit_edge196 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp ult i64 %6, %4
  br i1 %.not.i.i, label %7, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp ugt i64 %6, %8
  %10 = shl nuw i64 %6, 1
  %.inv.i.i = icmp sgt i64 %6, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %10, i64 -1
  %.0.i.i = select i1 %9, i64 %spec.select.i.i, i64 %4
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %20

.preheader.i.i.i:                                 ; preds = %20, %7
  %16 = load ptr, ptr %0, align 8
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8
  store i64 %.0.i.i, ptr %5, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit, label %25

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %20 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 %.01114.i.i.i
  %22 = getelementptr inbounds i8, ptr %15, i64 %.01114.i.i.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %21, align 1
  %24 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %20, !llvm.loop !9

25:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit: ; preds = %2, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m.exit

31:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  %32 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @.str.21, ptr %36, align 8
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %28, i64 noundef %4)
  %37 = load i64, ptr %3, align 8
  %38 = sub i64 0, %37
  %39 = and i64 %38, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @.str.23, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @.str.24, ptr %16, align 8
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m.exit: ; preds = %2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %7, i64 noundef %8)
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 0, %17
  %19 = and i64 %18, 7
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %19)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tail.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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

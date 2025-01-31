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
define void @_ZN6marisa8grimoire4trie4TailC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((0, 41), (48, 89), (96, 153), (160, 201), (208, 249)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 41, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 13, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %4
  switch i32 %3, label %33 [
    i32 4096, label %.preheader
    i32 8192, label %.thread
  ]

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02128 = phi i64 [ 0, %.lr.ph29 ], [ %32, %._crit_edge ]
  %19 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %17, i64 %.02128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %28, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %18, %27
  %.027 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.027
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %27

._crit_edge:                                      ; preds = %27, %18
  %32 = add nuw i64 %.02128, 1
  %exitcond32.not = icmp eq i64 %32, %15
  br i1 %exitcond32.not, label %.thread, label %18, !llvm.loop !6

33:                                               ; preds = %13
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.2, ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %13
  %.2 = phi i32 [ %3, %13 ], [ 4096, %.preheader ], [ 8192, %.lr.ph ], [ 4096, %._crit_edge ]
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  invoke void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %2, i32 noundef %.2)
          to label %39 unwind label %190

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %0, align 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load i8, ptr %58, align 8
  %61 = and i8 %60, 1
  %62 = load i8, ptr %59, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %58, align 8
  store i8 %61, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %86 = load i8, ptr %84, align 8
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 8
  store i8 %87, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %94, align 8
  store i64 %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %108 = load ptr, ptr %106, align 8
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %116 = load i64, ptr %114, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %114, align 8
  store i64 %116, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %120 = load i8, ptr %118, align 8
  %121 = and i8 %120, 1
  %122 = load i8, ptr %119, align 8
  %123 = and i8 %122, 1
  store i8 %123, ptr %118, align 8
  store i8 %121, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %130 = load ptr, ptr %128, align 8
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %134 = load ptr, ptr %132, align 8
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %138 = load i64, ptr %136, align 8
  %139 = load i64, ptr %137, align 8
  store i64 %139, ptr %136, align 8
  store i64 %138, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %142 = load i64, ptr %140, align 8
  %143 = load i64, ptr %141, align 8
  store i64 %143, ptr %140, align 8
  store i64 %142, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %146 = load i8, ptr %144, align 8
  %147 = and i8 %146, 1
  %148 = load i8, ptr %145, align 8
  %149 = and i8 %148, 1
  store i8 %149, ptr %144, align 8
  store i8 %147, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %164 = load i64, ptr %162, align 8
  %165 = load i64, ptr %163, align 8
  store i64 %165, ptr %162, align 8
  store i64 %164, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %168 = load i64, ptr %166, align 8
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %166, align 8
  store i64 %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %172 = load i8, ptr %170, align 8
  %173 = and i8 %172, 1
  %174 = load i8, ptr %171, align 8
  %175 = and i8 %174, 1
  store i8 %175, ptr %170, align 8
  store i8 %173, ptr %171, align 8
  %176 = icmp eq ptr %152, null
  br i1 %176, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %177

177:                                              ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %152) #17
  %.pre = load ptr, ptr %125, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %177, %39
  %178 = phi ptr [ %.pre, %177 ], [ %126, %39 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %180

180:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %178) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %180, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %181 = load ptr, ptr %99, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %183

183:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %183, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %184 = load ptr, ptr %65, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %186

186:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %184) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %186, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %187 = load ptr, ptr %5, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %189

189:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %187) #17
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %189
  ret void

190:                                              ; preds = %.thread
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #15
  resume { ptr, i32 } %191
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not122 = icmp eq i64 %7, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %17, i64 %.lcssa
  %19 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %17, ptr noundef %18, i64 noundef 0)
  %20 = load i64, ptr %6, align 8
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge
  %21 = shl i64 %20, 2
  %22 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq i32 %3, 4096
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %34

34:                                               ; preds = %.lr.ph120, %180
  %.049119 = phi ptr [ %5, %.lr.ph120 ], [ %37, %180 ]
  %.050118 = phi i64 [ %20, %.lr.ph120 ], [ %35, %180 ]
  %35 = add i64 %.050118, -1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %"class.marisa::grimoire::trie::Entry", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %.invoke, label %.preheader105

.preheader105:                                    ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.049119, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %50

.invoke:                                          ; preds = %34, %177, %.lr.ph115
  %.str.5.sink = phi ptr [ @.str.5, %.lr.ph115 ], [ @.str, %177 ], [ @.str, %34 ]
  %.sink136 = phi i32 [ 52, %.lr.ph115 ], [ 170, %34 ], [ 192, %177 ]
  %.sink = phi i32 [ 7, %.lr.ph115 ], [ 4, %34 ], [ 7, %177 ]
  %.str.6.sink = phi ptr [ @.str.6, %.lr.ph115 ], [ @.str.3, %34 ], [ @.str.4, %177 ]
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.str.5.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %.sink136, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %.sink, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.str.6.sink, ptr %49, align 8
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0102127) #17
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
  %67 = getelementptr inbounds nuw i8, ptr %.049119, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %22, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %43, %39
  %73 = add i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %22, i64 %76
  store i32 %73, ptr %77, align 4
  br label %180

78:                                               ; preds = %.critedge.thread, %.critedge
  %79 = load i64, ptr %23, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %22, i64 %83
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
  %.not.i.i53 = icmp ugt i64 %92, %93
  br i1 %.not.i.i53, label %94, label %108

94:                                               ; preds = %.lr.ph112
  %95 = lshr i64 %92, 1
  %96 = icmp ugt i64 %93, %95
  %97 = shl nuw i64 %93, 1
  %.inv.i.i = icmp sgt i64 %93, -1
  %spec.select.i.i54 = select i1 %.inv.i.i, i64 %97, i64 -1
  %.0.i.i55 = select i1 %96, i64 %spec.select.i.i54, i64 %92
  %98 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i55, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %100) #17
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
  %.not52.not = icmp samesign ult i64 %.047110, %116
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
  %.not.i.i62 = icmp ugt i64 %120, %121
  br i1 %.not.i.i62, label %122, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72

122:                                              ; preds = %118
  %123 = lshr i64 %120, 1
  %124 = icmp ugt i64 %121, %123
  %125 = shl nuw i64 %121, 1
  %.inv.i.i63 = icmp sgt i64 %121, -1
  %spec.select.i.i64 = select i1 %.inv.i.i63, i64 %125, i64 -1
  %.0.i.i65 = select i1 %124, i64 %spec.select.i.i64, i64 %120
  %126 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %128) #17
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
  %.not.i.i.i73 = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i73, label %150, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

150:                                              ; preds = %147
  %151 = lshr i64 %148, 1
  %152 = icmp ugt i64 %149, %151
  %153 = icmp ugt i64 %149, 1152921504606846975
  %154 = shl nuw nsw i64 %149, 1
  %spec.select.i.i.i = select i1 %153, i64 2305843009213693951, i64 %154
  %.0.i.i.i = select i1 %152, i64 %spec.select.i.i.i, i64 %148
  %155 = shl i64 %.0.i.i.i, 3
  %156 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %158) #17
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
  %176 = icmp samesign ult i64 %173, %175
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
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0102126, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0102126, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %20, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %20, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %187, align 1
  %188 = icmp eq ptr %182, null
  br i1 %188, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit75, label %189

189:                                              ; preds = %181
  tail call void @_ZdaPv(ptr noundef nonnull %182) #17
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
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %4 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %5)
          to label %.noexc3 unwind label %163

.noexc3:                                          ; preds = %.noexc
  %7 = sub i64 0, %5
  %8 = and i64 %7, 7
  invoke void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %8)
          to label %.noexc4 unwind label %163

.noexc4:                                          ; preds = %.noexc3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %13, align 8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, label %15

15:                                               ; preds = %.noexc4
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i: ; preds = %15, %.noexc4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %17 unwind label %163

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  store i64 %29, ptr %27, align 8
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  store i64 %32, ptr %30, align 8
  store i64 %31, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = load i8, ptr %13, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %33, align 8
  store i8 %35, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %59 = load i8, ptr %57, align 8
  %60 = and i8 %59, 1
  %61 = load i8, ptr %58, align 8
  %62 = and i8 %61, 1
  store i8 %62, ptr %57, align 8
  store i8 %60, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %87, align 8
  store i64 %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %93 = load i8, ptr %91, align 8
  %94 = and i8 %93, 1
  %95 = load i8, ptr %92, align 8
  %96 = and i8 %95, 1
  store i8 %96, ptr %91, align 8
  store i8 %94, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %119 = load i8, ptr %117, align 8
  %120 = and i8 %119, 1
  %121 = load i8, ptr %118, align 8
  %122 = and i8 %121, 1
  store i8 %122, ptr %117, align 8
  store i8 %120, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %133 = load ptr, ptr %131, align 8
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %137 = load i64, ptr %135, align 8
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %135, align 8
  store i64 %137, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %141 = load i64, ptr %139, align 8
  %142 = load i64, ptr %140, align 8
  store i64 %142, ptr %139, align 8
  store i64 %141, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %145 = load i8, ptr %143, align 8
  %146 = and i8 %145, 1
  %147 = load i8, ptr %144, align 8
  %148 = and i8 %147, 1
  store i8 %148, ptr %143, align 8
  store i8 %146, ptr %144, align 8
  %149 = icmp eq ptr %125, null
  br i1 %149, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %150

150:                                              ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %125) #17
  %.pre = load ptr, ptr %98, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %150, %17
  %151 = phi ptr [ %.pre, %150 ], [ %99, %17 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %153

153:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %151) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %153, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %154 = load ptr, ptr %72, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %154) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %156, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %159

159:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %157) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %159, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %160 = load ptr, ptr %3, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %162

162:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %160) #17
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %162
  ret void

163:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, %.noexc3, %.noexc, %2
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) initializes((8, 41)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  %6 = sub i64 0, %4
  %7 = and i64 %6, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 16, i1 false)
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit: ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %4 unwind label %155

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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i8, ptr %49, align 8
  %52 = and i8 %51, 1
  %53 = load i8, ptr %50, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %49, align 8
  store i8 %52, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %77 = load i64, ptr %75, align 8
  %78 = load i64, ptr %76, align 8
  store i64 %78, ptr %75, align 8
  store i64 %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %85 = load i8, ptr %83, align 8
  %86 = and i8 %85, 1
  %87 = load i8, ptr %84, align 8
  %88 = and i8 %87, 1
  store i8 %88, ptr %83, align 8
  store i8 %86, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %91 = load ptr, ptr %89, align 8
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %89, align 8
  store ptr %91, ptr %90, align 8
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %129 = load i64, ptr %127, align 8
  %130 = load i64, ptr %128, align 8
  store i64 %130, ptr %127, align 8
  store i64 %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %137 = load i8, ptr %135, align 8
  %138 = and i8 %137, 1
  %139 = load i8, ptr %136, align 8
  %140 = and i8 %139, 1
  store i8 %140, ptr %135, align 8
  store i8 %138, ptr %136, align 8
  %141 = icmp eq ptr %117, null
  br i1 %141, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %142

142:                                              ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %117) #17
  %.pre = load ptr, ptr %90, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %142, %4
  %143 = phi ptr [ %.pre, %142 ], [ %91, %4 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %145

145:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %143) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %145, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %146 = load ptr, ptr %64, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %146) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %148, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %149 = load ptr, ptr %30, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %151

151:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %149) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %151, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %152 = load ptr, ptr %3, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %154

154:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %152) #17
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %154
  ret void

155:                                              ; preds = %2
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
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
  br i1 %29, label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit, label %30

30:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i: ; preds = %35, %31
  resume { ptr, i32 } %32

_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit: ; preds = %4, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %10, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  %18 = load i8, ptr %17, align 1
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre26 = load i64, ptr %19, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %24 = phi i64 [ %.pre26, %.lr.ph ], [ %46, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %.024 = phi ptr [ %17, %.lr.ph ], [ %47, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %25 = add i64 %24, 1
  %26 = load i64, ptr %20, align 8
  %.not.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i, label %27, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = icmp ugt i64 %26, %28
  %30 = shl nuw i64 %26, 1
  %.inv.i.i = icmp sgt i64 %26, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %30, i64 -1
  %.0.i.i = select i1 %29, i64 %spec.select.i.i, i64 %25
  %31 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 1
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
  %.not.i.i10 = icmp ugt i64 %53, %54
  br i1 %.not.i.i10, label %55, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20

55:                                               ; preds = %49
  %56 = lshr i64 %53, 1
  %57 = icmp ugt i64 %54, %56
  %58 = shl nuw i64 %54, 1
  %.inv.i.i11 = icmp sgt i64 %54, -1
  %spec.select.i.i12 = select i1 %.inv.i.i11, i64 %58, i64 -1
  %.0.i.i13 = select i1 %57, i64 %spec.select.i.i12, i64 %53
  %59 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %61) #17
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
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %76
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
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %10, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre29 = load i8, ptr %15, align 1
  br label %22

22:                                               ; preds = %35, %13
  %23 = phi i8 [ %33, %35 ], [ %.pre29, %13 ]
  %24 = phi i32 [ %30, %35 ], [ %17, %13 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %.not23 = icmp eq i8 %23, %28
  br i1 %.not23, label %29, label %.loopexit

29:                                               ; preds = %22
  %30 = add i32 %24, 1
  store i32 %30, ptr %16, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %31
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %42, %46
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %38
  %48 = add i32 %39, 1
  store i32 %48, ptr %10, align 4
  %49 = lshr i64 %.022, 6
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %49
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
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %17, label %.preheader76

.preheader76:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %10, align 4
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre95 = load i8, ptr %19, align 1
  br label %30

30:                                               ; preds = %68, %17
  %31 = phi i8 [ %66, %68 ], [ %.pre95, %17 ]
  %32 = phi i32 [ %63, %68 ], [ %21, %17 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1
  %.not37 = icmp eq i8 %31, %37
  br i1 %.not37, label %38, label %.loopexit

38:                                               ; preds = %30
  %39 = load i64, ptr %25, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %26, align 8
  %.not.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i, label %42, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

42:                                               ; preds = %38
  %43 = lshr i64 %40, 1
  %44 = icmp ugt i64 %41, %43
  %45 = shl nuw i64 %41, 1
  %.inv.i.i = icmp sgt i64 %41, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %45, i64 -1
  %.0.i.i = select i1 %44, i64 %spec.select.i.i, i64 %40
  %46 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %48) #17
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
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %69 = load i64, ptr %29, align 8
  %70 = icmp ugt i64 %69, %64
  br i1 %70, label %30, label %71, !llvm.loop !19

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 %64
  br label %73

73:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49, %71
  %74 = phi i64 [ %96, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %61, %71 ]
  %.0 = phi ptr [ %97, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %72, %71 ]
  %75 = add i64 %74, 1
  %76 = load i64, ptr %26, align 8
  %.not.i.i39 = icmp ugt i64 %75, %76
  br i1 %.not.i.i39, label %77, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49

77:                                               ; preds = %73
  %78 = lshr i64 %75, 1
  %79 = icmp ugt i64 %76, %78
  %80 = shl nuw i64 %76, 1
  %.inv.i.i40 = icmp sgt i64 %76, -1
  %spec.select.i.i41 = select i1 %.inv.i.i40, i64 %80, i64 -1
  %.0.i.i42 = select i1 %79, i64 %spec.select.i.i41, i64 %75
  %81 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %83) #17
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
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %.not = icmp eq i8 %103, %107
  br i1 %.not, label %108, label %.loopexit

108:                                              ; preds = %99
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  %111 = load i64, ptr %12, align 8
  %.not.i.i50 = icmp ugt i64 %110, %111
  br i1 %.not.i.i50, label %112, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60

112:                                              ; preds = %108
  %113 = lshr i64 %110, 1
  %114 = icmp ugt i64 %111, %113
  %115 = shl nuw i64 %111, 1
  %.inv.i.i51 = icmp sgt i64 %111, -1
  %spec.select.i.i52 = select i1 %.inv.i.i51, i64 %115, i64 -1
  %.0.i.i53 = select i1 %114, i64 %spec.select.i.i52, i64 %110
  %116 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %118) #17
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
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %134
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
  %.not.i.i61 = icmp ugt i64 %149, %150
  br i1 %.not.i.i61, label %151, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71

151:                                              ; preds = %.preheader
  %152 = lshr i64 %149, 1
  %153 = icmp ugt i64 %150, %152
  %154 = shl nuw i64 %150, 1
  %.inv.i.i62 = icmp sgt i64 %150, -1
  %spec.select.i.i63 = select i1 %.inv.i.i62, i64 %154, i64 -1
  %.0.i.i64 = select i1 %153, i64 %spec.select.i.i63, i64 %149
  %155 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i64, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %157) #17
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
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %.1, 63
  %177 = shl nuw i64 1, %176
  %178 = and i64 %175, %177
  %.not73 = icmp eq i64 %178, 0
  br i1 %.not73, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60, %99, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, %30, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49
  %.035 = phi i1 [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit49 ], [ %.not37, %30 ], [ %.not37, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit71 ], [ %.not, %99 ], [ %.not, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit60 ]
  ret i1 %.035
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %43, align 8
  store i64 %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i8, ptr %47, align 8
  %50 = and i8 %49, 1
  %51 = load i8, ptr %48, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %47, align 8
  store i8 %50, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %57, align 8
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load i8, ptr %81, align 8
  %84 = and i8 %83, 1
  %85 = load i8, ptr %82, align 8
  %86 = and i8 %85, 1
  store i8 %86, ptr %81, align 8
  store i8 %84, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load ptr, ptr %113, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = load i64, ptr %125, align 8
  %128 = load i64, ptr %126, align 8
  store i64 %128, ptr %125, align 8
  store i64 %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load i64, ptr %129, align 8
  %132 = load i64, ptr %130, align 8
  store i64 %132, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = load i8, ptr %133, align 8
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 8
  %138 = and i8 %137, 1
  store i8 %138, ptr %133, align 8
  store i8 %136, ptr %134, align 8
  %139 = icmp eq ptr %116, null
  br i1 %139, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %140

140:                                              ; preds = %1
  call void @_ZdaPv(ptr noundef nonnull %116) #17
  %.pre = load ptr, ptr %87, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %140, %1
  %141 = phi ptr [ %.pre, %140 ], [ %90, %1 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %143

143:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %144 = load ptr, ptr %61, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %146, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %147 = load ptr, ptr %27, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %149

149:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %149, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %150 = load ptr, ptr %2, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %152

152:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.6, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !11

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit: ; preds = %29, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %116, %7
  %117 = phi ptr [ %.pre, %116 ], [ %66, %7 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %119

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %117) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %119, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %120 = load ptr, ptr %40, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %120) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %122, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %125

125:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %123) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %125
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %116, %7
  %117 = phi ptr [ %.pre, %116 ], [ %66, %7 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %119

119:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %117) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %119, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %120 = load ptr, ptr %40, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %120) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %122, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %125

125:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %123) #17
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %125
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  resume { ptr, i32 } %127
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %6 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
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
  call void @_ZdaPv(ptr noundef nonnull %8) #17
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
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
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
  %48 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 135, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @.str.7, ptr %52, align 8
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  call void @_ZdaPv(ptr noundef nonnull %57) #17
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
  call void @_ZdaPv(ptr noundef nonnull %89) #17
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
  call void @_ZdaPv(ptr noundef nonnull %121) #17
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.15, ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.10, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.15, ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.15, ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %6 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
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
  call void @_ZdaPv(ptr noundef nonnull %10) #17
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
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
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
  %48 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 153, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @.str.16, ptr %52, align 8
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  call void @_ZdaPv(ptr noundef nonnull %57) #17
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
  call void @_ZdaPv(ptr noundef nonnull %89) #17
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
  call void @_ZdaPv(ptr noundef nonnull %121) #17
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !11

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #17
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
  %43 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %8 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.18, ptr %12, align 8
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !23

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #17
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
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %40, !llvm.loop !24

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %40, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  store i64 %6, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %50, label %_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit

50:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.19, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 31, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.21, ptr %55, align 8
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !25

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #17
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
  %43 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %13 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %13 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  %13 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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

.lr.ph195:                                        ; preds = %3, %228
  %9 = phi i64 [ %232, %228 ], [ %7, %3 ]
  %10 = phi i64 [ %230, %228 ], [ %5, %3 ]
  %11 = phi i64 [ %229, %228 ], [ %4, %3 ]
  %.0193 = phi ptr [ %.1, %228 ], [ %0, %3 ]
  %.0127192 = phi ptr [ %.1128, %228 ], [ %1, %3 ]
  %.0129191 = phi i64 [ %.1130, %228 ], [ %2, %3 ]
  %.0144190 = phi i64 [ %.4, %228 ], [ 0, %3 ]
  %12 = lshr i64 %9, 1
  %13 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::Entry", ptr %.0193, i64 %12
  %14 = getelementptr inbounds i8, ptr %.0127192, i64 -16
  %15 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.0141 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %123, %112 ]
  %.0137 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.2139, %112 ]
  %.0133 = phi ptr [ %.0193, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1134.lcssa, %112 ]
  %.0131 = phi ptr [ %.0127192, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1132.lcssa, %112 ]
  %57 = icmp ult ptr %.0141, %.0137
  br i1 %57, label %.lr.ph, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit._crit_edge

.lr.ph:                                           ; preds = %56, %81
  %.1134168 = phi ptr [ %.2135, %81 ], [ %.0133, %56 ]
  %.1142167 = phi ptr [ %82, %81 ], [ %.0141, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1142167, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %.1142167, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %.1134168, align 8
  store ptr %75, ptr %.1142167, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.1134168, i64 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1134168, i64 12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %73, align 4
  store ptr %72, ptr %.1134168, align 8
  store i32 %59, ptr %76, align 8
  store i32 %74, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1134168, i64 16
  br label %81

81:                                               ; preds = %69, %71
  %.2135 = phi ptr [ %80, %71 ], [ %.1134168, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1142167, i64 16
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
  %114 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %.2139, align 8
  store ptr %118, ptr %.1142.lcssa, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %116, align 4
  store ptr %113, ptr %.2139, align 8
  store i32 %115, ptr %119, align 8
  store i32 %117, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.1142.lcssa, i64 16
  br label %56, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph183, %.preheader161
  %.2143.lcssa = phi ptr [ %.1142.lcssa, %.preheader161 ], [ %126, %.lr.ph183 ]
  %124 = icmp ult ptr %.1132.lcssa, %.0127192
  br i1 %124, label %.lr.ph187, label %._crit_edge188

.lr.ph183:                                        ; preds = %.preheader161, %.lr.ph183
  %.3136182 = phi ptr [ %125, %.lr.ph183 ], [ %.1134.lcssa, %.preheader161 ]
  %.2143181 = phi ptr [ %126, %.lr.ph183 ], [ %.1142.lcssa, %.preheader161 ]
  %125 = getelementptr inbounds i8, ptr %.3136182, i64 -16
  %126 = getelementptr inbounds i8, ptr %.2143181, i64 -16
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %.3136182, i64 -8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.3136182, i64 -4
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %126, align 8
  store ptr %132, ptr %125, align 8
  %133 = getelementptr inbounds i8, ptr %.2143181, i64 -8
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %.2143181, i64 -4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %130, align 4
  store ptr %127, ptr %126, align 8
  store i32 %129, ptr %133, align 8
  store i32 %131, ptr %135, align 4
  %137 = icmp ugt ptr %125, %.0193
  br i1 %137, label %.lr.ph183, label %.preheader, !llvm.loop !29

.lr.ph187:                                        ; preds = %.preheader, %.lr.ph187
  %.3186 = phi ptr [ %148, %.lr.ph187 ], [ %.1132.lcssa, %.preheader ]
  %.3140185 = phi ptr [ %149, %.lr.ph187 ], [ %.2139, %.preheader ]
  %138 = load ptr, ptr %.3186, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.3186, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.3186, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %.3140185, align 8
  store ptr %143, ptr %.3186, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.3140185, i64 8
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.3140185, i64 12
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %141, align 4
  store ptr %138, ptr %.3140185, align 8
  store i32 %140, ptr %144, align 8
  store i32 %142, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.3186, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.3140185, i64 16
  %150 = icmp ult ptr %148, %.0127192
  br i1 %150, label %.lr.ph187, label %._crit_edge188, !llvm.loop !30

._crit_edge188:                                   ; preds = %.lr.ph187, %.preheader
  %.3140.lcssa = phi ptr [ %.2139, %.preheader ], [ %149, %.lr.ph187 ]
  %151 = ptrtoint ptr %.2143.lcssa to i64
  %152 = sub i64 %151, %10
  %153 = ashr exact i64 %152, 4
  %154 = ptrtoint ptr %.3140.lcssa to i64
  %155 = sub i64 %154, %151
  %156 = ashr exact i64 %155, 4
  %157 = icmp sgt i64 %153, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %._crit_edge188
  %159 = sub i64 %11, %154
  %160 = ashr exact i64 %159, 4
  %161 = icmp sgt i64 %160, %156
  br i1 %161, label %162, label %198

162:                                              ; preds = %158, %._crit_edge188
  %163 = icmp eq i64 %155, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add i64 %.0144190, 1
  br label %176

166:                                              ; preds = %162
  %167 = icmp sgt i64 %156, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = icmp eq i32 %.0.i, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = add i64 %.0144190, 1
  br label %176

172:                                              ; preds = %168
  %173 = add i64 %.0129191, 1
  %174 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.2143.lcssa, ptr noundef %.3140.lcssa, i64 noundef %173)
  %175 = add i64 %174, %.0144190
  br label %176

176:                                              ; preds = %166, %172, %170, %164
  %.1145 = phi i64 [ %165, %164 ], [ %171, %170 ], [ %175, %172 ], [ %.0144190, %166 ]
  %177 = sub i64 %11, %154
  %178 = ashr exact i64 %177, 4
  %179 = icmp slt i64 %153, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = icmp eq i64 %152, 16
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.1145, 1
  br label %228

184:                                              ; preds = %180
  %185 = icmp sgt i64 %153, 1
  br i1 %185, label %186, label %228

186:                                              ; preds = %184
  %187 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %188 = add i64 %187, %.1145
  br label %228

189:                                              ; preds = %176
  %190 = icmp eq i64 %177, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i64 %.1145, 1
  br label %228

193:                                              ; preds = %189
  %194 = icmp sgt i64 %178, 1
  br i1 %194, label %195, label %228

195:                                              ; preds = %193
  %196 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %197 = add i64 %196, %.1145
  br label %228

198:                                              ; preds = %158
  %199 = icmp eq i64 %152, 16
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = add i64 %.0144190, 1
  br label %207

202:                                              ; preds = %198
  %203 = icmp sgt i64 %153, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0193, ptr noundef %.2143.lcssa, i64 noundef %.0129191)
  %206 = add i64 %205, %.0144190
  br label %207

207:                                              ; preds = %202, %204, %200
  %.5 = phi i64 [ %201, %200 ], [ %206, %204 ], [ %.0144190, %202 ]
  %208 = icmp eq i64 %159, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i64 %.5, 1
  br label %216

211:                                              ; preds = %207
  %212 = icmp sgt i64 %160, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3140.lcssa, ptr noundef %.0127192, i64 noundef %.0129191)
  %215 = add i64 %214, %.5
  br label %216

216:                                              ; preds = %211, %213, %209
  %.6 = phi i64 [ %210, %209 ], [ %215, %213 ], [ %.5, %211 ]
  %217 = icmp eq i64 %155, 16
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = add i64 %.6, 1
  br label %228

220:                                              ; preds = %216
  %221 = icmp sgt i64 %156, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %223 = icmp eq i32 %.0.i, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = add i64 %.6, 1
  br label %228

226:                                              ; preds = %222
  %227 = add i64 %.0129191, 1
  br label %228

228:                                              ; preds = %191, %195, %193, %182, %186, %184, %218, %224, %226, %220
  %.4 = phi i64 [ %219, %218 ], [ %225, %224 ], [ %.6, %226 ], [ %.6, %220 ], [ %183, %182 ], [ %188, %186 ], [ %.1145, %184 ], [ %192, %191 ], [ %197, %195 ], [ %.1145, %193 ]
  %.1130 = phi i64 [ %.0129191, %218 ], [ %.0129191, %224 ], [ %227, %226 ], [ %.0129191, %220 ], [ %.0129191, %182 ], [ %.0129191, %186 ], [ %.0129191, %184 ], [ %.0129191, %191 ], [ %.0129191, %195 ], [ %.0129191, %193 ]
  %.1128 = phi ptr [ %.3140.lcssa, %218 ], [ %.3140.lcssa, %224 ], [ %.3140.lcssa, %226 ], [ %.3140.lcssa, %220 ], [ %.0127192, %182 ], [ %.0127192, %186 ], [ %.0127192, %184 ], [ %.2143.lcssa, %191 ], [ %.2143.lcssa, %195 ], [ %.2143.lcssa, %193 ]
  %.1 = phi ptr [ %.2143.lcssa, %218 ], [ %.3140.lcssa, %224 ], [ %.2143.lcssa, %226 ], [ %.2143.lcssa, %220 ], [ %.3140.lcssa, %182 ], [ %.3140.lcssa, %186 ], [ %.3140.lcssa, %184 ], [ %.0193, %191 ], [ %.0193, %195 ], [ %.0193, %193 ]
  %229 = ptrtoint ptr %.1128 to i64
  %230 = ptrtoint ptr %.1 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp sgt i64 %232, 10
  br i1 %233, label %.lr.ph195, label %._crit_edge196, !llvm.loop !31

._crit_edge196:                                   ; preds = %228, %3
  %.0144.lcssa = phi i64 [ 0, %3 ], [ %.4, %228 ]
  %.0129.lcssa = phi i64 [ %2, %3 ], [ %.1130, %228 ]
  %.0127.lcssa = phi ptr [ %1, %3 ], [ %.1128, %228 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %228 ]
  %.lcssa166 = phi i64 [ %7, %3 ], [ %232, %228 ]
  %234 = icmp sgt i64 %.lcssa166, 1
  br i1 %234, label %235, label %280

235:                                              ; preds = %._crit_edge196
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %236 = icmp ult ptr %.01739.i, %.0127.lcssa
  br i1 %236, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %235, %276
  %.01741.i = phi ptr [ %.017.i, %276 ], [ %.01739.i, %235 ]
  %.01840.i = phi i64 [ %277, %276 ], [ 1, %235 ]
  %237 = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %237, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %238, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %238 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %239 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %.0129.lcssa, %241
  %243 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %244 = load i32, ptr %243, align 8
  br i1 %242, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %238, align 8
  %247 = load ptr, ptr %.037.i, align 8
  br label %250

248:                                              ; preds = %252
  %249 = add i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %249, %241
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %250, !llvm.loop !32

250:                                              ; preds = %248, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %.0129.lcssa, %.lr.ph.i.i ], [ %249, %248 ]
  %251 = icmp eq i64 %.023.i.i, %245
  br i1 %251, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, label %252

252:                                              ; preds = %250
  %253 = sub nsw i64 0, %.023.i.i
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds i8, ptr %247, i64 %253
  %257 = load i8, ptr %256, align 1
  %.not.i.i = icmp eq i8 %255, %257
  br i1 %.not.i.i, label %248, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %248, %.lr.ph.i
  %258 = icmp eq i32 %240, %244
  br i1 %258, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, label %259

259:                                              ; preds = %._crit_edge.i.i
  %260 = icmp ult i32 %240, %244
  br i1 %260, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %259
  %.pre.i = load ptr, ptr %238, align 8
  %.pre47.i = load ptr, ptr %.037.i, align 8
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %259
  %261 = add i64 %.01840.i, 1
  br label %276

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i: ; preds = %252
  %262 = zext i8 %255 to i32
  %263 = zext i8 %257 to i32
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i: ; preds = %250, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %266 = phi ptr [ %247, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre47.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %247, %250 ]
  %267 = phi ptr [ %246, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %246, %250 ]
  %.018.i26.i = phi i32 [ %264, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ 1, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ 1, %250 ]
  %268 = getelementptr inbounds i8, ptr %.037.i, i64 -4
  %269 = load i32, ptr %268, align 4
  store ptr %266, ptr %238, align 8
  store i32 %244, ptr %239, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %268, align 4
  store ptr %267, ptr %.037.i, align 8
  store i32 %240, ptr %243, align 8
  store i32 %269, ptr %270, align 4
  %272 = icmp ugt ptr %238, %.0.lcssa
  br i1 %272, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, !llvm.loop !33

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i
  %.1.ph.i = phi i32 [ %.018.i26.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i ], [ %264, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ]
  %273 = freeze i32 %.1.ph.i
  %274 = icmp eq i32 %273, 0
  %275 = add i64 %.01840.i, 1
  br i1 %274, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, label %276

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, %.preheader.i
  br label %276

276:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i
  %277 = phi i64 [ %.01840.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i ], [ %275, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i ], [ %261, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 16
  %278 = icmp ult ptr %.017.i, %.0127.lcssa
  br i1 %278, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, !llvm.loop !34

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit: ; preds = %276, %235
  %.018.lcssa.i = phi i64 [ 1, %235 ], [ %277, %276 ]
  %279 = add i64 %.018.lcssa.i, %.0144.lcssa
  br label %280

280:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, %._crit_edge196
  %.7 = phi i64 [ %279, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit ], [ %.0144.lcssa, %._crit_edge196 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp ugt i64 %6, %8
  %10 = shl nuw i64 %6, 1
  %.inv.i.i = icmp sgt i64 %6, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %10, i64 -1
  %.0.i.i = select i1 %9, i64 %spec.select.i.i, i64 %4
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
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
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit: ; preds = %2, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m.exit

31:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  %32 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.21, ptr %36, align 8
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.24, ptr %16, align 8
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #16
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
define internal void @_GLOBAL__sub_I_tail.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

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

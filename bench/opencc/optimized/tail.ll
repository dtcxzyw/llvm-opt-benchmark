; ModuleID = 'bench/opencc/original/tail.ll'
source_filename = "bench/opencc/original/tail.ll"
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
define void @_ZN6marisa8grimoire4trie4Tail5buildERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 13, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %12, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

13:                                               ; preds = %4
  switch i32 %3, label %33 [
    i32 4096, label %.preheader
    i32 8192, label %.thread
  ]

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02331 = phi i64 [ 0, %.lr.ph32 ], [ %32, %._crit_edge ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.02331
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %28, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %18, %27
  %.030 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.030
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %27

._crit_edge:                                      ; preds = %27, %18
  %32 = add nuw i64 %.02331, 1
  %exitcond35.not = icmp eq i64 %32, %15
  br i1 %exitcond35.not, label %.thread, label %18, !llvm.loop !30

33:                                               ; preds = %13
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str, ptr %35, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 36, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 5, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.2, ptr %38, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %13
  %.3 = phi i32 [ %3, %13 ], [ 4096, %.preheader ], [ 8192, %.lr.ph ], [ 4096, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  invoke void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull %2, i32 noundef %.3)
          to label %39 unwind label %180

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %41, ptr %0, align 8, !tbaa !31
  store ptr %40, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !31
  %45 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %45, ptr %42, align 8, !tbaa !31
  store ptr %44, ptr %43, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %46, align 8, !tbaa !31
  %49 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %49, ptr %46, align 8, !tbaa !31
  store ptr %48, ptr %47, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i64, ptr %50, align 8, !tbaa !32
  %53 = load i64, ptr %51, align 8, !tbaa !32
  store i64 %53, ptr %50, align 8, !tbaa !32
  store i64 %52, ptr %51, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load i64, ptr %54, align 8, !tbaa !32
  %57 = load i64, ptr %55, align 8, !tbaa !32
  store i64 %57, ptr %54, align 8, !tbaa !32
  store i64 %56, ptr %55, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load i8, ptr %58, align 8, !tbaa !33, !range !34, !noundef !35
  %61 = load i8, ptr %59, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %61, ptr %58, align 8, !tbaa !33
  store i8 %60, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load ptr, ptr %62, align 8, !tbaa !31
  %65 = load ptr, ptr %63, align 8, !tbaa !31
  store ptr %65, ptr %62, align 8, !tbaa !31
  store ptr %64, ptr %63, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = load ptr, ptr %66, align 8, !tbaa !36
  %69 = load ptr, ptr %67, align 8, !tbaa !36
  store ptr %69, ptr %66, align 8, !tbaa !36
  store ptr %68, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %70, align 8, !tbaa !36
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  store ptr %73, ptr %70, align 8, !tbaa !36
  store ptr %72, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %76 = load i64, ptr %74, align 8, !tbaa !32
  %77 = load i64, ptr %75, align 8, !tbaa !32
  store i64 %77, ptr %74, align 8, !tbaa !32
  store i64 %76, ptr %75, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i64, ptr %78, align 8, !tbaa !32
  %81 = load i64, ptr %79, align 8, !tbaa !32
  store i64 %81, ptr %78, align 8, !tbaa !32
  store i64 %80, ptr %79, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %84 = load i8, ptr %82, align 8, !tbaa !33, !range !34, !noundef !35
  %85 = load i8, ptr %83, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %85, ptr %82, align 8, !tbaa !33
  store i8 %84, ptr %83, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %88 = load i64, ptr %86, align 8, !tbaa !32
  %89 = load i64, ptr %87, align 8, !tbaa !32
  store i64 %89, ptr %86, align 8, !tbaa !32
  store i64 %88, ptr %87, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %92 = load i64, ptr %90, align 8, !tbaa !32
  %93 = load i64, ptr %91, align 8, !tbaa !32
  store i64 %93, ptr %90, align 8, !tbaa !32
  store i64 %92, ptr %91, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %96 = load ptr, ptr %94, align 8, !tbaa !31
  %97 = load ptr, ptr %95, align 8, !tbaa !31
  store ptr %97, ptr %94, align 8, !tbaa !31
  store ptr %96, ptr %95, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %100 = load ptr, ptr %98, align 8, !tbaa !38
  %101 = load ptr, ptr %99, align 8, !tbaa !38
  store ptr %101, ptr %98, align 8, !tbaa !38
  store ptr %100, ptr %99, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %104 = load ptr, ptr %102, align 8, !tbaa !38
  %105 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %105, ptr %102, align 8, !tbaa !38
  store ptr %104, ptr %103, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %108 = load i64, ptr %106, align 8, !tbaa !32
  %109 = load i64, ptr %107, align 8, !tbaa !32
  store i64 %109, ptr %106, align 8, !tbaa !32
  store i64 %108, ptr %107, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %112 = load i64, ptr %110, align 8, !tbaa !32
  %113 = load i64, ptr %111, align 8, !tbaa !32
  store i64 %113, ptr %110, align 8, !tbaa !32
  store i64 %112, ptr %111, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %116 = load i8, ptr %114, align 8, !tbaa !33, !range !34, !noundef !35
  %117 = load i8, ptr %115, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %117, ptr %114, align 8, !tbaa !33
  store i8 %116, ptr %115, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %120 = load ptr, ptr %118, align 8, !tbaa !31
  %121 = load ptr, ptr %119, align 8, !tbaa !31
  store ptr %121, ptr %118, align 8, !tbaa !31
  store ptr %120, ptr %119, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %124 = load ptr, ptr %122, align 8, !tbaa !40
  %125 = load ptr, ptr %123, align 8, !tbaa !40
  store ptr %125, ptr %122, align 8, !tbaa !40
  store ptr %124, ptr %123, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %128 = load ptr, ptr %126, align 8, !tbaa !40
  %129 = load ptr, ptr %127, align 8, !tbaa !40
  store ptr %129, ptr %126, align 8, !tbaa !40
  store ptr %128, ptr %127, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %132 = load i64, ptr %130, align 8, !tbaa !32
  %133 = load i64, ptr %131, align 8, !tbaa !32
  store i64 %133, ptr %130, align 8, !tbaa !32
  store i64 %132, ptr %131, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %136 = load i64, ptr %134, align 8, !tbaa !32
  %137 = load i64, ptr %135, align 8, !tbaa !32
  store i64 %137, ptr %134, align 8, !tbaa !32
  store i64 %136, ptr %135, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %140 = load i8, ptr %138, align 8, !tbaa !33, !range !34, !noundef !35
  %141 = load i8, ptr %139, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %141, ptr %138, align 8, !tbaa !33
  store i8 %140, ptr %139, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %144 = load ptr, ptr %142, align 8, !tbaa !31
  %145 = load ptr, ptr %143, align 8, !tbaa !31
  store ptr %145, ptr %142, align 8, !tbaa !31
  store ptr %144, ptr %143, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %148 = load ptr, ptr %146, align 8, !tbaa !40
  %149 = load ptr, ptr %147, align 8, !tbaa !40
  store ptr %149, ptr %146, align 8, !tbaa !40
  store ptr %148, ptr %147, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %152 = load ptr, ptr %150, align 8, !tbaa !40
  %153 = load ptr, ptr %151, align 8, !tbaa !40
  store ptr %153, ptr %150, align 8, !tbaa !40
  store ptr %152, ptr %151, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %156 = load i64, ptr %154, align 8, !tbaa !32
  %157 = load i64, ptr %155, align 8, !tbaa !32
  store i64 %157, ptr %154, align 8, !tbaa !32
  store i64 %156, ptr %155, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %160 = load i64, ptr %158, align 8, !tbaa !32
  %161 = load i64, ptr %159, align 8, !tbaa !32
  store i64 %161, ptr %158, align 8, !tbaa !32
  store i64 %160, ptr %159, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %164 = load i8, ptr %162, align 8, !tbaa !33, !range !34, !noundef !35
  %165 = load i8, ptr %163, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %165, ptr %162, align 8, !tbaa !33
  store i8 %164, ptr %163, align 8, !tbaa !33
  %166 = icmp eq ptr %144, null
  br i1 %166, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %167

167:                                              ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  %.pre = load ptr, ptr %119, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %167, %39
  %168 = phi ptr [ %.pre, %167 ], [ %120, %39 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %170

170:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %168) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %170, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %171 = load ptr, ptr %95, align 8, !tbaa !42
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %173

173:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %171) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %173, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %174 = load ptr, ptr %63, align 8, !tbaa !42
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %176

176:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %174) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %176, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %179

179:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %177) #18
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

180:                                              ; preds = %.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %181
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail6build_ERNS0_6vector6VectorINS1_5EntryEEEPNS4_IjEE17marisa_tail_mode_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::grimoire::trie::Entry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %.not143 = icmp eq i64 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %7
  %10 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.pre, ptr noundef %9, i64 noundef 0)
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %.not.i.i.not = icmp eq i64 %11, 0
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj.exit.thread, label %.lr.ph141

_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj.exit.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge142

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0128 = phi i64 [ %15, %.lr.ph ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.0128
  %13 = trunc i64 %.0128 to i32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !43
  %15 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph141:                                        ; preds = %._crit_edge
  %16 = shl i64 %11, 2
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %16, i1 false), !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq i32 %3, 4096
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

._crit_edge142:                                   ; preds = %192, %_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj.exit.thread
  %.sroa.0.0113175 = phi ptr [ null, %_ZN6marisa8grimoire6vector6VectorIjE6resizeEmRKj.exit.thread ], [ %17, %192 ]
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %193 unwind label %202

29:                                               ; preds = %.lr.ph141, %192
  %.054140 = phi i64 [ %11, %.lr.ph141 ], [ %30, %192 ]
  %.055139 = phi ptr [ %5, %.lr.ph141 ], [ %32, %192 ]
  %30 = add i64 %.054140, -1
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %40, label %.preheader126

.preheader126:                                    ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.055139, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  br label %46

40:                                               ; preds = %29
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str, ptr %42, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 170, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 4, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @.str.3, ptr %45, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %206 unwind label %58

46:                                               ; preds = %.preheader126, %56
  %.048129 = phi i64 [ 0, %.preheader126 ], [ %57, %56 ]
  %exitcond144.not = icmp eq i64 %.048129, %39
  br i1 %exitcond144.not, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %.055139, align 8, !tbaa !24
  %49 = sub nsw i64 0, %.048129
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = load ptr, ptr %32, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = icmp eq i8 %51, %54
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %.048129, 1
  %exitcond145.not = icmp eq i64 %57, %35
  br i1 %exitcond145.not, label %.critedge.thread, label %46, !llvm.loop !46

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %._crit_edge137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

.critedge:                                        ; preds = %46, %47
  %.048.lcssa = phi i64 [ %39, %46 ], [ %.048129, %47 ]
  %60 = icmp ne i64 %.048.lcssa, %35
  %.not56 = icmp eq i32 %38, 0
  %or.cond = or i1 %60, %.not56
  br i1 %or.cond, label %73, label %61

.critedge.thread:                                 ; preds = %56
  %.not56.old = icmp eq i32 %38, 0
  br i1 %.not56.old, label %73, label %61

61:                                               ; preds = %.critedge, %.critedge.thread
  %62 = getelementptr inbounds nuw i8, ptr %.055139, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = sub i32 %38, %34
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !45
  br label %192

73:                                               ; preds = %.critedge.thread, %.critedge
  %74 = load i64, ptr %18, align 8, !tbaa !47
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !45
  %80 = load i32, ptr %33, align 8, !tbaa !26
  %.not57130 = icmp eq i32 %80, 0
  br i1 %.not57130, label %._crit_edge134.thread, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %73
  %81 = zext i32 %80 to i64
  br label %.lr.ph133

._crit_edge134:                                   ; preds = %104
  br i1 %22, label %113, label %.preheader

._crit_edge134.thread:                            ; preds = %73
  br i1 %22, label %113, label %._crit_edge137

.preheader:                                       ; preds = %._crit_edge134
  %82 = icmp ugt i32 %111, 1
  br i1 %82, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader
  %.pre146 = load i64, ptr %24, align 8, !tbaa !49
  br label %.lr.ph136

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %104
  %83 = phi i64 [ %109, %104 ], [ %74, %.lr.ph133.preheader ]
  %84 = phi i64 [ %112, %104 ], [ %81, %.lr.ph133.preheader ]
  %.047131 = phi i64 [ %110, %104 ], [ 1, %.lr.ph133.preheader ]
  %.neg = sub nsw i64 %.047131, %84
  %85 = load ptr, ptr %32, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %85, i64 %.neg
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = add i64 %83, 1
  %89 = load i64, ptr %19, align 8, !tbaa !54
  %.not.i.i63 = icmp ugt i64 %88, %89
  br i1 %.not.i.i63, label %90, label %104

90:                                               ; preds = %.lr.ph133
  %91 = lshr i64 %88, 1
  %92 = icmp ugt i64 %89, %91
  %93 = shl nuw i64 %89, 1
  %.inv.i.i = icmp sgt i64 %89, -1
  %spec.select.i.i64 = select i1 %.inv.i.i, i64 %93, i64 -1
  %.0.i.i65 = select i1 %92, i64 %spec.select.i.i64, i64 %88
  %94 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i66 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i66, label %.preheader.i.i.i70, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %90
  %95 = load ptr, ptr %20, align 8, !tbaa !55
  br label %98

.preheader.i.i.i70:                               ; preds = %98, %90
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %94, ptr %0, align 8, !tbaa !31
  store ptr %94, ptr %20, align 8, !tbaa !55
  store ptr %94, ptr %21, align 8, !tbaa !56
  store i64 %.0.i.i65, ptr %19, align 8, !tbaa !54
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %103

98:                                               ; preds = %98, %.lr.ph.i.i.i67
  %.01114.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %.01114.i.i.i68
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %.01114.i.i.i68
  %101 = load i8, ptr %100, align 1, !tbaa !29
  store i8 %101, ptr %99, align 1, !tbaa !29
  %102 = add nuw i64 %.01114.i.i.i68, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %102, %83
  br i1 %exitcond.not.i.i.i69, label %.preheader.i.i.i70, label %98, !llvm.loop !57

103:                                              ; preds = %.preheader.i.i.i70
  tail call void @_ZdaPv(ptr noundef nonnull %96) #18
  %.pre.i71 = load i64, ptr %18, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %103, %.preheader.i.i.i70, %.lr.ph133
  %105 = phi i64 [ %83, %.lr.ph133 ], [ %83, %.preheader.i.i.i70 ], [ %.pre.i71, %103 ]
  %106 = load ptr, ptr %20, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 %87, ptr %107, align 1, !tbaa !29
  %108 = load i64, ptr %18, align 8, !tbaa !47
  %109 = add i64 %108, 1
  store i64 %109, ptr %18, align 8, !tbaa !47
  %110 = add nuw nsw i64 %.047131, 1
  %111 = load i32, ptr %33, align 8, !tbaa !26
  %112 = zext i32 %111 to i64
  %.not57.not = icmp samesign ult i64 %.047131, %112
  br i1 %.not57.not, label %.lr.ph133, label %._crit_edge134, !llvm.loop !58

113:                                              ; preds = %._crit_edge134.thread, %._crit_edge134
  %114 = phi i64 [ %74, %._crit_edge134.thread ], [ %109, %._crit_edge134 ]
  %115 = add i64 %114, 1
  %116 = load i64, ptr %19, align 8, !tbaa !54
  %.not.i.i72 = icmp ugt i64 %115, %116
  br i1 %.not.i.i72, label %117, label %131

117:                                              ; preds = %113
  %118 = lshr i64 %115, 1
  %119 = icmp ugt i64 %116, %118
  %120 = shl nuw i64 %116, 1
  %.inv.i.i73 = icmp sgt i64 %116, -1
  %spec.select.i.i74 = select i1 %.inv.i.i73, i64 %120, i64 -1
  %.0.i.i75 = select i1 %119, i64 %spec.select.i.i74, i64 %115
  %121 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i75, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i76 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i76, label %.preheader.i.i.i80, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %117
  %122 = load ptr, ptr %20, align 8, !tbaa !55
  br label %125

.preheader.i.i.i80:                               ; preds = %125, %117
  %123 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %121, ptr %0, align 8, !tbaa !31
  store ptr %121, ptr %20, align 8, !tbaa !55
  store ptr %121, ptr %21, align 8, !tbaa !56
  store i64 %.0.i.i75, ptr %19, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %130

125:                                              ; preds = %125, %.lr.ph.i.i.i77
  %.01114.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %129, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %.01114.i.i.i78
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %.01114.i.i.i78
  %128 = load i8, ptr %127, align 1, !tbaa !29
  store i8 %128, ptr %126, align 1, !tbaa !29
  %129 = add nuw i64 %.01114.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %129, %114
  br i1 %exitcond.not.i.i.i79, label %.preheader.i.i.i80, label %125, !llvm.loop !57

130:                                              ; preds = %.preheader.i.i.i80
  tail call void @_ZdaPv(ptr noundef nonnull %123) #18
  %.pre.i81 = load i64, ptr %18, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %130, %.preheader.i.i.i80, %113
  %132 = phi i64 [ %114, %113 ], [ %114, %.preheader.i.i.i80 ], [ %.pre.i81, %130 ]
  %133 = load ptr, ptr %20, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !29
  %135 = load i64, ptr %18, align 8, !tbaa !47
  %136 = add i64 %135, 1
  store i64 %136, ptr %18, align 8, !tbaa !47
  br label %183

._crit_edge137:                                   ; preds = %177, %._crit_edge134.thread, %.preheader
  invoke void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %23, i1 noundef zeroext true)
          to label %thread-pre-split unwind label %.loopexit

137:                                              ; preds = %142
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %177
  %139 = phi i32 [ %178, %177 ], [ %111, %.lr.ph136.preheader ]
  %140 = phi i64 [ %179, %177 ], [ %.pre146, %.lr.ph136.preheader ]
  %.046135 = phi i64 [ %180, %177 ], [ 1, %.lr.ph136.preheader ]
  %141 = icmp eq i64 %140, 4294967295
  br i1 %141, label %142, label %148

142:                                              ; preds = %.lr.ph136
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @.str.5, ptr %144, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 52, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 7, ptr %146, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr @.str.6, ptr %147, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %142
  unreachable

148:                                              ; preds = %.lr.ph136
  %149 = load i64, ptr %25, align 8, !tbaa !59
  %150 = shl i64 %149, 6
  %151 = icmp eq i64 %140, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = add i64 %149, 1
  %154 = load i64, ptr %26, align 8, !tbaa !60
  %.not.i.i.i83 = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i83, label %155, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

155:                                              ; preds = %152
  %156 = lshr i64 %153, 1
  %157 = icmp ugt i64 %154, %156
  %158 = icmp ugt i64 %154, 1152921504606846975
  %159 = shl nuw nsw i64 %154, 1
  %spec.select.i.i.i = select i1 %158, i64 2305843009213693951, i64 %159
  %.0.i.i.i = select i1 %157, i64 %spec.select.i.i.i, i64 %153
  %160 = shl i64 %.0.i.i.i, 3
  %161 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %160, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155
  %162 = load ptr, ptr %27, align 8, !tbaa !61
  br label %165

.preheader.i.i.i.i:                               ; preds = %165, %155
  %163 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %161, ptr %23, align 8, !tbaa !31
  store ptr %161, ptr %27, align 8, !tbaa !61
  store ptr %161, ptr %28, align 8, !tbaa !62
  store i64 %.0.i.i.i, ptr %26, align 8, !tbaa !60
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i, label %170

165:                                              ; preds = %165, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %169, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.01114.i.i.i.i
  %167 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.01114.i.i.i.i
  %168 = load i64, ptr %167, align 8, !tbaa !32
  store i64 %168, ptr %166, align 8, !tbaa !32
  %169 = add nuw i64 %.01114.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %169, %149
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %165, !llvm.loop !63

170:                                              ; preds = %.preheader.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %163) #18
  %.pre.i84 = load i64, ptr %25, align 8, !tbaa !59
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i: ; preds = %170, %.preheader.i.i.i.i, %152
  %171 = phi i64 [ %.pre.i84, %170 ], [ %149, %.preheader.i.i.i.i ], [ %149, %152 ]
  %172 = icmp ult i64 %171, %153
  br i1 %172, label %.lr.ph.i.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  %173 = load ptr, ptr %27, align 8, !tbaa !61
  %174 = shl i64 %171, 3
  %scevgep.i = getelementptr nuw i8, ptr %173, i64 %174
  %175 = sub nuw i64 %153, %171
  %176 = shl nuw i64 %175, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %176, i1 false), !tbaa !32
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i: ; preds = %.lr.ph.i.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i.i
  store i64 %153, ptr %25, align 8, !tbaa !59
  %.pre2.pre.i = load i64, ptr %24, align 8, !tbaa !49
  %.pre147 = load i32, ptr %33, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i, %148
  %178 = phi i32 [ %.pre147, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %139, %148 ]
  %.pre2.i = phi i64 [ %.pre2.pre.i, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit.i ], [ %140, %148 ]
  %179 = add i64 %.pre2.i, 1
  store i64 %179, ptr %24, align 8, !tbaa !49
  %180 = add nuw nsw i64 %.046135, 1
  %181 = zext i32 %178 to i64
  %182 = icmp samesign ult i64 %180, %181
  br i1 %182, label %.lr.ph136, label %._crit_edge137, !llvm.loop !64

thread-pre-split:                                 ; preds = %._crit_edge137
  %.pr = load i64, ptr %18, align 8, !tbaa !47
  br label %183

183:                                              ; preds = %thread-pre-split, %131
  %184 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %131 ]
  %185 = icmp ugt i64 %184, 4294967295
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @.str, ptr %188, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 192, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 20
  store i32 7, ptr %190, align 4, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr @.str.4, ptr %191, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %206 unwind label %.loopexit.split-lp

192:                                              ; preds = %183, %61
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge142, label %29, !llvm.loop !65

193:                                              ; preds = %._crit_edge142
  %194 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %.sroa.0.0113175, ptr %2, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0113175, ptr %195, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0113175, ptr %196, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %11, ptr %198, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %199, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = icmp eq ptr %194, null
  br i1 %200, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %201

201:                                              ; preds = %193
  tail call void @_ZdaPv(ptr noundef nonnull %194) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %193, %201
  ret void

202:                                              ; preds = %._crit_edge142
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %202, %137, %58
  %.sroa.0.0113176 = phi ptr [ %.sroa.0.0113175, %202 ], [ %17, %58 ], [ %17, %137 ], [ %17, %.loopexit ], [ %17, %.loopexit.split-lp ]
  %.pn59.pn = phi { ptr, i32 } [ %203, %202 ], [ %59, %58 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = icmp eq ptr %.sroa.0.0113176, null
  br i1 %205, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit85, label %.thread

.thread:                                          ; preds = %204
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0113176) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit85

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit85:  ; preds = %204, %.thread
  resume { ptr, i32 } %.pn59.pn

206:                                              ; preds = %186, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4swapERS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %0, align 8, !tbaa !31
  store ptr %3, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %12, ptr %9, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !32
  %16 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %16, ptr %13, align 8, !tbaa !32
  store i64 %15, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = load i64, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %17, align 8, !tbaa !32
  store i64 %19, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8, !tbaa !33, !range !34, !noundef !35
  %24 = load i8, ptr %22, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %24, ptr %21, align 8, !tbaa !33
  store i8 %23, ptr %22, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(208) %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %10

10:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %10, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %14, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %17

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %4 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = invoke noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %5)
          to label %.noexc3 unwind label %153

.noexc3:                                          ; preds = %.noexc
  %7 = sub i64 0, %5
  %8 = and i64 %7, 7
  invoke void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %8)
          to label %.noexc4 unwind label %153

.noexc4:                                          ; preds = %.noexc3
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %13, align 8, !tbaa !33
  %14 = icmp eq ptr %9, null
  br i1 %14, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, label %15

15:                                               ; preds = %.noexc4
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i: ; preds = %15, %.noexc4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %17 unwind label %153

17:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %19, ptr %0, align 8, !tbaa !31
  store ptr %18, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %23, ptr %20, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %26, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %10, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %29, ptr %27, align 8, !tbaa !32
  store i64 %28, ptr %11, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %32, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %12, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !33, !range !34, !noundef !35
  %35 = load i8, ptr %13, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %35, ptr %33, align 8, !tbaa !33
  store i8 %34, ptr %13, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %38, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %16, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load ptr, ptr %39, align 8, !tbaa !36
  %42 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %42, ptr %39, align 8, !tbaa !36
  store ptr %41, ptr %40, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load ptr, ptr %43, align 8, !tbaa !36
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %46, ptr %43, align 8, !tbaa !36
  store ptr %45, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load i64, ptr %47, align 8, !tbaa !32
  %50 = load i64, ptr %48, align 8, !tbaa !32
  store i64 %50, ptr %47, align 8, !tbaa !32
  store i64 %49, ptr %48, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %53 = load i64, ptr %51, align 8, !tbaa !32
  %54 = load i64, ptr %52, align 8, !tbaa !32
  store i64 %54, ptr %51, align 8, !tbaa !32
  store i64 %53, ptr %52, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %57 = load i8, ptr %55, align 8, !tbaa !33, !range !34, !noundef !35
  %58 = load i8, ptr %56, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %58, ptr %55, align 8, !tbaa !33
  store i8 %57, ptr %56, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %61 = load i64, ptr %59, align 8, !tbaa !32
  %62 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %62, ptr %59, align 8, !tbaa !32
  store i64 %61, ptr %60, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %65 = load i64, ptr %63, align 8, !tbaa !32
  %66 = load i64, ptr %64, align 8, !tbaa !32
  store i64 %66, ptr %63, align 8, !tbaa !32
  store i64 %65, ptr %64, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %69 = load ptr, ptr %67, align 8, !tbaa !31
  %70 = load ptr, ptr %68, align 8, !tbaa !31
  store ptr %70, ptr %67, align 8, !tbaa !31
  store ptr %69, ptr %68, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %73 = load ptr, ptr %71, align 8, !tbaa !38
  %74 = load ptr, ptr %72, align 8, !tbaa !38
  store ptr %74, ptr %71, align 8, !tbaa !38
  store ptr %73, ptr %72, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %77 = load ptr, ptr %75, align 8, !tbaa !38
  %78 = load ptr, ptr %76, align 8, !tbaa !38
  store ptr %78, ptr %75, align 8, !tbaa !38
  store ptr %77, ptr %76, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %81 = load i64, ptr %79, align 8, !tbaa !32
  %82 = load i64, ptr %80, align 8, !tbaa !32
  store i64 %82, ptr %79, align 8, !tbaa !32
  store i64 %81, ptr %80, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %85 = load i64, ptr %83, align 8, !tbaa !32
  %86 = load i64, ptr %84, align 8, !tbaa !32
  store i64 %86, ptr %83, align 8, !tbaa !32
  store i64 %85, ptr %84, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %89 = load i8, ptr %87, align 8, !tbaa !33, !range !34, !noundef !35
  %90 = load i8, ptr %88, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %90, ptr %87, align 8, !tbaa !33
  store i8 %89, ptr %88, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %93 = load ptr, ptr %91, align 8, !tbaa !31
  %94 = load ptr, ptr %92, align 8, !tbaa !31
  store ptr %94, ptr %91, align 8, !tbaa !31
  store ptr %93, ptr %92, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %97 = load ptr, ptr %95, align 8, !tbaa !40
  %98 = load ptr, ptr %96, align 8, !tbaa !40
  store ptr %98, ptr %95, align 8, !tbaa !40
  store ptr %97, ptr %96, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %101 = load ptr, ptr %99, align 8, !tbaa !40
  %102 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr %102, ptr %99, align 8, !tbaa !40
  store ptr %101, ptr %100, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %105 = load i64, ptr %103, align 8, !tbaa !32
  %106 = load i64, ptr %104, align 8, !tbaa !32
  store i64 %106, ptr %103, align 8, !tbaa !32
  store i64 %105, ptr %104, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %109 = load i64, ptr %107, align 8, !tbaa !32
  %110 = load i64, ptr %108, align 8, !tbaa !32
  store i64 %110, ptr %107, align 8, !tbaa !32
  store i64 %109, ptr %108, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %113 = load i8, ptr %111, align 8, !tbaa !33, !range !34, !noundef !35
  %114 = load i8, ptr %112, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %114, ptr %111, align 8, !tbaa !33
  store i8 %113, ptr %112, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %117 = load ptr, ptr %115, align 8, !tbaa !31
  %118 = load ptr, ptr %116, align 8, !tbaa !31
  store ptr %118, ptr %115, align 8, !tbaa !31
  store ptr %117, ptr %116, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %121 = load ptr, ptr %119, align 8, !tbaa !40
  %122 = load ptr, ptr %120, align 8, !tbaa !40
  store ptr %122, ptr %119, align 8, !tbaa !40
  store ptr %121, ptr %120, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %125 = load ptr, ptr %123, align 8, !tbaa !40
  %126 = load ptr, ptr %124, align 8, !tbaa !40
  store ptr %126, ptr %123, align 8, !tbaa !40
  store ptr %125, ptr %124, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %129 = load i64, ptr %127, align 8, !tbaa !32
  %130 = load i64, ptr %128, align 8, !tbaa !32
  store i64 %130, ptr %127, align 8, !tbaa !32
  store i64 %129, ptr %128, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %133 = load i64, ptr %131, align 8, !tbaa !32
  %134 = load i64, ptr %132, align 8, !tbaa !32
  store i64 %134, ptr %131, align 8, !tbaa !32
  store i64 %133, ptr %132, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %137 = load i8, ptr %135, align 8, !tbaa !33, !range !34, !noundef !35
  %138 = load i8, ptr %136, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %138, ptr %135, align 8, !tbaa !33
  store i8 %137, ptr %136, align 8, !tbaa !33
  %139 = icmp eq ptr %117, null
  br i1 %139, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %140

140:                                              ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %117) #18
  %.pre = load ptr, ptr %92, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %140, %17
  %141 = phi ptr [ %.pre, %140 ], [ %93, %17 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %143

143:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %143, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %144 = load ptr, ptr %68, align 8, !tbaa !42
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %146, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %147 = load ptr, ptr %16, align 8, !tbaa !42
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %149

149:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %149, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %150 = load ptr, ptr %3, align 8, !tbaa !42
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %152

152:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

153:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit.i, %.noexc3, %.noexc, %2
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(256) initializes((8, 41)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  %6 = sub i64 0, %4
  %7 = and i64 %6, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 16, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8, !tbaa !33
  %13 = icmp eq ptr %8, null
  br i1 %13, label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit

_ZN6marisa8grimoire6vector6VectorIcE3mapERNS0_2io6MapperE.exit: ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  invoke void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %4 unwind label %145

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6, ptr %0, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %15, align 8, !tbaa !32
  %18 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %18, ptr %15, align 8, !tbaa !32
  store i64 %17, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %19, align 8, !tbaa !32
  %22 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %22, ptr %19, align 8, !tbaa !32
  store i64 %21, ptr %20, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i8, ptr %23, align 8, !tbaa !33, !range !34, !noundef !35
  %26 = load i8, ptr %24, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %26, ptr %23, align 8, !tbaa !33
  store i8 %25, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %30, ptr %27, align 8, !tbaa !31
  store ptr %29, ptr %28, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %31, align 8, !tbaa !36
  %34 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %34, ptr %31, align 8, !tbaa !36
  store ptr %33, ptr %32, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %35, align 8, !tbaa !36
  %38 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %38, ptr %35, align 8, !tbaa !36
  store ptr %37, ptr %36, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load i64, ptr %39, align 8, !tbaa !32
  %42 = load i64, ptr %40, align 8, !tbaa !32
  store i64 %42, ptr %39, align 8, !tbaa !32
  store i64 %41, ptr %40, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load i64, ptr %43, align 8, !tbaa !32
  %46 = load i64, ptr %44, align 8, !tbaa !32
  store i64 %46, ptr %43, align 8, !tbaa !32
  store i64 %45, ptr %44, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %49 = load i8, ptr %47, align 8, !tbaa !33, !range !34, !noundef !35
  %50 = load i8, ptr %48, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %50, ptr %47, align 8, !tbaa !33
  store i8 %49, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load i64, ptr %51, align 8, !tbaa !32
  %54 = load i64, ptr %52, align 8, !tbaa !32
  store i64 %54, ptr %51, align 8, !tbaa !32
  store i64 %53, ptr %52, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %57 = load i64, ptr %55, align 8, !tbaa !32
  %58 = load i64, ptr %56, align 8, !tbaa !32
  store i64 %58, ptr %55, align 8, !tbaa !32
  store i64 %57, ptr %56, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %61 = load ptr, ptr %59, align 8, !tbaa !31
  %62 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %62, ptr %59, align 8, !tbaa !31
  store ptr %61, ptr %60, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %65 = load ptr, ptr %63, align 8, !tbaa !38
  %66 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %66, ptr %63, align 8, !tbaa !38
  store ptr %65, ptr %64, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %69 = load ptr, ptr %67, align 8, !tbaa !38
  %70 = load ptr, ptr %68, align 8, !tbaa !38
  store ptr %70, ptr %67, align 8, !tbaa !38
  store ptr %69, ptr %68, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %73 = load i64, ptr %71, align 8, !tbaa !32
  %74 = load i64, ptr %72, align 8, !tbaa !32
  store i64 %74, ptr %71, align 8, !tbaa !32
  store i64 %73, ptr %72, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %77 = load i64, ptr %75, align 8, !tbaa !32
  %78 = load i64, ptr %76, align 8, !tbaa !32
  store i64 %78, ptr %75, align 8, !tbaa !32
  store i64 %77, ptr %76, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %81 = load i8, ptr %79, align 8, !tbaa !33, !range !34, !noundef !35
  %82 = load i8, ptr %80, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %82, ptr %79, align 8, !tbaa !33
  store i8 %81, ptr %80, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %85 = load ptr, ptr %83, align 8, !tbaa !31
  %86 = load ptr, ptr %84, align 8, !tbaa !31
  store ptr %86, ptr %83, align 8, !tbaa !31
  store ptr %85, ptr %84, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !40
  %90 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr %90, ptr %87, align 8, !tbaa !40
  store ptr %89, ptr %88, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %93 = load ptr, ptr %91, align 8, !tbaa !40
  %94 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %94, ptr %91, align 8, !tbaa !40
  store ptr %93, ptr %92, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %97 = load i64, ptr %95, align 8, !tbaa !32
  %98 = load i64, ptr %96, align 8, !tbaa !32
  store i64 %98, ptr %95, align 8, !tbaa !32
  store i64 %97, ptr %96, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i64, ptr %99, align 8, !tbaa !32
  %102 = load i64, ptr %100, align 8, !tbaa !32
  store i64 %102, ptr %99, align 8, !tbaa !32
  store i64 %101, ptr %100, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %105 = load i8, ptr %103, align 8, !tbaa !33, !range !34, !noundef !35
  %106 = load i8, ptr %104, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %106, ptr %103, align 8, !tbaa !33
  store i8 %105, ptr %104, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %109 = load ptr, ptr %107, align 8, !tbaa !31
  %110 = load ptr, ptr %108, align 8, !tbaa !31
  store ptr %110, ptr %107, align 8, !tbaa !31
  store ptr %109, ptr %108, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %113 = load ptr, ptr %111, align 8, !tbaa !40
  %114 = load ptr, ptr %112, align 8, !tbaa !40
  store ptr %114, ptr %111, align 8, !tbaa !40
  store ptr %113, ptr %112, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %117 = load ptr, ptr %115, align 8, !tbaa !40
  %118 = load ptr, ptr %116, align 8, !tbaa !40
  store ptr %118, ptr %115, align 8, !tbaa !40
  store ptr %117, ptr %116, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %121 = load i64, ptr %119, align 8, !tbaa !32
  %122 = load i64, ptr %120, align 8, !tbaa !32
  store i64 %122, ptr %119, align 8, !tbaa !32
  store i64 %121, ptr %120, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %125 = load i64, ptr %123, align 8, !tbaa !32
  %126 = load i64, ptr %124, align 8, !tbaa !32
  store i64 %126, ptr %123, align 8, !tbaa !32
  store i64 %125, ptr %124, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %129 = load i8, ptr %127, align 8, !tbaa !33, !range !34, !noundef !35
  %130 = load i8, ptr %128, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %130, ptr %127, align 8, !tbaa !33
  store i8 %129, ptr %128, align 8, !tbaa !33
  %131 = icmp eq ptr %109, null
  br i1 %131, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %132

132:                                              ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  %.pre = load ptr, ptr %84, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %132, %4
  %133 = phi ptr [ %.pre, %132 ], [ %85, %4 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %135

135:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %133) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %135, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %136 = load ptr, ptr %60, align 8, !tbaa !42
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %138

138:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %136) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %138, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %139 = load ptr, ptr %28, align 8, !tbaa !42
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %141

141:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %141, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %142 = load ptr, ptr %3, align 8, !tbaa !42
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %144

144:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %142) #18
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

145:                                              ; preds = %2
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire4trie4TailD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %4 unwind label %29

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6, ptr %0, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %15, align 8, !tbaa !32
  %18 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %18, ptr %15, align 8, !tbaa !32
  store i64 %17, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %19, align 8, !tbaa !32
  %22 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %22, ptr %19, align 8, !tbaa !32
  store i64 %21, ptr %20, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i8, ptr %23, align 8, !tbaa !33, !range !34, !noundef !35
  %26 = load i8, ptr %24, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %26, ptr %23, align 8, !tbaa !33
  store i8 %25, ptr %24, align 8, !tbaa !33
  %27 = icmp eq ptr %5, null
  br i1 %27, label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit, label %28

28:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i

_ZN6marisa8grimoire6vector6VectorIcED2Ev.exit3.i: ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

_ZN6marisa8grimoire6vector6VectorIcE4readERNS0_2io6ReaderE.exit: ; preds = %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail5writeERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !45
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !45
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6marisa8grimoire4trie4Tail6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !45
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !45
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6marisa8grimoire4trie4Tail7restoreERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %10, align 8, !tbaa !47
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre26 = load i64, ptr %19, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %24 = phi i64 [ %.pre26, %.lr.ph ], [ %46, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %.024 = phi ptr [ %17, %.lr.ph ], [ %47, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ]
  %25 = add i64 %24, 1
  %26 = load i64, ptr %20, align 8, !tbaa !54
  %.not.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i, label %27, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = icmp ugt i64 %26, %28
  %30 = shl nuw i64 %26, 1
  %.inv.i.i = icmp sgt i64 %26, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %30, i64 -1
  %.0.i.i = select i1 %29, i64 %spec.select.i.i, i64 %25
  %31 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load ptr, ptr %21, align 8, !tbaa !55
  br label %35

.preheader.i.i.i:                                 ; preds = %35, %27
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %31, ptr %5, align 8, !tbaa !31
  store ptr %31, ptr %21, align 8, !tbaa !55
  store ptr %31, ptr %22, align 8, !tbaa !56
  store i64 %.0.i.i, ptr %20, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %40

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %.01114.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.01114.i.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !29
  store i8 %38, ptr %36, align 1, !tbaa !29
  %39 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !57

40:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #18
  %.pre.i = load i64, ptr %19, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %23, %.preheader.i.i.i, %40
  %41 = phi i64 [ %24, %23 ], [ %24, %.preheader.i.i.i ], [ %.pre.i, %40 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %.024, align 1, !tbaa !29
  store i8 %44, ptr %43, align 1, !tbaa !29
  %45 = load i64, ptr %19, align 8, !tbaa !47
  %46 = add i64 %45, 1
  store i64 %46, ptr %19, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !70

49:                                               ; preds = %.preheader, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20
  %50 = phi i64 [ %74, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20 ], [ %.pre, %.preheader ]
  %.09 = phi i64 [ %75, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20 ], [ %2, %.preheader ]
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.09
  %53 = add i64 %50, 1
  %54 = load i64, ptr %11, align 8, !tbaa !54
  %.not.i.i10 = icmp ugt i64 %53, %54
  br i1 %.not.i.i10, label %55, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20

55:                                               ; preds = %49
  %56 = lshr i64 %53, 1
  %57 = icmp ugt i64 %54, %56
  %58 = shl nuw i64 %54, 1
  %.inv.i.i11 = icmp sgt i64 %54, -1
  %spec.select.i.i12 = select i1 %.inv.i.i11, i64 %58, i64 -1
  %.0.i.i13 = select i1 %57, i64 %spec.select.i.i12, i64 %53
  %59 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i14 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i14, label %.preheader.i.i.i18, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !55
  br label %63

.preheader.i.i.i18:                               ; preds = %63, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %59, ptr %5, align 8, !tbaa !31
  store ptr %59, ptr %12, align 8, !tbaa !55
  store ptr %59, ptr %13, align 8, !tbaa !56
  store i64 %.0.i.i13, ptr %11, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20, label %68

63:                                               ; preds = %63, %.lr.ph.i.i.i15
  %.01114.i.i.i16 = phi i64 [ 0, %.lr.ph.i.i.i15 ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %.01114.i.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %.01114.i.i.i16
  %66 = load i8, ptr %65, align 1, !tbaa !29
  store i8 %66, ptr %64, align 1, !tbaa !29
  %67 = add nuw i64 %.01114.i.i.i16, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %67, %50
  br i1 %exitcond.not.i.i.i17, label %.preheader.i.i.i18, label %63, !llvm.loop !57

68:                                               ; preds = %.preheader.i.i.i18
  tail call void @_ZdaPv(ptr noundef nonnull %61) #18
  %.pre.i19 = load i64, ptr %10, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20: ; preds = %49, %.preheader.i.i.i18, %68
  %69 = phi i64 [ %50, %49 ], [ %50, %.preheader.i.i.i18 ], [ %.pre.i19, %68 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = load i8, ptr %52, align 1, !tbaa !29
  store i8 %72, ptr %71, align 1, !tbaa !29
  %73 = load i64, ptr %10, align 8, !tbaa !47
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !47
  %75 = add i64 %.09, 1
  %76 = lshr i64 %.09, 6
  %77 = load ptr, ptr %14, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = and i64 %.09, 63
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %.not21 = icmp eq i64 %82, 0
  br i1 %.not21, label %49, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit20, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail5matchERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  br i1 %8, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %12 = load ptr, ptr %1, align 8, !tbaa !72
  %.promoted = load i32, ptr %11, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  br label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %1, align 8, !tbaa !72
  %26 = load i64, ptr %24, align 8
  %.pre = load i8, ptr %18, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %39, %17
  %28 = phi i8 [ %37, %39 ], [ %.pre, %17 ]
  %29 = phi i32 [ %34, %39 ], [ %20, %17 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %.not23 = icmp eq i8 %28, %32
  br i1 %.not23, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = add i32 %29, 1
  store i32 %34, ptr %19, align 4, !tbaa !74
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = icmp ugt i64 %26, %35
  br i1 %40, label %27, label %.loopexit, !llvm.loop !79

41:                                               ; preds = %.preheader, %56
  %42 = phi i32 [ %49, %56 ], [ %.promoted, %.preheader ]
  %.022 = phi i64 [ %57, %56 ], [ %2, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %.022
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %.not = icmp eq i8 %44, %47
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = add i32 %42, 1
  store i32 %49, ptr %11, align 4, !tbaa !74
  %50 = lshr i64 %.022, 6
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = and i64 %.022, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not24 = icmp eq i64 %55, 0
  br i1 %.not24, label %56, label %.loopexit

56:                                               ; preds = %48
  %57 = add i64 %.022, 1
  %58 = zext i32 %49 to i64
  %59 = icmp ugt i64 %16, %58
  br i1 %59, label %41, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %56, %48, %41, %27, %33, %39
  %.1 = phi i1 [ false, %39 ], [ false, %27 ], [ true, %33 ], [ false, %41 ], [ false, %56 ], [ true, %48 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire4trie4Tail12prefix_matchERNS_5AgentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %17, label %.preheader77

.preheader77:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %10, align 4, !tbaa !74
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre96 = load i8, ptr %19, align 1, !tbaa !29
  br label %30

30:                                               ; preds = %68, %17
  %31 = phi i8 [ %66, %68 ], [ %.pre96, %17 ]
  %32 = phi i32 [ %63, %68 ], [ %21, %17 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %.not38 = icmp eq i8 %31, %37
  br i1 %.not38, label %38, label %.loopexit

38:                                               ; preds = %30
  %39 = load i64, ptr %25, align 8, !tbaa !47
  %40 = add i64 %39, 1
  %41 = load i64, ptr %26, align 8, !tbaa !54
  %.not.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i, label %42, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

42:                                               ; preds = %38
  %43 = lshr i64 %40, 1
  %44 = icmp ugt i64 %41, %43
  %45 = shl nuw i64 %41, 1
  %.inv.i.i = icmp sgt i64 %41, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %45, i64 -1
  %.0.i.i = select i1 %44, i64 %spec.select.i.i, i64 %40
  %46 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42
  %47 = load ptr, ptr %27, align 8, !tbaa !55
  br label %50

.preheader.i.i.i:                                 ; preds = %50, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !31
  store ptr %46, ptr %27, align 8, !tbaa !55
  store ptr %46, ptr %28, align 8, !tbaa !56
  store i64 %.0.i.i, ptr %26, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, label %55

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.01114.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.01114.i.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !29
  store i8 %53, ptr %51, align 1, !tbaa !29
  %54 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %39
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %50, !llvm.loop !57

55:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %48) #18
  %.pre.i = load i64, ptr %25, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit: ; preds = %38, %.preheader.i.i.i, %55
  %56 = phi i64 [ %39, %38 ], [ %39, %.preheader.i.i.i ], [ %.pre.i, %55 ]
  %57 = load ptr, ptr %27, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %59 = load i8, ptr %34, align 1, !tbaa !29
  store i8 %59, ptr %58, align 1, !tbaa !29
  %60 = load i64, ptr %25, align 8, !tbaa !47
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8, !tbaa !47
  %62 = load i32, ptr %20, align 4, !tbaa !74
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !74
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit
  %69 = load i64, ptr %29, align 8, !tbaa !81
  %70 = icmp ugt i64 %69, %64
  br i1 %70, label %30, label %71, !llvm.loop !82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 %64
  br label %73

73:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50, %71
  %74 = phi i64 [ %96, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50 ], [ %61, %71 ]
  %.0 = phi ptr [ %97, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50 ], [ %72, %71 ]
  %75 = add i64 %74, 1
  %76 = load i64, ptr %26, align 8, !tbaa !54
  %.not.i.i40 = icmp ugt i64 %75, %76
  br i1 %.not.i.i40, label %77, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50

77:                                               ; preds = %73
  %78 = lshr i64 %75, 1
  %79 = icmp ugt i64 %76, %78
  %80 = shl nuw i64 %76, 1
  %.inv.i.i41 = icmp sgt i64 %76, -1
  %spec.select.i.i42 = select i1 %.inv.i.i41, i64 %80, i64 -1
  %.0.i.i43 = select i1 %79, i64 %spec.select.i.i42, i64 %75
  %81 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i44 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i44, label %.preheader.i.i.i48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %77
  %82 = load ptr, ptr %27, align 8, !tbaa !55
  br label %85

.preheader.i.i.i48:                               ; preds = %85, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %81, ptr %5, align 8, !tbaa !31
  store ptr %81, ptr %27, align 8, !tbaa !55
  store ptr %81, ptr %28, align 8, !tbaa !56
  store i64 %.0.i.i43, ptr %26, align 8, !tbaa !54
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50, label %90

85:                                               ; preds = %85, %.lr.ph.i.i.i45
  %.01114.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %89, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.01114.i.i.i46
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %.01114.i.i.i46
  %88 = load i8, ptr %87, align 1, !tbaa !29
  store i8 %88, ptr %86, align 1, !tbaa !29
  %89 = add nuw i64 %.01114.i.i.i46, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %89, %74
  br i1 %exitcond.not.i.i.i47, label %.preheader.i.i.i48, label %85, !llvm.loop !57

90:                                               ; preds = %.preheader.i.i.i48
  tail call void @_ZdaPv(ptr noundef nonnull %83) #18
  %.pre.i49 = load i64, ptr %25, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50: ; preds = %73, %.preheader.i.i.i48, %90
  %91 = phi i64 [ %74, %73 ], [ %74, %.preheader.i.i.i48 ], [ %.pre.i49, %90 ]
  %92 = load ptr, ptr %27, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %94 = load i8, ptr %.0, align 1, !tbaa !29
  store i8 %94, ptr %93, align 1, !tbaa !29
  %95 = load i64, ptr %25, align 8, !tbaa !47
  %96 = add i64 %95, 1
  store i64 %96, ptr %25, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %.not39 = icmp eq i8 %98, 0
  br i1 %.not39, label %.loopexit, label %73, !llvm.loop !83

99:                                               ; preds = %.preheader77, %141
  %100 = phi i32 [ %133, %141 ], [ %.pre, %.preheader77 ]
  %.036 = phi i64 [ %142, %141 ], [ %2, %.preheader77 ]
  %101 = load ptr, ptr %9, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.036
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = zext i32 %100 to i64
  %105 = load ptr, ptr %1, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %.not = icmp eq i8 %103, %107
  br i1 %.not, label %108, label %.loopexit

108:                                              ; preds = %99
  %109 = load i64, ptr %11, align 8, !tbaa !47
  %110 = add i64 %109, 1
  %111 = load i64, ptr %12, align 8, !tbaa !54
  %.not.i.i51 = icmp ugt i64 %110, %111
  br i1 %.not.i.i51, label %112, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61

112:                                              ; preds = %108
  %113 = lshr i64 %110, 1
  %114 = icmp ugt i64 %111, %113
  %115 = shl nuw i64 %111, 1
  %.inv.i.i52 = icmp sgt i64 %111, -1
  %spec.select.i.i53 = select i1 %.inv.i.i52, i64 %115, i64 -1
  %.0.i.i54 = select i1 %114, i64 %spec.select.i.i53, i64 %110
  %116 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i54, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i55 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i55, label %.preheader.i.i.i59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %112
  %117 = load ptr, ptr %13, align 8, !tbaa !55
  br label %120

.preheader.i.i.i59:                               ; preds = %120, %112
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %116, ptr %5, align 8, !tbaa !31
  store ptr %116, ptr %13, align 8, !tbaa !55
  store ptr %116, ptr %14, align 8, !tbaa !56
  store i64 %.0.i.i54, ptr %12, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61, label %125

120:                                              ; preds = %120, %.lr.ph.i.i.i56
  %.01114.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %.01114.i.i.i57
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %.01114.i.i.i57
  %123 = load i8, ptr %122, align 1, !tbaa !29
  store i8 %123, ptr %121, align 1, !tbaa !29
  %124 = add nuw i64 %.01114.i.i.i57, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %124, %109
  br i1 %exitcond.not.i.i.i58, label %.preheader.i.i.i59, label %120, !llvm.loop !57

125:                                              ; preds = %.preheader.i.i.i59
  tail call void @_ZdaPv(ptr noundef nonnull %118) #18
  %.pre.i60 = load i64, ptr %11, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61: ; preds = %108, %.preheader.i.i.i59, %125
  %126 = phi i64 [ %109, %108 ], [ %109, %.preheader.i.i.i59 ], [ %.pre.i60, %125 ]
  %127 = load ptr, ptr %13, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  %129 = load i8, ptr %102, align 1, !tbaa !29
  store i8 %129, ptr %128, align 1, !tbaa !29
  %130 = load i64, ptr %11, align 8, !tbaa !47
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8, !tbaa !47
  %132 = load i32, ptr %10, align 4, !tbaa !74
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !74
  %134 = lshr i64 %.036, 6
  %135 = load ptr, ptr %15, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8, !tbaa !32
  %138 = and i64 %.036, 63
  %139 = shl nuw i64 1, %138
  %140 = and i64 %137, %139
  %.not73 = icmp eq i64 %140, 0
  br i1 %.not73, label %141, label %.loopexit

141:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61
  %142 = add i64 %.036, 1
  %143 = zext i32 %133 to i64
  %144 = load i64, ptr %16, align 8, !tbaa !81
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %99, label %.preheader, !llvm.loop !84

.preheader:                                       ; preds = %141, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72
  %146 = phi i64 [ %170, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72 ], [ %131, %141 ]
  %.137 = phi i64 [ %171, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72 ], [ %142, %141 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.137
  %149 = add i64 %146, 1
  %150 = load i64, ptr %12, align 8, !tbaa !54
  %.not.i.i62 = icmp ugt i64 %149, %150
  br i1 %.not.i.i62, label %151, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72

151:                                              ; preds = %.preheader
  %152 = lshr i64 %149, 1
  %153 = icmp ugt i64 %150, %152
  %154 = shl nuw i64 %150, 1
  %.inv.i.i63 = icmp sgt i64 %150, -1
  %spec.select.i.i64 = select i1 %.inv.i.i63, i64 %154, i64 -1
  %.0.i.i65 = select i1 %153, i64 %spec.select.i.i64, i64 %149
  %155 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i66 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i66, label %.preheader.i.i.i70, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !55
  br label %159

.preheader.i.i.i70:                               ; preds = %159, %151
  %157 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %155, ptr %5, align 8, !tbaa !31
  store ptr %155, ptr %13, align 8, !tbaa !55
  store ptr %155, ptr %14, align 8, !tbaa !56
  store i64 %.0.i.i65, ptr %12, align 8, !tbaa !54
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72, label %164

159:                                              ; preds = %159, %.lr.ph.i.i.i67
  %.01114.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %163, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %.01114.i.i.i68
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %.01114.i.i.i68
  %162 = load i8, ptr %161, align 1, !tbaa !29
  store i8 %162, ptr %160, align 1, !tbaa !29
  %163 = add nuw i64 %.01114.i.i.i68, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %163, %146
  br i1 %exitcond.not.i.i.i69, label %.preheader.i.i.i70, label %159, !llvm.loop !57

164:                                              ; preds = %.preheader.i.i.i70
  tail call void @_ZdaPv(ptr noundef nonnull %157) #18
  %.pre.i71 = load i64, ptr %11, align 8, !tbaa !47
  br label %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72

_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72: ; preds = %.preheader, %.preheader.i.i.i70, %164
  %165 = phi i64 [ %146, %.preheader ], [ %146, %.preheader.i.i.i70 ], [ %.pre.i71, %164 ]
  %166 = load ptr, ptr %13, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  %168 = load i8, ptr %148, align 1, !tbaa !29
  store i8 %168, ptr %167, align 1, !tbaa !29
  %169 = load i64, ptr %11, align 8, !tbaa !47
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8, !tbaa !47
  %171 = add i64 %.137, 1
  %172 = lshr i64 %.137, 6
  %173 = load ptr, ptr %15, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = and i64 %.137, 63
  %177 = shl nuw i64 1, %176
  %178 = and i64 %175, %177
  %.not74 = icmp eq i64 %178, 0
  br i1 %.not74, label %.preheader, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61, %99, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72, %30, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50
  %.1 = phi i1 [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit50 ], [ true, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit72 ], [ %.not38, %30 ], [ %.not38, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit ], [ %.not, %99 ], [ %.not, %_ZN6marisa8grimoire6vector6VectorIcE9push_backERKc.exit61 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire4trie4Tail5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::trie::Tail", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6marisa8grimoire4trie4TailC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %4, ptr %2, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %12, ptr %9, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !32
  %16 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %16, ptr %13, align 8, !tbaa !32
  store i64 %15, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = load i64, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %17, align 8, !tbaa !32
  store i64 %19, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %21, align 8, !tbaa !33, !range !34, !noundef !35
  %24 = load i8, ptr %22, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %24, ptr %21, align 8, !tbaa !33
  store i8 %23, ptr %22, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %28, ptr %25, align 8, !tbaa !31
  store ptr %27, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %29, align 8, !tbaa !36
  %32 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %32, ptr %29, align 8, !tbaa !36
  store ptr %31, ptr %30, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %33, align 8, !tbaa !36
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %36, ptr %33, align 8, !tbaa !36
  store ptr %35, ptr %34, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %37, align 8, !tbaa !32
  %40 = load i64, ptr %38, align 8, !tbaa !32
  store i64 %40, ptr %37, align 8, !tbaa !32
  store i64 %39, ptr %38, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %41, align 8, !tbaa !32
  %44 = load i64, ptr %42, align 8, !tbaa !32
  store i64 %44, ptr %41, align 8, !tbaa !32
  store i64 %43, ptr %42, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i8, ptr %45, align 8, !tbaa !33, !range !34, !noundef !35
  %48 = load i8, ptr %46, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %48, ptr %45, align 8, !tbaa !33
  store i8 %47, ptr %46, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = load i64, ptr %50, align 8, !tbaa !32
  store i64 %52, ptr %49, align 8, !tbaa !32
  store i64 %51, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %53, align 8, !tbaa !32
  %56 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %56, ptr %53, align 8, !tbaa !32
  store i64 %55, ptr %54, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %57, align 8, !tbaa !31
  %60 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %60, ptr %57, align 8, !tbaa !31
  store ptr %59, ptr %58, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %61, align 8, !tbaa !38
  %64 = load ptr, ptr %62, align 8, !tbaa !38
  store ptr %64, ptr %61, align 8, !tbaa !38
  store ptr %63, ptr %62, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %65, align 8, !tbaa !38
  %68 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %68, ptr %65, align 8, !tbaa !38
  store ptr %67, ptr %66, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i64, ptr %69, align 8, !tbaa !32
  %72 = load i64, ptr %70, align 8, !tbaa !32
  store i64 %72, ptr %69, align 8, !tbaa !32
  store i64 %71, ptr %70, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load i64, ptr %73, align 8, !tbaa !32
  %76 = load i64, ptr %74, align 8, !tbaa !32
  store i64 %76, ptr %73, align 8, !tbaa !32
  store i64 %75, ptr %74, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load i8, ptr %77, align 8, !tbaa !33, !range !34, !noundef !35
  %80 = load i8, ptr %78, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %80, ptr %77, align 8, !tbaa !33
  store i8 %79, ptr %78, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %81, align 8, !tbaa !31
  %84 = load ptr, ptr %82, align 8, !tbaa !31
  store ptr %84, ptr %81, align 8, !tbaa !31
  store ptr %83, ptr %82, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load ptr, ptr %85, align 8, !tbaa !40
  %88 = load ptr, ptr %86, align 8, !tbaa !40
  store ptr %88, ptr %85, align 8, !tbaa !40
  store ptr %87, ptr %86, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %90, align 8, !tbaa !40
  store ptr %92, ptr %89, align 8, !tbaa !40
  store ptr %91, ptr %90, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load i64, ptr %93, align 8, !tbaa !32
  %96 = load i64, ptr %94, align 8, !tbaa !32
  store i64 %96, ptr %93, align 8, !tbaa !32
  store i64 %95, ptr %94, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load i64, ptr %97, align 8, !tbaa !32
  %100 = load i64, ptr %98, align 8, !tbaa !32
  store i64 %100, ptr %97, align 8, !tbaa !32
  store i64 %99, ptr %98, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load i8, ptr %101, align 8, !tbaa !33, !range !34, !noundef !35
  %104 = load i8, ptr %102, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %104, ptr %101, align 8, !tbaa !33
  store i8 %103, ptr %102, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load ptr, ptr %105, align 8, !tbaa !31
  %108 = load ptr, ptr %106, align 8, !tbaa !31
  store ptr %108, ptr %105, align 8, !tbaa !31
  store ptr %107, ptr %106, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load ptr, ptr %109, align 8, !tbaa !40
  %112 = load ptr, ptr %110, align 8, !tbaa !40
  store ptr %112, ptr %109, align 8, !tbaa !40
  store ptr %111, ptr %110, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load ptr, ptr %113, align 8, !tbaa !40
  %116 = load ptr, ptr %114, align 8, !tbaa !40
  store ptr %116, ptr %113, align 8, !tbaa !40
  store ptr %115, ptr %114, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i64, ptr %117, align 8, !tbaa !32
  %120 = load i64, ptr %118, align 8, !tbaa !32
  store i64 %120, ptr %117, align 8, !tbaa !32
  store i64 %119, ptr %118, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load i64, ptr %121, align 8, !tbaa !32
  %124 = load i64, ptr %122, align 8, !tbaa !32
  store i64 %124, ptr %121, align 8, !tbaa !32
  store i64 %123, ptr %122, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load i8, ptr %125, align 8, !tbaa !33, !range !34, !noundef !35
  %128 = load i8, ptr %126, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %128, ptr %125, align 8, !tbaa !33
  store i8 %127, ptr %126, align 8, !tbaa !33
  %129 = icmp eq ptr %108, null
  br i1 %129, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i, label %130

130:                                              ; preds = %1
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  %.pre = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i: ; preds = %130, %1
  %131 = phi ptr [ %.pre, %130 ], [ %84, %1 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i, label %133

133:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %131) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i: ; preds = %133, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i.i
  %134 = load ptr, ptr %57, align 8, !tbaa !42
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i, label %136

136:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  call void @_ZdaPv(ptr noundef nonnull %134) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i: ; preds = %136, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i.i
  %137 = load ptr, ptr %25, align 8, !tbaa !42
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, label %139

139:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %137) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i:  ; preds = %139, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i.i
  %140 = load ptr, ptr %2, align 8, !tbaa !42
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN6marisa8grimoire4trie4TailD2Ev.exit, label %142

142:                                              ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZN6marisa8grimoire4trie4TailD2Ev.exit

_ZN6marisa8grimoire4trie4TailD2Ev.exit:           ; preds = %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4swapERS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %0, align 8, !tbaa !31
  store ptr %3, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !32
  %16 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %16, ptr %13, align 8, !tbaa !32
  store i64 %15, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = load i64, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %17, align 8, !tbaa !32
  store i64 %19, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %21, align 8, !tbaa !33, !range !34, !noundef !35
  %24 = load i8, ptr %22, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %24, ptr %21, align 8, !tbaa !33
  store i8 %23, ptr %22, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %25, align 8, !tbaa !32
  %28 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %28, ptr %25, align 8, !tbaa !32
  store i64 %27, ptr %26, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %29, align 8, !tbaa !32
  %32 = load i64, ptr %30, align 8, !tbaa !32
  store i64 %32, ptr %29, align 8, !tbaa !32
  store i64 %31, ptr %30, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  %36 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %36, ptr %33, align 8, !tbaa !31
  store ptr %35, ptr %34, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %37, align 8, !tbaa !38
  %40 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %40, ptr %37, align 8, !tbaa !38
  store ptr %39, ptr %38, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %44, ptr %41, align 8, !tbaa !38
  store ptr %43, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %45, align 8, !tbaa !32
  %48 = load i64, ptr %46, align 8, !tbaa !32
  store i64 %48, ptr %45, align 8, !tbaa !32
  store i64 %47, ptr %46, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = load i64, ptr %50, align 8, !tbaa !32
  store i64 %52, ptr %49, align 8, !tbaa !32
  store i64 %51, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load i8, ptr %53, align 8, !tbaa !33, !range !34, !noundef !35
  %56 = load i8, ptr %54, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %56, ptr %53, align 8, !tbaa !33
  store i8 %55, ptr %54, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %57, align 8, !tbaa !31
  %60 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %60, ptr %57, align 8, !tbaa !31
  store ptr %59, ptr %58, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load ptr, ptr %61, align 8, !tbaa !40
  %64 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %64, ptr %61, align 8, !tbaa !40
  store ptr %63, ptr %62, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load ptr, ptr %65, align 8, !tbaa !40
  %68 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %68, ptr %65, align 8, !tbaa !40
  store ptr %67, ptr %66, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %71 = load i64, ptr %69, align 8, !tbaa !32
  %72 = load i64, ptr %70, align 8, !tbaa !32
  store i64 %72, ptr %69, align 8, !tbaa !32
  store i64 %71, ptr %70, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load i64, ptr %73, align 8, !tbaa !32
  %76 = load i64, ptr %74, align 8, !tbaa !32
  store i64 %76, ptr %73, align 8, !tbaa !32
  store i64 %75, ptr %74, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %79 = load i8, ptr %77, align 8, !tbaa !33, !range !34, !noundef !35
  %80 = load i8, ptr %78, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %80, ptr %77, align 8, !tbaa !33
  store i8 %79, ptr %78, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load ptr, ptr %81, align 8, !tbaa !31
  %84 = load ptr, ptr %82, align 8, !tbaa !31
  store ptr %84, ptr %81, align 8, !tbaa !31
  store ptr %83, ptr %82, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = load ptr, ptr %85, align 8, !tbaa !40
  %88 = load ptr, ptr %86, align 8, !tbaa !40
  store ptr %88, ptr %85, align 8, !tbaa !40
  store ptr %87, ptr %86, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %91 = load ptr, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %90, align 8, !tbaa !40
  store ptr %92, ptr %89, align 8, !tbaa !40
  store ptr %91, ptr %90, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %95 = load i64, ptr %93, align 8, !tbaa !32
  %96 = load i64, ptr %94, align 8, !tbaa !32
  store i64 %96, ptr %93, align 8, !tbaa !32
  store i64 %95, ptr %94, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %99 = load i64, ptr %97, align 8, !tbaa !32
  %100 = load i64, ptr %98, align 8, !tbaa !32
  store i64 %100, ptr %97, align 8, !tbaa !32
  store i64 %99, ptr %98, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %103 = load i8, ptr %101, align 8, !tbaa !33, !range !34, !noundef !35
  %104 = load i8, ptr %102, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %104, ptr %101, align 8, !tbaa !33
  store i8 %103, ptr %102, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 4294967295
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 52, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.6, ptr %11, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = shl i64 %14, 6
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = add i64 %14, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !60
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
  %27 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  br label %34

.preheader.i.i.i:                                 ; preds = %34, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %27, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %32, align 8, !tbaa !62
  store i64 %.0.i.i, ptr %19, align 8, !tbaa !60
  %33 = icmp eq ptr %30, null
  br i1 %33, label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i, label %39

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01114.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.01114.i.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %37, ptr %35, align 8, !tbaa !32
  %38 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, %14
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %34, !llvm.loop !63

39:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #18
  %.pre = load i64, ptr %13, align 8, !tbaa !59
  br label %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i: ; preds = %39, %.preheader.i.i.i, %17
  %40 = phi i64 [ %.pre, %39 ], [ %14, %.preheader.i.i.i ], [ %14, %17 ]
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = shl i64 %40, 3
  %scevgep = getelementptr nuw i8, ptr %43, i64 %44
  %45 = sub nuw i64 %18, %40
  %46 = shl nuw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false), !tbaa !32
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit: ; preds = %.lr.ph.i, %_ZN6marisa8grimoire6vector6VectorImE7reserveEm.exit.i
  store i64 %18, ptr %13, align 8, !tbaa !59
  %.pre2.pre = load i64, ptr %3, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit, %12
  %.pre2 = phi i64 [ %.pre2.pre, %_ZN6marisa8grimoire6vector6VectorImE6resizeEmRKm.exit ], [ %4, %12 ]
  br i1 %1, label %48, label %60

48:                                               ; preds = %47
  %49 = and i64 %.pre2, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %.pre2, 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = or i64 %55, %50
  store i64 %56, ptr %54, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !66
  %.pre1 = load i64, ptr %3, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %48, %47
  %61 = phi i64 [ %.pre1, %48 ], [ %.pre2, %47 ]
  %62 = add i64 %61, 1
  store i64 %62, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !86, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.26, ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  br label %24

.preheader.i:                                     ; preds = %24, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %17, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8, !tbaa !56
  store i64 %13, ptr %14, align 8, !tbaa !54
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit, label %29

24:                                               ; preds = %24, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.01114.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.01114.i
  %27 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %27, ptr %25, align 1, !tbaa !29
  %28 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %28, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %24, !llvm.loop !57

29:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIcE7reallocEm.exit: ; preds = %29, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector3mapERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %0, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %13, ptr %10, align 8, !tbaa !36
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !36
  %17 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %17, ptr %14, align 8, !tbaa !36
  store ptr %16, ptr %15, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !32
  %21 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %21, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !32
  %25 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %25, ptr %22, align 8, !tbaa !32
  store i64 %24, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !33, !range !34, !noundef !35
  %29 = load i8, ptr %27, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %29, ptr %26, align 8, !tbaa !33
  store i8 %28, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %32, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %33, align 8, !tbaa !32
  %36 = load i64, ptr %34, align 8, !tbaa !32
  store i64 %36, ptr %33, align 8, !tbaa !32
  store i64 %35, ptr %34, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %40, ptr %37, align 8, !tbaa !31
  store ptr %39, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %44, ptr %41, align 8, !tbaa !38
  store ptr %43, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %45, align 8, !tbaa !38
  %48 = load ptr, ptr %46, align 8, !tbaa !38
  store ptr %48, ptr %45, align 8, !tbaa !38
  store ptr %47, ptr %46, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = load i64, ptr %50, align 8, !tbaa !32
  store i64 %52, ptr %49, align 8, !tbaa !32
  store i64 %51, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load i64, ptr %53, align 8, !tbaa !32
  %56 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %56, ptr %53, align 8, !tbaa !32
  store i64 %55, ptr %54, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load i8, ptr %57, align 8, !tbaa !33, !range !34, !noundef !35
  %60 = load i8, ptr %58, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %60, ptr %57, align 8, !tbaa !33
  store i8 %59, ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %63, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %66 = load ptr, ptr %64, align 8, !tbaa !40
  %67 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %67, ptr %64, align 8, !tbaa !40
  store ptr %66, ptr %65, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load ptr, ptr %68, align 8, !tbaa !40
  %71 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %71, ptr %68, align 8, !tbaa !40
  store ptr %70, ptr %69, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %74 = load i64, ptr %72, align 8, !tbaa !32
  %75 = load i64, ptr %73, align 8, !tbaa !32
  store i64 %75, ptr %72, align 8, !tbaa !32
  store i64 %74, ptr %73, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %78 = load i64, ptr %76, align 8, !tbaa !32
  %79 = load i64, ptr %77, align 8, !tbaa !32
  store i64 %79, ptr %76, align 8, !tbaa !32
  store i64 %78, ptr %77, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %82 = load i8, ptr %80, align 8, !tbaa !33, !range !34, !noundef !35
  %83 = load i8, ptr %81, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %83, ptr %80, align 8, !tbaa !33
  store i8 %82, ptr %81, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %86, ptr %84, align 8, !tbaa !31
  store ptr %85, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !40
  %90 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr %90, ptr %87, align 8, !tbaa !40
  store ptr %89, ptr %88, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %93 = load ptr, ptr %91, align 8, !tbaa !40
  %94 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %94, ptr %91, align 8, !tbaa !40
  store ptr %93, ptr %92, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %97 = load i64, ptr %95, align 8, !tbaa !32
  %98 = load i64, ptr %96, align 8, !tbaa !32
  store i64 %98, ptr %95, align 8, !tbaa !32
  store i64 %97, ptr %96, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i64, ptr %99, align 8, !tbaa !32
  %102 = load i64, ptr %100, align 8, !tbaa !32
  store i64 %102, ptr %99, align 8, !tbaa !32
  store i64 %101, ptr %100, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %105 = load i8, ptr %103, align 8, !tbaa !33, !range !34, !noundef !35
  %106 = load i8, ptr %104, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %106, ptr %103, align 8, !tbaa !33
  store i8 %105, ptr %104, align 8, !tbaa !33
  %107 = icmp eq ptr %85, null
  br i1 %107, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %108

108:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %85) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !42
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4readERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %0, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %13, ptr %10, align 8, !tbaa !36
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !36
  %17 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %17, ptr %14, align 8, !tbaa !36
  store ptr %16, ptr %15, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !32
  %21 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %21, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !32
  %25 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %25, ptr %22, align 8, !tbaa !32
  store i64 %24, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !33, !range !34, !noundef !35
  %29 = load i8, ptr %27, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %29, ptr %26, align 8, !tbaa !33
  store i8 %28, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %32, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %33, align 8, !tbaa !32
  %36 = load i64, ptr %34, align 8, !tbaa !32
  store i64 %36, ptr %33, align 8, !tbaa !32
  store i64 %35, ptr %34, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %40, ptr %37, align 8, !tbaa !31
  store ptr %39, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %44, ptr %41, align 8, !tbaa !38
  store ptr %43, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %45, align 8, !tbaa !38
  %48 = load ptr, ptr %46, align 8, !tbaa !38
  store ptr %48, ptr %45, align 8, !tbaa !38
  store ptr %47, ptr %46, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = load i64, ptr %50, align 8, !tbaa !32
  store i64 %52, ptr %49, align 8, !tbaa !32
  store i64 %51, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load i64, ptr %53, align 8, !tbaa !32
  %56 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %56, ptr %53, align 8, !tbaa !32
  store i64 %55, ptr %54, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load i8, ptr %57, align 8, !tbaa !33, !range !34, !noundef !35
  %60 = load i8, ptr %58, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %60, ptr %57, align 8, !tbaa !33
  store i8 %59, ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %63, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %66 = load ptr, ptr %64, align 8, !tbaa !40
  %67 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %67, ptr %64, align 8, !tbaa !40
  store ptr %66, ptr %65, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load ptr, ptr %68, align 8, !tbaa !40
  %71 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %71, ptr %68, align 8, !tbaa !40
  store ptr %70, ptr %69, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %74 = load i64, ptr %72, align 8, !tbaa !32
  %75 = load i64, ptr %73, align 8, !tbaa !32
  store i64 %75, ptr %72, align 8, !tbaa !32
  store i64 %74, ptr %73, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %78 = load i64, ptr %76, align 8, !tbaa !32
  %79 = load i64, ptr %77, align 8, !tbaa !32
  store i64 %79, ptr %76, align 8, !tbaa !32
  store i64 %78, ptr %77, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %82 = load i8, ptr %80, align 8, !tbaa !33, !range !34, !noundef !35
  %83 = load i8, ptr %81, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %83, ptr %80, align 8, !tbaa !33
  store i8 %82, ptr %81, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %86, ptr %84, align 8, !tbaa !31
  store ptr %85, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !40
  %90 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr %90, ptr %87, align 8, !tbaa !40
  store ptr %89, ptr %88, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %93 = load ptr, ptr %91, align 8, !tbaa !40
  %94 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %94, ptr %91, align 8, !tbaa !40
  store ptr %93, ptr %92, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %97 = load i64, ptr %95, align 8, !tbaa !32
  %98 = load i64, ptr %96, align 8, !tbaa !32
  store i64 %98, ptr %95, align 8, !tbaa !32
  store i64 %97, ptr %96, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load i64, ptr %99, align 8, !tbaa !32
  %102 = load i64, ptr %100, align 8, !tbaa !32
  store i64 %102, ptr %99, align 8, !tbaa !32
  store i64 %101, ptr %100, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %105 = load i8, ptr %103, align 8, !tbaa !33, !range !34, !noundef !35
  %106 = load i8, ptr %104, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %106, ptr %103, align 8, !tbaa !33
  store i8 %105, ptr %104, align 8, !tbaa !33
  %107 = icmp eq ptr %85, null
  br i1 %107, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i, label %108

108:                                              ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %85) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i:  ; preds = %108, %7
  %109 = phi ptr [ %.pre, %108 ], [ %62, %7 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i, label %111

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i: ; preds = %111, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit.i
  %112 = load ptr, ptr %38, align 8, !tbaa !42
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i: ; preds = %114, %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1.i
  %115 = load ptr, ptr %3, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit, label %117

117:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit

_ZN6marisa8grimoire6vector9BitVectorD2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %119
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1:   ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit1, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit, label %16

16:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit

_ZN6marisa8grimoire6vector6VectorImED2Ev.exit:    ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit, %16
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9BitVector4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %4 = alloca %"class.marisa::grimoire::vector::Vector.4", align 8
  %5 = alloca %"class.marisa::grimoire::vector::Vector.2", align 8
  %6 = alloca %"class.marisa::grimoire::vector::Vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %9, ptr %0, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %13, ptr %10, align 8, !tbaa !36
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !36
  %17 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %17, ptr %14, align 8, !tbaa !36
  store ptr %16, ptr %15, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !32
  %21 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %21, ptr %18, align 8, !tbaa !32
  store i64 %20, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i64, ptr %22, align 8, !tbaa !32
  %25 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %25, ptr %22, align 8, !tbaa !32
  store i64 %24, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i8, ptr %26, align 8, !tbaa !33, !range !34, !noundef !35
  %29 = load i8, ptr %27, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %29, ptr %26, align 8, !tbaa !33
  store i8 %28, ptr %27, align 8, !tbaa !33
  %30 = icmp eq ptr %8, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit, label %31

31:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #18
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
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !49
  %41 = call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 4)
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %40, align 8, !tbaa !49
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.5, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 135, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.7, ptr %51, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE3mapERNS0_2io6MapperE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %54 unwind label %80

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %57, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !38
  %61 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %61, ptr %58, align 8, !tbaa !38
  store ptr %60, ptr %59, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !38
  %65 = load ptr, ptr %63, align 8, !tbaa !38
  store ptr %65, ptr %62, align 8, !tbaa !38
  store ptr %64, ptr %63, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i64, ptr %66, align 8, !tbaa !32
  %69 = load i64, ptr %67, align 8, !tbaa !32
  store i64 %69, ptr %66, align 8, !tbaa !32
  store i64 %68, ptr %67, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i64, ptr %70, align 8, !tbaa !32
  %73 = load i64, ptr %71, align 8, !tbaa !32
  store i64 %73, ptr %70, align 8, !tbaa !32
  store i64 %72, ptr %71, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load i8, ptr %74, align 8, !tbaa !33, !range !34, !noundef !35
  %77 = load i8, ptr %75, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %77, ptr %74, align 8, !tbaa !33
  store i8 %76, ptr %75, align 8, !tbaa !33
  %78 = icmp eq ptr %56, null
  br i1 %78, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit, label %79

79:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #18
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
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %88, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %90, align 8, !tbaa !40
  store ptr %92, ptr %89, align 8, !tbaa !40
  store ptr %91, ptr %90, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %93, align 8, !tbaa !40
  %96 = load ptr, ptr %94, align 8, !tbaa !40
  store ptr %96, ptr %93, align 8, !tbaa !40
  store ptr %95, ptr %94, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %97, align 8, !tbaa !32
  %100 = load i64, ptr %98, align 8, !tbaa !32
  store i64 %100, ptr %97, align 8, !tbaa !32
  store i64 %99, ptr %98, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load i64, ptr %101, align 8, !tbaa !32
  %104 = load i64, ptr %102, align 8, !tbaa !32
  store i64 %104, ptr %101, align 8, !tbaa !32
  store i64 %103, ptr %102, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = load i8, ptr %105, align 8, !tbaa !33, !range !34, !noundef !35
  %108 = load i8, ptr %106, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %108, ptr %105, align 8, !tbaa !33
  store i8 %107, ptr %106, align 8, !tbaa !33
  %109 = icmp eq ptr %87, null
  br i1 %109, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit, label %110

110:                                              ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3mapERNS0_2io6MapperE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #18
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
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %119, ptr %117, align 8, !tbaa !31
  store ptr %118, ptr %3, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !40
  %123 = load ptr, ptr %121, align 8, !tbaa !40
  store ptr %123, ptr %120, align 8, !tbaa !40
  store ptr %122, ptr %121, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %124, align 8, !tbaa !40
  %127 = load ptr, ptr %125, align 8, !tbaa !40
  store ptr %127, ptr %124, align 8, !tbaa !40
  store ptr %126, ptr %125, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i64, ptr %128, align 8, !tbaa !32
  %131 = load i64, ptr %129, align 8, !tbaa !32
  store i64 %131, ptr %128, align 8, !tbaa !32
  store i64 %130, ptr %129, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load i64, ptr %132, align 8, !tbaa !32
  %135 = load i64, ptr %133, align 8, !tbaa !32
  store i64 %135, ptr %132, align 8, !tbaa !32
  store i64 %134, ptr %133, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = load i8, ptr %136, align 8, !tbaa !33, !range !34, !noundef !35
  %139 = load i8, ptr %137, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %139, ptr %136, align 8, !tbaa !33
  store i8 %138, ptr %137, align 8, !tbaa !33
  %140 = icmp eq ptr %118, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8, label %141

141:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !42
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE3mapERNS0_2io6MapperE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8, !tbaa !36
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !87, !range !34, !noundef !35
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit

20:                                               ; preds = %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.8, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 107, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.15, ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire6vector6VectorImE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %17, align 8, !tbaa !87
  ret void
}

declare void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 202, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.10, ptr %12, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = mul nuw i64 %6, 12
  %16 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !38
  %17 = sub i64 0, %4
  %18 = and i64 %17, 7
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !34, !noundef !35
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.8, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 107, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.15, ptr %28, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE3fixEv.exit: ; preds = %13
  store i8 1, ptr %20, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE4map_ERNS0_2io6MapperE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 202, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.10, ptr %11, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %4)
  store ptr %15, ptr %14, align 8, !tbaa !40
  %16 = sub i64 0, %4
  %17 = and i64 %16, 4
  tail call void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !91, !range !34, !noundef !35
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit

22:                                               ; preds = %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.8, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 107, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.15, ptr %27, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire6vector6VectorIjE3fixEv.exit:  ; preds = %12
  store i8 1, ptr %19, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %0, align 8, !tbaa !31
  store ptr %10, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %15, ptr %12, align 8, !tbaa !36
  store ptr %14, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !36
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %19, ptr %16, align 8, !tbaa !36
  store ptr %18, ptr %17, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %20, align 8, !tbaa !32
  %23 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %23, ptr %20, align 8, !tbaa !32
  store i64 %22, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %24, align 8, !tbaa !32
  %27 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %27, ptr %24, align 8, !tbaa !32
  store i64 %26, ptr %25, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load i8, ptr %28, align 8, !tbaa !33, !range !34, !noundef !35
  %31 = load i8, ptr %29, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %31, ptr %28, align 8, !tbaa !33
  store i8 %30, ptr %29, align 8, !tbaa !33
  %32 = icmp eq ptr %10, null
  br i1 %32, label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit, label %33

33:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6marisa8grimoire6vector6VectorImED2Ev.exit3.i, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #18
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
  %39 = load i32, ptr %7, align 4, !tbaa !45
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %8, i64 noundef 4)
  %42 = load i32, ptr %8, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %41, align 8, !tbaa !49
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.5, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 153, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 10, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.16, ptr %51, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

52:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE4readERNS0_2io6ReaderE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %53, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  invoke void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %54 unwind label %80

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %57, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !38
  %61 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %61, ptr %58, align 8, !tbaa !38
  store ptr %60, ptr %59, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !38
  %65 = load ptr, ptr %63, align 8, !tbaa !38
  store ptr %65, ptr %62, align 8, !tbaa !38
  store ptr %64, ptr %63, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i64, ptr %66, align 8, !tbaa !32
  %69 = load i64, ptr %67, align 8, !tbaa !32
  store i64 %69, ptr %66, align 8, !tbaa !32
  store i64 %68, ptr %67, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i64, ptr %70, align 8, !tbaa !32
  %73 = load i64, ptr %71, align 8, !tbaa !32
  store i64 %73, ptr %70, align 8, !tbaa !32
  store i64 %72, ptr %71, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load i8, ptr %74, align 8, !tbaa !33, !range !34, !noundef !35
  %77 = load i8, ptr %75, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %77, ptr %74, align 8, !tbaa !33
  store i8 %76, ptr %75, align 8, !tbaa !33
  %78 = icmp eq ptr %56, null
  br i1 %78, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit, label %79

79:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEED2Ev.exit3.i, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #18
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
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %88, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %90, align 8, !tbaa !40
  store ptr %92, ptr %89, align 8, !tbaa !40
  store ptr %91, ptr %90, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %93, align 8, !tbaa !40
  %96 = load ptr, ptr %94, align 8, !tbaa !40
  store ptr %96, ptr %93, align 8, !tbaa !40
  store ptr %95, ptr %94, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %97, align 8, !tbaa !32
  %100 = load i64, ptr %98, align 8, !tbaa !32
  store i64 %100, ptr %97, align 8, !tbaa !32
  store i64 %99, ptr %98, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load i64, ptr %101, align 8, !tbaa !32
  %104 = load i64, ptr %102, align 8, !tbaa !32
  store i64 %104, ptr %101, align 8, !tbaa !32
  store i64 %103, ptr %102, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = load i8, ptr %105, align 8, !tbaa !33, !range !34, !noundef !35
  %108 = load i8, ptr %106, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %108, ptr %105, align 8, !tbaa !33
  store i8 %107, ptr %106, align 8, !tbaa !33
  %109 = icmp eq ptr %87, null
  br i1 %109, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit, label %110

110:                                              ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit

111:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4readERNS0_2io6ReaderE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #18
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
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %119, ptr %117, align 8, !tbaa !31
  store ptr %118, ptr %3, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !40
  %123 = load ptr, ptr %121, align 8, !tbaa !40
  store ptr %123, ptr %120, align 8, !tbaa !40
  store ptr %122, ptr %121, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %124, align 8, !tbaa !40
  %127 = load ptr, ptr %125, align 8, !tbaa !40
  store ptr %127, ptr %124, align 8, !tbaa !40
  store ptr %126, ptr %125, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i64, ptr %128, align 8, !tbaa !32
  %131 = load i64, ptr %129, align 8, !tbaa !32
  store i64 %131, ptr %128, align 8, !tbaa !32
  store i64 %130, ptr %129, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load i64, ptr %132, align 8, !tbaa !32
  %135 = load i64, ptr %133, align 8, !tbaa !32
  store i64 %135, ptr %132, align 8, !tbaa !32
  store i64 %134, ptr %133, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = load i8, ptr %136, align 8, !tbaa !33, !range !34, !noundef !35
  %139 = load i8, ptr %137, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %139, ptr %136, align 8, !tbaa !33
  store i8 %138, ptr %137, align 8, !tbaa !33
  %140 = icmp eq ptr %118, null
  br i1 %140, label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8, label %141

141:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8

142:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !42
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7

_ZN6marisa8grimoire6vector6VectorIjED2Ev.exit3.i7: ; preds = %146, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6marisa8grimoire6vector6VectorIjE4readERNS0_2io6ReaderE.exit8: ; preds = %116, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorImE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !60
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %22, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !62
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !60
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01114.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %34, ptr %32, align 8, !tbaa !32
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !63

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Reader4readImEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorImE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !32
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #0

declare void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = urem i64 %4, 12
  %6 = udiv i64 %4, 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.8, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 213, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.18, ptr %12, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !92
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %22, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !94
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !92
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %35

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %.01114.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !95
  %34 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !96

35:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %35, %.preheader.i.i.i, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = icmp ult i64 %37, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  br i1 %38, label %.lr.ph.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %41 = mul nuw i64 %37, 12
  %scevgep.i = getelementptr nuw i8, ptr %40, i64 %41
  %42 = sub nuw nsw i64 %6, %37
  %43 = mul nuw i64 %42, 12
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !45
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, %.lr.ph.i
  store i64 %6, ptr %36, align 8, !tbaa !88
  %44 = icmp eq ptr %40, null
  %45 = icmp ugt i64 %4, 11
  %or.cond.i = and i1 %45, %44
  br i1 %or.cond.i, label %46, label %_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit

46:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %47 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.19, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 31, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 2, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @.str.21, ptr %51, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Reader4readINS0_6vector9RankIndexEEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %52 = mul nuw i64 %6, 12
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %40, i64 noundef %52)
  %53 = load i64, ptr %3, align 8, !tbaa !32
  %54 = sub i64 0, %53
  %55 = and i64 %54, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 213, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 10, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.18, ptr %11, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i64 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !97
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
  %22 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  br label %31

.preheader.i.i.i:                                 ; preds = %31, %16
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %22, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !99
  store i64 %.0.i.i, ptr %14, align 8, !tbaa !97
  %30 = icmp eq ptr %27, null
  br i1 %30, label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit, label %36

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.01114.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01114.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %31, !llvm.loop !100

36:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit: ; preds = %12, %.preheader.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit

42:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  %43 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.19, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 31, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.21, ptr %47, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Reader4readIjEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIjE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %39, i64 noundef %4)
  %48 = load i64, ptr %3, align 8, !tbaa !32
  %49 = sub i64 0, %48
  %50 = and i64 %49, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorImE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = shl i64 %5, 3
  store i64 %6, ptr %3, align 8, !tbaa !32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeImEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = mul i64 %5, 12
  store i64 %6, ptr %3, align 8, !tbaa !32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 1537228672809129301
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Writer5writeINS0_6vector9RankIndexEEEvPKT_m.exit: ; preds = %18
  %26 = mul nuw i64 %9, 12
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !88
  %.neg = shl i64 %27, 2
  %28 = and i64 %.neg, 4
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIjE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = shl i64 %5, 2
  store i64 %6, ptr %3, align 8, !tbaa !32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 30, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.24, ptr %17, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

18:                                               ; preds = %2
  %19 = icmp ugt i64 %9, 4611686018427387903
  br i1 %19, label %20, label %_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.23, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 7, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.25, ptr %25, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIjEEvPKT_m.exit: ; preds = %18
  %26 = shl nuw i64 %9, 2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %8, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !90
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
  br i1 %8, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %3, %228
  %9 = phi i64 [ %232, %228 ], [ %7, %3 ]
  %10 = phi i64 [ %230, %228 ], [ %5, %3 ]
  %11 = phi i64 [ %229, %228 ], [ %4, %3 ]
  %.0207 = phi ptr [ %.1, %228 ], [ %0, %3 ]
  %.0131206 = phi ptr [ %.1132, %228 ], [ %1, %3 ]
  %.0133205 = phi i64 [ %.1134, %228 ], [ %2, %3 ]
  %.0152204 = phi i64 [ %.4156, %228 ], [ 0, %3 ]
  %12 = lshr i64 %9, 1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.0207, i64 %12
  %14 = getelementptr inbounds i8, ptr %.0131206, i64 -16
  %15 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %.0133205, %17
  br i1 %18, label %19, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i

19:                                               ; preds = %.lr.ph209
  %20 = load ptr, ptr %.0207, align 8, !tbaa !24
  %21 = sub nsw i64 0, %.0133205
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i: ; preds = %19, %.lr.ph209
  %25 = phi i32 [ %24, %19 ], [ -1, %.lr.ph209 ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0133205, %28
  br i1 %29, label %30, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i

30:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = sub nsw i64 0, %.0133205
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i: ; preds = %30, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i
  %36 = phi i32 [ %35, %30 ], [ -1, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.0131206, i64 -8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %.0133205, %39
  br i1 %40, label %41, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit29.i

41:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit28.i
  %42 = load ptr, ptr %14, align 8, !tbaa !24
  %43 = sub nsw i64 0, %.0133205
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29
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
  %.0.i = phi i32 [ %25, %52 ], [ %..i, %51 ], [ %36, %49 ], [ %.27.i, %54 ]
  %55 = sub nsw i64 0, %.0133205
  br label %56

56:                                               ; preds = %112, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit
  %.0147 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %123, %112 ]
  %.0143 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.2145, %112 ]
  %.0137 = phi ptr [ %.0207, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1138.lcssa, %112 ]
  %.0135 = phi ptr [ %.0131206, %_ZN6marisa8grimoire9algorithm7details6medianINS0_4trie5EntryEEEiRKT_S8_S8_m.exit ], [ %.1136.lcssa, %112 ]
  %57 = icmp ult ptr %.0147, %.0143
  br i1 %57, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %56, %81
  %.1138185 = phi ptr [ %.4141, %81 ], [ %.0137, %56 ]
  %.1148184 = phi ptr [ %82, %81 ], [ %.0147, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1148184, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %.0133205, %60
  br i1 %61, label %62, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %.1148184, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit: ; preds = %.lr.ph, %62
  %67 = phi i32 [ %66, %62 ], [ -1, %.lr.ph ]
  %68 = icmp sgt i32 %67, %.0.i
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit
  %70 = icmp eq i32 %67, %.0.i
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %.1148184, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %.1148184, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = load ptr, ptr %.1138185, align 8, !tbaa !24
  store ptr %75, ptr %.1148184, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %.1138185, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !26
  store i32 %77, ptr %58, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.1138185, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %79, ptr %73, align 4, !tbaa !43
  store ptr %72, ptr %.1138185, align 8, !tbaa !24
  store i32 %59, ptr %76, align 8, !tbaa !26
  store i32 %74, ptr %78, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %.1138185, i64 16
  br label %81

81:                                               ; preds = %71, %69
  %.4141 = phi ptr [ %80, %71 ], [ %.1138185, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1148184, i64 16
  %83 = icmp ult ptr %82, %.0143
  br i1 %83, label %.lr.ph, label %.thread

.thread:                                          ; preds = %81, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit, %56
  %.1148.lcssa = phi ptr [ %.0147, %56 ], [ %.1148184, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit ], [ %82, %81 ]
  %.1138.lcssa = phi ptr [ %.0137, %56 ], [ %.1138185, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit ], [ %.4141, %81 ]
  %84 = icmp ult ptr %.1148.lcssa, %.0143
  br i1 %84, label %.lr.ph191, label %.thread175

.lr.ph191:                                        ; preds = %.thread, %109
  %.1136190 = phi ptr [ %.3, %109 ], [ %.0135, %.thread ]
  %.1144189 = phi ptr [ %85, %109 ], [ %.0143, %.thread ]
  %85 = getelementptr inbounds i8, ptr %.1144189, i64 -16
  %86 = getelementptr inbounds i8, ptr %.1144189, i64 -8
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %.0133205, %88
  br i1 %89, label %90, label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171

90:                                               ; preds = %.lr.ph191
  %91 = load ptr, ptr %85, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %91, i64 %55
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = zext i8 %93 to i32
  br label %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171

_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171: ; preds = %.lr.ph191, %90
  %95 = phi i32 [ %94, %90 ], [ -1, %.lr.ph191 ]
  %96 = icmp slt i32 %95, %.0.i
  br i1 %96, label %.thread175, label %97

97:                                               ; preds = %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171
  %98 = icmp eq i32 %95, %.0.i
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.1136190, i64 -16
  %101 = load ptr, ptr %85, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %.1144189, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %104, ptr %85, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %.1136190, i64 -8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  store i32 %106, ptr %86, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, ptr %.1136190, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  store i32 %108, ptr %102, align 4, !tbaa !43
  store ptr %101, ptr %100, align 8, !tbaa !24
  store i32 %87, ptr %105, align 8, !tbaa !26
  store i32 %103, ptr %107, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %99, %97
  %.3 = phi ptr [ %.1136190, %97 ], [ %100, %99 ]
  %110 = icmp ult ptr %.1148.lcssa, %85
  br i1 %110, label %.lr.ph191, label %.thread175

.thread175:                                       ; preds = %109, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171, %.thread
  %.1136.lcssa = phi ptr [ %.0135, %.thread ], [ %.1136190, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171 ], [ %.3, %109 ]
  %.2145 = phi ptr [ %.0143, %.thread ], [ %85, %_ZN6marisa8grimoire9algorithm7details9get_labelINS0_4trie5EntryEEEiRKT_m.exit171 ], [ %85, %109 ]
  %.not = icmp ult ptr %.1148.lcssa, %.2145
  br i1 %.not, label %112, label %.preheader178

.preheader178:                                    ; preds = %.thread175
  %111 = icmp ugt ptr %.1138.lcssa, %.0207
  br i1 %111, label %.lr.ph198, label %.preheader

112:                                              ; preds = %.thread175
  %113 = load ptr, ptr %.1148.lcssa, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = load ptr, ptr %.2145, align 8, !tbaa !24
  store ptr %118, ptr %.1148.lcssa, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %.2145, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !26
  store i32 %120, ptr %114, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %.2145, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %122, ptr %116, align 4, !tbaa !43
  store ptr %113, ptr %.2145, align 8, !tbaa !24
  store i32 %115, ptr %119, align 8, !tbaa !26
  store i32 %117, ptr %121, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 16
  br label %56, !llvm.loop !101

.preheader:                                       ; preds = %.lr.ph198, %.preheader178
  %.4151.lcssa = phi ptr [ %.1148.lcssa, %.preheader178 ], [ %126, %.lr.ph198 ]
  %124 = icmp ult ptr %.1136.lcssa, %.0131206
  br i1 %124, label %.lr.ph202, label %._crit_edge

.lr.ph198:                                        ; preds = %.preheader178, %.lr.ph198
  %.5142197 = phi ptr [ %125, %.lr.ph198 ], [ %.1138.lcssa, %.preheader178 ]
  %.4151196 = phi ptr [ %126, %.lr.ph198 ], [ %.1148.lcssa, %.preheader178 ]
  %125 = getelementptr inbounds i8, ptr %.5142197, i64 -16
  %126 = getelementptr inbounds i8, ptr %.4151196, i64 -16
  %127 = load ptr, ptr %125, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %.5142197, i64 -8
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, ptr %.5142197, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = load ptr, ptr %126, align 8, !tbaa !24
  store ptr %132, ptr %125, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %.4151196, i64 -8
  %134 = load i32, ptr %133, align 8, !tbaa !26
  store i32 %134, ptr %128, align 8, !tbaa !26
  %135 = getelementptr inbounds i8, ptr %.4151196, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !43
  store i32 %136, ptr %130, align 4, !tbaa !43
  store ptr %127, ptr %126, align 8, !tbaa !24
  store i32 %129, ptr %133, align 8, !tbaa !26
  store i32 %131, ptr %135, align 4, !tbaa !43
  %137 = icmp ugt ptr %125, %.0207
  br i1 %137, label %.lr.ph198, label %.preheader, !llvm.loop !102

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.5201 = phi ptr [ %148, %.lr.ph202 ], [ %.1136.lcssa, %.preheader ]
  %.3146200 = phi ptr [ %149, %.lr.ph202 ], [ %.2145, %.preheader ]
  %138 = load ptr, ptr %.5201, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %.5201, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %.5201, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = load ptr, ptr %.3146200, align 8, !tbaa !24
  store ptr %143, ptr %.5201, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %.3146200, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !26
  store i32 %145, ptr %139, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %.3146200, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !43
  store i32 %147, ptr %141, align 4, !tbaa !43
  store ptr %138, ptr %.3146200, align 8, !tbaa !24
  store i32 %140, ptr %144, align 8, !tbaa !26
  store i32 %142, ptr %146, align 4, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %.5201, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.3146200, i64 16
  %150 = icmp ult ptr %148, %.0131206
  br i1 %150, label %.lr.ph202, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph202, %.preheader
  %.3146.lcssa = phi ptr [ %.2145, %.preheader ], [ %149, %.lr.ph202 ]
  %151 = ptrtoint ptr %.4151.lcssa to i64
  %152 = sub i64 %151, %10
  %153 = ashr exact i64 %152, 4
  %154 = ptrtoint ptr %.3146.lcssa to i64
  %155 = sub i64 %154, %151
  %156 = ashr exact i64 %155, 4
  %157 = icmp sgt i64 %153, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %._crit_edge
  %159 = sub i64 %11, %154
  %160 = ashr exact i64 %159, 4
  %161 = icmp sgt i64 %160, %156
  br i1 %161, label %162, label %198

162:                                              ; preds = %158, %._crit_edge
  %163 = icmp eq i64 %155, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add i64 %.0152204, 1
  br label %176

166:                                              ; preds = %162
  %167 = icmp sgt i64 %156, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = icmp eq i32 %.0.i, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = add i64 %.0152204, 1
  br label %176

172:                                              ; preds = %168
  %173 = add i64 %.0133205, 1
  %174 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.4151.lcssa, ptr noundef %.3146.lcssa, i64 noundef %173)
  %175 = add i64 %174, %.0152204
  br label %176

176:                                              ; preds = %166, %172, %170, %164
  %.1153 = phi i64 [ %165, %164 ], [ %171, %170 ], [ %175, %172 ], [ %.0152204, %166 ]
  %177 = sub i64 %11, %154
  %178 = ashr exact i64 %177, 4
  %179 = icmp slt i64 %153, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = icmp eq i64 %152, 16
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.1153, 1
  br label %228

184:                                              ; preds = %180
  %185 = icmp sgt i64 %153, 1
  br i1 %185, label %186, label %228

186:                                              ; preds = %184
  %187 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
  %188 = add i64 %187, %.1153
  br label %228

189:                                              ; preds = %176
  %190 = icmp eq i64 %177, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i64 %.1153, 1
  br label %228

193:                                              ; preds = %189
  %194 = icmp sgt i64 %178, 1
  br i1 %194, label %195, label %228

195:                                              ; preds = %193
  %196 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
  %197 = add i64 %196, %.1153
  br label %228

198:                                              ; preds = %158
  %199 = icmp eq i64 %152, 16
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = add i64 %.0152204, 1
  br label %207

202:                                              ; preds = %198
  %203 = icmp sgt i64 %153, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef nonnull %.0207, ptr noundef %.4151.lcssa, i64 noundef %.0133205)
  %206 = add i64 %205, %.0152204
  br label %207

207:                                              ; preds = %202, %204, %200
  %.5157 = phi i64 [ %201, %200 ], [ %206, %204 ], [ %.0152204, %202 ]
  %208 = icmp eq i64 %159, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i64 %.5157, 1
  br label %216

211:                                              ; preds = %207
  %212 = icmp sgt i64 %160, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = tail call noundef i64 @_ZN6marisa8grimoire9algorithm7details4sortIPNS0_4trie5EntryEEEmT_S7_m(ptr noundef %.3146.lcssa, ptr noundef %.0131206, i64 noundef %.0133205)
  %215 = add i64 %214, %.5157
  br label %216

216:                                              ; preds = %211, %213, %209
  %.6 = phi i64 [ %210, %209 ], [ %215, %213 ], [ %.5157, %211 ]
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
  %227 = add i64 %.0133205, 1
  br label %228

228:                                              ; preds = %191, %195, %193, %182, %186, %184, %218, %224, %226, %220
  %.4156 = phi i64 [ %.6, %220 ], [ %.1153, %184 ], [ %219, %218 ], [ %225, %224 ], [ %.6, %226 ], [ %183, %182 ], [ %188, %186 ], [ %192, %191 ], [ %197, %195 ], [ %.1153, %193 ]
  %.1134 = phi i64 [ %.0133205, %220 ], [ %.0133205, %184 ], [ %.0133205, %218 ], [ %.0133205, %224 ], [ %227, %226 ], [ %.0133205, %182 ], [ %.0133205, %186 ], [ %.0133205, %191 ], [ %.0133205, %195 ], [ %.0133205, %193 ]
  %.1132 = phi ptr [ %.3146.lcssa, %220 ], [ %.0131206, %184 ], [ %.3146.lcssa, %218 ], [ %.3146.lcssa, %224 ], [ %.3146.lcssa, %226 ], [ %.0131206, %182 ], [ %.0131206, %186 ], [ %.4151.lcssa, %191 ], [ %.4151.lcssa, %195 ], [ %.4151.lcssa, %193 ]
  %.1 = phi ptr [ %.4151.lcssa, %220 ], [ %.3146.lcssa, %184 ], [ %.4151.lcssa, %218 ], [ %.3146.lcssa, %224 ], [ %.4151.lcssa, %226 ], [ %.3146.lcssa, %182 ], [ %.3146.lcssa, %186 ], [ %.0207, %191 ], [ %.0207, %195 ], [ %.0207, %193 ]
  %229 = ptrtoint ptr %.1132 to i64
  %230 = ptrtoint ptr %.1 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp sgt i64 %232, 10
  br i1 %233, label %.lr.ph209, label %._crit_edge210, !llvm.loop !104

._crit_edge210:                                   ; preds = %228, %3
  %.0152.lcssa = phi i64 [ 0, %3 ], [ %.4156, %228 ]
  %.0133.lcssa = phi i64 [ %2, %3 ], [ %.1134, %228 ]
  %.0131.lcssa = phi ptr [ %1, %3 ], [ %.1132, %228 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %228 ]
  %.lcssa183 = phi i64 [ %7, %3 ], [ %232, %228 ]
  %234 = icmp sgt i64 %.lcssa183, 1
  br i1 %234, label %235, label %272

235:                                              ; preds = %._crit_edge210
  %.01739.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %236 = icmp ult ptr %.01739.i, %.0131.lcssa
  br i1 %236, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit

.preheader.i:                                     ; preds = %235, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i
  %.01741.i = phi ptr [ %.017.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i ], [ %.01739.i, %235 ]
  %.01840.i = phi i64 [ %269, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i ], [ 1, %235 ]
  %.not.i = icmp ugt ptr %.01741.i, %.0.lcssa
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i
  %.037.i = phi ptr [ %237, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i ], [ %.01741.i, %.preheader.i ]
  %237 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %238 = getelementptr inbounds i8, ptr %.037.i, i64 -8
  %239 = load i32, ptr %238, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %.0133.lcssa, %240
  %242 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !26
  br i1 %241, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %237, align 8
  %246 = load ptr, ptr %.037.i, align 8
  br label %249

247:                                              ; preds = %251
  %248 = add i64 %.01927.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %248, %240
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %249, !llvm.loop !105

249:                                              ; preds = %247, %.lr.ph.i.i
  %.01927.i.i = phi i64 [ %.0133.lcssa, %.lr.ph.i.i ], [ %248, %247 ]
  %250 = icmp eq i64 %.01927.i.i, %244
  br i1 %250, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, label %251

251:                                              ; preds = %249
  %252 = sub nsw i64 0, %.01927.i.i
  %253 = getelementptr inbounds i8, ptr %245, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !29
  %255 = getelementptr inbounds i8, ptr %246, i64 %252
  %256 = load i8, ptr %255, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %254, %256
  br i1 %.not.i.i, label %247, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i

._crit_edge.i.i:                                  ; preds = %247, %.lr.ph.i
  %257 = icmp eq i32 %239, %243
  br i1 %257, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, label %258

258:                                              ; preds = %._crit_edge.i.i
  %259 = icmp ult i32 %239, %243
  br i1 %259, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i, label %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i

._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i: ; preds = %258
  %.pre.i = load ptr, ptr %237, align 8, !tbaa !24
  %.pre46.i = load ptr, ptr %.037.i, align 8, !tbaa !24
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i: ; preds = %258
  %260 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i: ; preds = %251
  %.not57.i = icmp ugt i8 %254, %256
  br i1 %.not57.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i: ; preds = %249, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i
  %261 = phi ptr [ %246, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre46.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %246, %249 ]
  %262 = phi ptr [ %245, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i ], [ %.pre.i, %._ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24_crit_edge.i ], [ %245, %249 ]
  %263 = getelementptr inbounds i8, ptr %.037.i, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !43
  store ptr %261, ptr %237, align 8, !tbaa !24
  store i32 %243, ptr %238, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !43
  store i32 %266, ptr %263, align 4, !tbaa !43
  store ptr %262, ptr %.037.i, align 8, !tbaa !24
  store i32 %239, ptr %242, align 8, !tbaa !26
  store i32 %264, ptr %265, align 4, !tbaa !43
  %267 = icmp ugt ptr %237, %.0.lcssa
  br i1 %267, label %.lr.ph.i, label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, !llvm.loop !106

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread24.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.i
  %268 = add i64 %.01840.i, 1
  br label %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i

_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i: ; preds = %._crit_edge.i.i, %.preheader.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i
  %269 = phi i64 [ %260, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread30.i ], [ %268, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.i ], [ %.01840.i, %.preheader.i ], [ %.01840.i, %._crit_edge.i.i ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.01741.i, i64 16
  %270 = icmp ult ptr %.017.i, %.0131.lcssa
  br i1 %270, label %.preheader.i, label %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, !llvm.loop !107

_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit: ; preds = %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i, %235
  %.018.lcssa.i = phi i64 [ 1, %235 ], [ %269, %_ZN6marisa8grimoire9algorithm7details7compareINS0_4trie5EntryEEEiRKT_S8_m.exit.thread.thread.i ]
  %271 = add i64 %.018.lcssa.i, %.0152.lcssa
  br label %272

272:                                              ; preds = %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit, %._crit_edge210
  %.7 = phi i64 [ %271, %_ZN6marisa8grimoire9algorithm7details14insertion_sortIPNS0_4trie5EntryEEEmT_S7_m.exit ], [ %.0152.lcssa, %._crit_edge210 ]
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcE5read_ERNS0_2io6ReaderE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %3, i64 noundef 8)
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %.not.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp ugt i64 %6, %8
  %10 = shl nuw i64 %6, 1
  %.inv.i.i = icmp sgt i64 %6, -1
  %spec.select.i.i = select i1 %.inv.i.i, i64 %10, i64 -1
  %.0.i.i = select i1 %9, i64 %spec.select.i.i, i64 %4
  %11 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  br label %20

.preheader.i.i.i:                                 ; preds = %20, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %11, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %18, align 8, !tbaa !56
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !54
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit, label %25

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.01114.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.01114.i.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !29
  store i8 %23, ptr %21, align 1, !tbaa !29
  %24 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %20, !llvm.loop !57

25:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit: ; preds = %2, %.preheader.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m.exit

31:                                               ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  %32 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.19, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 31, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.21, ptr %36, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Reader4readIcEEvPT_m.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorIcE6resizeEm.exit
  call void @_ZN6marisa8grimoire2io6Reader9read_dataEPvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %28, i64 noundef %4)
  %37 = load i64, ptr %3, align 8, !tbaa !32
  %38 = sub i64 0, %37
  %39 = and i64 %38, 7
  call void @_ZN6marisa8grimoire2io6Reader4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6marisa8grimoire6vector6VectorIcE6write_ERNS0_2io6WriterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %5, ptr %3, align 8, !tbaa !32
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m.exit

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 32) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 30, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.24, ptr %16, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Writer5writeIcEEvPKT_m.exit: ; preds = %2
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %7, i64 noundef %8)
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = sub i64 0, %17
  %19 = and i64 %18, 7
  call void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %19)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tail.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6marisa9ExceptionE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 20, !9, i64 24}
!8 = !{!"_ZTSSt9exception"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTS18marisa_error_code_", !11, i64 0}
!14 = !{!7, !12, i64 16}
!15 = !{!7, !13, i64 20}
!16 = !{!7, !9, i64 24}
!17 = !{!18, !21, i64 24}
!18 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie5EntryEEE", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!19 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !9, i64 0}
!20 = !{!"p1 _ZTSN6marisa8grimoire4trie5EntryE", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!18, !20, i64 8}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSN6marisa8grimoire4trie5EntryE", !9, i64 0, !12, i64 8, !12, i64 12}
!26 = !{!25, !12, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!9, !9, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6marisa8grimoire6vector9RankIndexE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!19, !9, i64 0}
!43 = !{!25, !12, i64 12}
!44 = distinct !{!44, !28}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !28}
!47 = !{!48, !21, i64 24}
!48 = !{!"_ZTSN6marisa8grimoire6vector6VectorIcEE", !19, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!49 = !{!50, !21, i64 48}
!50 = !{!"_ZTSN6marisa8grimoire6vector9BitVectorE", !51, i64 0, !21, i64 48, !21, i64 56, !52, i64 64, !53, i64 112, !53, i64 160}
!51 = !{!"_ZTSN6marisa8grimoire6vector6VectorImEE", !19, i64 0, !37, i64 8, !37, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!52 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !19, i64 0, !39, i64 8, !39, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!53 = !{!"_ZTSN6marisa8grimoire6vector6VectorIjEE", !19, i64 0, !41, i64 8, !41, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!54 = !{!48, !21, i64 32}
!55 = !{!48, !9, i64 8}
!56 = !{!48, !9, i64 16}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!51, !21, i64 24}
!60 = !{!51, !21, i64 32}
!61 = !{!51, !37, i64 8}
!62 = !{!51, !37, i64 16}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!50, !21, i64 56}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN6marisa8grimoire4trie5StateE", !10, i64 0}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSN6marisa5QueryE", !9, i64 0, !21, i64 8, !21, i64 16}
!74 = !{!75, !12, i64 100}
!75 = !{!"_ZTSN6marisa8grimoire4trie5StateE", !48, i64 0, !76, i64 48, !12, i64 96, !12, i64 100, !12, i64 104, !78, i64 108}
!76 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEE", !19, i64 0, !77, i64 8, !77, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!77 = !{!"p1 _ZTSN6marisa8grimoire4trie7HistoryE", !10, i64 0}
!78 = !{!"_ZTSN6marisa8grimoire4trie10StatusCodeE", !11, i64 0}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!73, !21, i64 8}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!48, !22, i64 40}
!87 = !{!51, !22, i64 40}
!88 = !{!52, !21, i64 24}
!89 = !{!52, !22, i64 40}
!90 = !{!53, !21, i64 24}
!91 = !{!53, !22, i64 40}
!92 = !{!52, !21, i64 32}
!93 = !{!52, !39, i64 8}
!94 = !{!52, !39, i64 16}
!95 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45}
!96 = distinct !{!96, !28}
!97 = !{!53, !21, i64 32}
!98 = !{!53, !41, i64 8}
!99 = !{!53, !41, i64 16}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}

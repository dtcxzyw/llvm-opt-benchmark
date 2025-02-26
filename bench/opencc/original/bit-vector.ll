target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::grimoire::vector::BitVector" = type { %"class.marisa::grimoire::vector::Vector", i64, i64, %"class.marisa::grimoire::vector::Vector.0", %"class.marisa::grimoire::vector::Vector.2", %"class.marisa::grimoire::vector::Vector.2" }
%"class.marisa::grimoire::vector::Vector" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::grimoire::vector::Vector.0" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::Vector.2" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::grimoire::vector::RankIndex" = type { i32, i32, i32 }
%"class.marisa::grimoire::vector::PopCount" = type { i64 }
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }

$_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex3absEv = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev = comdat any

$_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev = comdat any

$_ZN6marisa8grimoire6vector8PopCount5countEm = comdat any

$_ZNK6marisa8grimoire6vector6VectorImEixEm = comdat any

$_ZNK6marisa8grimoire6vector6VectorIjEixEm = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm = comdat any

$_ZNK6marisa8grimoire6vector9BitVector4sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm = comdat any

$_ZN6marisa8grimoire6vector9RankIndex7set_absEm = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em = comdat any

$_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em = comdat any

$_ZNK6marisa8grimoire6vector9BitVectorixEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj = comdat any

$_ZNK6marisa8grimoire6vector9BitVector6num_1sEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4backEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv = comdat any

$_ZN6marisa8grimoire6vector8PopCountC2Em = comdat any

$_ZNK6marisa8grimoire6vector8PopCount4lo64Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector9RankIndexC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm = comdat any

$_ZN6marisa12scoped_arrayIcEC2EPc = comdat any

$_ZNK6marisa12scoped_arrayIcE3getEv = comdat any

$_ZN6marisa12scoped_arrayIcE4swapERS1_ = comdat any

$_ZN6marisa12scoped_arrayIcED2Ev = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE7reserveEm = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIjE7reallocEm = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE = internal constant [8 x [256 x i8]] [[256 x i8] c"\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", [256 x i8] c"\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01", [256 x i8] c"\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07"], align 16
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.1 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cc, ptr null }]

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
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = udiv i64 %9, 512
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store i64 %13, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = udiv i64 %14, 64
  %16 = urem i64 %15, 8
  switch i64 %16, label %52 [
    i64 1, label %17
    i64 2, label %22
    i64 3, label %27
    i64 4, label %32
    i64 5, label %37
    i64 6, label %42
    i64 7, label %47
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !8
  br label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8, !tbaa !8
  br label %52

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !8
  br label %52

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8, !tbaa !8
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %38)
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !8
  br label %52

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = add i64 %45, %44
  store i64 %46, ptr %6, align 8, !tbaa !8
  br label %52

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %2, %47, %42, %37, %32, %27, %22, %17
  %53 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  %54 = load i64, ptr %4, align 8, !tbaa !8
  %55 = udiv i64 %54, 64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %53, i64 noundef %55)
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = load i64, ptr %4, align 8, !tbaa !8
  %59 = urem i64 %58, 64
  %60 = shl i64 1, %59
  %61 = sub i64 %60, 1
  %62 = and i64 %57, %61
  %63 = call noundef i64 @_ZN6marisa8grimoire6vector8PopCount5countEm(i64 noundef %62)
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, %63
  store i64 %65, ptr %6, align 8, !tbaa !8
  %66 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 127
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = and i32 %5, 511
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector8PopCount5countEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.marisa::grimoire::vector::PopCount", align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector8PopCountC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  %5 = call noundef i64 @_ZNK6marisa8grimoire6vector8PopCount4lo64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = udiv i64 %15, 512
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = urem i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 4
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %21, i64 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %217

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = udiv i32 %30, 512
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 4
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = add i64 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %33, i64 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add i32 %37, 511
  %39 = udiv i32 %38, 512
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 10
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = add i64 %48, 1
  %50 = mul i64 %49, 512
  %51 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = add i64 %52, 1
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %51, i64 noundef %53)
  %55 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %56 = sub i64 %50, %55
  %57 = icmp uge i64 %47, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !8
  br label %46, !llvm.loop !30

61:                                               ; preds = %46
  br label %88

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = add i64 %64, 1
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = add i64 %69, %70
  %72 = udiv i64 %71, 2
  store i64 %72, ptr %10, align 8, !tbaa !8
  %73 = load i64, ptr %5, align 8, !tbaa !8
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = mul i64 %74, 512
  %76 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %77 = load i64, ptr %10, align 8, !tbaa !8
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %76, i64 noundef %77)
  %79 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %80 = sub i64 %75, %79
  %81 = icmp ult i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %83, ptr %9, align 8, !tbaa !8
  br label %86

84:                                               ; preds = %68
  %85 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %85, ptr %8, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63, !llvm.loop !32

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %89, ptr %11, align 8, !tbaa !8
  %90 = load i64, ptr %11, align 8, !tbaa !8
  %91 = mul i64 %90, 512
  %92 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %92, i64 noundef %93)
  %95 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  %96 = sub i64 %91, %95
  %97 = load i64, ptr %5, align 8, !tbaa !8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %99 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %100 = load i64, ptr %11, align 8, !tbaa !8
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %99, i64 noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = mul i64 %102, 8
  store i64 %103, ptr %13, align 8, !tbaa !8
  %104 = load i64, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %105)
  %107 = sub i64 256, %106
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %88
  %110 = load i64, ptr %5, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %111)
  %113 = sub i64 128, %112
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load i64, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %117)
  %119 = sub i64 64, %118
  %120 = icmp uge i64 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %124)
  %126 = sub i64 64, %125
  %127 = load i64, ptr %5, align 8, !tbaa !8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %5, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %121, %115
  br label %153

130:                                              ; preds = %109
  %131 = load i64, ptr %5, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %132)
  %134 = sub i64 192, %133
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load i64, ptr %13, align 8, !tbaa !8
  %138 = add i64 %137, 2
  store i64 %138, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %139)
  %141 = sub i64 128, %140
  %142 = load i64, ptr %5, align 8, !tbaa !8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %5, align 8, !tbaa !8
  br label %152

144:                                              ; preds = %130
  %145 = load i64, ptr %13, align 8, !tbaa !8
  %146 = add i64 %145, 3
  store i64 %146, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %147)
  %149 = sub i64 192, %148
  %150 = load i64, ptr %5, align 8, !tbaa !8
  %151 = sub i64 %150, %149
  store i64 %151, ptr %5, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %144, %136
  br label %153

153:                                              ; preds = %152, %129
  br label %207

154:                                              ; preds = %88
  %155 = load i64, ptr %5, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %156)
  %158 = sub i64 384, %157
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %154
  %161 = load i64, ptr %5, align 8, !tbaa !8
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %162)
  %164 = sub i64 320, %163
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load i64, ptr %13, align 8, !tbaa !8
  %168 = add i64 %167, 4
  store i64 %168, ptr %13, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %169)
  %171 = sub i64 256, %170
  %172 = load i64, ptr %5, align 8, !tbaa !8
  %173 = sub i64 %172, %171
  store i64 %173, ptr %5, align 8, !tbaa !8
  br label %182

174:                                              ; preds = %160
  %175 = load i64, ptr %13, align 8, !tbaa !8
  %176 = add i64 %175, 5
  store i64 %176, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !10
  %178 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %177)
  %179 = sub i64 320, %178
  %180 = load i64, ptr %5, align 8, !tbaa !8
  %181 = sub i64 %180, %179
  store i64 %181, ptr %5, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %174, %166
  br label %206

183:                                              ; preds = %154
  %184 = load i64, ptr %5, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !10
  %186 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %185)
  %187 = sub i64 448, %186
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load i64, ptr %13, align 8, !tbaa !8
  %191 = add i64 %190, 6
  store i64 %191, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %192)
  %194 = sub i64 384, %193
  %195 = load i64, ptr %5, align 8, !tbaa !8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %5, align 8, !tbaa !8
  br label %205

197:                                              ; preds = %183
  %198 = load i64, ptr %13, align 8, !tbaa !8
  %199 = add i64 %198, 7
  store i64 %199, ptr %13, align 8, !tbaa !8
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %200)
  %202 = sub i64 448, %201
  %203 = load i64, ptr %5, align 8, !tbaa !8
  %204 = sub i64 %203, %202
  store i64 %204, ptr %5, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %197, %189
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206, %153
  %208 = load i64, ptr %5, align 8, !tbaa !8
  %209 = load i64, ptr %13, align 8, !tbaa !8
  %210 = mul i64 %209, 64
  %211 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 0
  %212 = load i64, ptr %13, align 8, !tbaa !8
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %211, i64 noundef %212)
  %214 = load i64, ptr %213, align 8, !tbaa !8
  %215 = xor i64 %214, -1
  %216 = call noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %208, i64 noundef %210, i64 noundef %215)
  store i64 %216, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %217

217:                                              ; preds = %207, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %218 = load i64, ptr %3, align 8
  ret i64 %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = and i64 %15, 3689348814741910323
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add i64 %16, %19
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = lshr i64 %22, 4
  %24 = add i64 %21, %23
  %25 = and i64 %24, 1085102592571150095
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = mul i64 %26, 72340172838076673
  store i64 %27, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = or i64 %28, -9187201950435737472
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 72340172838076673
  %33 = sub i64 %29, %32
  store i64 %33, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = and i64 %34, -9187201950435737472
  %36 = lshr i64 %35, 7
  %37 = call i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !29
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = add i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = zext i32 %43 to i64
  %46 = lshr i64 %44, %45
  store i64 %46, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = shl i64 %47, 8
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = and i64 %51, 255
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !8
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 0, i64 %56
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i64
  %63 = add i64 %55, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = udiv i64 %15, 512
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = urem i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 5
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %21, i64 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %192

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 5
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = udiv i32 %30, 512
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 5
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = add i64 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %33, i64 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add i32 %37, 511
  %39 = udiv i32 %38, 512
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 10
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = add i64 %49, 1
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %48, i64 noundef %50)
  %52 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %51)
  %53 = icmp uge i64 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %46, !llvm.loop !39

57:                                               ; preds = %46
  br label %81

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = add i64 %60, 1
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = udiv i64 %67, 2
  store i64 %68, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %70, i64 noundef %71)
  %73 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %76, ptr %9, align 8, !tbaa !8
  br label %79

77:                                               ; preds = %64
  %78 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %78, ptr %8, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59, !llvm.loop !40

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %82 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %82, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %83, i64 noundef %84)
  %86 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %85)
  %87 = load i64, ptr %5, align 8, !tbaa !8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %89 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 3
  %90 = load i64, ptr %11, align 8, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %89, i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %92 = load i64, ptr %11, align 8, !tbaa !8
  %93 = mul i64 %92, 8
  store i64 %93, ptr %13, align 8, !tbaa !8
  %94 = load i64, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %95)
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %81
  %99 = load i64, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %100)
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load i64, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %105)
  %107 = icmp uge i64 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i64, ptr %13, align 8, !tbaa !8
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %111)
  %113 = load i64, ptr %5, align 8, !tbaa !8
  %114 = sub i64 %113, %112
  store i64 %114, ptr %5, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %108, %103
  br label %136

116:                                              ; preds = %98
  %117 = load i64, ptr %5, align 8, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %118)
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = add i64 %122, 2
  store i64 %123, ptr %13, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %124)
  %126 = load i64, ptr %5, align 8, !tbaa !8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !8
  br label %135

128:                                              ; preds = %116
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = add i64 %129, 3
  store i64 %130, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %131)
  %133 = load i64, ptr %5, align 8, !tbaa !8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %5, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135, %115
  br label %183

137:                                              ; preds = %81
  %138 = load i64, ptr %5, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %139)
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load i64, ptr %5, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %144)
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i64, ptr %13, align 8, !tbaa !8
  %149 = add i64 %148, 4
  store i64 %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !10
  %151 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %150)
  %152 = load i64, ptr %5, align 8, !tbaa !8
  %153 = sub i64 %152, %151
  store i64 %153, ptr %5, align 8, !tbaa !8
  br label %161

154:                                              ; preds = %142
  %155 = load i64, ptr %13, align 8, !tbaa !8
  %156 = add i64 %155, 5
  store i64 %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %157)
  %159 = load i64, ptr %5, align 8, !tbaa !8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %5, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %154, %147
  br label %182

162:                                              ; preds = %137
  %163 = load i64, ptr %5, align 8, !tbaa !8
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %164)
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load i64, ptr %13, align 8, !tbaa !8
  %169 = add i64 %168, 6
  store i64 %169, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %170)
  %172 = load i64, ptr %5, align 8, !tbaa !8
  %173 = sub i64 %172, %171
  store i64 %173, ptr %5, align 8, !tbaa !8
  br label %181

174:                                              ; preds = %162
  %175 = load i64, ptr %13, align 8, !tbaa !8
  %176 = add i64 %175, 7
  store i64 %176, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !10
  %178 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %177)
  %179 = load i64, ptr %5, align 8, !tbaa !8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %5, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %174, %167
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %136
  %184 = load i64, ptr %5, align 8, !tbaa !8
  %185 = load i64, ptr %13, align 8, !tbaa !8
  %186 = mul i64 %185, 64
  %187 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %14, i32 0, i32 0
  %188 = load i64, ptr %13, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = call noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %184, i64 noundef %186, i64 noundef %190)
  store i64 %191, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %183, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %193 = load i64, ptr %3, align 8
  ret i64 %193
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !41
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !41
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %24 = udiv i64 %23, 512
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %25)
  %27 = urem i64 %26, 512
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = sext i32 %29 to i64
  %31 = add i64 %24, %30
  %32 = add i64 %31, 1
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %21, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %158, %4
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %161

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = urem i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = udiv i64 %44, 512
  store i64 %45, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = udiv i64 %46, 64
  %48 = urem i64 %47, 8
  switch i64 %48, label %124 [
    i64 0, label %49
    i64 1, label %54
    i64 2, label %64
    i64 3, label %74
    i64 4, label %84
    i64 5, label %94
    i64 6, label %104
    i64 7, label %114
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %50, i64 noundef %51)
  %53 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %52, i64 noundef %53)
  br label %124

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %55, i64 noundef %56)
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %60 = load i64, ptr %12, align 8, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %59, i64 noundef %60)
  %62 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = sub i64 %58, %62
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %57, i64 noundef %63)
  br label %124

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %65, i64 noundef %66)
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %70 = load i64, ptr %12, align 8, !tbaa !8
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %69, i64 noundef %70)
  %72 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = sub i64 %68, %72
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %67, i64 noundef %73)
  br label %124

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %75, i64 noundef %76)
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %79, i64 noundef %80)
  %82 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %81)
  %83 = sub i64 %78, %82
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %77, i64 noundef %83)
  br label %124

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %85, i64 noundef %86)
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %90 = load i64, ptr %12, align 8, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %89, i64 noundef %90)
  %92 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %91)
  %93 = sub i64 %88, %92
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %87, i64 noundef %93)
  br label %124

94:                                               ; preds = %43
  %95 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %96 = load i64, ptr %12, align 8, !tbaa !8
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %95, i64 noundef %96)
  %98 = load i64, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %100 = load i64, ptr %12, align 8, !tbaa !8
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %99, i64 noundef %100)
  %102 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %101)
  %103 = sub i64 %98, %102
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %97, i64 noundef %103)
  br label %124

104:                                              ; preds = %43
  %105 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %106 = load i64, ptr %12, align 8, !tbaa !8
  %107 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %105, i64 noundef %106)
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %110 = load i64, ptr %12, align 8, !tbaa !8
  %111 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %109, i64 noundef %110)
  %112 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %111)
  %113 = sub i64 %108, %112
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %107, i64 noundef %113)
  br label %124

114:                                              ; preds = %43
  %115 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %116 = load i64, ptr %12, align 8, !tbaa !8
  %117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %115, i64 noundef %116)
  %118 = load i64, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %120 = load i64, ptr %12, align 8, !tbaa !8
  %121 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %119, i64 noundef %120)
  %122 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %121)
  %123 = sub i64 %118, %122
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %117, i64 noundef %123)
  br label %124

124:                                              ; preds = %43, %114, %104, %94, %84, %74, %64, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %125

125:                                              ; preds = %124, %39
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i64, ptr %11, align 8, !tbaa !8
  %128 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %126, i64 noundef %127)
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load i8, ptr %8, align 1, !tbaa !41, !range !42, !noundef !43
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i64, ptr %10, align 8, !tbaa !8
  %134 = urem i64 %133, 512
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %138 = load i64, ptr %11, align 8, !tbaa !8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %13, align 4, !tbaa !29
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %137, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %140

140:                                              ; preds = %136, %132, %129
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = add i64 %141, 1
  store i64 %142, ptr %10, align 8, !tbaa !8
  br label %157

143:                                              ; preds = %125
  %144 = load i8, ptr %7, align 1, !tbaa !41, !range !42, !noundef !43
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8, !tbaa !8
  %148 = urem i64 %147, 512
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %152 = load i64, ptr %11, align 8, !tbaa !8
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %14, align 4, !tbaa !29
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %151, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %154

154:                                              ; preds = %150, %146, %143
  %155 = load i64, ptr %9, align 8, !tbaa !8
  %156 = add i64 %155, 1
  store i64 %156, ptr %9, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %154, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %11, align 8, !tbaa !8
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8, !tbaa !8
  br label %33, !llvm.loop !44

161:                                              ; preds = %38
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %162)
  %164 = urem i64 %163, 512
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %247

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %167)
  %169 = sub i64 %168, 1
  %170 = udiv i64 %169, 512
  store i64 %170, ptr %15, align 8, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %171)
  %173 = sub i64 %172, 1
  %174 = udiv i64 %173, 64
  %175 = urem i64 %174, 8
  switch i64 %175, label %246 [
    i64 0, label %176
    i64 1, label %186
    i64 2, label %196
    i64 3, label %206
    i64 4, label %216
    i64 5, label %226
    i64 6, label %236
  ]

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %177, i64 noundef %178)
  %180 = load i64, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %182 = load i64, ptr %15, align 8, !tbaa !8
  %183 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %181, i64 noundef %182)
  %184 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %183)
  %185 = sub i64 %180, %184
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %179, i64 noundef %185)
  br label %186

186:                                              ; preds = %166, %176
  %187 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %188 = load i64, ptr %15, align 8, !tbaa !8
  %189 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %187, i64 noundef %188)
  %190 = load i64, ptr %10, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %192 = load i64, ptr %15, align 8, !tbaa !8
  %193 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %191, i64 noundef %192)
  %194 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %193)
  %195 = sub i64 %190, %194
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %189, i64 noundef %195)
  br label %196

196:                                              ; preds = %166, %186
  %197 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %198 = load i64, ptr %15, align 8, !tbaa !8
  %199 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %197, i64 noundef %198)
  %200 = load i64, ptr %10, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %202 = load i64, ptr %15, align 8, !tbaa !8
  %203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %201, i64 noundef %202)
  %204 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %203)
  %205 = sub i64 %200, %204
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %199, i64 noundef %205)
  br label %206

206:                                              ; preds = %166, %196
  %207 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %208 = load i64, ptr %15, align 8, !tbaa !8
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %207, i64 noundef %208)
  %210 = load i64, ptr %10, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %212 = load i64, ptr %15, align 8, !tbaa !8
  %213 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %211, i64 noundef %212)
  %214 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %213)
  %215 = sub i64 %210, %214
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %209, i64 noundef %215)
  br label %216

216:                                              ; preds = %166, %206
  %217 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %218 = load i64, ptr %15, align 8, !tbaa !8
  %219 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %217, i64 noundef %218)
  %220 = load i64, ptr %10, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %222 = load i64, ptr %15, align 8, !tbaa !8
  %223 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %221, i64 noundef %222)
  %224 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %223)
  %225 = sub i64 %220, %224
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %219, i64 noundef %225)
  br label %226

226:                                              ; preds = %166, %216
  %227 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %228 = load i64, ptr %15, align 8, !tbaa !8
  %229 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %227, i64 noundef %228)
  %230 = load i64, ptr %10, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %232 = load i64, ptr %15, align 8, !tbaa !8
  %233 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %231, i64 noundef %232)
  %234 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %233)
  %235 = sub i64 %230, %234
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %229, i64 noundef %235)
  br label %236

236:                                              ; preds = %166, %226
  %237 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %238 = load i64, ptr %15, align 8, !tbaa !8
  %239 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %237, i64 noundef %238)
  %240 = load i64, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %242 = load i64, ptr %15, align 8, !tbaa !8
  %243 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %241, i64 noundef %242)
  %244 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %243)
  %245 = sub i64 %240, %244
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %239, i64 noundef %245)
  br label %246

246:                                              ; preds = %166, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %247

247:                                              ; preds = %246, %161
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %248)
  %250 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 1
  store i64 %249, ptr %250, align 8, !tbaa !45
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector6num_1sEv(ptr noundef nonnull align 8 dereferenceable(208) %251)
  %253 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 2
  store i64 %252, ptr %253, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %255 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4backEv(ptr noundef nonnull align 8 dereferenceable(41) %254)
  %256 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %255, i64 noundef %256)
  %257 = load i8, ptr %7, align 1, !tbaa !41, !range !42, !noundef !43
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %265

259:                                              ; preds = %247
  %260 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %261)
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %16, align 4, !tbaa !29
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %260, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %264 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %264)
  br label %265

265:                                              ; preds = %259, %247
  %266 = load i8, ptr %8, align 1, !tbaa !41, !range !42, !noundef !43
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %270)
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %17, align 4, !tbaa !29
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %269, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %273 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %273)
  br label %274

274:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %10, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %18, i64 %19
  call void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !50

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %25, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %33, %24
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !8
  br label %26, !llvm.loop !51

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -128
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 127
  %12 = or i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -32641
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 255
  %12 = shl i64 %11, 7
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, -8355841
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 255
  %12 = shl i64 %11, 15
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = and i32 %7, 8388607
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 23
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = and i32 %7, -512
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 511
  %12 = or i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = and i32 %7, -261633
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 9
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = and i32 %7, -133955585
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 18
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = udiv i64 %7, 64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = urem i64 %11, 64
  %13 = shl i64 1, %12
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add i64 %7, 1
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9BitVector6num_1sEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::BitVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4backEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !55, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  store i1 false, ptr %4, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 100, i32 noundef 1, ptr noundef @.str.1)
          to label %13 unwind label %24

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !53
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %23)
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
define linkonce_odr void @_ZN6marisa8grimoire6vector8PopCountC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::PopCount", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = and i64 %7, 6148914691236517205
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = and i64 %9, -6148914691236517206
  %11 = lshr i64 %10, 1
  %12 = add i64 %8, %11
  store i64 %12, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = and i64 %13, 3689348814741910323
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = and i64 %15, -3689348814741910324
  %17 = lshr i64 %16, 2
  %18 = add i64 %14, %17
  store i64 %18, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = and i64 %19, 1085102592571150095
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = and i64 %21, -1085102592571150096
  %23 = lshr i64 %22, 4
  %24 = add i64 %20, %23
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = mul i64 %25, 72340172838076673
  store i64 %26, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::PopCount", ptr %5, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector8PopCount4lo64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::PopCount", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = lshr i64 %5, 56
  %7 = and i64 %6, 255
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv() #6 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.marisa::scoped_array", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = mul i64 12, %12
  %14 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %23

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

23:                                               ; preds = %49, %2
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
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !62
  br label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !63

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %46, %38
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !8
  br label %39, !llvm.loop !64

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 0
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %23

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !14
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 4
  store i64 %56, ptr %57, align 8, !tbaa !61
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
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %9, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %11, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = udiv i64 %16, 2
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  store i64 %26, ptr %5, align 8, !tbaa !8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = mul i64 %29, 2
  store i64 %30, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv() #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = mul i64 4, %10
  %12 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  store i32 %28, ptr %23, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !72

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !73

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 4
  store i64 %49, ptr %50, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %13, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %15, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %17, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6marisa8grimoire6vector9BitVectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6marisa8grimoire6vector9RankIndexE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !5, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !16, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !18, i64 40}
!16 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN6marisa8grimoire6vector9RankIndexE", !21, i64 0, !21, i64 4, !21, i64 8}
!21 = !{!"int", !6, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorImEE", !5, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN6marisa8grimoire6vector6VectorImEE", !16, i64 0, !28, i64 8, !28, i64 16, !9, i64 24, !9, i64 32, !18, i64 40}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorIjEE", !5, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSN6marisa8grimoire6vector6VectorIjEE", !16, i64 0, !37, i64 8, !37, i64 16, !9, i64 24, !9, i64 32, !18, i64 40}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!18, !18, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !31}
!45 = !{!46, !9, i64 48}
!46 = !{!"_ZTSN6marisa8grimoire6vector9BitVectorE", !27, i64 0, !9, i64 48, !9, i64 56, !15, i64 64, !36, i64 112, !36, i64 160}
!47 = !{!46, !9, i64 56}
!48 = !{!15, !9, i64 24}
!49 = !{!15, !11, i64 8}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!37, !37, i64 0}
!53 = !{!36, !9, i64 24}
!54 = !{!36, !37, i64 8}
!55 = !{!36, !18, i64 40}
!56 = !{!36, !9, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6marisa8grimoire6vector8PopCountE", !5, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN6marisa8grimoire6vector8PopCountE", !9, i64 0}
!61 = !{!15, !9, i64 32}
!62 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !5, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!16, !17, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !71, i64 0}
!71 = !{!"any p2 pointer", !5, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6marisa9ExceptionE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !17, i64 8}
!81 = !{!"_ZTSN6marisa9ExceptionE", !82, i64 0, !17, i64 8, !21, i64 16, !77, i64 20, !17, i64 24}
!82 = !{!"_ZTSSt9exception"}
!83 = !{!81, !21, i64 16}
!84 = !{!81, !77, i64 20}
!85 = !{!81, !17, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9exception", !5, i64 0}

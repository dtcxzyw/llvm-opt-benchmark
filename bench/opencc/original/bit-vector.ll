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

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE = internal constant [8 x [256 x i8]] [[256 x i8] c"\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", [256 x i8] c"\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01", [256 x i8] c"\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07"], align 16
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.1 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8
  %10 = udiv i64 %9, 512
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
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
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8
  br label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  br label %52

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8
  br label %52

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %38)
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %6, align 8
  br label %52

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %6, align 8
  br label %52

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %47, %42, %37, %32, %27, %22, %17, %2
  %53 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %7, i32 0, i32 0
  %54 = load i64, ptr %4, align 8
  %55 = udiv i64 %54, 64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %53, i64 noundef %55)
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %4, align 8
  %59 = urem i64 %58, 64
  %60 = shl i64 1, %59
  %61 = sub i64 %60, 1
  %62 = and i64 %57, %61
  %63 = call noundef i64 @_ZN6marisa8grimoire6vector8PopCount5countEm(i64 noundef %62)
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 511
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6marisa8grimoire6vector8PopCount5countEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.marisa::grimoire::vector::PopCount", align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @_ZN6marisa8grimoire6vector8PopCountC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  %5 = call noundef i64 @_ZNK6marisa8grimoire6vector8PopCount4lo64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = udiv i64 %14, 512
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = urem i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 4
  %21 = load i64, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %20, i64 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %216

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 4
  %27 = load i64, ptr %6, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = udiv i32 %29, 512
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 4
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %32, i64 noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 511
  %38 = udiv i32 %37, 512
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 10
  %42 = load i64, ptr %8, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  %49 = mul i64 %48, 512
  %50 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %50, i64 noundef %52)
  %54 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = sub i64 %49, %54
  %56 = icmp uge i64 %46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %45, !llvm.loop !4

60:                                               ; preds = %45
  br label %87

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %68, %69
  %71 = udiv i64 %70, 2
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %9, align 8
  %74 = mul i64 %73, 512
  %75 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %76 = load i64, ptr %9, align 8
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %75, i64 noundef %76)
  %78 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
  %79 = sub i64 %74, %78
  %80 = icmp ult i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %8, align 8
  br label %85

83:                                               ; preds = %67
  %84 = load i64, ptr %9, align 8
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %83, %81
  br label %62, !llvm.loop !6

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86, %60
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = mul i64 %89, 512
  %91 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %92 = load i64, ptr %10, align 8
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %91, i64 noundef %92)
  %94 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %93)
  %95 = sub i64 %90, %94
  %96 = load i64, ptr %5, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %5, align 8
  %98 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %99 = load i64, ptr %10, align 8
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %98, i64 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = mul i64 %101, 8
  store i64 %102, ptr %12, align 8
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %104)
  %106 = sub i64 256, %105
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %153

108:                                              ; preds = %87
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %110)
  %112 = sub i64 128, %111
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load i64, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %116)
  %118 = sub i64 64, %117
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i64, ptr %12, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %123)
  %125 = sub i64 64, %124
  %126 = load i64, ptr %5, align 8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %120, %114
  br label %152

129:                                              ; preds = %108
  %130 = load i64, ptr %5, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %131)
  %133 = sub i64 192, %132
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load i64, ptr %12, align 8
  %137 = add i64 %136, 2
  store i64 %137, ptr %12, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %138)
  %140 = sub i64 128, %139
  %141 = load i64, ptr %5, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %5, align 8
  br label %151

143:                                              ; preds = %129
  %144 = load i64, ptr %12, align 8
  %145 = add i64 %144, 3
  store i64 %145, ptr %12, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %146)
  %148 = sub i64 192, %147
  %149 = load i64, ptr %5, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %5, align 8
  br label %151

151:                                              ; preds = %143, %135
  br label %152

152:                                              ; preds = %151, %128
  br label %206

153:                                              ; preds = %87
  %154 = load i64, ptr %5, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %155)
  %157 = sub i64 384, %156
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %153
  %160 = load i64, ptr %5, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %161)
  %163 = sub i64 320, %162
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load i64, ptr %12, align 8
  %167 = add i64 %166, 4
  store i64 %167, ptr %12, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %168)
  %170 = sub i64 256, %169
  %171 = load i64, ptr %5, align 8
  %172 = sub i64 %171, %170
  store i64 %172, ptr %5, align 8
  br label %181

173:                                              ; preds = %159
  %174 = load i64, ptr %12, align 8
  %175 = add i64 %174, 5
  store i64 %175, ptr %12, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %176)
  %178 = sub i64 320, %177
  %179 = load i64, ptr %5, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %173, %165
  br label %205

182:                                              ; preds = %153
  %183 = load i64, ptr %5, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %184)
  %186 = sub i64 448, %185
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load i64, ptr %12, align 8
  %190 = add i64 %189, 6
  store i64 %190, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %191)
  %193 = sub i64 384, %192
  %194 = load i64, ptr %5, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %5, align 8
  br label %204

196:                                              ; preds = %182
  %197 = load i64, ptr %12, align 8
  %198 = add i64 %197, 7
  store i64 %198, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %199)
  %201 = sub i64 448, %200
  %202 = load i64, ptr %5, align 8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %5, align 8
  br label %204

204:                                              ; preds = %196, %188
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205, %152
  %207 = load i64, ptr %5, align 8
  %208 = load i64, ptr %12, align 8
  %209 = mul i64 %208, 64
  %210 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 0
  %211 = load i64, ptr %12, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = xor i64 %213, -1
  %215 = call noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %207, i64 noundef %209, i64 noundef %214)
  store i64 %215, ptr %3, align 8
  br label %216

216:                                              ; preds = %206, %19
  %217 = load i64, ptr %3, align 8
  ret i64 %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 3689348814741910323
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add i64 %16, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 4
  %24 = add i64 %21, %23
  %25 = and i64 %24, 1085102592571150095
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = mul i64 %26, 72340172838076673
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = or i64 %28, -9187201950435737472
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 72340172838076673
  %33 = sub i64 %29, %32
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, -9187201950435737472
  %36 = lshr i64 %35, 7
  %37 = call i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i64, ptr %6, align 8
  %45 = zext i32 %43 to i64
  %46 = lshr i64 %44, %45
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = shl i64 %47, 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = and i64 %51, 255
  %53 = load i64, ptr %4, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds [8 x [256 x i8]], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 0, i64 %56
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %55, %62
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = udiv i64 %14, 512
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = urem i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 5
  %21 = load i64, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %20, i64 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %191

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 5
  %27 = load i64, ptr %6, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = udiv i32 %29, 512
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 5
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6marisa8grimoire6vector6VectorIjEixEm(ptr noundef nonnull align 8 dereferenceable(41) %32, i64 noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 511
  %38 = udiv i32 %37, 512
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 10
  %42 = load i64, ptr %8, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %53, %44
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 noundef %49)
  %51 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = icmp uge i64 %46, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %45, !llvm.loop !7

56:                                               ; preds = %45
  br label %80

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  %61 = load i64, ptr %8, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %64, %65
  %67 = udiv i64 %66, 2
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %70 = load i64, ptr %9, align 8
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %69, i64 noundef %70)
  %72 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %8, align 8
  br label %78

76:                                               ; preds = %63
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %74
  br label %58, !llvm.loop !8

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %56
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %83 = load i64, ptr %10, align 8
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %82, i64 noundef %83)
  %85 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %84)
  %86 = load i64, ptr %5, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %5, align 8
  %88 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 3
  %89 = load i64, ptr %10, align 8
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %88, i64 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = mul i64 %91, 8
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %94)
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %80
  %98 = load i64, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %99)
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %104)
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel1Ev(ptr noundef nonnull align 4 dereferenceable(12) %110)
  %112 = load i64, ptr %5, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %107, %102
  br label %135

115:                                              ; preds = %97
  %116 = load i64, ptr %5, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %117)
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i64, ptr %12, align 8
  %122 = add i64 %121, 2
  store i64 %122, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel2Ev(ptr noundef nonnull align 4 dereferenceable(12) %123)
  %125 = load i64, ptr %5, align 8
  %126 = sub i64 %125, %124
  store i64 %126, ptr %5, align 8
  br label %134

127:                                              ; preds = %115
  %128 = load i64, ptr %12, align 8
  %129 = add i64 %128, 3
  store i64 %129, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel3Ev(ptr noundef nonnull align 4 dereferenceable(12) %130)
  %132 = load i64, ptr %5, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %127, %120
  br label %135

135:                                              ; preds = %134, %114
  br label %182

136:                                              ; preds = %80
  %137 = load i64, ptr %5, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %138)
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = load i64, ptr %5, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %143)
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8
  %148 = add i64 %147, 4
  store i64 %148, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel4Ev(ptr noundef nonnull align 4 dereferenceable(12) %149)
  %151 = load i64, ptr %5, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %5, align 8
  br label %160

153:                                              ; preds = %141
  %154 = load i64, ptr %12, align 8
  %155 = add i64 %154, 5
  store i64 %155, ptr %12, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel5Ev(ptr noundef nonnull align 4 dereferenceable(12) %156)
  %158 = load i64, ptr %5, align 8
  %159 = sub i64 %158, %157
  store i64 %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %153, %146
  br label %181

161:                                              ; preds = %136
  %162 = load i64, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %163)
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  %168 = add i64 %167, 6
  store i64 %168, ptr %12, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel6Ev(ptr noundef nonnull align 4 dereferenceable(12) %169)
  %171 = load i64, ptr %5, align 8
  %172 = sub i64 %171, %170
  store i64 %172, ptr %5, align 8
  br label %180

173:                                              ; preds = %161
  %174 = load i64, ptr %12, align 8
  %175 = add i64 %174, 7
  store i64 %175, ptr %12, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex4rel7Ev(ptr noundef nonnull align 4 dereferenceable(12) %176)
  %178 = load i64, ptr %5, align 8
  %179 = sub i64 %178, %177
  store i64 %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %173, %166
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %135
  %183 = load i64, ptr %5, align 8
  %184 = load i64, ptr %12, align 8
  %185 = mul i64 %184, 64
  %186 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %13, i32 0, i32 0
  %187 = load i64, ptr %12, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa8grimoire6vector6VectorImEixEm(ptr noundef nonnull align 8 dereferenceable(41) %186, i64 noundef %187)
  %189 = load i64, ptr %188, align 8
  %190 = call noundef i64 @_ZN6marisa8grimoire6vector12_GLOBAL__N_110select_bitEmmm(i64 noundef %183, i64 noundef %185, i64 noundef %189)
  store i64 %190, ptr %3, align 8
  br label %191

191:                                              ; preds = %182, %19
  %192 = load i64, ptr %3, align 8
  ret i64 %192
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %24 = udiv i64 %23, 512
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %25)
  %27 = urem i64 %26, 512
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = sext i32 %29 to i64
  %31 = add i64 %24, %30
  %32 = add i64 %31, 1
  call void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(41) %21, i64 noundef %32)
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %157, %4
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %160

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8
  %40 = urem i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8
  %44 = udiv i64 %43, 512
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %11, align 8
  %46 = udiv i64 %45, 64
  %47 = urem i64 %46, 8
  switch i64 %47, label %123 [
    i64 0, label %48
    i64 1, label %53
    i64 2, label %63
    i64 3, label %73
    i64 4, label %83
    i64 5, label %93
    i64 6, label %103
    i64 7, label %113
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %50 = load i64, ptr %12, align 8
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %49, i64 noundef %50)
  %52 = load i64, ptr %10, align 8
  call void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %51, i64 noundef %52)
  br label %123

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %54, i64 noundef %55)
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %59 = load i64, ptr %12, align 8
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %58, i64 noundef %59)
  %61 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = sub i64 %57, %61
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %56, i64 noundef %62)
  br label %123

63:                                               ; preds = %42
  %64 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %65 = load i64, ptr %12, align 8
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %64, i64 noundef %65)
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %68, i64 noundef %69)
  %71 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = sub i64 %67, %71
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %66, i64 noundef %72)
  br label %123

73:                                               ; preds = %42
  %74 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %75 = load i64, ptr %12, align 8
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %74, i64 noundef %75)
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %79 = load i64, ptr %12, align 8
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %78, i64 noundef %79)
  %81 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = sub i64 %77, %81
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef %82)
  br label %123

83:                                               ; preds = %42
  %84 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %85 = load i64, ptr %12, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %84, i64 noundef %85)
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %89 = load i64, ptr %12, align 8
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %88, i64 noundef %89)
  %91 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %90)
  %92 = sub i64 %87, %91
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %86, i64 noundef %92)
  br label %123

93:                                               ; preds = %42
  %94 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %95 = load i64, ptr %12, align 8
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %94, i64 noundef %95)
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %99 = load i64, ptr %12, align 8
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %98, i64 noundef %99)
  %101 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %100)
  %102 = sub i64 %97, %101
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %96, i64 noundef %102)
  br label %123

103:                                              ; preds = %42
  %104 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %105 = load i64, ptr %12, align 8
  %106 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %104, i64 noundef %105)
  %107 = load i64, ptr %10, align 8
  %108 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %109 = load i64, ptr %12, align 8
  %110 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %108, i64 noundef %109)
  %111 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %110)
  %112 = sub i64 %107, %111
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %106, i64 noundef %112)
  br label %123

113:                                              ; preds = %42
  %114 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %115 = load i64, ptr %12, align 8
  %116 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %114, i64 noundef %115)
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %119 = load i64, ptr %12, align 8
  %120 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %118, i64 noundef %119)
  %121 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %120)
  %122 = sub i64 %117, %121
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %116, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %103, %93, %83, %73, %63, %53, %48, %42
  br label %124

124:                                              ; preds = %123, %38
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %11, align 8
  %127 = call noundef zeroext i1 @_ZNK6marisa8grimoire6vector9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(208) %125, i64 noundef %126)
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = urem i64 %132, 512
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  %137 = load i64, ptr %11, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %13, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %136, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %139

139:                                              ; preds = %135, %131, %128
  %140 = load i64, ptr %10, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %10, align 8
  br label %156

142:                                              ; preds = %124
  %143 = load i8, ptr %7, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i64, ptr %9, align 8
  %147 = urem i64 %146, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %150, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %153

153:                                              ; preds = %149, %145, %142
  %154 = load i64, ptr %9, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %153, %139
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %11, align 8
  br label %33, !llvm.loop !9

160:                                              ; preds = %33
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %161)
  %163 = urem i64 %162, 512
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %246

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %166)
  %168 = sub i64 %167, 1
  %169 = udiv i64 %168, 512
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %170)
  %172 = sub i64 %171, 1
  %173 = udiv i64 %172, 64
  %174 = urem i64 %173, 8
  switch i64 %174, label %245 [
    i64 0, label %175
    i64 1, label %185
    i64 2, label %195
    i64 3, label %205
    i64 4, label %215
    i64 5, label %225
    i64 6, label %235
  ]

175:                                              ; preds = %165
  %176 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %177 = load i64, ptr %15, align 8
  %178 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %176, i64 noundef %177)
  %179 = load i64, ptr %10, align 8
  %180 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %181 = load i64, ptr %15, align 8
  %182 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %180, i64 noundef %181)
  %183 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %182)
  %184 = sub i64 %179, %183
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %178, i64 noundef %184)
  br label %185

185:                                              ; preds = %175, %165
  %186 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %187 = load i64, ptr %15, align 8
  %188 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %186, i64 noundef %187)
  %189 = load i64, ptr %10, align 8
  %190 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %191 = load i64, ptr %15, align 8
  %192 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %190, i64 noundef %191)
  %193 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %192)
  %194 = sub i64 %189, %193
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %188, i64 noundef %194)
  br label %195

195:                                              ; preds = %185, %165
  %196 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %197 = load i64, ptr %15, align 8
  %198 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %196, i64 noundef %197)
  %199 = load i64, ptr %10, align 8
  %200 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %201 = load i64, ptr %15, align 8
  %202 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %200, i64 noundef %201)
  %203 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %202)
  %204 = sub i64 %199, %203
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %198, i64 noundef %204)
  br label %205

205:                                              ; preds = %195, %165
  %206 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %207 = load i64, ptr %15, align 8
  %208 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %206, i64 noundef %207)
  %209 = load i64, ptr %10, align 8
  %210 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %211 = load i64, ptr %15, align 8
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %210, i64 noundef %211)
  %213 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %212)
  %214 = sub i64 %209, %213
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %208, i64 noundef %214)
  br label %215

215:                                              ; preds = %205, %165
  %216 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %217 = load i64, ptr %15, align 8
  %218 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %216, i64 noundef %217)
  %219 = load i64, ptr %10, align 8
  %220 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %221 = load i64, ptr %15, align 8
  %222 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %220, i64 noundef %221)
  %223 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %222)
  %224 = sub i64 %219, %223
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %218, i64 noundef %224)
  br label %225

225:                                              ; preds = %215, %165
  %226 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %227 = load i64, ptr %15, align 8
  %228 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %226, i64 noundef %227)
  %229 = load i64, ptr %10, align 8
  %230 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %231 = load i64, ptr %15, align 8
  %232 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %230, i64 noundef %231)
  %233 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %232)
  %234 = sub i64 %229, %233
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %228, i64 noundef %234)
  br label %235

235:                                              ; preds = %225, %165
  %236 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %237 = load i64, ptr %15, align 8
  %238 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %236, i64 noundef %237)
  %239 = load i64, ptr %10, align 8
  %240 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %241 = load i64, ptr %15, align 8
  %242 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %240, i64 noundef %241)
  %243 = call noundef i64 @_ZNK6marisa8grimoire6vector9RankIndex3absEv(ptr noundef nonnull align 4 dereferenceable(12) %242)
  %244 = sub i64 %239, %243
  call void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %238, i64 noundef %244)
  br label %245

245:                                              ; preds = %235, %165
  br label %246

246:                                              ; preds = %245, %160
  %247 = load ptr, ptr %6, align 8
  %248 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %247)
  %249 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 1
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector6num_1sEv(ptr noundef nonnull align 8 dereferenceable(208) %250)
  %252 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 2
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 3
  %254 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4backEv(ptr noundef nonnull align 8 dereferenceable(41) %253)
  %255 = load i64, ptr %10, align 8
  call void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %254, i64 noundef %255)
  %256 = load i8, ptr %7, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  %260 = load ptr, ptr %6, align 8
  %261 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %260)
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %16, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %259, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %263 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %263)
  br label %264

264:                                              ; preds = %258, %246
  %265 = load i8, ptr %8, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  %269 = load ptr, ptr %6, align 8
  %270 = call noundef i64 @_ZNK6marisa8grimoire6vector9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %17, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %268, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %272 = getelementptr inbounds %"class.marisa::grimoire::vector::BitVector", ptr %20, i32 0, i32 5
  call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %272)
  br label %273

273:                                              ; preds = %267, %264
  ret void
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
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %17, i64 %18
  call void @_ZN6marisa8grimoire6vector9RankIndexC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %31, %23
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %7, i32 0, i32 3
  store i64 %35, ptr %36, align 8
  ret void
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex7set_absEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel1Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -128
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 127
  %12 = or i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel2Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -32641
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 255
  %12 = shl i64 %11, 7
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel3Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -8355841
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 255
  %12 = shl i64 %11, 15
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel4Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8388607
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 23
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel5Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -512
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 511
  %12 = or i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel6Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -261633
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 9
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector9RankIndex8set_rel7Em(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -133955585
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 511
  %12 = shl i64 %11, 18
  %13 = or i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  call void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %8)
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE4backEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, i32 noundef 100, i32 noundef 1, ptr noundef @.str.1)
          to label %13 unwind label %24

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %7, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
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
define linkonce_odr void @_ZN6marisa8grimoire6vector8PopCountC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::PopCount", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 6148914691236517205
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, -6148914691236517206
  %11 = lshr i64 %10, 1
  %12 = add i64 %8, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 3689348814741910323
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, -3689348814741910324
  %17 = lshr i64 %16, 2
  %18 = add i64 %14, %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 1085102592571150095
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, -1085102592571150096
  %23 = lshr i64 %22, 4
  %24 = add i64 %20, %23
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %25, 72340172838076673
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds %"class.marisa::grimoire::vector::PopCount", ptr %5, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa8grimoire6vector8PopCount4lo64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::grimoire::vector::PopCount", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = and i64 %6, 255
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
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
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE8max_sizeEv()
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
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reallocEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = mul i64 12, %12
  %14 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %33

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %23, i64 %24
  %26 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 12, i1 false)
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %17, !llvm.loop !12

33:                                               ; preds = %47, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %56

37:                                               ; preds = %17
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %44, %37
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  br label %38, !llvm.loop !13

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.0", ptr %11, i32 0, i32 0
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %33

49:                                               ; preds = %47
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

56:                                               ; preds = %33
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
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
  %22 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
  %23 = udiv i64 %22, 2
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZN6marisa8grimoire6vector6VectorIjE8max_sizeEv()
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
  %16 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
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
  br label %14, !llvm.loop !14

31:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %32, !llvm.loop !15

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds %"class.marisa::grimoire::vector::Vector.2", ptr %9, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
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
  call void @_ZdlPv(ptr noundef %3) #12
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
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

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

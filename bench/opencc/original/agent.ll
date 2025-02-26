target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::Agent" = type { %"class.marisa::Query", %"class.marisa::Key", %"class.marisa::scoped_ptr" }
%"class.marisa::Query" = type { ptr, i64, i64 }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_ptr" = type { ptr }
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }
%"class.marisa::grimoire::trie::State" = type { %"class.marisa::grimoire::vector::Vector", %"class.marisa::grimoire::vector::Vector.0", i32, i32, i32, i32 }
%"class.marisa::grimoire::vector::Vector" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::grimoire::vector::Vector.0" = type <{ %"class.marisa::scoped_array", ptr, ptr, i64, i64, i8, [7 x i8] }>

$_ZN6marisa5QueryC2Ev = comdat any

$_ZN6marisa3KeyC2Ev = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2Ev = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEED2Ev = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv = comdat any

$_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEptEv = comdat any

$_ZN6marisa8grimoire4trie5State5resetEv = comdat any

$_ZN6marisa5Query7set_strEPKc = comdat any

$_ZN6marisa5Query7set_strEPKcm = comdat any

$_ZN6marisa5Query6set_idEm = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE5resetEPS3_ = comdat any

$_ZN6marisa8grimoire4trie5StateC2Ev = comdat any

$_ZN6marisa5Query4swapERS0_ = comdat any

$_ZN6marisa3Key4swapERS0_ = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE4swapERS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZN6marisa8grimoire6vector6VectorIcEC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEC2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorIcED2Ev = comdat any

$_ZN6marisa12scoped_arrayIcEC2Ev = comdat any

$_ZN6marisa12scoped_arrayIcED2Ev = comdat any

$_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6marisa8grimoire4trie5StateD2Ev = comdat any

$_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEED2Ev = comdat any

$_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2EPS3_ = comdat any

$_ZSt4swapIPN6marisa8grimoire4trie5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/agent.cc\00", align 1
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/agent.cc:13: MARISA_NULL_ERROR: str == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [183 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/agent.cc:21: MARISA_NULL_ERROR: (ptr == NULL) && (length != 0)\00", align 1
@.str.3 = private unnamed_addr constant [174 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/agent.cc:36: MARISA_STATE_ERROR: state_.get() != NULL\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [175 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/agent.cc:38: MARISA_MEMORY_ERROR: state_.get() == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/include/marisa/scoped-ptr.h\00", align 1
@.str.6 = private unnamed_addr constant [192 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/include/marisa/scoped-ptr.h:19: MARISA_RESET_ERROR: (ptr != NULL) && (ptr == ptr_)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_agent.cc, ptr null }]

@_ZN6marisa5AgentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa5AgentC2Ev
@_ZN6marisa5AgentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa5AgentD2Ev

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
define void @_ZN6marisa5AgentC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 0
  call void @_ZN6marisa5QueryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 1
  call void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 2
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa5QueryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Query", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.marisa::Query", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.marisa::Query", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa5AgentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %3, i32 0, i32 2
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6marisa8grimoire4trie5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent9set_queryEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %13, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, i32 noundef 13, i32 noundef 2, ptr noundef @.str.1)
          to label %14 unwind label %23

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %9, i32 0, i32 2
  %18 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %9, i32 0, i32 2
  %22 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN6marisa8grimoire4trie5State5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  br label %31

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %29) #3
  br label %30

30:                                               ; preds = %28, %23
  br label %34

31:                                               ; preds = %20, %16
  %32 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6marisa5Query7set_strEPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %15, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %17, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5State5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa5Query7set_strEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !51
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !51
  br label %7, !llvm.loop !52

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.marisa::Query", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.marisa::Query", ptr %6, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %8, align 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, i32 noundef 21, i32 noundef 2, ptr noundef @.str.2)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %14, %3
  %22 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 2
  %23 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 2
  %27 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN6marisa8grimoire4trie5State5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  br label %36

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %34) #3
  br label %35

35:                                               ; preds = %33, %28
  br label %40

36:                                               ; preds = %25, %21
  %37 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN6marisa5Query7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38, i64 noundef %39)
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa5Query7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.marisa::Query", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.marisa::Query", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent9set_queryEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 2
  %11 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN6marisa8grimoire4trie5State5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN6marisa5Query6set_idEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa5Query6set_idEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.marisa::Query", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent10init_stateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne ptr %13, null
  store i1 false, ptr %4, align 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %16, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, i32 noundef 36, i32 noundef 1, ptr noundef @.str.3)
          to label %17 unwind label %35

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 2
  %21 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %8, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  store ptr %21, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa8grimoire4trie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %24 unwind label %43

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %21, %24 ], [ null, %19 ]
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %26)
  %27 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %11, i32 0, i32 2
  %28 = call noundef ptr @_ZNK6marisa10scoped_ptrINS_8grimoire4trie5StateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %10, align 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %31, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str, i32 noundef 38, i32 noundef 8, ptr noundef @.str.4)
          to label %32 unwind label %51

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  ret void

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void @__cxa_free_exception(ptr %41) #3
  br label %42

42:                                               ; preds = %40, %35
  br label %59

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  br label %50

50:                                               ; preds = %48, %43
  br label %59

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  %55 = load i1, ptr %10, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %57) #3
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58, %50, %42
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::scoped_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %19, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, i32 noundef 19, i32 noundef 6, ptr noundef @.str.6)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
  invoke void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %31) #3
  br label %32

32:                                               ; preds = %30, %25
  br label %37

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 1
  invoke void @_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !43
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::Agent", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  invoke void @_ZN6marisa5Agent4swapERS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa5Agent4swapERS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %7, i32 0, i32 0
  call void @_ZN6marisa5Query4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %10, i32 0, i32 1
  call void @_ZN6marisa3Key4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.marisa::Agent", ptr %13, i32 0, i32 2
  call void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa5Query4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Query", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.marisa::Query", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.marisa::Query", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.marisa::Query", ptr %10, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::Query", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.marisa::Query", ptr %13, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.marisa::Key", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.marisa::Key", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.marisa::Key", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa8grimoire4trie5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !51
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !51
  br label %9, !llvm.loop !73

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %11, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  store i64 %9, ptr %10, align 8, !tbaa !51
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  store i64 %11, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %7, ptr %5, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  store i32 %9, ptr %10, align 4, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %11, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire4trie5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 1
  call void @_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::trie::State", ptr %3, i32 0, i32 0
  call void @_ZN6marisa8grimoire6vector6VectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !51
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !51
  br label %9, !llvm.loop !84

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::Vector.0", ptr %4, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa10scoped_ptrINS_8grimoire4trie5StateEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa8grimoire4trie5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_agent.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6marisa5AgentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6marisa5QueryE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6marisa5QueryE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6marisa3KeyE", !5, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN6marisa3KeyE", !12, i64 0, !20, i64 8, !6, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6marisa10scoped_ptrINS_8grimoire4trie5StateEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN6marisa8grimoire4trie5StateE", !5, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6marisa9ExceptionE", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSN6marisa9ExceptionE", !38, i64 0, !12, i64 8, !20, i64 16, !33, i64 20, !12, i64 24}
!38 = !{!"_ZTSSt9exception"}
!39 = !{!37, !20, i64 16}
!40 = !{!37, !33, i64 20}
!41 = !{!37, !12, i64 24}
!42 = !{!27, !27, i64 0}
!43 = !{!44, !50, i64 108}
!44 = !{!"_ZTSN6marisa8grimoire4trie5StateE", !45, i64 0, !48, i64 48, !20, i64 96, !20, i64 100, !20, i64 104, !50, i64 108}
!45 = !{!"_ZTSN6marisa8grimoire6vector6VectorIcEE", !46, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !47, i64 40}
!46 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !12, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEE", !46, i64 0, !49, i64 8, !49, i64 16, !13, i64 24, !13, i64 32, !47, i64 40}
!49 = !{!"p1 _ZTSN6marisa8grimoire4trie7HistoryE", !5, i64 0}
!50 = !{!"_ZTSN6marisa8grimoire4trie10StatusCodeE", !6, i64 0}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!44, !20, i64 96}
!55 = !{!44, !20, i64 100}
!56 = !{!44, !20, i64 104}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorIcEE", !5, i64 0}
!61 = !{!45, !12, i64 8}
!62 = !{!45, !12, i64 16}
!63 = !{!45, !13, i64 24}
!64 = !{!45, !13, i64 32}
!65 = !{!45, !47, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6marisa8grimoire6vector6VectorINS0_4trie7HistoryEEE", !5, i64 0}
!68 = !{!48, !49, i64 8}
!69 = !{!48, !49, i64 16}
!70 = !{!48, !13, i64 24}
!71 = !{!48, !13, i64 32}
!72 = !{!48, !47, i64 40}
!73 = distinct !{!73, !53}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !5, i64 0}
!76 = !{!46, !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !79, i64 0}
!79 = !{!"any p2 pointer", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = distinct !{!84, !53}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN6marisa8grimoire4trie5StateE", !79, i64 0}

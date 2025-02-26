target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.marisa::grimoire::io::Writer" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc\00", align 1
@.str.1 = private unnamed_addr constant [182 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:27: MARISA_NULL_ERROR: filename == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:35: MARISA_NULL_ERROR: file == NULL\00", align 1
@.str.3 = private unnamed_addr constant [174 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:43: MARISA_CODE_ERROR: fd == -1\00", align 1
@.str.4 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:68: MARISA_STATE_ERROR: !is_open()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [176 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:94: MARISA_IO_ERROR: file == NULL\00", align 1
@.str.7 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:113: MARISA_STATE_ERROR: !is_open()\00", align 1
@.str.8 = private unnamed_addr constant [182 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:129: MARISA_IO_ERROR: size_written <= 0\00", align 1
@.str.9 = private unnamed_addr constant [203 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:134: MARISA_IO_ERROR: ::fwrite(data, 1, size, file_) != size\00", align 1
@.str.10 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:135: MARISA_IO_ERROR: ::fflush(file_) != 0\00", align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@.str.11 = private unnamed_addr constant [249 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:139: MARISA_IO_ERROR: !stream_->write(static_cast<const char *>(data), static_cast<std::streamsize>(size))\00", align 1
@.str.12 = private unnamed_addr constant [187 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:141: MARISA_IO_ERROR: std::ios_base::failure\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writer.cc, ptr null }]

@_ZN6marisa8grimoire2io6WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6WriterC2Ev
@_ZN6marisa8grimoire2io6WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6WriterD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = invoke i32 @fclose(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare i32 @fclose(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 27, i32 noundef 2, ptr noundef @.str.1)
          to label %15 unwind label %21

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN6marisa8grimoire2io6Writer5open_EPKc(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %27) #3
  br label %28

28:                                               ; preds = %26, %21
  br label %33

29:                                               ; preds = %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %33

33:                                               ; preds = %29, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %19, ptr %18, align 8, !tbaa !33
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EPKc(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.5)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %7, align 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %16, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, i32 noundef 94, i32 noundef 9, ptr noundef @.str.6)
          to label %17 unwind label %23

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %10, i32 0, i32 4
  store i8 1, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  call void @__cxa_free_exception(ptr %29) #3
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %13, i32 0, i32 3
  call void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 35, i32 noundef 2, ptr noundef @.str.2)
          to label %15 unwind label %21

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN6marisa8grimoire2io6Writer5open_EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %27) #3
  br label %28

28:                                               ; preds = %26, %21
  br label %33

29:                                               ; preds = %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %33

33:                                               ; preds = %29, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.marisa::grimoire::io::Writer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = icmp eq i32 %11, -1
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 43, i32 noundef 5, ptr noundef @.str.3)
          to label %15 unwind label %21

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %18 = load i32, ptr %4, align 4, !tbaa !23
  invoke void @_ZN6marisa8grimoire2io6Writer5open_Ei(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %27) #3
  br label %28

28:                                               ; preds = %26, %21
  br label %33

29:                                               ; preds = %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %33

33:                                               ; preds = %29, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_Ei(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN6marisa8grimoire2io6Writer5open_ERSo(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_ERSo(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  invoke void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  store i32 %9, ptr %10, align 4, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %11, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i8, ptr %6, align 1, !tbaa !45, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i8, ptr %10, align 1, !tbaa !45, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !45
  %15 = load i8, ptr %5, align 1, !tbaa !45, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK6marisa8grimoire2io6Writer7is_openEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i1 false, ptr %6, align 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, i32 noundef 68, i32 noundef 1, ptr noundef @.str.4)
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  br label %55

22:                                               ; preds = %14
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
  br label %56

30:                                               ; preds = %18
  %31 = load i64, ptr %4, align 8, !tbaa !46
  %32 = icmp ule i64 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %54

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  br label %37

37:                                               ; preds = %50, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load i64, ptr %4, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 1024
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !46
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 1024, %42 ]
  store i64 %44, ptr %11, align 8, !tbaa !46
  %45 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %11, align 8, !tbaa !46
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %11, align 8, !tbaa !46
  %48 = load i64, ptr %4, align 8, !tbaa !46
  %49 = sub i64 %48, %47
  store i64 %49, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %4, align 8, !tbaa !46
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %37, label %53, !llvm.loop !48

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #3
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %21, %54
  ret void

56:                                               ; preds = %29
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire2io6Writer7is_openEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK6marisa8grimoire2io6Writer7is_openEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  store i1 false, ptr %8, align 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %25, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, i32 noundef 113, i32 noundef 1, ptr noundef @.str.7)
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %6, align 8, !tbaa !46
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  br label %182

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @__cxa_free_exception(ptr %38) #3
  br label %39

39:                                               ; preds = %37, %32
  br label %183

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i64, ptr %6, align 8, !tbaa !46
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load i64, ptr %6, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 9223372036854775807
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !46
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i64 [ %52, %51 ], [ 9223372036854775807, %53 ]
  store i64 %55, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load i64, ptr %11, align 8, !tbaa !46
  %60 = call i64 @write(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !46
  %61 = load i64, ptr %12, align 8, !tbaa !46
  %62 = icmp sle i64 %61, 0
  store i1 false, ptr %14, align 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str, i32 noundef 129, i32 noundef 9, ptr noundef @.str.8)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = load i64, ptr %12, align 8, !tbaa !46
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !50
  %71 = load i64, ptr %12, align 8, !tbaa !46
  %72 = load i64, ptr %6, align 8, !tbaa !46
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45, !llvm.loop !51

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %80) #3
  br label %81

81:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %183

82:                                               ; preds = %45
  br label %181

83:                                               ; preds = %40
  %84 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = load i64, ptr %6, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = call i64 @fwrite(ptr noundef %88, i64 noundef 1, i64 noundef %89, ptr noundef %91)
  %93 = load i64, ptr %6, align 8, !tbaa !46
  %94 = icmp ne i64 %92, %93
  store i1 false, ptr %16, align 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str, i32 noundef 134, i32 noundef 9, ptr noundef @.str.9)
          to label %97 unwind label %109

97:                                               ; preds = %95
  call void @__cxa_throw(ptr %96, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %87
  %100 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = call i32 @fflush(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  store i1 false, ptr %18, align 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str, i32 noundef 135, i32 noundef 9, ptr noundef @.str.10)
          to label %106 unwind label %117

106:                                              ; preds = %104
  call void @__cxa_throw(ptr %105, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %99
  br label %180

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  %113 = load i1, ptr %16, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %115) #3
  br label %116

116:                                              ; preds = %114, %109
  br label %183

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  %121 = load i1, ptr %18, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %183

125:                                              ; preds = %83
  %126 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.marisa::grimoire::io::Writer", ptr %22, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load ptr, ptr %5, align 8, !tbaa !50
  %133 = load i64, ptr %6, align 8, !tbaa !46
  store i1 false, ptr %20, align 1
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132, i64 noundef %133)
          to label %135 unwind label %147

135:                                              ; preds = %129
  %136 = load ptr, ptr %134, align 8, !tbaa !26
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %139)
          to label %141 unwind label %147

141:                                              ; preds = %135
  br i1 %140, label %142, label %146

142:                                              ; preds = %141
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str, i32 noundef 139, i32 noundef 9, ptr noundef @.str.11)
          to label %144 unwind label %151

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %143, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
          to label %191 unwind label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %141
  br label %178

147:                                              ; preds = %144, %135, %129
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTINSt8ios_base7failureB5cxx11E
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %159

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTINSt8ios_base7failureB5cxx11E
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  %155 = load i1, ptr %20, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %159

159:                                              ; preds = %158, %147
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTINSt8ios_base7failureB5cxx11E) #3
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #3
  store ptr %165, ptr %21, align 8
  %166 = call ptr @__cxa_allocate_exception(i64 32) #3
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str, i32 noundef 141, i32 noundef 9, ptr noundef @.str.12)
          to label %167 unwind label %168

167:                                              ; preds = %163
  invoke void @__cxa_throw(ptr %166, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #13
          to label %191 unwind label %172

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @__cxa_free_exception(ptr %166) #3
  br label %176

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %172, %168
  invoke void @__cxa_end_catch()
          to label %177 unwind label %188

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %183

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %108
  br label %181

181:                                              ; preds = %180, %82
  br label %182

182:                                              ; preds = %31, %181
  ret void

183:                                              ; preds = %177, %159, %124, %116, %81, %39
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #12
  unreachable

191:                                              ; preds = %167, %144
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6marisa8grimoire2io6WriterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6marisa8grimoire2io6WriterE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTSSo", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !12, i64 16}
!16 = !{!9, !13, i64 24}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6marisa9ExceptionE", !5, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !20, i64 8}
!29 = !{!"_ZTSN6marisa9ExceptionE", !30, i64 0, !20, i64 8, !11, i64 16, !25, i64 20, !20, i64 24}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!29, !11, i64 16}
!32 = !{!29, !25, i64 20}
!33 = !{!29, !20, i64 24}
!34 = !{!10, !10, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS8_IO_FILE", !38, i64 0}
!38 = !{!"any p2 pointer", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTSSo", !38, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 bool", !5, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!58 = !{!59, !57, i64 32}
!59 = !{!"_ZTSSt8ios_base", !47, i64 8, !47, i64 16, !60, i64 24, !57, i64 28, !57, i64 32, !61, i64 40, !62, i64 48, !6, i64 64, !11, i64 192, !63, i64 200, !64, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!61 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !47, i64 8}
!63 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!64 = !{!"_ZTSSt6locale", !65, i64 0}
!65 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}

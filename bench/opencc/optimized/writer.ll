; ModuleID = 'bench/opencc/original/writer.cc.ll'
source_filename = "bench/opencc/original/writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.marisa::grimoire::io::Writer" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc\00", align 1
@.str.1 = private unnamed_addr constant [182 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/writer.cc:27: MARISA_NULL_ERROR: filename == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
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
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writer.cc, ptr null }]

@_ZN6marisa8grimoire2io6WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6WriterC2Ev
@_ZN6marisa8grimoire2io6WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6WriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6WriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 12), (16, 25)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6marisa8grimoire2io6WriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @fclose(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 27, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %2
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 94, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 9, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.6, ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %14
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %0, align 8
  store ptr %12, ptr %0, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  store i32 %26, ptr %23, align 8
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 1, ptr %31, align 8
  store i8 %33, ptr %21, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  resume { ptr, i32 } %35
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 94, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 9, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.6, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %2
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 8
  store i32 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %13, align 8
  store i8 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.2, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %2
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 43, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.3, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %2
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %1, ptr %15, align 8
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, 1
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %21, align 8
  store i8 %24, ptr %22, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  store i32 %10, ptr %7, align 8
  store i32 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %13, align 8
  store i8 %16, ptr %14, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_ERSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::io::Writer", align 8
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 8
  store i32 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %13, align 8
  store i8 %16, ptr %14, align 8
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not1.i = icmp ne i32 %7, -1
  %or.cond.i.not12 = select i1 %.not.i, i1 true, i1 %.not1.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i.not12, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 68, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.4, ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread: ; preds = %2
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  %19 = icmp ult i64 %1, 17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %3, i64 noundef %1)
  br label %.loopexit

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %22

22:                                               ; preds = %22, %21
  %.0 = phi i64 [ %1, %21 ], [ %24, %22 ]
  %23 = call i64 @llvm.umin.i64(i64 %.0, i64 1024)
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %4, i64 noundef %23)
  %24 = sub i64 %.0, %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !4

.loopexit:                                        ; preds = %22, %20, %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire2io6Writer7is_openEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not1 = icmp eq i32 %4, -1
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not1.i = icmp ne i32 %6, -1
  %or.cond.i.not35 = select i1 %.not.i, i1 true, i1 %.not1.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %or.cond.i.not35, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 113, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.7, ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread: ; preds = %3
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  br i1 %.not1.i, label %.preheader, label %31

.preheader:                                       ; preds = %17, %28
  %.037 = phi ptr [ %29, %28 ], [ %1, %17 ]
  %.02036 = phi i64 [ %30, %28 ], [ %2, %17 ]
  %18 = tail call i64 @llvm.umin.i64(i64 %.02036, i64 9223372036854775807)
  %19 = load i32, ptr %5, align 8
  %20 = tail call i64 @write(i32 noundef %19, ptr noundef %.037, i64 noundef %18)
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.preheader
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 129, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 9, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.8, ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 %20
  %30 = sub i64 %.02036, %20
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !6

31:                                               ; preds = %17
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %31
  %33 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %4)
  %.not30 = icmp eq i64 %33, %2
  br i1 %.not30, label %40, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 134, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 9, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.9, ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 135, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 9, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.10, ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
  unreachable

49:                                               ; preds = %31
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i64 noundef %2)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
          to label %58 unwind label %65

58:                                               ; preds = %52
  br i1 %57, label %59, label %.loopexit

59:                                               ; preds = %58
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 139, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 9, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @.str.11, ptr %64, align 8
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
          to label %84 unwind label %65

65:                                               ; preds = %59, %52, %50
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTINSt8ios_base7failureB5cxx11E
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt8ios_base7failureB5cxx11E) #19
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #19
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @.str, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 141, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 9, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @.str.12, ptr %77, align 8
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #21
          to label %84 unwind label %78

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

.loopexit:                                        ; preds = %28, %49, %58, %40, %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  ret void

80:                                               ; preds = %78, %65
  %.merged = phi { ptr, i32 } [ %79, %78 ], [ %66, %65 ]
  resume { ptr, i32 } %.merged

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

84:                                               ; preds = %70, %59
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writer.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

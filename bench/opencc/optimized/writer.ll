; ModuleID = 'bench/opencc/original/writer.ll'
source_filename = "bench/opencc/original/writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.marisa::grimoire::io::Writer" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

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
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6marisa8grimoire2io6WriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @fclose(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 27, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 94, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 9, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.6, ptr %19, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !27
  store ptr %22, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %23, align 8, !tbaa !28
  %26 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %26, ptr %23, align 8, !tbaa !28
  store i32 %25, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %27, align 8, !tbaa !29
  %30 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %30, ptr %27, align 8, !tbaa !29
  store ptr %29, ptr %28, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 1, ptr %31, align 8, !tbaa !30
  store i8 %32, ptr %21, align 8, !tbaa !30
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 94, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 9, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.6, ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

11:                                               ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa8grimoire2io6Writer4swapERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %4, ptr %0, align 8, !tbaa !27
  store ptr %3, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 8, !tbaa !28
  store i32 %8, ptr %5, align 8, !tbaa !28
  store i32 %7, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %12, ptr %9, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %13, align 8, !tbaa !30, !range !15, !noundef !16
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 %16, ptr %13, align 8, !tbaa !30
  store i8 %15, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 35, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.2, ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %1, ptr %0, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !28
  %16 = load i32, ptr %14, align 8, !tbaa !28
  store i32 %16, ptr %13, align 8, !tbaa !28
  store i32 %15, ptr %14, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !29
  store ptr %19, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i8, ptr %21, align 8, !tbaa !30, !range !15, !noundef !16
  %24 = load i8, ptr %22, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 %24, ptr %21, align 8, !tbaa !30
  store i8 %23, ptr %22, align 8, !tbaa !30
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openEi(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 43, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 5, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.3, ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %14, ptr %0, align 8, !tbaa !27
  store ptr %13, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %1, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !29
  store ptr %19, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i8, ptr %21, align 8, !tbaa !30, !range !15, !noundef !16
  %24 = load i8, ptr %22, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 %24, ptr %21, align 8, !tbaa !30
  store i8 %23, ptr %22, align 8, !tbaa !30
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4openERSo(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Writer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !28
  %10 = load i32, ptr %8, align 8, !tbaa !28
  store i32 %10, ptr %7, align 8, !tbaa !28
  store i32 %9, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %13, align 8, !tbaa !30, !range !15, !noundef !16
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 %16, ptr %13, align 8, !tbaa !30
  store i8 %15, ptr %14, align 8, !tbaa !30
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Writer5open_ERSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::io::Writer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6marisa8grimoire2io6WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %4, ptr %2, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 8, !tbaa !28
  store i32 %8, ptr %5, align 8, !tbaa !28
  store i32 %7, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %12, ptr %9, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %13, align 8, !tbaa !30, !range !15, !noundef !16
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !15, !noundef !16
  store i8 %16, ptr %13, align 8, !tbaa !30
  store i8 %15, ptr %14, align 8, !tbaa !30
  call void @_ZN6marisa8grimoire2io6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer4seekEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 68, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.4, ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread: ; preds = %2
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  %19 = icmp ult i64 %1, 17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %22

22:                                               ; preds = %22, %21
  %.0 = phi i64 [ %1, %21 ], [ %24, %22 ]
  %23 = call i64 @llvm.umin.i64(i64 %.0, i64 1024)
  call void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %4, i64 noundef %23)
  %24 = sub i64 %.0, %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %22, !llvm.loop !31

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %20, %25, %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire2io6Writer7is_openEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not1 = icmp eq i32 %4, -1
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Writer10write_dataEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 113, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.7, ptr %15, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
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
  %19 = load i32, ptr %5, align 8, !tbaa !12
  %20 = tail call i64 @write(i32 noundef %19, ptr noundef %.037, i64 noundef %18)
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.preheader
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 129, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 9, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.8, ptr %27, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 %20
  %30 = sub i64 %.02036, %20
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !33

31:                                               ; preds = %17
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %31
  %33 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %4)
  %.not30 = icmp eq i64 %33, %2
  br i1 %.not30, label %40, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 134, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 9, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.9, ptr %39, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = tail call i32 @fflush(ptr noundef %41)
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 135, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 9, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.10, ptr %48, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

49:                                               ; preds = %31
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i64 noundef %2)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = and i32 %58, 5
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %52
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 139, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 9, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.11, ptr %65, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %85 unwind label %66

66:                                               ; preds = %60, %50
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTINSt8ios_base7failureB5cxx11E
  %68 = extractvalue { ptr, i32 } %67, 1
  %69 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt8ios_base7failureB5cxx11E) #20
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = extractvalue { ptr, i32 } %67, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #20
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 141, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 9, ptr %77, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @.str.12, ptr %78, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %85 unwind label %79

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

.loopexit:                                        ; preds = %28, %49, %52, %40, %_ZNK6marisa8grimoire2io6Writer7is_openEv.exit.thread
  ret void

81:                                               ; preds = %79, %66
  %.merged = phi { ptr, i32 } [ %67, %66 ], [ %80, %79 ]
  resume { ptr, i32 } %.merged

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %71, %60
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writer.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6marisa8grimoire2io6WriterE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSSo", !6, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !11, i64 24}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN6marisa9ExceptionE", !21, i64 0, !22, i64 8, !9, i64 16, !23, i64 20, !22, i64 24}
!21 = !{!"_ZTSSt9exception"}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTS18marisa_error_code_", !7, i64 0}
!24 = !{!20, !9, i64 16}
!25 = !{!20, !23, i64 20}
!26 = !{!20, !22, i64 24}
!27 = !{!5, !5, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !38, i64 32}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !9, i64 192, !41, i64 200, !42, i64 208}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !36, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}

; ModuleID = 'bench/opencc/original/mapper.ll'
source_filename = "bench/opencc/original/mapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.marisa::grimoire::io::Mapper" = type <{ ptr, ptr, i64, i64, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc\00", align 1
@.str.1 = private unnamed_addr constant [182 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:55: MARISA_NULL_ERROR: filename == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [194 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:63: MARISA_NULL_ERROR: (ptr == NULL) && (size != 0)\00", align 1
@.str.3 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:71: MARISA_STATE_ERROR: !is_open()\00", align 1
@.str.4 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:72: MARISA_IO_ERROR: size > avail_\00", align 1
@.str.5 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:99: MARISA_STATE_ERROR: !is_open()\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:100: MARISA_IO_ERROR: size > avail_\00", align 1
@.str.7 = private unnamed_addr constant [191 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:141: MARISA_IO_ERROR: ::stat(filename, &st) != 0\00", align 1
@.str.9 = private unnamed_addr constant [174 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:146: MARISA_IO_ERROR: fd_ == -1\00", align 1
@.str.10 = private unnamed_addr constant [186 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/io/mapper.cc:149: MARISA_IO_ERROR: origin_ == MAP_FAILED\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8

@_ZN6marisa8grimoire2io6MapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6MapperC2Ev
@_ZN6marisa8grimoire2io6MapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa8grimoire2io6MapperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6MapperC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa8grimoire2io6MapperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @munmap(ptr noundef %3, i64 noundef %6) #15
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not2 = icmp eq i32 %10, -1
  br i1 %.not2, label %13, label %11

11:                                               ; preds = %8
  %12 = invoke i32 @close(i32 noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %11, %8
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Mapper4openEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 55, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  invoke void @_ZN6marisa8grimoire2io6Mapper5open_EPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull %1)
          to label %12 unwind label %31

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %14, ptr %0, align 8, !tbaa !23
  store ptr %13, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %15, align 8, !tbaa !24
  %18 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %18, ptr %15, align 8, !tbaa !24
  store i64 %17, ptr %16, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %22, ptr %19, align 8, !tbaa !23
  store ptr %21, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %23, align 8, !tbaa !24
  %26 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %26, ptr %23, align 8, !tbaa !24
  store i64 %25, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %27, align 8, !tbaa !25
  %30 = load i32, ptr %28, align 8, !tbaa !25
  store i32 %30, ptr %27, align 8, !tbaa !25
  store i32 %29, ptr %28, align 8, !tbaa !25
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Mapper5open_EPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 141, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 9, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.7, ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !11
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 146, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 9, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.9, ptr %23, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

24:                                               ; preds = %11
  %25 = load i64, ptr %14, align 8, !tbaa !12
  %26 = tail call ptr @mmap(ptr noundef null, i64 noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef %15, i64 noundef 0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 149, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 9, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.10, ptr %34, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

35:                                               ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !3
  %36 = load i64, ptr %14, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa8grimoire2io6Mapper4swapERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %4, ptr %0, align 8, !tbaa !23
  store ptr %3, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %8, ptr %5, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %16 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %16, ptr %13, align 8, !tbaa !24
  store i64 %15, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %17, align 8, !tbaa !25
  %20 = load i32, ptr %18, align 8, !tbaa !25
  store i32 %20, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %18, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Mapper4openEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 63, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.2, ptr %12, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %1, ptr %0, align 8, !tbaa !23
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %2, ptr %16, align 8, !tbaa !24
  store i64 %17, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %21, ptr %18, align 8, !tbaa !23
  store ptr %20, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !24
  %25 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %25, ptr %22, align 8, !tbaa !24
  store i64 %24, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i32, ptr %26, align 8, !tbaa !25
  %29 = load i32, ptr %27, align 8, !tbaa !25
  store i32 %29, ptr %26, align 8, !tbaa !25
  store i32 %28, ptr %27, align 8, !tbaa !25
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa8grimoire2io6Mapper5open_EPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 8), (16, 24)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Mapper4seekEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 71, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.3, ptr %9, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %_ZN6marisa8grimoire2io6Mapper8map_dataEm.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 72, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 9, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.4, ptr %19, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZN6marisa8grimoire2io6Mapper8map_dataEm.exit:    ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = sub nuw i64 %12, %1
  store i64 %21, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6marisa8grimoire2io6Mapper7is_openEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6marisa8grimoire2io6Mapper8map_dataEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 99, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.5, ptr %9, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 100, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 9, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.6, ptr %19, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = sub nuw i64 %12, %1
  store i64 %22, ptr %11, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire2io6Mapper5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::grimoire::io::Mapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6marisa8grimoire2io6MapperC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %4, ptr %2, align 8, !tbaa !23
  store ptr %3, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %8, ptr %5, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %16 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %16, ptr %13, align 8, !tbaa !24
  store i64 %15, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %17, align 8, !tbaa !25
  %20 = load i32, ptr %18, align 8, !tbaa !25
  store i32 %20, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %18, align 8, !tbaa !25
  call void @_ZN6marisa8grimoire2io6MapperD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6marisa8grimoire2io6MapperE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !9, i64 32}
!12 = !{!4, !8, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN6marisa9ExceptionE", !17, i64 0, !18, i64 8, !9, i64 16, !19, i64 20, !18, i64 24}
!17 = !{!"_ZTSSt9exception"}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!20 = !{!16, !9, i64 16}
!21 = !{!16, !19, i64 20}
!22 = !{!16, !18, i64 24}
!23 = !{!5, !5, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !8, i64 48}
!27 = !{!"_ZTS4stat", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!29 = !{!4, !8, i64 16}

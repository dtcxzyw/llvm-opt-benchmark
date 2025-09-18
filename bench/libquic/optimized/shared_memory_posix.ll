; ModuleID = 'bench/libquic/original/shared_memory_posix.ll'
source_filename = "bench/libquic/original/shared_memory_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::SharedMemoryCreateOptions" = type <{ ptr, i8, [7 x i8], i64, i8, i8, [6 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::ScopedGeneric.2" = type { %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" }
%"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" = type { ptr }
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/memory/shared_memory_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid owner when opening existing shared memory file.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Creating shared memory in \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unable to access(W_OK|X_OK) \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"This is frequently caused by incorrect permissions on \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"/dev/shm.  Try 'sudo chmod 1777 /dev/shm' to fix.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"writable and read-only inodes don't match; bailing\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Shared memory creation failed; out of file descriptors\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"org.chromium.Chromium\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".shmem.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"readonly_mapped_file_ >= 0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base25SharedMemoryCreateOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base25SharedMemoryCreateOptionsC2Ev
@_ZN4base12SharedMemoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryC2Ev
@_ZN4base12SharedMemoryC1ERKNS_14FileDescriptorEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb
@_ZN4base12SharedMemoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base25SharedMemoryCreateOptionsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((0, 9), (16, 26)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base12SharedMemoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 %4, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SharedMemoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4base12SharedMemory5UnmapEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %6) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN4base12SharedMemory5UnmapEv.exit

_ZN4base12SharedMemory5UnmapEv.exit:              ; preds = %1, %4
  invoke void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %9

8:                                                ; preds = %_ZN4base12SharedMemory5UnmapEv.exit
  ret void

9:                                                ; preds = %_ZN4base12SharedMemory5UnmapEv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %7) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %1, %5
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::ErrnoLogMessage", align 8
  %3 = alloca %"class.logging::ErrnoLogMessage", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i32 @close(i32 noundef %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.critedge29, label %.thread

13:                                               ; preds = %6
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.thread, label %.critedge29

.thread:                                          ; preds = %9, %13
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge29

16:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %.critedge unwind label %20

.critedge:                                        ; preds = %16
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge29

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

.critedge29:                                      ; preds = %9, %.critedge, %.thread, %13
  store i32 -1, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.critedge29, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = call i32 @close(i32 noundef %24)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %.critedge33, label %.thread40

33:                                               ; preds = %26
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %.thread40, label %.critedge33

.thread40:                                        ; preds = %29, %33
  %35 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %35, label %36, label %.critedge33

36:                                               ; preds = %.thread40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 2, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %.critedge32 unwind label %40

.critedge32:                                      ; preds = %36
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge33

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

.critedge33:                                      ; preds = %29, %.critedge32, %.thread40, %33
  store i32 -1, ptr %23, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %.critedge33, %22
  ret void

43:                                               ; preds = %40, %20
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory13IsHandleValidERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4base12SharedMemory10NULLHandleEv() local_unnamed_addr #7 align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SharedMemory11CloseHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !20
  %3 = tail call i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base12SharedMemory14GetHandleLimitEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef i64 @_ZN4base9GetMaxFdsEv()
  ret i64 %1
}

declare noundef i64 @_ZN4base9GetMaxFdsEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define range(i64 0, 8589934592) i64 @_ZN4base12SharedMemory15DuplicateHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = load i32, ptr %0, align 4, !tbaa !20
  %4 = tail call i32 @dup(i32 noundef %3) #22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %2, label %.critedge.thread, !llvm.loop !26

.critedge:                                        ; preds = %2
  %10 = icmp sgt i32 %4, -1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %4, i32 -1)
  %11 = select i1 %10, i64 4294967296, i64 0
  %12 = zext i32 %spec.select to i64
  %13 = or disjoint i64 %11, %12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %13, %.critedge ], [ 4294967295, %6 ]
  ret i64 %.sroa.0.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN4base12SharedMemory27GetFdFromSharedMemoryHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !20
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory21CreateAndMapAnonymousEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.base::SharedMemoryCreateOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base25SharedMemoryCreateOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %6, label %_ZN4base12SharedMemory3MapEm.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = icmp eq i32 %7, -1
  %9 = icmp ugt i64 %1, 2147483647
  %or.cond.i.i = or i1 %9, %8
  br i1 %or.cond.i.i, label %_ZN4base12SharedMemory3MapEm.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZN4base12SharedMemory3MapEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !22, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, i32 1, i32 3
  %18 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef %7, i64 noundef 0) #22
  store ptr %18, ptr %11, align 8, !tbaa !23
  %.not9.i.i = icmp ne ptr %18, inttoptr (i64 -1 to ptr)
  %19 = icmp ne ptr %18, null
  %spec.select.i.i = and i1 %.not9.i.i, %19
  br i1 %spec.select.i.i, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !24
  br label %_ZN4base12SharedMemory3MapEm.exit

22:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %_ZN4base12SharedMemory3MapEm.exit

_ZN4base12SharedMemory3MapEm.exit:                ; preds = %22, %20, %10, %6, %2
  %23 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %10 ], [ false, %22 ], [ true, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory29GetSizeFromSharedMemoryHandleERKNS_14FileDescriptorEPm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !20
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i64 %8, ptr %1, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %6, %2, %10
  %.0 = phi i1 [ true, %10 ], [ false, %2 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.base::ScopedGeneric.2", align 8
  %5 = alloca %"class.base::ScopedGeneric", align 4
  %6 = alloca %"class.base::FilePath", align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %"class.logging::ErrnoLogMessage", align 8
  %11 = alloca %"class.base::FilePath", align 8
  %12 = alloca %"class.logging::ErrnoLogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.base::ScopedGeneric", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = add i64 %17, -2147483648
  %or.cond223 = icmp ult i64 %18, -2147483647
  br i1 %or.cond223, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit186, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %.thread252

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !13, !range !28, !noundef !29
  %30 = trunc nuw i8 %29 to i1
  %31 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext %30, ptr noundef nonnull %3)
          to label %32 unwind label %36

32:                                               ; preds = %.noexc
  br i1 %31, label %33, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i unwind label %36

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i: ; preds = %33
  %.not.i157 = icmp eq ptr %34, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %36

36:                                               ; preds = %35, %33, %.noexc
  %.sroa.0194.5 = phi ptr [ %34, %35 ], [ null, %33 ], [ null, %.noexc ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %35
  store ptr %6, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %40 = load i8, ptr %39, align 1, !range !28
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader.i, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i

.preheader.i:                                     ; preds = %38, %46
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = invoke i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 0)
          to label %44 unwind label %51

44:                                               ; preds = %.preheader.i
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #24
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.preheader.i, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i24.i, !llvm.loop !46

.critedge.i:                                      ; preds = %44
  store i32 %43, ptr %5, align 4, !tbaa !47
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i24.i: ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !47
  %50 = call i32 @fclose(ptr noundef nonnull %34)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i

51:                                               ; preds = %.preheader.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i: ; preds = %.critedge.i, %32, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i24.i, %38
  %.sroa.0194.8 = phi ptr [ null, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i24.i ], [ %34, %.critedge.i ], [ %34, %38 ], [ null, %32 ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i ]
  %.0.i = phi i1 [ false, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i24.i ], [ true, %.critedge.i ], [ true, %38 ], [ true, %32 ], [ true, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i ]
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %53

53:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %51, %36
  %.sroa.0194.6 = phi ptr [ %34, %51 ], [ %.sroa.0194.5, %36 ]
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %37, %36 ]
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev.exit26.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev.exit26.i: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %235

.thread252:                                       ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit189

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %235

63:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %136, label %.critedge144

64:                                               ; preds = %23
  %65 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %6)
          to label %66 unwind label %67

66:                                               ; preds = %64
  br i1 %65, label %.preheader227, label %.critedge144

67:                                               ; preds = %.thread219, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %235

.preheader227:                                    ; preds = %66, %73
  %69 = load ptr, ptr %6, align 8, !tbaa !45
  %70 = invoke i32 (ptr, i32, ...) @open(ptr noundef %69, i32 noundef 194, i32 noundef 384)
          to label %71 unwind label %103

71:                                               ; preds = %.preheader227
  %72 = icmp eq i32 %70, -1
  br i1 %72, label %73, label %.critedge138

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #24
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %.preheader227, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !11, !range !28, !noundef !29
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.preheader226, label %.critedge138

.preheader226:                                    ; preds = %.critedge, %84
  %80 = load ptr, ptr %6, align 8, !tbaa !45
  %81 = invoke i32 (ptr, i32, ...) @open(ptr noundef %80, i32 noundef 132098)
          to label %82 unwind label %105

82:                                               ; preds = %.preheader226
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %84, label %.critedge5

84:                                               ; preds = %82
  %85 = load i32, ptr %74, align 4, !tbaa !25
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.preheader226, label %.critedge5, !llvm.loop !50

.critedge5:                                       ; preds = %82, %84
  %87 = call i32 @getuid() #22
  %88 = call i32 @geteuid() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = icmp sgt i32 %81, -1
  br i1 %89, label %90, label %114

90:                                               ; preds = %.critedge5
  %91 = call i32 @fstat(i32 noundef %81, ptr noundef nonnull %7) #22
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %.not113 = icmp eq i32 %94, %87
  %.not114 = icmp eq i32 %94, %88
  %or.cond139 = select i1 %.not113, i1 %.not114, i1 false
  br i1 %or.cond139, label %114, label %95

95:                                               ; preds = %92, %90
  %96 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %97 unwind label %107

97:                                               ; preds = %95
  br i1 %96, label %98, label %.critedge142

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 264, i32 noundef 2)
          to label %99 unwind label %109

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %.critedge141 unwind label %111

.critedge141:                                     ; preds = %99
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge142

.critedge142:                                     ; preds = %97, %.critedge141
  %102 = invoke i32 @close(i32 noundef %81)
          to label %.critedge144.critedge unwind label %107

103:                                              ; preds = %.preheader227
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %235

105:                                              ; preds = %.preheader226
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %235

107:                                              ; preds = %.critedge142, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #22
  br label %113

113:                                              ; preds = %109, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

114:                                              ; preds = %.critedge5, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge138

115:                                              ; preds = %113, %107
  %.pn116 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

.critedge138:                                     ; preds = %71, %114, %.critedge
  %.0107 = phi i32 [ %81, %114 ], [ -1, %.critedge ], [ %70, %71 ]
  %.197 = phi i1 [ false, %114 ], [ true, %.critedge ], [ true, %71 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %117 = load i8, ptr %116, align 1, !tbaa !14, !range !28, !noundef !29
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %.preheader225, label %133

.preheader225:                                    ; preds = %.critedge138, %123
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  %120 = invoke i32 (ptr, i32, ...) @open(ptr noundef %119, i32 noundef 0)
          to label %121 unwind label %129

121:                                              ; preds = %.preheader225
  %122 = icmp eq i32 %120, -1
  br i1 %122, label %123, label %.critedge7

123:                                              ; preds = %121
  %124 = tail call ptr @__errno_location() #24
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %.preheader225, label %127, !llvm.loop !52

.critedge7:                                       ; preds = %121
  store i32 %120, ptr %5, align 4, !tbaa !47
  br label %133

127:                                              ; preds = %123
  store i32 -1, ptr %5, align 4, !tbaa !47
  %128 = invoke i32 @close(i32 noundef %.0107)
          to label %.critedge144 unwind label %131

129:                                              ; preds = %.preheader225
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %235

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %235

133:                                              ; preds = %.critedge7, %.critedge138
  %134 = icmp sgt i32 %.0107, -1
  br i1 %134, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit, label %.thread219

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit: ; preds = %133
  %135 = call noalias ptr @fdopen(i32 noundef %.0107, ptr noundef nonnull @.str.2) #22
  br label %136

136:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit, %63
  %.sroa.0194.3 = phi ptr [ %.sroa.0194.8, %63 ], [ %135, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit ]
  %.096 = phi i1 [ true, %63 ], [ %.197, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit ]
  %137 = icmp ne ptr %.sroa.0194.3, null
  %or.cond = and i1 %137, %.096
  br i1 %or.cond, label %138, label %154

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = call i32 @fileno(ptr noundef nonnull %.sroa.0194.3) #22
  %140 = call i32 @fstat(i32 noundef %139, ptr noundef nonnull %9) #22
  %.not122 = icmp eq i32 %140, 0
  br i1 %.not122, label %141, label %.critedge146

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !30
  %144 = load i64, ptr %16, align 8, !tbaa !12
  %.not123 = icmp eq i64 %143, %144
  br i1 %.not123, label %.thread, label %.preheader

.preheader:                                       ; preds = %141, %148
  %145 = call i32 @fileno(ptr noundef nonnull %.sroa.0194.3) #22
  %146 = load i64, ptr %16, align 8, !tbaa !12
  %147 = call i32 @ftruncate(i32 noundef %145, i64 noundef %146) #22
  switch i32 %147, label %.critedge146 [
    i32 -1, label %148
    i32 0, label %.loopexit.loopexit
  ]

148:                                              ; preds = %.preheader
  %149 = tail call ptr @__errno_location() #24
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %.preheader, label %.critedge146, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %141, %.loopexit.loopexit
  %152 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %143, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %152, ptr %153, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

154:                                              ; preds = %136
  %.not.i161 = icmp eq ptr %.sroa.0194.3, null
  br i1 %.not.i161, label %.thread219, label %216

.thread219:                                       ; preds = %133, %154
  %155 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %156 unwind label %67

156:                                              ; preds = %.thread219
  br i1 %155, label %157, label %.critedge149

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %159 unwind label %195

159:                                              ; preds = %157
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %10, ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 2, i32 noundef %158)
          to label %160 unwind label %195

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !36
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %197

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %.critedge148 unwind label %197

.critedge148:                                     ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge149

.critedge149:                                     ; preds = %156, %.critedge148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %168 unwind label %200

168:                                              ; preds = %.critedge149
  %169 = load ptr, ptr %11, align 8, !tbaa !45
  %170 = call i32 @access(ptr noundef %169, i32 noundef 3) #22
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %.critedge155

172:                                              ; preds = %168
  %173 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %174 unwind label %202

174:                                              ; preds = %172
  br i1 %173, label %175, label %.critedge152

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %177 unwind label %204

177:                                              ; preds = %175
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %12, ptr noundef nonnull @.str, i32 noundef 305, i32 noundef 2, i32 noundef %176)
          to label %178 unwind label %204

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %178
  %181 = load ptr, ptr %11, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !36
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181, i64 noundef %183)
          to label %.critedge151 unwind label %206

.critedge151:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge152

.critedge152:                                     ; preds = %174, %.critedge151
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #22
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge155

187:                                              ; preds = %.critedge152
  %188 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
          to label %189 unwind label %202

189:                                              ; preds = %187
  br i1 %188, label %190, label %.critedge155

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str, i32 noundef 307, i32 noundef 3)
          to label %191 unwind label %209

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.7, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %.critedge154 unwind label %211

.critedge154:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge155

195:                                              ; preds = %159, %157
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %160
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #22
  br label %199

199:                                              ; preds = %195, %197
  %.pn127 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

200:                                              ; preds = %.critedge149
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %215

202:                                              ; preds = %187, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %214

204:                                              ; preds = %177, %175
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %178
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #22
  br label %208

208:                                              ; preds = %204, %206
  %.pn129 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %191
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #22
  br label %213

213:                                              ; preds = %209, %211
  %.pn131 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

.critedge155:                                     ; preds = %.critedge154, %189, %.critedge152, %168
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge144

214:                                              ; preds = %213, %208, %202
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %213 ], [ %203, %202 ], [ %.pn129, %208 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %215

215:                                              ; preds = %214, %200
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %214 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %235

216:                                              ; preds = %.thread, %154
  %217 = ptrtoint ptr %.sroa.0194.3 to i64
  store i64 %217, ptr %14, align 8, !tbaa !54
  %218 = load i32, ptr %5, align 4, !tbaa !47
  store i32 -1, ptr %5, align 4, !tbaa !47
  store i32 %218, ptr %15, align 4, !tbaa !34
  %219 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %220 unwind label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit180

220:                                              ; preds = %216
  %221 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i.i175 = icmp eq i32 %221, -1
  br i1 %.not.i.i175, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit, label %222

222:                                              ; preds = %220
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %221)
          to label %.noexc.i176 unwind label %223

.noexc.i176:                                      ; preds = %222
  store i32 -1, ptr %15, align 4, !tbaa !47
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit: ; preds = %220, %.noexc.i176
  %226 = call i32 @fclose(ptr noundef nonnull %.sroa.0194.3)
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %.critedge144

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit180: ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #22
  %228 = call i32 @fclose(ptr noundef nonnull %.sroa.0194.3)
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %235

.critedge146:                                     ; preds = %148, %.preheader, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge144

.critedge144.critedge:                            ; preds = %.critedge142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge144

.critedge144:                                     ; preds = %.critedge144.critedge, %127, %.critedge146, %66, %63, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit, %.critedge155
  %.sroa.0194.2 = phi ptr [ null, %.critedge155 ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit ], [ %.sroa.0194.3, %.critedge146 ], [ %.sroa.0194.8, %63 ], [ null, %127 ], [ null, %.critedge144.critedge ], [ null, %66 ]
  %.2 = phi i1 [ false, %.critedge155 ], [ %219, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit ], [ false, %.critedge146 ], [ false, %63 ], [ false, %127 ], [ false, %.critedge144.critedge ], [ false, %66 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %229 = load i32, ptr %5, align 4, !tbaa !47
  %.not.i.i181 = icmp eq i32 %229, -1
  br i1 %.not.i.i181, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183, label %230

230:                                              ; preds = %.critedge144
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %229)
          to label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183: ; preds = %230, %.critedge144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i184 = icmp eq ptr %.sroa.0194.2, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit186, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i185

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i185: ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183
  %234 = call i32 @fclose(ptr noundef nonnull %.sroa.0194.2)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit186

235:                                              ; preds = %67, %199, %215, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit180, %131, %115, %105, %103, %_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev.exit26.i, %61, %129
  %.sroa.0194.1 = phi ptr [ null, %215 ], [ null, %199 ], [ null, %67 ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit180 ], [ null, %131 ], [ null, %115 ], [ null, %105 ], [ null, %103 ], [ %.sroa.0194.6, %_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev.exit26.i ], [ null, %61 ], [ null, %129 ]
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %215 ], [ %.pn127, %199 ], [ %68, %67 ], [ %227, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit180 ], [ %132, %131 ], [ %.pn116, %115 ], [ %106, %105 ], [ %104, %103 ], [ %.pn.pn.i, %_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEED2Ev.exit26.i ], [ %62, %61 ], [ %130, %129 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i187 = icmp eq ptr %.sroa.0194.1, null
  br i1 %.not.i187, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit189, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i188

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i188: ; preds = %235
  %236 = call i32 @fclose(ptr noundef nonnull %.sroa.0194.1)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit189

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit189: ; preds = %.thread252, %235, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i188
  %.pn131.pn.pn.pn.pn256 = phi { ptr, i32 } [ %60, %.thread252 ], [ %.pn131.pn.pn.pn, %235 ], [ %.pn131.pn.pn.pn, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i188 ]
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn256

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit186: ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i185, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183, %2
  %.073 = phi i1 [ false, %2 ], [ %.2, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit183 ], [ %.2, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i185 ]
  ret i1 %.073
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::FilePath", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.base::FilePath", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext false, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %3
  br i1 %11, label %.noexc.i, label %107

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %108

.noexc.i:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !33
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !45
  %17 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %17, ptr %15, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !56, !alias.scope !58
  %22 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !58
  %23 = load i64, ptr %18, align 8, !tbaa !36, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store i64 %23, ptr %4, align 8, !tbaa !33, !noalias !58
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc17 unwind label %86

.noexc17:                                         ; preds = %.noexc.i.i
  store ptr %25, ptr %10, align 8, !tbaa !45, !alias.scope !58
  %26 = load i64, ptr %4, align 8, !tbaa !33, !noalias !58
  store i64 %26, ptr %21, align 8, !tbaa !57, !alias.scope !58
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc17, %.noexc
  %27 = phi ptr [ %25, %.noexc17 ], [ %21, %.noexc ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !57
  store i8 %29, ptr %27, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !33, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !36, !alias.scope !58
  %33 = load ptr, ptr %10, align 8, !tbaa !45, !alias.scope !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %35 = load i64, ptr %32, align 8, !tbaa !36, !alias.scope !58
  %36 = add i64 %35, -4611686018427387897
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc.i16 unwind label %40

.noexc.i16:                                       ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !45, !alias.scope !58
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %32, align 8, !tbaa !36, !alias.scope !58
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36, !noalias !61
  %48 = load i64, ptr %32, align 8, !tbaa !36, !noalias !61
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc18 unwind label %88

.noexc18:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !61
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %52, i64 noundef %47)
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !56, !alias.scope !61
  %55 = load ptr, ptr %53, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc19
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %55, ptr %9, align 8, !tbaa !45, !alias.scope !61
  %63 = load i64, ptr %56, align 8, !tbaa !57
  store i64 %63, ptr %54, align 8, !tbaa !57, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi ptr [ %54, %58 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !36, !alias.scope !61
  store ptr %56, ptr %53, align 8, !tbaa !45
  store i64 0, ptr %67, align 8, !tbaa !36
  store i8 0, ptr %56, align 8, !tbaa !57
  invoke void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %65, i64 %66)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %92

71:                                               ; preds = %69
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %72 = load ptr, ptr %9, align 8, !tbaa !45
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %74 = load i64, ptr %68, align 8, !tbaa !36
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %76 = load ptr, ptr %10, align 8, !tbaa !45
  %77 = icmp eq ptr %76, %21
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %32, align 8, !tbaa !36
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %7, align 8, !tbaa !45
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %82 = load i64, ptr %18, align 8, !tbaa !36
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

86:                                               ; preds = %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = icmp eq ptr %95, %54
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %94
  %97 = load i64, ptr %68, align 8, !tbaa !36
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !45
  %100 = icmp eq ptr %99, %21
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %101 = load i64, ptr %32, align 8, !tbaa !36
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %99) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %7, align 8, !tbaa !45
  %104 = icmp eq ptr %103, %15
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.body
  %105 = load i64, ptr %18, align 8, !tbaa !36
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.body
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

107:                                              ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %11

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %14, %13 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #9

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #9

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #8

declare void @_ZNK4base8FilePath7DirNameEv(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i43 = icmp eq ptr %8, null
  br i1 %.not.i43, label %65, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %10 = tail call i32 @fileno(ptr noundef nonnull %8) #22
  %11 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %4) #22
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %.not51 = icmp eq i32 %12, -1
  br i1 %.not51, label %.preheader, label %13

.preheader:                                       ; preds = %36, %9
  br label %38

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %14 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %5) #22
  %15 = load i64, ptr %4, align 8, !tbaa !64
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %.not = icmp eq i64 %15, %16
  br i1 %.not, label %19, label %24

17:                                               ; preds = %24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %.not27 = icmp eq i64 %21, %23
  br i1 %.not27, label %36, label %24

24:                                               ; preds = %19, %13
  %25 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %26 unwind label %17

26:                                               ; preds = %24
  br i1 %25, label %27, label %.critedge35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 434, i32 noundef 2)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 50)
          to label %.critedge34 unwind label %33

.critedge34:                                      ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge35

.critedge35:                                      ; preds = %26, %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge41

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #22
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

37:                                               ; preds = %35, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

38:                                               ; preds = %.preheader, %43
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = tail call i32 @fileno(ptr noundef %39) #22
  %41 = tail call i32 @dup(i32 noundef %40) #22
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %.critedge38

43:                                               ; preds = %38
  %44 = tail call ptr @__errno_location() #24
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %38, label %47, !llvm.loop !66

47:                                               ; preds = %43
  store i32 -1, ptr %0, align 8, !tbaa !15
  %48 = load i32, ptr %44, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 24
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %51, label %52, label %.critedge41

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 442, i32 noundef 1)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.13, i64 noundef 54)
          to label %.critedge40 unwind label %58

.critedge40:                                      ; preds = %53
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge41

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #22
  br label %60

60:                                               ; preds = %56, %58
  %.pn30 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

.critedge38:                                      ; preds = %38
  store i32 %41, ptr %0, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %47, %.critedge38
  %62 = load i32, ptr %2, align 4, !tbaa !47
  store i32 -1, ptr %2, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !18
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge40, %50, %.critedge35, %61
  %.2 = phi i1 [ true, %61 ], [ false, %.critedge35 ], [ false, %50 ], [ false, %.critedge40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

64:                                               ; preds = %60, %37
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %60 ], [ %.pn.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn

65:                                               ; preds = %3, %.critedge41
  %.016 = phi i1 [ %.2, %.critedge41 ], [ false, %3 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !47
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %2)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %3
  store i32 -1, ptr %0, align 4, !tbaa !47
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv.exit

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv.exit: ; preds = %.noexc, %1
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FilePath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %13

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %6

10:                                               ; preds = %8
  br i1 %9, label %11, label %13

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %13 unwind label %6

13:                                               ; preds = %10, %11, %5
  %.0 = phi i1 [ false, %5 ], [ %12, %11 ], [ true, %10 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::ScopedGeneric", align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.base::ScopedGeneric", align 4
  %8 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br i1 %9, label %13, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit31

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %14, align 8, !tbaa !22
  %15 = select i1 %2, ptr @.str.9, ptr @.str.10
  %16 = invoke noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15)
          to label %17 unwind label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = invoke i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #24
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %18, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28, !llvm.loop !67

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i32 = icmp eq ptr %16, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i33

31:                                               ; preds = %21
  %32 = ptrtoint ptr %16 to i64
  store i64 %32, ptr %6, align 8, !tbaa !54
  store i32 -1, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %7, align 4, !tbaa !34
  %33 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !47
  %.not.i.i = icmp eq i32 %35, -1
  br i1 %.not.i.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, label %36

36:                                               ; preds = %34
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %35)
          to label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit: ; preds = %36, %34
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28.thread, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i: ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit
  %40 = call i32 @fclose(ptr noundef nonnull %16)
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28.thread

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  %.not.i23 = icmp eq ptr %16, null
  br i1 %.not.i23, label %.thread46, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i24

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i24: ; preds = %41
  %43 = call i32 @fclose(ptr noundef nonnull %16)
  br label %.thread46

.thread46:                                        ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i24, %41
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28.thread: ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit31

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i29 = icmp eq ptr %16, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit31, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i30

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i30: ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28
  %44 = call i32 @fclose(ptr noundef nonnull %16)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit31

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i33: ; preds = %29
  %45 = call i32 @fclose(ptr noundef nonnull %16)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit31: ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i30, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28.thread, %10
  %.0 = phi i1 [ false, %10 ], [ %33, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28.thread ], [ false, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit28 ], [ false, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i30 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit34: ; preds = %27, %.thread46, %29, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i33, %11
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ], [ %42, %.thread46 ], [ %30, %29 ], [ %30, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i33 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = icmp eq i32 %4, -1
  %6 = icmp ugt i64 %2, 2147483647
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !22, !range !28, !noundef !29
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 3
  %15 = tail call ptr @mmap(ptr noundef null, i64 noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef %4, i64 noundef %1) #22
  store ptr %15, ptr %8, align 8, !tbaa !23
  %.not9 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  %16 = icmp ne ptr %15, null
  %spec.select = and i1 %.not9, %16
  br i1 %spec.select, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %10
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %19, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %19 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @_ZNK4base12SharedMemory6handleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SharedMemory20ShareToProcessCommonEiPNS_14FileDescriptorEbNS0_9ShareModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::LogMessage", align 8
  switch i32 %4, label %18 [
    i32 1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !15
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %6, align 4, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !25
  %.not.i = icmp slt i32 %13, 0
  br i1 %.not.i, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %11
  %14 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %16, label %15

15:                                               ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull %14)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %15
  %17 = load i32, ptr %12, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %16, %9, %5
  %.012 = phi i32 [ -1, %5 ], [ %10, %9 ], [ %17, %16 ]
  br label %19

19:                                               ; preds = %22, %18
  %20 = call i32 @dup(i32 noundef %.012) #22
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %19, label %.critedge.thread, !llvm.loop !68

.critedge:                                        ; preds = %19
  %26 = icmp sgt i32 %20, -1
  br i1 %26, label %30, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  br i1 %3, label %27, label %38

27:                                               ; preds = %.critedge.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %.sink.split, label %.sink.split.sink.split

30:                                               ; preds = %.critedge
  store i32 %20, ptr %2, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %31, align 4, !tbaa !69
  br i1 %3, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %32, %27
  %.sink26 = phi ptr [ %29, %27 ], [ %34, %32 ]
  %.ph.ph = phi i1 [ false, %27 ], [ true, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = call i32 @munmap(ptr noundef nonnull %.sink26, i64 noundef %36) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %32, %27
  %.ph = phi i1 [ false, %27 ], [ true, %32 ], [ %.ph.ph, %.sink.split.sink.split ]
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %38

38:                                               ; preds = %.sink.split, %30, %.critedge.thread
  %39 = phi i1 [ true, %30 ], [ false, %.critedge.thread ], [ %.ph, %.sink.split ]
  ret i1 %39
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::ErrnoLogMessage", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @unlink(ptr noundef readonly %.val) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %7, label %8, label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr noundef nonnull @.str, i32 noundef 50, i32 noundef 1, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %.critedge.i unwind label %12

.critedge.i:                                      ; preds = %8
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit: ; preds = %4, %6, %.critedge.i
  store ptr null, ptr %0, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base25SharedMemoryCreateOptionsE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 25}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !9, i64 25}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4base12SharedMemoryE", !17, i64 0, !17, i64 4, !10, i64 8, !6, i64 16, !9, i64 24, !10, i64 32}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!16, !10, i64 32}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSN4base14FileDescriptorE", !17, i64 0, !9, i64 4}
!22 = !{!16, !9, i64 24}
!23 = !{!16, !6, i64 16}
!24 = !{!16, !10, i64 8}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTS4stat", !10, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !7, i64 120}
!32 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !17, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !10, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE4DataE", !42, i64 0}
!42 = !{!"p1 _ZTSN4base8FilePathE", !6, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEEE", !41, i64 0}
!45 = !{!37, !39, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !35, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!31, !17, i64 28}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!38, !39, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!64 = !{!31, !10, i64 0}
!65 = !{!31, !10, i64 8}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!21, !9, i64 4}

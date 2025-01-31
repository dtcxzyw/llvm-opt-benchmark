; ModuleID = 'bench/opencv/original/alloc.cpp.ll'
source_filename = "bench/opencv/original/alloc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::utils::(anonymous namespace)::AllocatorStatistics" = type { %"class.cv::utils::AllocatorStatisticsInterface", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic" }
%"class.cv::utils::AllocatorStatisticsInterface" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTSN2cv5utils28AllocatorStatisticsInterfaceE = comdat any

$_ZTIN2cv5utils28AllocatorStatisticsInterfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL15allocator_statsE = internal global %"class.cv::utils::(anonymous namespace)::AllocatorStatistics" zeroinitializer, align 8
@_ZTVN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, ptr @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD2Ev, ptr @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD0Ev, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics15getCurrentUsageEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics13getTotalUsageEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics22getNumberOfAllocationsEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics12getPeakUsageEv, ptr @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatistics14resetPeakUsageEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal constant [47 x i8] c"N2cv5utils12_GLOBAL__N_119AllocatorStatisticsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils28AllocatorStatisticsInterfaceE = linkonce_odr hidden constant [42 x i8] c"N2cv5utils28AllocatorStatisticsInterfaceE\00", comdat, align 1
@_ZTIN2cv5utils28AllocatorStatisticsInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils28AllocatorStatisticsInterfaceE }, comdat, align 8
@_ZTIN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, ptr @_ZTIN2cv5utils28AllocatorStatisticsInterfaceE }, align 8
@_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign = internal global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"OPENCV_ENABLE_MEMALIGN\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to allocate %llu bytes\00", align 1
@__func__._ZN2cvL16OutOfMemoryErrorEm = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/alloc.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alloc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv() local_unnamed_addr #3 {
  ret ptr @_ZN2cvL15allocator_statsE
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i unwind label %10

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i:   ; preds = %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  resume { ptr, i32 } %11

_ZN2cvL26isAlignedAllocationEnabledEv.exit:       ; preds = %1, %5, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i
  %12 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  store ptr null, ptr %2, align 8
  %15 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %0) #14
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %.thread

.thread:                                          ; preds = %14
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %14
  %.pr = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %17, label %29

17:                                               ; preds = %.thread, %16
  call fastcc void @_ZN2cvL16OutOfMemoryErrorEm(i64 noundef %0)
  unreachable

18:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  %19 = add i64 %0, 72
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @_ZN2cvL16OutOfMemoryErrorEm(i64 noundef %0)
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 63
  %26 = and i64 %25, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %20, ptr %28, align 8
  br label %29

29:                                               ; preds = %16, %22
  %.0 = phi ptr [ %27, %22 ], [ %.pr, %16 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN2cvL16OutOfMemoryErrorEm(i64 noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3, i64 noundef %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvL16OutOfMemoryErrorEm, ptr noundef nonnull @.str.4, i32 noundef 73) #16
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8fastFreeEPv(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i:   ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  resume { ptr, i32 } %10

_ZN2cvL26isAlignedAllocationEnabledEv.exit:       ; preds = %1, %4, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i
  %11 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit, %14
  %.sink = phi ptr [ %16, %14 ], [ %0, %_ZN2cvL26isAlignedAllocationEnabledEv.exit ]
  tail call void @free(ptr noundef %.sink) #14
  br label %17

17:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @cvAlloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @cvFree_(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i: ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  resume { ptr, i32 } %10

_ZN2cvL26isAlignedAllocationEnabledEv.exit.i:     ; preds = %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i, %4, %1
  %11 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN2cv8fastFreeEPv.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i
  %.sink.i = phi ptr [ %16, %14 ], [ %0, %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i ]
  tail call void @free(ptr noundef %.sink.i) #14
  br label %_ZN2cv8fastFreeEPv.exit

_ZN2cv8fastFreeEPv.exit:                          ; preds = %13, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics15getCurrentUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics13getTotalUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics22getNumberOfAllocationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics12getPeakUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatistics14resetPeakUsageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  store atomic i64 %4, ptr %2 seq_cst, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alloc.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, i64 16), ptr @_ZN2cvL15allocator_statsE, align 8
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.2.exit, !prof !4

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.2.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i: ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  br label %__cxx_global_var_init.2.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #14
  resume { ptr, i32 } %10

__cxx_global_var_init.2.exit:                     ; preds = %0, %4, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}

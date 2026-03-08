; ModuleID = 'bench/opencv/original/alloc.ll'
source_filename = "bench/opencv/original/alloc.ll"
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

$_ZN2cv5utils28AllocatorStatisticsInterfaceD2Ev = comdat any

$_ZTIN2cv5utils28AllocatorStatisticsInterfaceE = comdat any

$_ZTSN2cv5utils28AllocatorStatisticsInterfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL15allocator_statsE = internal global %"class.cv::utils::(anonymous namespace)::AllocatorStatistics" zeroinitializer, align 8
@_ZN2cvL36g_force_initialization_memalign_flagE = internal global i8 0, align 1
@_ZTVN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, ptr @_ZN2cv5utils28AllocatorStatisticsInterfaceD2Ev, ptr @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD0Ev, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics15getCurrentUsageEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics13getTotalUsageEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics22getNumberOfAllocationsEv, ptr @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics12getPeakUsageEv, ptr @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatistics14resetPeakUsageEv] }, align 8
@_ZTIN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, ptr @_ZTIN2cv5utils28AllocatorStatisticsInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE = internal constant [47 x i8] c"N2cv5utils12_GLOBAL__N_119AllocatorStatisticsE\00", align 1
@_ZTIN2cv5utils28AllocatorStatisticsInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils28AllocatorStatisticsInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils28AllocatorStatisticsInterfaceE = linkonce_odr hidden constant [42 x i8] c"N2cv5utils28AllocatorStatisticsInterfaceE\00", comdat, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils28AllocatorStatisticsInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv() local_unnamed_addr #4 {
  ret ptr @_ZN2cvL15allocator_statsE
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, !prof !3

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i unwind label %11

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i:   ; preds = %8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  br label %common.resume

_ZN2cvL26isAlignedAllocationEnabledEv.exit:       ; preds = %1, %6, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i
  %13 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  %16 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %0) #15
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %.thread

.thread:                                          ; preds = %15
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %18

17:                                               ; preds = %15
  %.pr = load ptr, ptr %3, align 8, !tbaa !10
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %18, label %25

18:                                               ; preds = %.thread, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3, i64 noundef %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvL16OutOfMemoryErrorEm, ptr noundef nonnull @.str.4, i32 noundef 73) #16
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

26:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  %27 = add i64 %0, 72
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %30

29:                                               ; preds = %26
  tail call fastcc void @_ZN2cvL16OutOfMemoryErrorEm(i64 noundef %0)
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 63
  %34 = and i64 %33, -64
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %28, ptr %36, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %30, %25
  %.1 = phi ptr [ %.pr, %25 ], [ %35, %30 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN2cvL16OutOfMemoryErrorEm(i64 noundef %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3, i64 noundef %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvL16OutOfMemoryErrorEm, ptr noundef nonnull @.str.4, i32 noundef 73) #16
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8fastFreeEPv(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i:   ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  resume { ptr, i32 } %10

_ZN2cvL26isAlignedAllocationEnabledEv.exit:       ; preds = %1, %4, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i
  %11 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit, %14
  %.sink = phi ptr [ %16, %14 ], [ %0, %_ZN2cvL26isAlignedAllocationEnabledEv.exit ]
  tail call void @free(ptr noundef %.sink) #15
  br label %17

17:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @cvAlloc(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @cvFree_(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i: ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  br label %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  resume { ptr, i32 } %10

_ZN2cvL26isAlignedAllocationEnabledEv.exit.i:     ; preds = %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i, %4, %1
  %11 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN2cv8fastFreeEPv.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i
  %.sink.i = phi ptr [ %16, %14 ], [ %0, %_ZN2cvL26isAlignedAllocationEnabledEv.exit.i ]
  tail call void @free(ptr noundef %.sink.i) #15
  br label %_ZN2cv8fastFreeEPv.exit

_ZN2cv8fastFreeEPv.exit:                          ; preds = %13, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics15getCurrentUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics13getTotalUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics22getNumberOfAllocationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK2cv5utils12_GLOBAL__N_119AllocatorStatistics12getPeakUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv5utils12_GLOBAL__N_119AllocatorStatistics14resetPeakUsageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  store atomic i64 %4, ptr %2 seq_cst, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alloc.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5utils12_GLOBAL__N_119AllocatorStatisticsE, i64 16), ptr @_ZN2cvL15allocator_statsE, align 8, !tbaa !18
  %2 = load atomic i8, ptr @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.2.exit, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.2.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i unwind label %9

_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i: ; preds = %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  br label %__cxx_global_var_init.2.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL26isAlignedAllocationEnabledEvE11useMemalign) #15
  resume { ptr, i32 } %10

__cxx_global_var_init.2.exit:                     ; preds = %0, %4, %_ZN2cvL28readMemoryAlignmentParameterEv.exit.i.i
  %11 = load i8, ptr @_ZZN2cvL26isAlignedAllocationEnabledEvE11useMemalign, align 1, !tbaa !4, !range !8, !noundef !9
  store i8 %11, ptr @_ZN2cvL36g_force_initialization_memalign_flagE, align 1, !tbaa !4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN2cvL36g_force_initialization_memalign_flagE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}

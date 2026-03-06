; ModuleID = 'bench/folly/original/ShutdownSocketSet.ll'
source_filename = "bench/folly/original/ShutdownSocketSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.linger = type { i32, i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE = comdat any

$_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/ShutdownSocketSet.cpp\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Check failed: sref.compare_exchange_strong(prevState, IN_USE) \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid prev state for fd \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"prevState == MUST_CLOSE\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Check failed: sref.compare_exchange_strong(prevState, FREE) \00", align 1

@_ZN5folly17ShutdownSocketSetC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly17ShutdownSocketSetC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSetC2Em(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %5 = select i1 %3, i64 0, i64 %4
  store i64 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN5folly13checkedCallocEmm.exit

8:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #5
  unreachable

_ZN5folly13checkedCallocEmm.exit:                 ; preds = %2
  store ptr %7, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 438)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN5folly13checkedCallocEmm.exit
  ret void

11:                                               ; preds = %_ZN5folly13checkedCallocEmm.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #14
  br label %_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit

_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit: ; preds = %11, %14
  store ptr null, ptr %6, align 8, !tbaa !23
  resume { ptr, i32 } %12
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !24
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet3addENS_13NetworkSocketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %1, ptr %3, align 4
  %5 = icmp eq i32 %1, -1
  %6 = zext i32 %1 to i64
  %spec.select.i = select i1 %5, i64 -1, i64 %6
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %.not = icmp ult i64 %spec.select.i, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  %12 = cmpxchg ptr %11, i8 0, i8 1 monotonic monotonic, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = extractvalue { i8, i1 } %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 90)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %26

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %21
  %23 = zext i8 %15 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

26:                                               ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

.critedge:                                        ; preds = %8, %2
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 21)
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret ptr %0
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet6removeENS_13NetworkSocketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %1, ptr %4, align 4
  %6 = icmp eq i32 %1, -1
  %7 = zext i32 %1 to i64
  %spec.select.i = select i1 %6, i64 -1, i64 %7
  %8 = load i64, ptr %0, align 8, !tbaa !7
  %.not = icmp ult i64 %spec.select.i, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit, %9
  %.0 = phi i8 [ %13, %9 ], [ %39, %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit ]
  switch i8 %.0, label %36 [
    i8 2, label %16
    i8 0, label %25
  ]

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !28
  store i64 1000000, ptr %14, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %20, %16
  %18 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %17, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !32

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load atomic i8, ptr %12 monotonic, align 1
  br label %36

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, i32 noundef 112)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %33 unwind label %34

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  unreachable

34:                                               ; preds = %30, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  unreachable

36:                                               ; preds = %15, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %.1 = phi i8 [ %.0, %15 ], [ %24, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ]
  %37 = cmpxchg weak ptr %12, i8 %.1, i8 0 monotonic monotonic, align 1
  %38 = extractvalue { i8, i1 } %37, 1
  br i1 %38, label %.loopexit, label %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit

_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit: ; preds = %36
  %39 = extractvalue { i8, i1 } %37, 0
  br label %15

.loopexit:                                        ; preds = %36, %2
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly17ShutdownSocketSet5closeENS_13NetworkSocketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %1, ptr %3, align 4
  %5 = icmp eq i32 %1, -1
  %6 = zext i32 %1 to i64
  %spec.select.i = select i1 %5, i64 -1, i64 %6
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %.not = icmp ult i64 %spec.select.i, %7
  br i1 %.not, label %8, label %.loopexit.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  %12 = load atomic i8, ptr %11 monotonic, align 1
  br label %13

13:                                               ; preds = %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit, %8
  %.018 = phi i8 [ %12, %8 ], [ %.1, %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit ]
  switch i8 %.018, label %18 [
    i8 1, label %.split
    i8 3, label %.split
    i8 2, label %.split11
  ]

.split:                                           ; preds = %13, %13
  %14 = cmpxchg ptr %11, i8 %.018, i8 0 monotonic monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %.loopexit.sink.split, label %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit

.split11:                                         ; preds = %13
  %16 = cmpxchg ptr %11, i8 2, i8 4 monotonic monotonic, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %.loopexit, label %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 139)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %28

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %23
  %25 = zext i8 %.018 to i32
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

28:                                               ; preds = %23, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit: ; preds = %.split11, %.split
  %.pn = phi { i8, i1 } [ %14, %.split ], [ %16, %.split11 ]
  %.1 = extractvalue { i8, i1 } %.pn, 0
  br label %13

.loopexit.sink.split:                             ; preds = %.split, %2
  %30 = tail call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.split11, %.loopexit.sink.split
  %.0 = phi i32 [ %30, %.loopexit.sink.split ], [ 0, %.split11 ]
  ret i32 %.0
}

declare noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.linger, align 8
  %5 = alloca %struct.linger, align 8
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %1, ptr %6, align 4
  %12 = icmp eq i32 %1, -1
  %13 = zext i32 %1 to i64
  %spec.select.i = select i1 %12, i64 -1, i64 %13
  %14 = load i64, ptr %0, align 8, !tbaa !7
  %.not = icmp ult i64 %spec.select.i, %14
  br i1 %.not, label %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %1, i32 noundef 2)
  br i1 %2, label %17, label %19

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %18 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %1, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 8)
  %.not.not.i = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.not.i, label %19, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %21, i32 noundef %1)
  br label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit

_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.i
  %26 = cmpxchg ptr %25, i8 1, i8 2 monotonic monotonic, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %28, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit

28:                                               ; preds = %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit
  %29 = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %1, i32 noundef 2)
  br i1 %2, label %30, label %32

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %31 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %1, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 8)
  %.not.not.i18 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.i18, label %32, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit19

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %34, i32 noundef %1)
  br label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit19

_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit19: ; preds = %30, %32
  %36 = cmpxchg ptr %25, i8 2, i8 3 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit, label %38

38:                                               ; preds = %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit19
  %39 = extractvalue { i8, i1 } %36, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %39, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 4, ptr %9, align 1, !tbaa !36
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !38

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %38
  %41 = call noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.8)
  store ptr %41, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %46

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.sroa.0.0.copyload.pre = load i32, ptr %6, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %.sroa.0.0.copyload = phi i32 [ %.sroa.0.0.copyload.pre, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %1, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %.sroa.0.0.copyload)
  %44 = cmpxchg ptr %25, i8 %39, i8 0 monotonic monotonic, align 1
  %45 = extractvalue { i8, i1 } %44, 1
  br i1 %45, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit, label %58

46:                                               ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %56

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %51
  %53 = zext i8 %39 to i32
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  unreachable

56:                                               ; preds = %51, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  unreachable

58:                                               ; preds = %42
  %59 = extractvalue { i8, i1 } %44, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.2, i32 noundef 173)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.9, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %70

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %65
  %67 = zext i8 %59 to i32
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %67)
          to label %69 unwind label %70

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  unreachable

70:                                               ; preds = %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  unreachable

_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit: ; preds = %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit19, %_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh.exit, %42, %19, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.linger, align 8
  %5 = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %1, i32 noundef 2)
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %7 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %1, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 8)
  %.not.not = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not, label %8, label %12

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %10, i32 noundef %1)
  br label %12

12:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %10, ptr %4, align 1, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
          to label %21 unwind label %24

19:                                               ; preds = %9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %10)
          to label %21 unwind label %24

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22

24:                                               ; preds = %19, %17, %21, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet11shutdownAllEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

._crit_edge:                                      ; preds = %13, %2
  ret void

5:                                                ; preds = %.lr.ph, %13
  %6 = phi i64 [ %3, %.lr.ph ], [ %14, %13 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %15, %13 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.06
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = trunc i64 %.06 to i32
  tail call void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %12, i1 noundef zeroext %1)
  %.pre = load i64, ptr %0, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i64 [ %.pre, %11 ], [ %6, %5 ]
  %15 = add nuw i64 %.06, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !54
}

declare noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly17ShutdownSocketSetE", !9, i64 0, !12, i64 8, !20, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN5folly14relaxed_atomicIhEE", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"_ZTSN5folly4FileE", !21, i64 0, !22, i64 4}
!21 = !{!"int", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSN5folly13NetworkSocketE", !21, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!30 = !{!29, !9, i64 8}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !21, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN5folly17ShutdownSocketSet5StateE", !10, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6google13CheckOpStringE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!45 = !{!46, !9, i64 16}
!46 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !10, i64 64, !21, i64 192, !51, i64 200, !52, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !9, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!54 = distinct !{!54, !33}

; ModuleID = 'bench/folly/original/SoftRealTimeExecutor.ll'
source_filename = "bench/folly/original/SoftRealTimeExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant [41 x i8] c"N5folly12_GLOBAL__N_116DeadlineExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20SoftRealTimeExecutor16deadlineExecutorEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Executor::KeepAlive") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !10
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8, !noalias !10
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !7, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !10
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #12, !noalias !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit unwind label %19

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit: ; preds = %3
  %not..i = xor i1 %11, true
  %13 = zext i1 %not..i to i64
  %14 = ptrtoint ptr %1 to i64
  %spec.select.i = or disjoint i64 %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %15, align 8, !tbaa !16, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %16, align 8, !tbaa !20, !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %spec.select.i, ptr %17, align 8, !tbaa !25, !noalias !13
  %18 = ptrtoint ptr %12 to i64
  store i64 %18, ptr %0, align 8, !tbaa !26, !alias.scope !13
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %11, label %21, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit4

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 -72
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit4

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit4: ; preds = %19, %21
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %2, align 8, !tbaa !28
  %11 = and i64 %3, 3
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %12, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit: ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %2, align 8, !tbaa !28
  %11 = and i64 %3, 3
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %12, label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit

_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit: ; preds = %1, %6, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %4, align 16, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !30
  store ptr %11, ptr %9, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %12, align 8, !tbaa !33
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %10, align 16, !tbaa !30
  store ptr null, ptr %13, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %4) #12
  %.pre = load ptr, ptr %9, align 16, !tbaa !30
  %.pre5 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %15
  %17 = phi ptr [ null, %2 ], [ %.pre5, %15 ]
  %18 = phi ptr [ %11, %2 ], [ %.pre, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 16, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %21, align 16, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %17, ptr %22, align 8, !tbaa !33
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %23

23:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %24 = call noundef i64 %17(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %3) #12
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %23, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1, i64 noundef %20)
          to label %28 unwind label %32

28:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %29 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i3.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i, label %37, label %30

30:                                               ; preds = %28
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #12
  br label %37

32:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i4.i = icmp eq ptr %34, null
  br i1 %.not.i.i4.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #12
  br label %.body

37:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %37, %39
  ret void

.body:                                            ; preds = %32, %35
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit4, label %42

42:                                               ; preds = %.body
  %43 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit4

_ZN5folly8FunctionIFvvEED2Ev.exit4:               ; preds = %.body, %42
  resume { ptr, i32 } %33
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #9
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!12 = distinct !{!12, !"_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly12_GLOBAL__N_116DeadlineExecutor6createEmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE: argument 0"}
!15 = distinct !{!15, !"_ZN5folly12_GLOBAL__N_116DeadlineExecutor6createEmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !19, i64 0}
!19 = !{!"omnipotent char", !9, i64 0}
!20 = !{!21, !18, i64 16}
!21 = !{!"_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE", !22, i64 0, !23, i64 8, !18, i64 16, !24, i64 24}
!22 = !{!"_ZTSN5folly8ExecutorE"}
!23 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!24 = !{!"_ZTSN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE", !18, i64 0}
!25 = !{!24, !18, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !18, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !32, i64 48}
!31 = !{!"_ZTSN5folly8FunctionIFvvEEE", !19, i64 0, !32, i64 48, !32, i64 56}
!32 = !{!"any pointer", !19, i64 0}
!33 = !{!31, !32, i64 56}

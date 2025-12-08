; ModuleID = 'bench/folly/original/ExecutorWithPriority.ll'
source_filename = "bench/folly/original/ExecutorWithPriority.ll"
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

@"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE", ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"] }, align 8
@"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant [112 x i8] c"N5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEa(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Executor::KeepAlive") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %3
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !14
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !20
  %not..i.i.i = xor i1 %14, true
  %15 = zext i1 %not..i.i.i to i64
  %spec.select.i.i.i = or disjoint i64 %5, %15
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i: ; preds = %3, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %16 = phi ptr [ %6, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ null, %3 ]
  %.sink.i.i12 = phi i1 [ %10, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ true, %3 ]
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ 0, %3 ]
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc.i unwind label %40, !noalias !17

.noexc.i:                                         ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i
  %18 = and i64 %.sink.i.i.i, -4
  %.not.i.i.i.i = icmp ne i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"

19:                                               ; preds = %.noexc.i
  %20 = inttoptr i64 %18 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !23
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #12, !noalias !23
  %not..i.i.i.i = xor i1 %24, true
  %25 = zext i1 %not..i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %18, %25
  br label %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"

"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i": ; preds = %19, %.noexc.i
  %.sink.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %spec.select.i.i.i.i, %19 ]
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 72), ptr %17, align 8, !tbaa !12, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %26, align 8, !tbaa !29, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sink.i.i.i.i, ptr %27, align 8, !tbaa !7, !noalias !28
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %2, ptr %28, align 8, !tbaa !31, !noalias !28
  %29 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !17
  %30 = getelementptr i8, ptr %29, i64 -72
  %31 = load i64, ptr %30, align 8, !noalias !17
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %0, align 8, !tbaa !7, !alias.scope !17
  %34 = and i64 %.sink.i.i.i, 3
  %.not3.i.i.i = icmp eq i64 %34, 0
  %or.cond.i = and i1 %.not.i.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i, label %35, label %"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_.exit"

35:                                               ; preds = %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"
  %36 = inttoptr i64 %18 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !17
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #12, !noalias !17
  br label %"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_.exit"

40:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = and i64 %.sink.i.i.i, -4
  %.not.i.i3.i = icmp ne i64 %42, 0
  %43 = and i64 %.sink.i.i.i, 3
  %.not3.i.i4.i = icmp eq i64 %43, 0
  %or.cond7.i = and i1 %.not.i.i3.i, %.not3.i.i4.i
  br i1 %or.cond7.i, label %44, label %.body

44:                                               ; preds = %40
  %45 = inttoptr i64 %42 to ptr
  %46 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !17
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #12, !noalias !17
  %.sink.i.i12.not = xor i1 %.sink.i.i12, true
  %brmerge = or i1 %.not.i.i, %.sink.i.i12.not
  br i1 %brmerge, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit6, label %.thread

"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_.exit": ; preds = %35, %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"
  %.not.i.i.i14.not = xor i1 %.not.i.i, true
  %or.cond = and i1 %.sink.i.i12, %.not.i.i.i14.not
  br i1 %or.cond, label %49, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

49:                                               ; preds = %"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_.exit"
  %50 = load ptr, ptr %16, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_.exit", %49
  ret void

.body:                                            ; preds = %40
  %.sink.i.i12.not26 = xor i1 %.sink.i.i12, true
  %brmerge27 = or i1 %.not.i.i, %.sink.i.i12.not26
  br i1 %brmerge27, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit6, label %.thread

.thread:                                          ; preds = %.body, %44
  %53 = load ptr, ptr %16, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit6

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit6:      ; preds = %.body, %44, %.thread
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 72), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit", label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !32
  %7 = and i64 %3, 3
  %.not3.i.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i.i, label %8, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit"

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit"

"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit": ; preds = %1, %6, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(25) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 72), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit", label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !32
  %7 = and i64 %3, 3
  %.not3.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i.i.i, label %8, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit"

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit"

"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit": ; preds = %1, %6, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i8, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 16, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !35
  store ptr %11, ptr %9, align 16, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %10, align 16, !tbaa !35
  store ptr null, ptr %13, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #12
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i8 noundef signext %.val)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %20, %22
  ret void

24:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit5, label %27

27:                                               ; preds = %24
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit5

_ZN5folly8FunctionIFvvEED2Ev.exit5:               ; preds = %24, %27
  resume { ptr, i32 } %25
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %0) #12
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !12
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !12
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
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!16 = distinct !{!16, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_: argument 0"}
!19 = distinct !{!19, !"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!22 = distinct !{!22, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!23 = !{!24, !26, !18}
!24 = distinct !{!24, !25, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!25 = distinct !{!25, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!26 = distinct !{!26, !27, !"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E6createES5_OS6_: argument 0"}
!27 = distinct !{!27, !"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E6createES5_OS6_"}
!28 = !{!26, !18}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEaE3$_0", !10, i64 0}
!35 = !{!36, !37, i64 48}
!36 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !37, i64 48, !37, i64 56}
!37 = !{!"any pointer", !10, i64 0}
!38 = !{!36, !37, i64 56}

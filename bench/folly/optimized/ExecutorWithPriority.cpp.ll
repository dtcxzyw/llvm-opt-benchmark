; ModuleID = 'bench/folly/original/ExecutorWithPriority.cpp.ll'
source_filename = "bench/folly/original/ExecutorWithPriority.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::detail::ExecutorWithPriorityImpl" = type <{ %"class.folly::Executor", %"struct.std::atomic", %"class.folly::Executor::KeepAlive", %class.anon, [7 x i8] }>
%"class.folly::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%class.anon = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE", ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant [112 x i8] c"N5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEa(ptr noalias nocapture writeonly sret(%"class.folly::Executor::KeepAlive") align 8 %agg.result, ptr nocapture noundef readonly %executor, i8 noundef signext %priority) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %executor, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %entry
  %1 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !12, !noalias !14
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !14
  %call.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !12, !noalias !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %3 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !20
  %call.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !20
  %not.call.i.i.i = xor i1 %call.i.i.i, true
  %or.i.i.i.i.i = zext i1 %not.call.i.i.i to i64
  %spec.select.i.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i.i
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, %entry
  %and.i.i.i25 = phi ptr [ %1, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ null, %entry ]
  %.sink.i.i23 = phi i1 [ %call.i.i, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ true, %entry ]
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit ], [ 0, %entry ]
  %call.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !17

call.i.noexc.i:                                   ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i
  %and.i.i.i.i = and i64 %.sink.i.i.i, -4
  %tobool.not.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %invoke.cont.i

if.end.i.i.i.i:                                   ; preds = %call.i.noexc.i
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !12, !noalias !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !23
  %call.i.i.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11, !noalias !23
  %not.call.i.i.i.i = xor i1 %call.i.i.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %and.i.i.i.i, %or.i.i.i.i.i.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i, %call.i.noexc.i
  %.sink.i.i.i.i = phi i64 [ 0, %call.i.noexc.i ], [ %spec.select.i.i.i.i, %if.end.i.i.i.i ]
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 0, inrange i32 0, i64 9), ptr %call.i2.i, align 8, !tbaa !12, !noalias !28
  %keepAliveCounter_.i.i.i = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %call.i2.i, i64 0, i32 1
  store i64 1, ptr %keepAliveCounter_.i.i.i, align 8, !tbaa !29, !noalias !28
  %executor_.i.i.i = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %call.i2.i, i64 0, i32 2
  store i64 %.sink.i.i.i.i, ptr %executor_.i.i.i, align 8, !tbaa !7, !noalias !28
  %callback_.i.i.i = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %call.i2.i, i64 0, i32 3
  store i8 %priority, ptr %callback_.i.i.i, align 8, !tbaa !31, !noalias !28
  %6 = ptrtoint ptr %call.i2.i to i64
  %and.i.i3.i = and i64 %6, -4
  %7 = icmp eq i64 %and.i.i3.i, 0
  br i1 %7, label %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i", label %cast.notnull.i.i

cast.notnull.i.i:                                 ; preds = %invoke.cont.i
  %8 = inttoptr i64 %and.i.i3.i to ptr
  %vtable.i.i2 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !17
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i2, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  %9 = ptrtoint ptr %add.ptr.i.i to i64
  br label %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"

"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i": ; preds = %cast.notnull.i.i, %invoke.cont.i
  %cast.result.i.i = phi i64 [ %9, %cast.notnull.i.i ], [ 0, %invoke.cont.i ]
  %and.i.i3 = and i64 %6, 3
  %or.i.i.i = or i64 %cast.result.i.i, %and.i.i3
  store i64 %or.i.i.i, ptr %agg.result, align 8, !tbaa !7, !alias.scope !17
  %and.i.i10.i = and i64 %.sink.i.i.i, 3
  %tobool4.not.i.i11.i = icmp eq i64 %and.i.i10.i, 0
  %or.cond.i = and i1 %tobool.not.i.i.i.i, %tobool4.not.i.i11.i
  br i1 %or.cond.i, label %if.then5.i.i12.i, label %invoke.cont

if.then5.i.i12.i:                                 ; preds = %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"
  %10 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i13.i = load ptr, ptr %10, align 8, !tbaa !12, !noalias !17
  %vfn.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i13.i, i64 6
  %11 = load ptr, ptr %vfn.i.i14.i, align 8, !noalias !17
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #11, !noalias !17
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %and.i.i.i15.i = and i64 %.sink.i.i.i, -4
  %tobool.not.i.i16.i = icmp ne i64 %and.i.i.i15.i, 0
  %and.i.i18.i = and i64 %.sink.i.i.i, 3
  %tobool4.not.i.i19.i = icmp eq i64 %and.i.i18.i, 0
  %or.cond4.i = and i1 %tobool.not.i.i16.i, %tobool4.not.i.i19.i
  br i1 %or.cond4.i, label %if.then5.i.i20.i, label %lpad.body

if.then5.i.i20.i:                                 ; preds = %lpad.i
  %13 = inttoptr i64 %and.i.i.i15.i to ptr
  %vtable.i.i21.i = load ptr, ptr %13, align 8, !tbaa !12, !noalias !17
  %vfn.i.i22.i = getelementptr inbounds ptr, ptr %vtable.i.i21.i, i64 6
  %14 = load ptr, ptr %vfn.i.i22.i, align 8, !noalias !17
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #11, !noalias !17
  %.sink.i.i23.not = xor i1 %.sink.i.i23, true
  %brmerge = or i1 %tobool.not.i.i, %.sink.i.i23.not
  br i1 %brmerge, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit17, label %if.then5.i.i14

invoke.cont:                                      ; preds = %if.then5.i.i12.i, %"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev.exit.i"
  %tobool.not.i.i.i27.not = xor i1 %tobool.not.i.i, true
  %or.cond = and i1 %.sink.i.i23, %tobool.not.i.i.i27.not
  br i1 %or.cond, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %invoke.cont
  %vtable.i.i7 = load ptr, ptr %and.i.i.i25, align 8, !tbaa !12
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 6
  %15 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i25) #11
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %invoke.cont
  ret void

lpad.body:                                        ; preds = %lpad.i
  %.sink.i.i23.not41 = xor i1 %.sink.i.i23, true
  %brmerge42 = or i1 %tobool.not.i.i, %.sink.i.i23.not41
  br i1 %brmerge42, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit17, label %if.then5.i.i14

if.then5.i.i14:                                   ; preds = %lpad.body, %if.then5.i.i20.i
  %vtable.i.i15 = load ptr, ptr %and.i.i.i25, align 8, !tbaa !12
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 6
  %16 = load ptr, ptr %vfn.i.i16, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i25) #11
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit17

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit17:     ; preds = %if.then5.i.i14, %lpad.body, %if.then5.i.i20.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 0, inrange i32 0, i64 9), ptr %this, align 8, !tbaa !12
  %executor_.i = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %executor_.i, align 8, !tbaa !32
  %and.i.i.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 0, ptr %executor_.i, align 8, !tbaa !32
  %and.i.i.i = and i64 %0, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit"

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit"

"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev.exit": ; preds = %if.then5.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i64 0, inrange i32 0, i64 9), ptr %this, align 8, !tbaa !12
  %executor_.i.i = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %executor_.i.i, align 8, !tbaa !32
  %and.i.i.i.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 0, ptr %executor_.i.i, align 8, !tbaa !32
  %and.i.i.i.i = and i64 %0, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit"

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit"

"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev.exit": ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %func) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %callback_ = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 3
  %callback_.val = load i8, ptr %callback_, align 8, !tbaa !33
  %executor_ = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %executor_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  store ptr null, ptr %agg.tmp, align 16, !tbaa !31
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %call_2.i, align 16, !tbaa !35
  store ptr %2, ptr %call_.i, align 16, !tbaa !35
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %3 = load ptr, ptr %exec_3.i, align 8, !tbaa !38
  store ptr %3, ptr %exec_.i, align 8, !tbaa !38
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !35
  store ptr null, ptr %exec_3.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #11
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp, i8 noundef signext %callback_.val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %5 = load ptr, ptr %exec_.i, align 8, !tbaa !38
  %tobool.not.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %invoke.cont
  %call.i.i6 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i5, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i, align 8, !tbaa !38
  %tobool.not.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %lpad
  %call.i.i10 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit11

_ZN5folly8FunctionIFvvEED2Ev.exit11:              ; preds = %if.end.i.i9, %lpad
  resume { ptr, i32 } %6
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv"(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCounter_ = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %keepAliveCounter_, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCounter_ = getelementptr inbounds %"class.folly::detail::ExecutorWithPriorityImpl", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %keepAliveCounter_, i64 1 acq_rel, align 8
  %cmp12.not = icmp eq i64 %0, 1
  br i1 %cmp12.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %this) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !12
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { cold noreturn }
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
!15 = distinct !{!15, !16, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!23 = !{!24, !26, !18}
!24 = distinct !{!24, !25, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!26 = distinct !{!26, !27, !"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E6createES5_OS6_: %agg.result"}
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

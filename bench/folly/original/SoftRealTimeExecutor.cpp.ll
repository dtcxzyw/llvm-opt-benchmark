target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::(anonymous namespace)::DeadlineExecutor" = type { %"class.folly::Executor", %"struct.std::atomic", i64, %"class.folly::Executor::KeepAlive.0" }
%"class.folly::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant [41 x i8] c"N5folly12_GLOBAL__N_116DeadlineExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20SoftRealTimeExecutor16deadlineExecutorEm(ptr noalias nocapture writeonly sret(%"class.folly::Executor::KeepAlive") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %deadline) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7, !noalias !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %vtable1.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !7, !noalias !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 5
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !10
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #11, !noalias !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit unwind label %lpad

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit: ; preds = %entry
  %not.call.i = xor i1 %call.i, true
  %or.i.i.i = zext i1 %not.call.i to i64
  %1 = ptrtoint ptr %this to i64
  %spec.select.i = or disjoint i64 %or.i.i.i, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !7, !noalias !13
  %keepAliveCount_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %call.i34, i64 0, i32 1
  store i64 1, ptr %keepAliveCount_.i.i, align 8, !tbaa !16, !noalias !13
  %deadline_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %call.i34, i64 0, i32 2
  store i64 %deadline, ptr %deadline_.i.i, align 8, !tbaa !20, !noalias !13
  %executor_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %call.i34, i64 0, i32 3
  store i64 %spec.select.i, ptr %executor_.i.i, align 8, !tbaa !25, !noalias !13
  %2 = ptrtoint ptr %call.i34 to i64
  store i64 %2, ptr %agg.result, align 8, !tbaa !26, !alias.scope !13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %call.i, label %if.then5.i.i12, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit16

if.then5.i.i12:                                   ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %this, align 8, !tbaa !7
  %vbase.offset.ptr.i.i8 = getelementptr i8, ptr %vtable.i.i7, i64 -72
  %vbase.offset.i.i9 = load i64, ptr %vbase.offset.ptr.i.i8, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i9
  %vtable6.i.i14 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !7
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable6.i.i14, i64 6
  %4 = load ptr, ptr %vfn.i.i15, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i13) #11
  br label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit16

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit16: ; preds = %if.then5.i.i12, %lpad
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %executor_ = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %executor_, align 8, !tbaa !28
  %and.i.i.i = and i64 %0, -4
  %1 = icmp eq i64 %and.i.i.i, 0
  br i1 %1, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %entry
  %2 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %executor_, align 8, !tbaa !28
  %and.i.i = and i64 %0, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #11
  br label %_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %executor_.i = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %executor_.i, align 8, !tbaa !28
  %and.i.i.i.i = and i64 %0, -4
  %1 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %1, label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %entry
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %executor_.i, align 8, !tbaa !28
  %and.i.i.i = and i64 %0, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #11
  br label %_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit

_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev.exit: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %"class.folly::Function", align 16
  %executor_ = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %executor_, align 8, !tbaa !25
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  store ptr null, ptr %agg.tmp, align 16, !tbaa !29
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %2 = load ptr, ptr %call_2.i, align 16, !tbaa !30
  store ptr %2, ptr %call_.i, align 16, !tbaa !30
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %3 = load ptr, ptr %exec_3.i, align 8, !tbaa !33
  store ptr %3, ptr %exec_.i, align 8, !tbaa !33
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !30
  store ptr null, ptr %exec_3.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %agg.tmp) #11
  %.pre = load ptr, ptr %call_.i, align 16, !tbaa !30
  %.pre12 = load ptr, ptr %exec_.i, align 8, !tbaa !33
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %.pre12, %if.end.i.i ]
  %5 = phi ptr [ %2, %entry ], [ %.pre, %if.end.i.i ]
  %deadline_ = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %deadline_, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !29
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %5, ptr %call_.i.i, align 16, !tbaa !30
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %4, ptr %exec_.i.i, align 8, !tbaa !33
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !30
  store ptr null, ptr %exec_.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i.i = call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp.i) #11
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i, i64 noundef 1, i64 noundef %6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !33
  %tobool.not.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %invoke.cont.i
  %call.i.i5.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #11
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %exec_.i.i, align 8, !tbaa !33
  %tobool.not.i.i7.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i7.i, label %lpad.body, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %lpad.i
  %call.i.i9.i = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %11 = load ptr, ptr %exec_.i, align 8, !tbaa !33
  %tobool.not.i.i4 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %invoke.cont
  %call.i.i6 = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i5, %invoke.cont
  ret void

lpad.body:                                        ; preds = %if.end.i.i8.i, %lpad.i
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !33
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %lpad.body
  %call.i.i10 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit11

_ZN5folly8FunctionIFvvEED2Ev.exit11:              ; preds = %if.end.i.i9, %lpad.body
  resume { ptr, i32 } %9
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCount_ = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %keepAliveCount_, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCount_ = getelementptr inbounds %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %keepAliveCount_, i64 1 acq_rel, align 8
  %cmp.not = icmp eq i64 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly12_GLOBAL__N_116DeadlineExecutor6createEmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE: %agg.result"}
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

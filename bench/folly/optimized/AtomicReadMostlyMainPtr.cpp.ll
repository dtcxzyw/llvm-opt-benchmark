; ModuleID = 'bench/folly/original/AtomicReadMostlyMainPtr.cpp.ll'
source_filename = "bench/folly/original/AtomicReadMostlyMainPtr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.folly::Indestructible.0" = type { %"struct.folly::Indestructible<folly::rcu_domain>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain>::Storage" = type { %"union.std::aligned_storage<160, 8>::type" }
%"union.std::aligned_storage<160, 8>::type" = type { [160 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@_ZN5folly6detail18atomicReadMostlyMuE = local_unnamed_addr global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZN5folly6detail22atomicReadMostlyDomainE = local_unnamed_addr global %"class.folly::Indestructible.0" zeroinitializer, align 8
@_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZN5folly8ExecutorD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant [47 x i8] c"N5folly6detail12_GLOBAL__N_115FailingExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/AtomicReadMostlyMainPtr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Added an RCU callback to the AtomicReadMostlyMainPtr executor.\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %func) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 28, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2, i64 noundef 62)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  %0 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly14InlineExecutor8instanceEv.exit

cond.false.i:                                     ; preds = %invoke.cont2
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #14
  br label %_ZN5folly14InlineExecutor8instanceEv.exit

_ZN5folly14InlineExecutor8instanceEv.exit:        ; preds = %cond.false.i, %invoke.cont2
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.false.i ], [ %atomic-temp.0.i.i, %invoke.cont2 ]
  store ptr null, ptr %agg.tmp, align 16, !tbaa !7
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %1 = load ptr, ptr %call_2.i, align 16, !tbaa !10
  store ptr %1, ptr %call_.i, align 16, !tbaa !10
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %2 = load ptr, ptr %exec_3.i, align 8, !tbaa !13
  store ptr %2, ptr %exec_.i, align 8, !tbaa !13
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !10
  store ptr null, ptr %exec_3.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly14InlineExecutor8instanceEv.exit
  %call.i.i11 = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #13
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %_ZN5folly14InlineExecutor8instanceEv.exit
  %vtable = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !13
  %tobool.not.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i12, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %invoke.cont6
  %call.i.i14 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #13
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i13, %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  br label %eh.resume

lpad5:                                            ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i, align 8, !tbaa !13
  %tobool.not.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i16, label %eh.resume, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad5
  %call.i.i18 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #13
  br label %eh.resume

eh.resume:                                        ; preds = %if.end.i.i17, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad5 ], [ %6, %if.end.i.i17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !14
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly6detail18atomicReadMostlyMuE, i8 0, i64 40, i1 false)
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !14
  store i64 0, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 8), align 8, !tbaa !19
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 12), align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 16), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 40), i8 0, i64 68, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 112), align 8, !tbaa !19
  store ptr %call.i, ptr getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 120), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.folly::Indestructible.0", ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 0, i32 0, i32 0, i32 0, i64 128), i8 0, i64 32, i1 false), !tbaa !40
  ret void
}

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 48}
!11 = !{!"_ZTSN5folly8FunctionIFvvEEE", !8, i64 0, !12, i64 48, !12, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 56}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !12, i64 120}
!23 = !{!"_ZTSN5folly10rcu_domainE", !24, i64 0, !28, i64 16, !28, i64 24, !32, i64 32, !33, i64 40, !28, i64 80, !35, i64 88, !12, i64 120, !8, i64 128}
!24 = !{!"_ZTSN5folly6detail19ThreadCachedReadersE", !25, i64 0, !29, i64 8, !30, i64 12}
!25 = !{!"_ZTSN5folly14relaxed_atomicImEE", !26, i64 0}
!26 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !27, i64 0}
!27 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!29 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!30 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !31, i64 0}
!31 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !29, i64 0}
!32 = !{!"_ZTSN5folly6detail13TurnSequencerISt6atomicEE", !29, i64 0}
!33 = !{!"_ZTSSt5mutex", !34, i64 0}
!34 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!35 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !36, i64 0, !39, i64 24}
!36 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !37, i64 0, !38, i64 16}
!37 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !12, i64 0, !12, i64 8}
!38 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !29, i64 0}
!39 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !31, i64 0}
!40 = !{!12, !12, i64 0}

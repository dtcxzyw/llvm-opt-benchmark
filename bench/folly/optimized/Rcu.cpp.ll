; ModuleID = 'bench/folly/original/Rcu.cpp.ll'
source_filename = "bench/folly/original/Rcu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::rcu_domain *>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain *>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.4", ptr, ptr, ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }

$_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = comdat any

@_ZN5folly19rcu_default_domain_E = local_unnamed_addr global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.4" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE, ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant [71 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #7
  store i64 0, ptr %call, align 8, !tbaa !7
  %waiting_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %waiting_.i.i, align 4, !tbaa !12
  %cs_.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 -1, ptr %cs_.i.i, align 4, !tbaa !12
  %version_.i = getelementptr inbounds i8, ptr %call, i64 16
  %syncMutex_.i = getelementptr inbounds i8, ptr %call, i64 40
  %lhead_.i.i = getelementptr inbounds i8, ptr %call, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %version_.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %syncMutex_.i, i8 0, i64 68, i1 false)
  store i32 -1, ptr %lhead_.i.i, align 4, !tbaa !12
  %call.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
          to label %_ZN5folly10rcu_domainC2EPNS_8ExecutorE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #8
  unreachable

_ZN5folly10rcu_domainC2EPNS_8ExecutorE.exit:      ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i
  %executor_.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %add.ptr.i, ptr %executor_.i, align 8, !tbaa !17
  %scevgep.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false), !tbaa !36
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__I_000102() #6 section ".text.startup" {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %__cxx_global_var_init.exit, !prof !37

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_vE3arg) #9
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  store ptr %cond.i.i, ptr @_ZN5folly19rcu_default_domain_E, align 8, !tbaa !36
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !33, i64 120}
!18 = !{!"_ZTSN5folly10rcu_domainE", !19, i64 0, !23, i64 16, !23, i64 24, !27, i64 32, !28, i64 40, !23, i64 80, !30, i64 88, !33, i64 120, !10, i64 128}
!19 = !{!"_ZTSN5folly6detail19ThreadCachedReadersE", !20, i64 0, !24, i64 8, !25, i64 12}
!20 = !{!"_ZTSN5folly14relaxed_atomicImEE", !21, i64 0}
!21 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !22, i64 0}
!22 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicImE", !8, i64 0}
!24 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!25 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !26, i64 0}
!26 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !24, i64 0}
!27 = !{!"_ZTSN5folly6detail13TurnSequencerISt6atomicEE", !24, i64 0}
!28 = !{!"_ZTSSt5mutex", !29, i64 0}
!29 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!30 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !31, i64 0, !35, i64 24}
!31 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !32, i64 0, !34, i64 16}
!32 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !33, i64 0, !33, i64 8}
!33 = !{!"any pointer", !10, i64 0}
!34 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !24, i64 0}
!35 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !26, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}

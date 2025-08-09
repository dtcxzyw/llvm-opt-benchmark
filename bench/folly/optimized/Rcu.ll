; ModuleID = 'bench/folly/original/Rcu.ll'
source_filename = "bench/folly/original/Rcu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::rcu_domain *>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain *>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

@_ZN5folly19rcu_default_domain_E = local_unnamed_addr global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.4", ptr, ptr, ptr } { %"struct.std::atomic.4" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE, ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant [71 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant [47 x i8] c"N5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.4", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.4", ptr, ptr, ptr } { %"struct.std::atomic.4" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE }, { i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #10
  store i64 0, ptr %1, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !12
  %7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
          to label %_ZN5folly10rcu_domainC2EPNS_8ExecutorE.exit unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN5folly10rcu_domainC2EPNS_8ExecutorE.exit:      ; preds = %0
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !17
  %scevgep.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false), !tbaa !38
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #3 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__I_000102() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %__cxx_global_var_init.exit, !prof !39

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg) #8
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  store ptr %4, ptr @_ZN5folly19rcu_default_domain_E, align 8, !tbaa !40
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }

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
!17 = !{!18, !37, i64 120}
!18 = !{!"_ZTSN5folly10rcu_domainE", !19, i64 0, !23, i64 16, !23, i64 24, !27, i64 32, !28, i64 40, !23, i64 80, !30, i64 88, !37, i64 120, !10, i64 128}
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
!30 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !31, i64 0, !36, i64 24}
!31 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN5folly6detail21ThreadCachedListsBase4NodeE", !34, i64 0}
!34 = !{!"any pointer", !10, i64 0}
!35 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !24, i64 0}
!36 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !26, i64 0}
!37 = !{!"p1 _ZTSN5folly8ExecutorE", !34, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly10rcu_domainE", !34, i64 0}

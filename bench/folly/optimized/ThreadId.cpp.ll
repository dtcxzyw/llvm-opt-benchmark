; ModuleID = 'bench/folly/original/ThreadId.cpp.ll'
source_filename = "bench/folly/original/ThreadId.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::(anonymous namespace)::CacheState" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$__clang_call_terminate = comdat any

@_ZN5folly12_GLOBAL__N_111gCacheStateE = internal global %"struct.folly::(anonymous namespace)::CacheState" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5folly12_GLOBAL__N_110CacheState5epochE = internal global { i64 } { i64 1 }, align 8
@_ZZN5folly13getOSThreadIDEvE5cache = internal thread_local global %"struct.std::pair" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadId.cpp, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @pthread_self() #13
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly6detail17getOSThreadIDSlowEv() local_unnamed_addr #2 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #14
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_EEbRNS1_4DataE(ptr nocapture nonnull readnone align 16 %p) #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_EEvRNS1_4DataE(ptr nocapture nonnull readnone align 16 %p) #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_EEvRNS1_4DataE(ptr nocapture nonnull readnone align 16 %p) #9 align 2 {
entry:
  %0 = atomicrmw add ptr @_ZN5folly12_GLOBAL__N_110CacheState5epochE, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_110CacheState5epochE monotonic, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly13getOSThreadIDEvE5cache)
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %cmp.not = icmp eq i64 %0, %2
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then, !prof !12

entry.if.end_crit_edge:                           ; preds = %entry
  %second.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %second.phi.trans.insert, align 8, !tbaa !13
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #14
  store i64 %0, ptr %1, align 8, !tbaa !7
  %second3.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %call.i, ptr %second3.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %3 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %if.then ]
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadId.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.folly::Function", align 16
  %agg.tmp3.i.i = alloca %"class.folly::Function.0", align 16
  %agg.tmp5.i.i = alloca %"class.folly::Function.0", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp5.i.i)
  store ptr null, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %call_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 48
  %exec_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 56
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_EEbRNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %agg.tmp3.i.i, align 16, !tbaa !14
  %call_.i8.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 48
  %exec_.i9.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 56
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_EEvRNS1_4DataE, ptr %call_.i8.i.i, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i9.i.i, align 8, !tbaa !21
  store ptr null, ptr %agg.tmp5.i.i, align 16, !tbaa !14
  %call_.i10.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i, i64 48
  %exec_.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i, i64 56
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_EEvRNS1_4DataE, ptr %call_.i10.i.i, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i11.i.i, align 8, !tbaa !21
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_111gCacheStateE, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp3.i.i, ptr noundef nonnull %agg.tmp5.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %0 = load ptr, ptr %exec_.i11.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  %call.i.i.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp5.i.i, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i:            ; preds = %if.end.i.i.i.i, %invoke.cont.i.i
  %1 = load ptr, ptr %exec_.i9.i.i, align 8, !tbaa !21
  %tobool.not.i.i13.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i13.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit16.i.i, label %if.end.i.i14.i.i

if.end.i.i14.i.i:                                 ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i
  %call.i.i15.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i.i, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit16.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit16.i.i:          ; preds = %if.end.i.i14.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i18.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i18.i.i, label %__cxx_global_var_init.exit, label %if.end.i.i19.i.i

if.end.i.i19.i.i:                                 ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit16.i.i
  %call.i.i20.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #14
  br label %__cxx_global_var_init.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i11.i.i, align 8, !tbaa !21
  %tobool.not.i.i22.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i22.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit25.i.i, label %if.end.i.i23.i.i

if.end.i.i23.i.i:                                 ; preds = %lpad.i.i
  %call.i.i24.i.i = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp5.i.i, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit25.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit25.i.i:          ; preds = %if.end.i.i23.i.i, %lpad.i.i
  %5 = load ptr, ptr %exec_.i9.i.i, align 8, !tbaa !21
  %tobool.not.i.i27.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i27.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit30.i.i, label %if.end.i.i28.i.i

if.end.i.i28.i.i:                                 ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit25.i.i
  %call.i.i29.i.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i.i, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit30.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit30.i.i:          ; preds = %if.end.i.i28.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit25.i.i
  %6 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i32.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i32.i.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit35.i.i, label %if.end.i.i33.i.i

if.end.i.i33.i.i:                                 ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit30.i.i
  %call.i.i34.i.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit35.i.i

_ZN5folly8FunctionIFbvEED2Ev.exit35.i.i:          ; preds = %if.end.i.i33.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit30.i.i
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %if.end.i.i19.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp5.i.i)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev, ptr nonnull @_ZN5folly12_GLOBAL__N_111gCacheStateE, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt4pairImmE", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!8, !9, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !17, i64 48, !17, i64 56}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!16, !17, i64 56}
!19 = !{!20, !17, i64 48}
!20 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !17, i64 48, !17, i64 56}
!21 = !{!20, !17, i64 56}

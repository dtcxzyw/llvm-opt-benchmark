; ModuleID = 'bench/folly/original/ThreadId.ll'
source_filename = "bench/folly/original/ThreadId.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::(anonymous namespace)::CacheState" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$__clang_call_terminate = comdat any

@_ZN5folly12_GLOBAL__N_111gCacheStateE = internal global %"struct.folly::(anonymous namespace)::CacheState" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5folly12_GLOBAL__N_110CacheState5epochE = internal global { i64 } { i64 1 }, align 8
@_ZZN5folly13getOSThreadIDEvE5cache = internal thread_local unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadId.cpp, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #0 {
  %1 = tail call i64 @pthread_self() #14
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly6detail17getOSThreadIDSlowEv() local_unnamed_addr #2 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #15
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef nonnull %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr nonnull readnone align 16 captures(none) %0) #6 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr nonnull readnone align 16 captures(none) %0) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr nonnull readnone align 16 captures(none) %0) #8 {
  %2 = atomicrmw add ptr @_ZN5folly12_GLOBAL__N_110CacheState5epochE, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_110CacheState5epochE monotonic, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly13getOSThreadIDEvE5cache)
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %._crit_edge, label %4, !prof !12

._crit_edge:                                      ; preds = %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %7

4:                                                ; preds = %0
  %5 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #15
  store i64 %1, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %._crit_edge, %4
  %8 = phi i64 [ %.pre, %._crit_edge ], [ %5, %4 ]
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadId.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Function", align 16
  %2 = alloca %"class.folly::Function.0", align 16
  %3 = alloca %"class.folly::Function.0", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 16, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %4, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %6, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %7, align 8, !tbaa !21
  store ptr null, ptr %3, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !21
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_111gCacheStateE, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %10 unwind label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i:            ; preds = %12, %10
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i2.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i2.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i.i, label %15

15:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i
  %16 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit3.i.i:           ; preds = %15, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i4.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i4.i.i, label %__cxx_global_var_init.exit, label %18

18:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3.i.i
  %19 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #15
  br label %__cxx_global_var_init.exit

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i5.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i, label %23

23:                                               ; preds = %20
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i:           ; preds = %23, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i7.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i7.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i.i, label %26

26:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i
  %27 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit8.i.i:           ; preds = %26, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i9.i.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i.i, label %29

29:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8.i.i
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i.i

_ZN5folly8FunctionIFbvEED2Ev.exit10.i.i:          ; preds = %29, %_ZN5folly8FunctionIFvvEED2Ev.exit8.i.i
  resume { ptr, i32 } %21

__cxx_global_var_init.exit:                       ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev, ptr nonnull @_ZN5folly12_GLOBAL__N_111gCacheStateE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!8, !9, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !17, i64 48, !17, i64 56}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!16, !17, i64 56}
!19 = !{!20, !17, i64 48}
!20 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !17, i64 48, !17, i64 56}
!21 = !{!20, !17, i64 56}

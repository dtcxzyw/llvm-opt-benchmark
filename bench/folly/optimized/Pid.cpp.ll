; ModuleID = 'bench/folly/original/Pid.cpp.ll'
source_filename = "bench/folly/original/Pid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::(anonymous namespace)::PidCache" = type { %"class.folly::(anonymous namespace)::PidState", i32 }
%"class.folly::(anonymous namespace)::PidState" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

@_ZN5folly12_GLOBAL__N_16cache_E = internal global %"class.folly::(anonymous namespace)::PidCache" zeroinitializer, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14get_cached_pidEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E acquire, align 4
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %cond.true19.i, label %cond.false21.i

cond.true19.i:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::PidCache", ptr @_ZN5folly12_GLOBAL__N_16cache_E, i64 0, i32 1), align 4, !tbaa !7
  br label %_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit

cond.false21.i:                                   ; preds = %entry
  %call22.i = tail call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv() #7
  br label %_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit

_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit:      ; preds = %cond.false21.i, %cond.true19.i
  %cond.i = phi i32 [ %1, %cond.true19.i ], [ %call22.i, %cond.false21.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp6 = alloca %"class.folly::Function.0", align 16
  %agg.tmp8 = alloca %"class.folly::Function.0", align 16
  %call = tail call i32 @getpid() #8
  %0 = load atomic i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E acquire, align 4
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = cmpxchg ptr @_ZN5folly12_GLOBAL__N_16cache_E, i8 0, i8 1 monotonic monotonic, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %agg.tmp, align 16, !tbaa !14
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !18
  store ptr null, ptr %agg.tmp6, align 16, !tbaa !14
  %call_.i13 = getelementptr inbounds %"class.folly::Function.0", ptr %agg.tmp6, i64 0, i32 1
  %exec_.i14 = getelementptr inbounds %"class.folly::Function.0", ptr %agg.tmp6, i64 0, i32 2
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_EEvRNS1_4DataE, ptr %call_.i13, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i14, align 8, !tbaa !21
  %call_.i15 = getelementptr inbounds %"class.folly::Function.0", ptr %agg.tmp8, i64 0, i32 1
  %exec_.i16 = getelementptr inbounds %"class.folly::Function.0", ptr %agg.tmp8, i64 0, i32 2
  store ptr @_ZN5folly12_GLOBAL__N_16cache_E, ptr %agg.tmp8, align 16, !tbaa.struct !22
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_EEvRNS1_4DataE, ptr %call_.i15, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i16, align 8, !tbaa !21
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_16cache_E, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %exec_.i16, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %4 = load ptr, ptr %exec_.i14, align 8, !tbaa !21
  %tobool.not.i.i18 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i18, label %_ZN5folly8FunctionIFvvEED2Ev.exit21, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i20 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit21

_ZN5folly8FunctionIFvvEED2Ev.exit21:              ; preds = %if.end.i.i19, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %5 = load ptr, ptr %exec_.i, align 8, !tbaa !18
  %tobool.not.i.i23 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i23, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit21
  %call.i.i25 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i24, %_ZN5folly8FunctionIFvvEED2Ev.exit21
  store i32 %call, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::PidCache", ptr @_ZN5folly12_GLOBAL__N_16cache_E, i64 0, i32 1), align 4, !tbaa !7
  store atomic i8 2, ptr @_ZN5folly12_GLOBAL__N_16cache_E release, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i16, align 8, !tbaa !21
  %tobool.not.i.i27 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i27, label %_ZN5folly8FunctionIFvvEED2Ev.exit30, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %lpad
  %call.i.i29 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp8, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit30

_ZN5folly8FunctionIFvvEED2Ev.exit30:              ; preds = %if.end.i.i28, %lpad
  %8 = load ptr, ptr %exec_.i14, align 8, !tbaa !21
  %tobool.not.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i32, label %_ZN5folly8FunctionIFvvEED2Ev.exit35, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit30
  %call.i.i34 = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit35

_ZN5folly8FunctionIFvvEED2Ev.exit35:              ; preds = %if.end.i.i33, %_ZN5folly8FunctionIFvvEED2Ev.exit30
  %9 = load ptr, ptr %exec_.i, align 8, !tbaa !18
  %tobool.not.i.i37 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i37, label %_ZN5folly8FunctionIFbvEED2Ev.exit40, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit35
  %call.i.i39 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit40

_ZN5folly8FunctionIFbvEED2Ev.exit40:              ; preds = %if.end.i.i38, %_ZN5folly8FunctionIFvvEED2Ev.exit35
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit, %land.lhs.true, %entry
  ret i32 %call
}

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_EEbRNS1_4DataE(ptr nocapture nonnull readnone align 16 %p) #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_EEvRNS1_4DataE(ptr nocapture nonnull readnone align 16 %p) #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_EEvRNS1_4DataE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #5 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !24
  %call.i = tail call i32 @getpid() #8
  %pid_.i = getelementptr inbounds %"class.folly::(anonymous namespace)::PidCache", ptr %p.val, i64 0, i32 1
  store i32 %call.i, ptr %pid_.i, align 4, !tbaa !7
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 4}
!8 = !{!"_ZTSN5folly12_GLOBAL__N_18PidCacheE", !9, i64 0, !13, i64 4}
!9 = !{!"_ZTSN5folly12_GLOBAL__N_18PidStateE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIN5folly12_GLOBAL__N_15StateEE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !17, i64 48, !17, i64 56}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!16, !17, i64 56}
!19 = !{!20, !17, i64 48}
!20 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !17, i64 48, !17, i64 56}
!21 = !{!20, !17, i64 56}
!22 = !{i64 0, i64 8, !23}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSZN5folly12_GLOBAL__N_18PidCache4initEvEUlvE1_", !17, i64 0}

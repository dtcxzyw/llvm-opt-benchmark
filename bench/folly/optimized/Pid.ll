; ModuleID = 'bench/folly/original/Pid.ll'
source_filename = "bench/folly/original/Pid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::(anonymous namespace)::PidCache" = type { %"class.folly::(anonymous namespace)::PidState", i32 }
%"class.folly::(anonymous namespace)::PidState" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

@_ZN5folly12_GLOBAL__N_16cache_E = internal global %"class.folly::(anonymous namespace)::PidCache" zeroinitializer, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14get_cached_pidEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E acquire, align 4
  %2 = icmp eq i8 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E, i64 4), align 4, !tbaa !7
  br label %_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit

5:                                                ; preds = %0
  %6 = tail call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv() #7
  br label %_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit

_ZN5folly12_GLOBAL__N_18PidCache3getEv.exit:      ; preds = %3, %5
  %7 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Function", align 16
  %2 = alloca %"class.folly::Function.0", align 16
  %3 = alloca %"class.folly::Function.0", align 16
  %4 = tail call i32 @getpid() #8
  %5 = load atomic i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E acquire, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_.exit, label %37

_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_.exit: ; preds = %0
  %7 = cmpxchg ptr @_ZN5folly12_GLOBAL__N_16cache_E, i8 0, i8 1 monotonic monotonic, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_.exit
  store ptr null, ptr %1, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %10, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %2, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %12, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly12_GLOBAL__N_16cache_E, ptr %3, align 16, !tbaa !22
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %14, align 16, !tbaa !19
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %15, align 8, !tbaa !21
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_16cache_E, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %16, %18
  %20 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit5, label %21

21:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %22 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit5

_ZN5folly8FunctionIFvvEED2Ev.exit5:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit5
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit5, %24
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_16cache_E, i64 4), align 4, !tbaa !7
  store atomic i8 2, ptr @_ZN5folly12_GLOBAL__N_16cache_E release, align 4
  br label %37

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %29

29:                                               ; preds = %26
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %26, %29
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFvvEED2Ev.exit10, label %32

32:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit10

_ZN5folly8FunctionIFvvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit12, label %35

35:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit10
  %36 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #8
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit12

_ZN5folly8FunctionIFbvEED2Ev.exit12:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit10, %35
  resume { ptr, i32 } %27

37:                                               ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit, %_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_.exit, %0
  ret i32 %4
}

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr nonnull readnone align 16 captures(none) %0) #4 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr nonnull readnone align 16 captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #5 {
  %.val = load ptr, ptr %0, align 16, !tbaa !24
  %2 = tail call i32 @getpid() #8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 %2, ptr %3, align 4, !tbaa !7
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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly12_GLOBAL__N_18PidCacheE", !17, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSZN5folly12_GLOBAL__N_18PidCache4initEvEUlvE1_", !23, i64 0}

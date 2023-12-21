; ModuleID = 'bench/folly/original/Codel.cpp.ll'
source_filename = "bench/folly/original/Codel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }

@_ZN3fLI20FLAGS_codel_intervalE = global i32 100, align 4
@_ZN3fLIL16o_codel_intervalE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"codel_interval\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Codel default interval time in ms\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/Codel.cpp\00", align 1
@_ZN3fLIL22FLAGS_nocodel_intervalE = internal global i32 100, align 4
@_ZN3fLI24FLAGS_codel_target_delayE = global i32 5, align 4
@_ZN3fLIL20o_codel_target_delayE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"codel_target_delay\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Target codel queueing delay in ms\00", align 1
@_ZN3fLIL26FLAGS_nocodel_target_delayE = internal global i32 5, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid arguments provided\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codel.cpp, ptr null }]

@_ZN5folly5CodelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5CodelC2Ev
@_ZN5folly5CodelC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5CodelC2ERKNS0_7OptionsE

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5CodelC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(34) %this) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr @_ZN3fLI20FLAGS_codel_intervalE, align 4, !tbaa !7
  %conv.i = sext i32 %0 to i64
  %1 = load i32, ptr @_ZN3fLI24FLAGS_codel_target_delayE, align 4, !tbaa !7
  %conv.i5 = sext i32 %1 to i64
  store i64 0, ptr %this, align 8, !tbaa !11
  %codelIntervalTimeNs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  store i64 %call.i, ptr %codelIntervalTimeNs_.i, align 8, !tbaa !11
  %targetDelay_.i6 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %conv.i5, ptr %targetDelay_.i6, align 8, !tbaa.struct !14
  %interval_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %conv.i, ptr %interval_.i, align 8, !tbaa.struct !14
  %codelResetDelay_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %codelResetDelay_.i, align 8, !tbaa !16
  %overloaded_.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %overloaded_.i, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5CodelC2ERKNS0_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(34) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %options) unnamed_addr #1 align 2 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !11
  %codelIntervalTimeNs_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  store i64 %call, ptr %codelIntervalTimeNs_, align 8, !tbaa !11
  %targetDelay_ = getelementptr inbounds i8, ptr %this, i64 16
  %targetDelay_.i = getelementptr inbounds i8, ptr %options, i64 8
  %retval.sroa.0.0.copyload.i18 = load i64, ptr %targetDelay_.i, align 8, !tbaa.struct !14
  store i64 %retval.sroa.0.0.copyload.i18, ptr %targetDelay_, align 8, !tbaa.struct !14
  %interval_ = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i19 = load i64, ptr %options, align 8, !tbaa.struct !14
  store i64 %retval.sroa.0.0.copyload.i19, ptr %interval_, align 8, !tbaa.struct !14
  %codelResetDelay_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %codelResetDelay_, align 8, !tbaa !16
  %overloaded_ = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %overloaded_, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly5Codel23overloaded_explicit_nowENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS1_10time_pointINS1_3_V212steady_clockES5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i64 %delay.coerce, i64 %now.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this seq_cst, align 8
  %interval_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load atomic i64, ptr %interval_.i monotonic, align 8
  %targetDelay_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load atomic i64, ptr %targetDelay_.i monotonic, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %codelIntervalTimeNs_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load atomic i64, ptr %codelIntervalTimeNs_ seq_cst, align 8
  %cmp.i.i.i = icmp slt i64 %3, %now.coerce
  br i1 %cmp.i.i.i, label %land.rhs, label %if.end40

land.rhs:                                         ; preds = %entry
  %codelResetDelay_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load atomic i8, ptr %codelResetDelay_ acquire, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %land.rhs12, label %if.end40

land.rhs12:                                       ; preds = %land.rhs
  %6 = atomicrmw xchg ptr %codelResetDelay_, i8 1 seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.end40

if.then:                                          ; preds = %land.rhs12
  %mul.i.i.i.i.i = mul nsw i64 %1, 1000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %now.coerce
  store atomic i64 %add.i.i, ptr %codelIntervalTimeNs_ seq_cst, align 8
  %mul.i.i.i.i.i73 = mul nsw i64 %.sroa.speculated.i, 1000000
  %cmp.i.i = icmp slt i64 %mul.i.i.i.i.i73, %0
  %overloaded_ = getelementptr inbounds i8, ptr %this, i64 33
  %. = zext i1 %cmp.i.i to i8
  store atomic i8 %., ptr %overloaded_ seq_cst, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then, %land.rhs12, %land.rhs, %entry
  %codelResetDelay_41 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load atomic i8, ptr %codelResetDelay_41 acquire, align 8
  %9 = and i8 %8, 1
  %tobool.i.i74.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i74.not, label %if.else49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %10 = atomicrmw xchg ptr %codelResetDelay_41, i8 0 seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool3.i.i75.not = icmp eq i8 %11, 0
  br i1 %tobool3.i.i75.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  store atomic i64 %delay.coerce, ptr %this seq_cst, align 8
  br label %cleanup

if.else49:                                        ; preds = %land.lhs.true, %if.end40
  %12 = load atomic i64, ptr %this seq_cst, align 8
  %cmp.i = icmp sgt i64 %12, %delay.coerce
  br i1 %cmp.i, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.else49
  store atomic i64 %delay.coerce, ptr %this seq_cst, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.else49
  %overloaded_59 = getelementptr inbounds i8, ptr %this, i64 33
  %13 = load atomic i8, ptr %overloaded_59 seq_cst, align 1
  %14 = and i8 %13, 1
  %tobool.i.i76.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i76.not, label %cleanup, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end58
  %mul.i.i.i.i.i77 = mul nsw i64 %.sroa.speculated.i, 2000000
  %cmp.i.i78 = icmp slt i64 %mul.i.i.i.i.i77, %delay.coerce
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true61, %if.end58, %if.then45
  %retval.0 = phi i1 [ false, %if.then45 ], [ false, %if.end58 ], [ %cmp.i.i78, %land.lhs.true61 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZNK5folly5Codel10getOptionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %this) local_unnamed_addr #3 align 2 {
entry:
  %interval_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %interval_ monotonic, align 8
  %targetDelay_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %targetDelay_ monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZNK5folly5Codel16getSloughTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(34) %this, i64 %delay.coerce) local_unnamed_addr #4 align 2 {
entry:
  %mul.i = shl nsw i64 %delay.coerce, 1
  ret i64 %mul.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5folly5Codel7getLoadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interval_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %interval_.i monotonic, align 8
  %targetDelay_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %targetDelay_.i monotonic, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %2 = load atomic i64, ptr %this seq_cst, align 8
  %mul.i.i = mul nsw i64 %2, 100
  %mul.i.i.i.i = mul nsw i64 %.sroa.speculated.i, 2000000
  %div.i = sdiv i64 %mul.i.i, %mul.i.i.i.i
  %conv = trunc i64 %div.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 100)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly5Codel11getMinDelayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5Codel10setOptionsERKNS0_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(34) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %options) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %targetDelay_.i = getelementptr inbounds i8, ptr %options, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %targetDelay_.i, align 8, !tbaa.struct !14
  %retval.sroa.0.0.copyload.i17 = load i64, ptr %options, align 8, !tbaa.struct !14
  %cmp.i.i = icmp sge i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i17
  %cmp.i.i18 = icmp slt i64 %retval.sroa.0.0.copyload.i, 1
  %or.cond = or i1 %cmp.i.i18, %cmp.i.i
  %cmp.i.i19 = icmp slt i64 %retval.sroa.0.0.copyload.i17, 1
  %or.cond24 = or i1 %cmp.i.i19, %or.cond
  br i1 %or.cond24, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #9
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %interval_ = getelementptr inbounds i8, ptr %this, i64 24
  store atomic i64 %retval.sroa.0.0.copyload.i17, ptr %interval_ monotonic, align 8
  %targetDelay_ = getelementptr inbounds i8, ptr %this, i64 16
  store atomic i64 %retval.sroa.0.0.copyload.i, ptr %targetDelay_ monotonic, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly5Codel15getIntervalTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codelIntervalTimeNs_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i64, ptr %codelIntervalTimeNs_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codel.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL16o_codel_intervalE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI20FLAGS_codel_intervalE, ptr noundef nonnull @_ZN3fLIL22FLAGS_nocodel_intervalE)
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL20o_codel_target_delayE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI24FLAGS_codel_target_delayE, ptr noundef nonnull @_ZN3fLIL26FLAGS_nocodel_target_delayE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{i64 0, i64 8, !15}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIbE", !18, i64 0}
!18 = !{!"bool", !9, i64 0}

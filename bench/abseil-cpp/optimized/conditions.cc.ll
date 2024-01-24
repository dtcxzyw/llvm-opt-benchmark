; ModuleID = 'bench/abseil-cpp/original/conditions.cc.ll'
source_filename = "bench/abseil-cpp/original/conditions.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }

@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic.2", align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogEveryNState9ShouldLogEi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this monotonic, align 4
  %add.i = add i32 %0, 1
  store atomic i32 %add.i, ptr %this monotonic, align 4
  %rem = urem i32 %0, %n
  %cmp2 = icmp eq i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogFirstNState9ShouldLogEi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 4
  %conv = zext i32 %0 to i64
  %conv2 = sext i32 %n to i64
  %cmp = icmp slt i64 %conv, %conv2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add = add i32 %0, 1
  store atomic i32 %add, ptr %this monotonic, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryPow2State9ShouldLogEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 4
  %add.i = add i32 %0, 1
  store atomic i32 %add.i, ptr %this monotonic, align 4
  %and = and i32 %add.i, %0
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryNSecState9ShouldLogEd(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, double noundef %seconds) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 8
  %add.i = add i32 %0, 1
  store atomic i32 %add.i, ptr %this monotonic, align 8
  %1 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %asmresult.i.i = extractvalue { i64, i64 } %2, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %2, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

if.end.i:                                         ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %call2.i = tail call noundef i64 %atomic-temp.i.0.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %or.i.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %retval.0.i = ashr i64 %retval.0.in.i, 1
  %next_log_time_cycles_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load atomic i64, ptr %next_log_time_cycles_ monotonic, align 8
  %conv = sitofp i64 %retval.0.i to double
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN4absl13base_internal10CycleClock3NowEv.exit
  %next_cycles.0 = phi i64 [ %3, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %7, %do.cond ]
  %cmp.not = icmp sgt i64 %retval.0.i, %next_cycles.0
  br i1 %cmp.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %call.i = tail call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %mul.i = fmul double %call.i, 5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %seconds, double %mul.i, double %conv)
  %conv6 = fptosi double %4 to i64
  %5 = cmpxchg weak ptr %next_log_time_cycles_, i64 %next_cycles.0, i64 %conv6 monotonic monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %return, label %do.body, !llvm.loop !6

return:                                           ; preds = %do.cond, %do.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 880570}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

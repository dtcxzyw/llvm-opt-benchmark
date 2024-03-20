; ModuleID = 'bench/velox/original/KllSketch.cpp.ll'
source_filename = "bench/velox/original/KllSketch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [60 x double] }

@_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo = internal global i64 0, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll12kFromEpsilonEd(double noundef %eps) local_unnamed_addr #0 {
entry:
  %div = fdiv double 2.296000e+00, %eps
  %call = tail call double @log(double noundef %div) #8
  %mul = fmul double %call, 1.028500e+00
  %call1 = tail call double @exp(double noundef %mul) #8
  %0 = tail call double @llvm.ceil.f64(double %call1)
  %conv = fptoui double %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll6detail20computeTotalCapacityEjh(i32 noundef %k, i8 noundef zeroext %numLevels) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp5.not = icmp eq i8 %numLevels, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv2.i = zext i8 %numLevels to i64
  %conv.i = uitofp i32 %k to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit ]
  %total.06 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit ]
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit, !prof !4

init.check.i.i:                                   ; preds = %for.body
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %init.check.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %init.check.i.i ]
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %conv.i.i.i = sitofp i32 %2 to double
  %call.i.i.i = tail call double @pow(double noundef 0x3FE5555555555555, double noundef %conv.i.i.i) #8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [60 x double], ptr @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, i64 0, i64 %indvars.iv.i.i.i
  store double %call.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 60
  br i1 %exitcond.not.i.i.i, label %"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i.i", label %for.body.i.i.i, !llvm.loop !5

"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i.i": ; preds = %for.body.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #8
  br label %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit

_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit: ; preds = %for.body, %init.check.i.i, %"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i.i"
  %3 = xor i64 %indvars.iv, -1
  %sub4.i = add nsw i64 %3, %conv2.i
  %arrayidx.i.i.i.i = getelementptr inbounds [60 x double], ptr @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, i64 0, i64 %sub4.i
  %4 = load double, ptr %arrayidx.i.i.i.i, align 8
  %mul.i = fmul double %4, %conv.i
  %conv5.i = fptoui double %mul.i to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %conv5.i, i32 8)
  %add = add i32 %.sroa.speculated.i, %total.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit, %entry
  %total.0.lcssa = phi i32 [ 0, %entry ], [ %add, %_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh.exit ]
  ret i32 %total.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh(i32 noundef %k, i8 noundef zeroext %numLevels, i8 noundef zeroext %height) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %init.check.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %init.check.i ]
  %2 = trunc i64 %indvars.iv.i.i to i32
  %conv.i.i = sitofp i32 %2 to double
  %call.i.i = tail call double @pow(double noundef 0x3FE5555555555555, double noundef %conv.i.i) #8
  %arrayidx.i.i.i.i = getelementptr inbounds [60 x double], ptr @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, i64 0, i64 %indvars.iv.i.i
  store double %call.i.i, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 60
  br i1 %exitcond.not.i.i, label %"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i", label %for.body.i.i, !llvm.loop !5

"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i": ; preds = %for.body.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #8
  br label %_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi.exit

_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi.exit: ; preds = %entry, %init.check.i, %"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv.exit.i"
  %conv3 = zext i8 %height to i64
  %3 = xor i64 %conv3, -1
  %conv2 = zext i8 %numLevels to i64
  %sub4 = add nsw i64 %3, %conv2
  %conv = uitofp i32 %k to double
  %arrayidx.i.i.i = getelementptr inbounds [60 x double], ptr @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, i64 0, i64 %sub4
  %4 = load double, ptr %arrayidx.i.i.i, align 8
  %mul = fmul double %4, %conv
  %conv5 = fptoui double %mul to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv5, i32 8)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN8facebook5velox9functions3kll6detail9floorLog2Emm(i64 noundef %p, i64 noundef %q) local_unnamed_addr #4 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %q.addr.0 = phi i64 [ %q, %entry ], [ %shl, %for.cond ]
  %ans.0 = phi i8 [ 0, %entry ], [ %inc, %for.cond ]
  %shl = shl i64 %q.addr.0, 1
  %cmp = icmp ugt i64 %shl, %p
  %inc = add i8 %ans.0, 1
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !8

if.then:                                          ; preds = %for.cond
  ret i8 %ans.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8facebook5velox9functions3kll6detail16sumSampleWeightsEhPKj(i8 noundef zeroext %numLevels, ptr nocapture noundef readonly %levels) local_unnamed_addr #5 {
entry:
  %cmp7.not = icmp eq i8 %numLevels, 0
  br i1 %cmp7.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i8 %numLevels to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %weight.09 = phi i64 [ 1, %for.body.preheader ], [ %mul7, %for.body ]
  %total.08 = phi i64 [ 0, %for.body.preheader ], [ %add6, %for.body ]
  %0 = getelementptr i32, ptr %levels, i64 %indvars.iv
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %0, align 4
  %sub = sub i32 %1, %2
  %conv5 = zext i32 %sub to i64
  %mul = mul i64 %weight.09, %conv5
  %add6 = add i64 %mul, %total.08
  %mul7 = shl i64 %weight.09, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add6, %for.body ]
  ret i64 %total.0.lcssa
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

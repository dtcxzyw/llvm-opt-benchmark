target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [60 x double] }
%class.anon = type { i8 }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIdLm60EEixEm = comdat any

$_ZNSt5arrayIdLm60EEixEm = comdat any

$_ZNSt14__array_traitsIdLm60EE6_S_refERA60_Kdm = comdat any

@_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo = internal global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll12kFromEpsilonEd(double noundef %eps) #0 {
entry:
  %eps.addr = alloca double, align 8
  store double %eps, ptr %eps.addr, align 8
  %0 = load double, ptr %eps.addr, align 8
  %div = fdiv double 2.296000e+00, %0
  %call = call double @log(double noundef %div) #4
  %mul = fmul double 1.028500e+00, %call
  %call1 = call double @exp(double noundef %mul) #4
  %1 = call double @llvm.ceil.f64(double %call1)
  %conv = fptoui double %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll6detail20computeTotalCapacityEjh(i32 noundef %k, i8 noundef zeroext %numLevels) #3 {
entry:
  %k.addr = alloca i32, align 4
  %numLevels.addr = alloca i8, align 1
  %total = alloca i32, align 4
  %h = alloca i8, align 1
  store i32 %k, ptr %k.addr, align 4
  store i8 %numLevels, ptr %numLevels.addr, align 1
  store i32 0, ptr %total, align 4
  store i8 0, ptr %h, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %h, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %numLevels.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k.addr, align 4
  %3 = load i8, ptr %numLevels.addr, align 1
  %4 = load i8, ptr %h, align 1
  %call = call noundef i32 @_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh(i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %5 = load i32, ptr %total, align 4
  %add = add i32 %5, %call
  store i32 %add, ptr %total, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i8, ptr %h, align 1
  %inc = add i8 %6, 1
  store i8 %inc, ptr %h, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %total, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox9functions3kll6detail13levelCapacityEjhh(i32 noundef %k, i8 noundef zeroext %numLevels, i8 noundef zeroext %height) #3 {
entry:
  %k.addr = alloca i32, align 4
  %numLevels.addr = alloca i8, align 1
  %height.addr = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  store i8 %numLevels, ptr %numLevels.addr, align 1
  store i8 %height, ptr %height.addr, align 1
  store i32 8, ptr %ref.tmp, align 4
  %0 = load i32, ptr %k.addr, align 4
  %conv = uitofp i32 %0 to double
  %1 = load i8, ptr %numLevels.addr, align 1
  %conv2 = zext i8 %1 to i32
  %2 = load i8, ptr %height.addr, align 1
  %conv3 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %sub4 = sub nsw i32 %sub, 1
  %call = call noundef double @_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi(i32 noundef %sub4)
  %mul = fmul double %conv, %call
  %conv5 = fptoui double %mul to i32
  store i32 %conv5, ptr %ref.tmp1, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %3 = load i32, ptr %call6, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEi(i32 noundef %n) #3 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv"(ptr sret(%"struct.std::array") align 8 @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm60EEixEm(ptr noundef nonnull align 8 dereferenceable(480) @_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo, i64 noundef %conv) #4
  %3 = load double, ptr %call, align 8
  ret double %3

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiE5kMemo) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8facebook5velox9functions3kll6detail9floorLog2Emm(i64 noundef %p, i64 noundef %q) #0 {
entry:
  %p.addr = alloca i64, align 8
  %q.addr = alloca i64, align 8
  %ans = alloca i8, align 1
  store i64 %p, ptr %p.addr, align 8
  store i64 %q, ptr %q.addr, align 8
  store i8 0, ptr %ans, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %q.addr, align 8
  %shl = shl i64 %0, 1
  store i64 %shl, ptr %q.addr, align 8
  %1 = load i64, ptr %p.addr, align 8
  %2 = load i64, ptr %q.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load i8, ptr %ans, align 1
  ret i8 %3

if.end:                                           ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i8, ptr %ans, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %ans, align 1
  br label %for.cond, !llvm.loop !7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox9functions3kll6detail16sumSampleWeightsEhPKj(i8 noundef zeroext %numLevels, ptr noundef %levels) #0 {
entry:
  %numLevels.addr = alloca i8, align 1
  %levels.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %weight = alloca i64, align 8
  %lvl = alloca i8, align 1
  store i8 %numLevels, ptr %numLevels.addr, align 1
  store ptr %levels, ptr %levels.addr, align 8
  store i64 0, ptr %total, align 8
  store i64 1, ptr %weight, align 8
  store i8 0, ptr %lvl, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %lvl, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %numLevels.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %weight, align 8
  %3 = load ptr, ptr %levels.addr, align 8
  %4 = load i8, ptr %lvl, align 1
  %conv2 = zext i8 %4 to i32
  %add = add nsw i32 %conv2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %levels.addr, align 8
  %7 = load i8, ptr %lvl, align 1
  %idxprom3 = zext i8 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 %idxprom3
  %8 = load i32, ptr %arrayidx4, align 4
  %sub = sub i32 %5, %8
  %conv5 = zext i32 %sub to i64
  %mul = mul i64 %2, %conv5
  %9 = load i64, ptr %total, align 8
  %add6 = add i64 %9, %mul
  store i64 %add6, ptr %total, align 8
  %10 = load i64, ptr %weight, align 8
  %mul7 = mul i64 %10, 2
  store i64 %mul7, ptr %weight, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i8, ptr %lvl, align 1
  %inc = add i8 %11, 1
  store i8 %inc, ptr %lvl, align 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %total, align 8
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8facebook5velox9functions3kll6detail12_GLOBAL__N_116powerOfTwoThirdsEiENK3$_0clEv"(ptr noalias sret(%"struct.std::array") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef 0x3FE5555555555555, double noundef %conv) #4
  %2 = load i32, ptr %i, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm60EEixEm(ptr noundef nonnull align 8 dereferenceable(480) %agg.result, i64 noundef %conv2) #4
  store double %call, ptr %call3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm60EEixEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm60EE6_S_refERA60_Kdm(ptr noundef nonnull align 8 dereferenceable(480) %_M_elems, i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm60EEixEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm60EE6_S_refERA60_Kdm(ptr noundef nonnull align 8 dereferenceable(480) %_M_elems, i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm60EE6_S_refERA60_Kdm(ptr noundef nonnull align 8 dereferenceable(480) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [60 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

; ModuleID = 'bench/velox/original/CpuWallTimer.cpp.ll'
source_filename = "bench/velox/original/CpuWallTimer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN8facebook5velox12CpuWallTimerC1ERNS0_13CpuWallTimingE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox12CpuWallTimerC2ERNS0_13CpuWallTimingE
@_ZN8facebook5velox12CpuWallTimerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox12CpuWallTimerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox12CpuWallTimerC2ERNS0_13CpuWallTimingE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %timing) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wallTimeStart_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %wallTimeStart_, align 8
  %timing_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %timing, ptr %timing_, align 8
  %0 = load i64, ptr %timing, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %timing, align 8
  %call = tail call noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
  store i64 %call, ptr %this, align 8
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  store i64 %call3, ptr %wallTimeStart_, align 8
  ret void
}

declare noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox12CpuWallTimerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %sub = sub i64 %call, %0
  %timing_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %timing_, align 8
  %cpuNanos = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i64, ptr %cpuNanos, align 8
  %add = add i64 %sub, %2
  store i64 %add, ptr %cpuNanos, align 8
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %wallTimeStart_ = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %wallTimeStart_, align 8
  %sub.i.i = sub i64 %call3, %retval.sroa.0.0.copyload.i1.i
  %3 = load ptr, ptr %timing_, align 8
  %wallNanos = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %wallNanos, align 8
  %add14 = add i64 %sub.i.i, %4
  store i64 %add14, ptr %wallNanos, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

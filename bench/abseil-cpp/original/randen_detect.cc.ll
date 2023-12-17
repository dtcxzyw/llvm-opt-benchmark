target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() #0 {
entry:
  %regs = alloca [4 x i32], align 16
  %arraydecay = getelementptr inbounds [4 x i32], ptr %regs, i64 0, i64 0
  call void @_ZL7__cpuidPii(ptr noundef %arraydecay, i32 noundef 1)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %regs, i64 0, i64 2
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7__cpuidPii(ptr noundef %cpu_info, i32 noundef %info_type) #1 {
entry:
  %cpu_info.addr = alloca ptr, align 8
  %info_type.addr = alloca i32, align 4
  store ptr %cpu_info, ptr %cpu_info.addr, align 8
  store i32 %info_type, ptr %info_type.addr, align 4
  %0 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 2
  %3 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 3
  %4 = load i32, ptr %info_type.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 0) #2, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult, ptr %arrayidx, align 4
  store i32 %asmresult4, ptr %arrayidx1, align 4
  store i32 %asmresult5, ptr %arrayidx2, align 4
  store i32 %asmresult6, ptr %arrayidx3, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2009, i64 2018}

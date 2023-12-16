target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

@_ZN7Imf_3_25CpuIdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_25CpuIdC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25CpuIdC2Ev(ptr noundef nonnull align 1 dereferenceable(7) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %osxsave = alloca i8, align 1
  %max = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sse2 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 0
  store i8 0, ptr %sse2, align 1
  %sse3 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 1
  store i8 0, ptr %sse3, align 1
  %ssse3 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ssse3, align 1
  %sse4_1 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 3
  store i8 0, ptr %sse4_1, align 1
  %sse4_2 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 4
  store i8 0, ptr %sse4_2, align 1
  %avx = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 5
  store i8 0, ptr %avx, align 1
  %f16c = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 6
  store i8 0, ptr %f16c, align 1
  store i8 0, ptr %osxsave, align 1
  store i32 0, ptr %max, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(4) %ebx, ptr noundef nonnull align 4 dereferenceable(4) %ecx, ptr noundef nonnull align 4 dereferenceable(4) %edx)
  %0 = load i32, ptr %max, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  call void @_ZN7Imf_3_212_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %eax, ptr noundef nonnull align 4 dereferenceable(4) %ebx, ptr noundef nonnull align 4 dereferenceable(4) %ecx, ptr noundef nonnull align 4 dereferenceable(4) %edx)
  %1 = load i32, ptr %edx, align 4
  %and = and i32 %1, 67108864
  %tobool = icmp ne i32 %and, 0
  %sse22 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %sse22, align 1
  %2 = load i32, ptr %ecx, align 4
  %and3 = and i32 %2, 1
  %tobool4 = icmp ne i32 %and3, 0
  %sse35 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 1
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %sse35, align 1
  %3 = load i32, ptr %ecx, align 4
  %and7 = and i32 %3, 512
  %tobool8 = icmp ne i32 %and7, 0
  %ssse39 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 2
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %ssse39, align 1
  %4 = load i32, ptr %ecx, align 4
  %and11 = and i32 %4, 524288
  %tobool12 = icmp ne i32 %and11, 0
  %sse4_113 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 3
  %frombool14 = zext i1 %tobool12 to i8
  store i8 %frombool14, ptr %sse4_113, align 1
  %5 = load i32, ptr %ecx, align 4
  %and15 = and i32 %5, 1048576
  %tobool16 = icmp ne i32 %and15, 0
  %sse4_217 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 4
  %frombool18 = zext i1 %tobool16 to i8
  store i8 %frombool18, ptr %sse4_217, align 1
  %6 = load i32, ptr %ecx, align 4
  %and19 = and i32 %6, 134217728
  %tobool20 = icmp ne i32 %and19, 0
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %osxsave, align 1
  %7 = load i32, ptr %ecx, align 4
  %and22 = and i32 %7, 268435456
  %tobool23 = icmp ne i32 %and22, 0
  %avx24 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 5
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %avx24, align 1
  %8 = load i32, ptr %ecx, align 4
  %and26 = and i32 %8, 536870912
  %tobool27 = icmp ne i32 %and26, 0
  %f16c28 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 6
  %frombool29 = zext i1 %tobool27 to i8
  store i8 %frombool29, ptr %f16c28, align 1
  %9 = load i8, ptr %osxsave, align 1
  %tobool30 = trunc i8 %9 to i1
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then
  %f16c32 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 6
  store i8 0, ptr %f16c32, align 1
  %avx33 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 5
  store i8 0, ptr %avx33, align 1
  br label %if.end39

if.else:                                          ; preds = %if.then
  call void @_ZN7Imf_3_212_GLOBAL__N_16xgetbvEiRiS1_(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %eax, ptr noundef nonnull align 4 dereferenceable(4) %edx)
  %10 = load i32, ptr %eax, align 4
  %and34 = and i32 %10, 6
  %cmp35 = icmp ne i32 %and34, 6
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.else
  %f16c37 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 6
  store i8 0, ptr %f16c37, align 1
  %avx38 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %this1, i32 0, i32 5
  store i8 0, ptr %avx38, align 1
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %eax, ptr noundef nonnull align 4 dereferenceable(4) %ebx, ptr noundef nonnull align 4 dereferenceable(4) %ecx, ptr noundef nonnull align 4 dereferenceable(4) %edx) #1 {
entry:
  %n.addr = alloca i32, align 4
  %eax.addr = alloca ptr, align 8
  %ebx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  %edx.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %eax, ptr %eax.addr, align 8
  store ptr %ebx, ptr %ebx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %edx, ptr %edx.addr, align 8
  %0 = load ptr, ptr %eax.addr, align 8
  %1 = load ptr, ptr %ebx.addr, align 8
  %2 = load ptr, ptr %ecx.addr, align 8
  %3 = load ptr, ptr %edx.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %4) #2, !srcloc !4
  %asmresult = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult, ptr %0, align 4
  store i32 %asmresult1, ptr %1, align 4
  store i32 %asmresult2, ptr %2, align 4
  store i32 %asmresult3, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_16xgetbvEiRiS1_(i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %eax, ptr noundef nonnull align 4 dereferenceable(4) %edx) #1 {
entry:
  %n.addr = alloca i32, align 4
  %eax.addr = alloca ptr, align 8
  %edx.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %eax, ptr %eax.addr, align 8
  store ptr %edx, ptr %edx.addr, align 8
  %0 = load ptr, ptr %eax.addr, align 8
  %1 = load ptr, ptr %edx.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %2) #2, !srcloc !5
  %asmresult = extractvalue { i32, i32 } %3, 0
  %asmresult1 = extractvalue { i32, i32 } %3, 1
  store i32 %asmresult, ptr %0, align 4
  store i32 %asmresult1, ptr %1, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 586}
!5 = !{i64 1405}

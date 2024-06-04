target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUFeatures_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_cpu_features = internal global %struct.CPUFeatures_ zeroinitializer, align 4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_runtime_get_cpu_features() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %call = call i32 @_sodium_runtime_arm_cpu_features(ptr noundef @_cpu_features)
  %0 = load i32, ptr %ret, align 4
  %and = and i32 %0, %call
  store i32 %and, ptr %ret, align 4
  %call1 = call i32 @_sodium_runtime_intel_cpu_features(ptr noundef @_cpu_features)
  %1 = load i32, ptr %ret, align 4
  %and2 = and i32 %1, %call1
  store i32 %and2, ptr %ret, align 4
  store i32 1, ptr @_cpu_features, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_runtime_arm_cpu_features(ptr noundef %cpu_features) #0 {
entry:
  %cpu_features.addr = alloca ptr, align 8
  store ptr %cpu_features, ptr %cpu_features.addr, align 8
  %0 = load ptr, ptr %cpu_features.addr, align 8
  %has_neon = getelementptr inbounds %struct.CPUFeatures_, ptr %0, i32 0, i32 1
  store i32 0, ptr %has_neon, align 4
  %1 = load ptr, ptr %cpu_features.addr, align 8
  %has_armcrypto = getelementptr inbounds %struct.CPUFeatures_, ptr %1, i32 0, i32 2
  store i32 0, ptr %has_armcrypto, align 4
  ret i32 -1
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_runtime_intel_cpu_features(ptr noundef %cpu_features) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu_features.addr = alloca ptr, align 8
  %cpu_info = alloca [4 x i32], align 16
  %xcr0 = alloca i32, align 4
  %cpu_info7 = alloca [4 x i32], align 16
  %cpu_info740 = alloca [4 x i32], align 16
  store ptr %cpu_features, ptr %cpu_features.addr, align 8
  store i32 0, ptr %xcr0, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  call void @_cpuid(ptr noundef %arraydecay, i32 noundef 0)
  %arrayidx = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  call void @_cpuid(ptr noundef %arraydecay1, i32 noundef 1)
  %arrayidx2 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 3
  %1 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %1, 67108864
  %cmp3 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp3 to i32
  %2 = load ptr, ptr %cpu_features.addr, align 8
  %has_sse2 = getelementptr inbounds %struct.CPUFeatures_, ptr %2, i32 0, i32 3
  store i32 %conv, ptr %has_sse2, align 4
  %arrayidx4 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %3 = load i32, ptr %arrayidx4, align 8
  %and5 = and i32 %3, 1
  %cmp6 = icmp ne i32 %and5, 0
  %conv7 = zext i1 %cmp6 to i32
  %4 = load ptr, ptr %cpu_features.addr, align 8
  %has_sse3 = getelementptr inbounds %struct.CPUFeatures_, ptr %4, i32 0, i32 4
  store i32 %conv7, ptr %has_sse3, align 4
  %arrayidx8 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %5 = load i32, ptr %arrayidx8, align 8
  %and9 = and i32 %5, 512
  %cmp10 = icmp ne i32 %and9, 0
  %conv11 = zext i1 %cmp10 to i32
  %6 = load ptr, ptr %cpu_features.addr, align 8
  %has_ssse3 = getelementptr inbounds %struct.CPUFeatures_, ptr %6, i32 0, i32 5
  store i32 %conv11, ptr %has_ssse3, align 4
  %arrayidx12 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %7 = load i32, ptr %arrayidx12, align 8
  %and13 = and i32 %7, 524288
  %cmp14 = icmp ne i32 %and13, 0
  %conv15 = zext i1 %cmp14 to i32
  %8 = load ptr, ptr %cpu_features.addr, align 8
  %has_sse41 = getelementptr inbounds %struct.CPUFeatures_, ptr %8, i32 0, i32 6
  store i32 %conv15, ptr %has_sse41, align 4
  %9 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx = getelementptr inbounds %struct.CPUFeatures_, ptr %9, i32 0, i32 7
  store i32 0, ptr %has_avx, align 4
  %arrayidx16 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %10 = load i32, ptr %arrayidx16, align 8
  %and17 = and i32 %10, 469762048
  %cmp18 = icmp eq i32 %and17, 469762048
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end
  store i32 0, ptr %xcr0, align 4
  %11 = call i32 asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !4
  store i32 %11, ptr %xcr0, align 4
  %12 = load i32, ptr %xcr0, align 4
  %and21 = and i32 %12, 6
  %cmp22 = icmp eq i32 %and21, 6
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %13 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx25 = getelementptr inbounds %struct.CPUFeatures_, ptr %13, i32 0, i32 7
  store i32 1, ptr %has_avx25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %14 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx2 = getelementptr inbounds %struct.CPUFeatures_, ptr %14, i32 0, i32 8
  store i32 0, ptr %has_avx2, align 4
  %15 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx28 = getelementptr inbounds %struct.CPUFeatures_, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %has_avx28, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [4 x i32], ptr %cpu_info7, i64 0, i64 0
  call void @_cpuid(ptr noundef %arraydecay30, i32 noundef 7)
  %arrayidx31 = getelementptr [4 x i32], ptr %cpu_info7, i64 0, i64 1
  %17 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %17, 32
  %cmp33 = icmp ne i32 %and32, 0
  %conv34 = zext i1 %cmp33 to i32
  %18 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx235 = getelementptr inbounds %struct.CPUFeatures_, ptr %18, i32 0, i32 8
  store i32 %conv34, ptr %has_avx235, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end27
  %19 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx512f = getelementptr inbounds %struct.CPUFeatures_, ptr %19, i32 0, i32 9
  store i32 0, ptr %has_avx512f, align 4
  %20 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx237 = getelementptr inbounds %struct.CPUFeatures_, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %has_avx237, align 4
  %tobool38 = icmp ne i32 %21, 0
  br i1 %tobool38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %if.end36
  %arraydecay41 = getelementptr inbounds [4 x i32], ptr %cpu_info740, i64 0, i64 0
  call void @_cpuid(ptr noundef %arraydecay41, i32 noundef 7)
  %arrayidx42 = getelementptr [4 x i32], ptr %cpu_info740, i64 0, i64 1
  %22 = load i32, ptr %arrayidx42, align 4
  %and43 = and i32 %22, 65536
  %cmp44 = icmp eq i32 %and43, 65536
  br i1 %cmp44, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then39
  %23 = load i32, ptr %xcr0, align 4
  %and46 = and i32 %23, 224
  %cmp47 = icmp eq i32 %and46, 224
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %cpu_features.addr, align 8
  %has_avx512f50 = getelementptr inbounds %struct.CPUFeatures_, ptr %24, i32 0, i32 9
  store i32 1, ptr %has_avx512f50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.then39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end36
  %arrayidx53 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %25 = load i32, ptr %arrayidx53, align 8
  %and54 = and i32 %25, 2
  %cmp55 = icmp ne i32 %and54, 0
  %conv56 = zext i1 %cmp55 to i32
  %26 = load ptr, ptr %cpu_features.addr, align 8
  %has_pclmul = getelementptr inbounds %struct.CPUFeatures_, ptr %26, i32 0, i32 10
  store i32 %conv56, ptr %has_pclmul, align 4
  %arrayidx57 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %27 = load i32, ptr %arrayidx57, align 8
  %and58 = and i32 %27, 33554432
  %cmp59 = icmp ne i32 %and58, 0
  %conv60 = zext i1 %cmp59 to i32
  %28 = load ptr, ptr %cpu_features.addr, align 8
  %has_aesni = getelementptr inbounds %struct.CPUFeatures_, ptr %28, i32 0, i32 11
  store i32 %conv60, ptr %has_aesni, align 4
  %arrayidx61 = getelementptr [4 x i32], ptr %cpu_info, i64 0, i64 2
  %29 = load i32, ptr %arrayidx61, align 8
  %and62 = and i32 %29, 1073741824
  %cmp63 = icmp ne i32 %and62, 0
  %conv64 = zext i1 %cmp63 to i32
  %30 = load ptr, ptr %cpu_features.addr, align 8
  %has_rdrand = getelementptr inbounds %struct.CPUFeatures_, ptr %30, i32 0, i32 12
  store i32 %conv64, ptr %has_rdrand, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_neon() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_armcrypto() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 2
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse2() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 3
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse3() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 4
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_ssse3() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 5
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse41() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 6
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 7
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx2() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx512f() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 9
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_pclmul() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 10
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_aesni() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 11
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_rdrand() #0 {
entry:
  %0 = getelementptr inbounds %struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 12
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define internal void @_cpuid(ptr noundef %cpu_info, i32 noundef %cpu_info_type) #0 {
entry:
  %cpu_info.addr = alloca ptr, align 8
  %cpu_info_type.addr = alloca i32, align 4
  store ptr %cpu_info, ptr %cpu_info.addr, align 8
  store i32 %cpu_info_type, ptr %cpu_info_type.addr, align 4
  %0 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 3
  store i32 0, ptr %arrayidx, align 4
  %1 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %1, i64 2
  store i32 0, ptr %arrayidx1, align 4
  %2 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %2, i64 1
  store i32 0, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %3, i64 0
  store i32 0, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx4 = getelementptr i32, ptr %4, i64 0
  %5 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %5, i64 1
  %6 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %6, i64 2
  %7 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %7, i64 3
  %8 = load i32, ptr %cpu_info_type.addr, align 4
  %9 = call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0) #1, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %9, 0
  %asmresult8 = extractvalue { i32, i32, i32, i32 } %9, 1
  %asmresult9 = extractvalue { i32, i32, i32, i32 } %9, 2
  %asmresult10 = extractvalue { i32, i32, i32, i32 } %9, 3
  store i32 %asmresult, ptr %arrayidx4, align 4
  store i32 %asmresult8, ptr %arrayidx5, align 4
  store i32 %asmresult9, ptr %arrayidx6, align 4
  store i32 %asmresult10, ptr %arrayidx7, align 4
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 7831}
!5 = !{i64 5419}

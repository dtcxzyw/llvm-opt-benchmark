target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__CPUInfo = type { i32, i32, %struct.FLAC__CPUInfo_x86 }
%struct.FLAC__CPUInfo_x86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__cpu_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 60, i1 false)
  %1 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %1, i32 0, i32 1
  store i32 1, ptr %type, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %type1 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %info.addr, align 8
  call void @x86_cpu_info(ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %use_asm = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %5, i32 0, i32 0
  store i32 0, ptr %use_asm, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @x86_cpu_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %x86_osxsave = alloca i32, align 4
  %os_avx = alloca i32, align 4
  %flags_eax = alloca i32, align 4
  %flags_ebx = alloca i32, align 4
  %flags_ecx = alloca i32, align 4
  %flags_edx = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %x86_osxsave, align 4
  store i32 0, ptr %os_avx, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %use_asm = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %0, i32 0, i32 0
  store i32 1, ptr %use_asm, align 4
  %call = call i32 @cpu_have_cpuid()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end75

if.end:                                           ; preds = %entry
  call void @cpuinfo_x86(i32 noundef 0, ptr noundef %flags_eax, ptr noundef %flags_ebx, ptr noundef %flags_ecx, ptr noundef %flags_edx)
  %1 = load i32, ptr %flags_ebx, align 4
  %cmp = icmp eq i32 %1, 1970169159
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %flags_edx, align 4
  %cmp1 = icmp eq i32 %2, 1231384169
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %flags_ecx, align 4
  %cmp2 = icmp eq i32 %3, 1818588270
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp2, %land.rhs ]
  %cond = select i1 %4, i32 1, i32 0
  %5 = load ptr, ptr %info.addr, align 8
  %x86 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %5, i32 0, i32 2
  %intel = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x86, i32 0, i32 0
  store i32 %cond, ptr %intel, align 4
  call void @cpuinfo_x86(i32 noundef 1, ptr noundef %flags_eax, ptr noundef %flags_ebx, ptr noundef %flags_ecx, ptr noundef %flags_edx)
  %6 = load i32, ptr %flags_edx, align 4
  %and = and i32 %6, 32768
  %tobool3 = icmp ne i32 %and, 0
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %7 = load ptr, ptr %info.addr, align 8
  %x865 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %7, i32 0, i32 2
  %cmov = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x865, i32 0, i32 1
  store i32 %cond4, ptr %cmov, align 4
  %8 = load i32, ptr %flags_edx, align 4
  %and6 = and i32 %8, 8388608
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i32 1, i32 0
  %9 = load ptr, ptr %info.addr, align 8
  %x869 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %9, i32 0, i32 2
  %mmx = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x869, i32 0, i32 2
  store i32 %cond8, ptr %mmx, align 4
  %10 = load i32, ptr %flags_edx, align 4
  %and10 = and i32 %10, 33554432
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, i32 1, i32 0
  %11 = load ptr, ptr %info.addr, align 8
  %x8613 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %11, i32 0, i32 2
  %sse = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8613, i32 0, i32 3
  store i32 %cond12, ptr %sse, align 4
  %12 = load i32, ptr %flags_edx, align 4
  %and14 = and i32 %12, 67108864
  %tobool15 = icmp ne i32 %and14, 0
  %cond16 = select i1 %tobool15, i32 1, i32 0
  %13 = load ptr, ptr %info.addr, align 8
  %x8617 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %13, i32 0, i32 2
  %sse2 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8617, i32 0, i32 4
  store i32 %cond16, ptr %sse2, align 4
  %14 = load i32, ptr %flags_ecx, align 4
  %and18 = and i32 %14, 1
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 1, i32 0
  %15 = load ptr, ptr %info.addr, align 8
  %x8621 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %15, i32 0, i32 2
  %sse3 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8621, i32 0, i32 5
  store i32 %cond20, ptr %sse3, align 4
  %16 = load i32, ptr %flags_ecx, align 4
  %and22 = and i32 %16, 512
  %tobool23 = icmp ne i32 %and22, 0
  %cond24 = select i1 %tobool23, i32 1, i32 0
  %17 = load ptr, ptr %info.addr, align 8
  %x8625 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %17, i32 0, i32 2
  %ssse3 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8625, i32 0, i32 6
  store i32 %cond24, ptr %ssse3, align 4
  %18 = load i32, ptr %flags_ecx, align 4
  %and26 = and i32 %18, 524288
  %tobool27 = icmp ne i32 %and26, 0
  %cond28 = select i1 %tobool27, i32 1, i32 0
  %19 = load ptr, ptr %info.addr, align 8
  %x8629 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %19, i32 0, i32 2
  %sse41 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8629, i32 0, i32 7
  store i32 %cond28, ptr %sse41, align 4
  %20 = load i32, ptr %flags_ecx, align 4
  %and30 = and i32 %20, 1048576
  %tobool31 = icmp ne i32 %and30, 0
  %cond32 = select i1 %tobool31, i32 1, i32 0
  %21 = load ptr, ptr %info.addr, align 8
  %x8633 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %21, i32 0, i32 2
  %sse42 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8633, i32 0, i32 8
  store i32 %cond32, ptr %sse42, align 4
  %22 = load i32, ptr %flags_ecx, align 4
  %and34 = and i32 %22, 134217728
  %tobool35 = icmp ne i32 %and34, 0
  %cond36 = select i1 %tobool35, i32 1, i32 0
  store i32 %cond36, ptr %x86_osxsave, align 4
  %23 = load i32, ptr %flags_ecx, align 4
  %and37 = and i32 %23, 268435456
  %tobool38 = icmp ne i32 %and37, 0
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %24 = load ptr, ptr %info.addr, align 8
  %x8640 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %24, i32 0, i32 2
  %avx = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8640, i32 0, i32 9
  store i32 %cond39, ptr %avx, align 4
  %25 = load i32, ptr %flags_ecx, align 4
  %and41 = and i32 %25, 4096
  %tobool42 = icmp ne i32 %and41, 0
  %cond43 = select i1 %tobool42, i32 1, i32 0
  %26 = load ptr, ptr %info.addr, align 8
  %x8644 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %26, i32 0, i32 2
  %fma = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8644, i32 0, i32 11
  store i32 %cond43, ptr %fma, align 4
  call void @cpuinfo_x86(i32 noundef 7, ptr noundef %flags_eax, ptr noundef %flags_ebx, ptr noundef %flags_ecx, ptr noundef %flags_edx)
  %27 = load i32, ptr %flags_ebx, align 4
  %and45 = and i32 %27, 32
  %tobool46 = icmp ne i32 %and45, 0
  %cond47 = select i1 %tobool46, i32 1, i32 0
  %28 = load ptr, ptr %info.addr, align 8
  %x8648 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %28, i32 0, i32 2
  %avx2 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8648, i32 0, i32 10
  store i32 %cond47, ptr %avx2, align 4
  %29 = load i32, ptr %flags_ebx, align 4
  %and49 = and i32 %29, 256
  %tobool50 = icmp ne i32 %and49, 0
  %cond51 = select i1 %tobool50, i32 1, i32 0
  %30 = load ptr, ptr %info.addr, align 8
  %x8652 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %30, i32 0, i32 2
  %bmi2 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8652, i32 0, i32 12
  store i32 %cond51, ptr %bmi2, align 4
  %31 = load ptr, ptr %info.addr, align 8
  %x8653 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %31, i32 0, i32 2
  %avx54 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8653, i32 0, i32 9
  %32 = load i32, ptr %avx54, align 4
  %tobool55 = icmp ne i32 %32, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.end
  %33 = load i32, ptr %x86_osxsave, align 4
  %tobool57 = icmp ne i32 %33, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %call59 = call i32 @cpu_xgetbv_x86()
  %and60 = and i32 %call59, 6
  %cmp61 = icmp eq i32 %and60, 6
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  store i32 1, ptr %os_avx, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true58, %land.lhs.true56, %land.end
  %34 = load i32, ptr %os_avx, align 4
  %tobool64 = icmp ne i32 %34, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %35 = load i32, ptr %os_avx, align 4
  %tobool67 = icmp ne i32 %35, 0
  br i1 %tobool67, label %if.end75, label %if.then68

if.then68:                                        ; preds = %if.end66
  %36 = load ptr, ptr %info.addr, align 8
  %x8669 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %36, i32 0, i32 2
  %avx70 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8669, i32 0, i32 9
  store i32 0, ptr %avx70, align 4
  %37 = load ptr, ptr %info.addr, align 8
  %x8671 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %37, i32 0, i32 2
  %avx272 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8671, i32 0, i32 10
  store i32 0, ptr %avx272, align 4
  %38 = load ptr, ptr %info.addr, align 8
  %x8673 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %38, i32 0, i32 2
  %fma74 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x8673, i32 0, i32 11
  store i32 0, ptr %fma74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.end66, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_have_cpuid() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpuinfo_x86(i32 noundef %level, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx) #0 {
entry:
  %level.addr = alloca i32, align 4
  %eax.addr = alloca ptr, align 8
  %ebx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  %edx.addr = alloca ptr, align 8
  %ext = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %eax, ptr %eax.addr, align 8
  store ptr %ebx, ptr %ebx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %edx, ptr %edx.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %and = and i32 %0, -2147483648
  store i32 %and, ptr %ext, align 4
  %1 = load ptr, ptr %eax.addr, align 8
  %2 = load ptr, ptr %ebx.addr, align 8
  %3 = load ptr, ptr %ecx.addr, align 8
  %4 = load ptr, ptr %edx.addr, align 8
  %5 = load i32, ptr %ext, align 4
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #2, !srcloc !4
  %asmresult = extractvalue { i32, i32, i32, i32 } %6, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %6, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %6, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %asmresult, ptr %1, align 4
  store i32 %asmresult1, ptr %2, align 4
  store i32 %asmresult2, ptr %3, align 4
  store i32 %asmresult3, ptr %4, align 4
  %7 = load ptr, ptr %eax.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %level.addr, align 4
  %cmp = icmp uge i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %eax.addr, align 8
  %11 = load ptr, ptr %ebx.addr, align 8
  %12 = load ptr, ptr %ecx.addr, align 8
  %13 = load ptr, ptr %edx.addr, align 8
  %14 = load i32, ptr %level.addr, align 4
  %15 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0) #2, !srcloc !5
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %15, 0
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %15, 1
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %15, 2
  %asmresult7 = extractvalue { i32, i32, i32, i32 } %15, 3
  store i32 %asmresult4, ptr %10, align 4
  store i32 %asmresult5, ptr %11, align 4
  store i32 %asmresult6, ptr %12, align 4
  store i32 %asmresult7, ptr %13, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %edx.addr, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %ecx.addr, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %ebx.addr, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %eax.addr, align 8
  store i32 0, ptr %19, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_xgetbv_x86() #0 {
entry:
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %0 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !6
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %lo, align 4
  store i32 %asmresult1, ptr %hi, align 4
  %1 = load i32, ptr %lo, align 4
  ret i32 %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148028437, i64 2148028473, i64 2148028497}
!5 = !{i64 2148028636, i64 2148028672, i64 2148028696}
!6 = !{i64 3567}

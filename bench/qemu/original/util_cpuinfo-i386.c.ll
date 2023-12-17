target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cpuinfo = dso_local global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @cpuinfo_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpuinfo_init() #0 {
entry:
  %retval = alloca i32, align 4
  %info = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %b7 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %bv = alloca i32, align 4
  %0 = load i32, ptr @cpuinfo, align 4
  store i32 %0, ptr %info, align 4
  %1 = load i32, ptr %info, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %info, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %b7, align 4
  store i32 0, ptr %c7, align 4
  %call = call i32 @__get_cpuid_max(i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %max, align 4
  %3 = load i32, ptr %max, align 4
  %cmp = icmp uge i32 %3, 7
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %4 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %4, 0
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %4, 1
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %4, 2
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %4, 3
  store i32 %asmresult, ptr %a, align 4
  store i32 %asmresult2, ptr %b7, align 4
  store i32 %asmresult3, ptr %c7, align 4
  store i32 %asmresult4, ptr %d, align 4
  %5 = load i32, ptr %b7, align 4
  %and = and i32 %5, 8
  %tobool5 = icmp ne i32 %and, 0
  %cond = select i1 %tobool5, i32 32, i32 0
  %6 = load i32, ptr %info, align 4
  %or = or i32 %6, %cond
  store i32 %or, ptr %info, align 4
  %7 = load i32, ptr %b7, align 4
  %and6 = and i32 %7, 256
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i32 64, i32 0
  %8 = load i32, ptr %info, align 4
  %or9 = or i32 %8, %cond8
  store i32 %or9, ptr %info, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then1, %if.end
  %9 = load i32, ptr %max, align 4
  %cmp11 = icmp uge i32 %9, 1
  br i1 %cmp11, label %if.then12, label %if.end99

if.then12:                                        ; preds = %if.end10
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #1, !srcloc !6
  %asmresult13 = extractvalue { i32, i32, i32, i32 } %10, 0
  %asmresult14 = extractvalue { i32, i32, i32, i32 } %10, 1
  %asmresult15 = extractvalue { i32, i32, i32, i32 } %10, 2
  %asmresult16 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %asmresult13, ptr %a, align 4
  store i32 %asmresult14, ptr %b, align 4
  store i32 %asmresult15, ptr %c, align 4
  store i32 %asmresult16, ptr %d, align 4
  %11 = load i32, ptr %d, align 4
  %and17 = and i32 %11, 32768
  %tobool18 = icmp ne i32 %and17, 0
  %cond19 = select i1 %tobool18, i32 2, i32 0
  %12 = load i32, ptr %info, align 4
  %or20 = or i32 %12, %cond19
  store i32 %or20, ptr %info, align 4
  %13 = load i32, ptr %d, align 4
  %and21 = and i32 %13, 67108864
  %tobool22 = icmp ne i32 %and21, 0
  %cond23 = select i1 %tobool22, i32 128, i32 0
  %14 = load i32, ptr %info, align 4
  %or24 = or i32 %14, %cond23
  store i32 %or24, ptr %info, align 4
  %15 = load i32, ptr %c, align 4
  %and25 = and i32 %15, 524288
  %tobool26 = icmp ne i32 %and25, 0
  %cond27 = select i1 %tobool26, i32 256, i32 0
  %16 = load i32, ptr %info, align 4
  %or28 = or i32 %16, %cond27
  store i32 %or28, ptr %info, align 4
  %17 = load i32, ptr %c, align 4
  %and29 = and i32 %17, 4194304
  %tobool30 = icmp ne i32 %and29, 0
  %cond31 = select i1 %tobool30, i32 4, i32 0
  %18 = load i32, ptr %info, align 4
  %or32 = or i32 %18, %cond31
  store i32 %or32, ptr %info, align 4
  %19 = load i32, ptr %c, align 4
  %and33 = and i32 %19, 8388608
  %tobool34 = icmp ne i32 %and33, 0
  %cond35 = select i1 %tobool34, i32 16, i32 0
  %20 = load i32, ptr %info, align 4
  %or36 = or i32 %20, %cond35
  store i32 %or36, ptr %info, align 4
  %21 = load i32, ptr %c, align 4
  %and37 = and i32 %21, 2
  %tobool38 = icmp ne i32 %and37, 0
  %cond39 = select i1 %tobool38, i32 524288, i32 0
  %22 = load i32, ptr %info, align 4
  %or40 = or i32 %22, %cond39
  store i32 %or40, ptr %info, align 4
  %23 = load i32, ptr %c, align 4
  %and41 = and i32 %23, 33554432
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then12
  %24 = load i32, ptr %c, align 4
  %and43 = and i32 %24, 512
  %tobool44 = icmp ne i32 %and43, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then12
  %25 = phi i1 [ false, %if.then12 ], [ %tobool44, %land.rhs ]
  %cond45 = select i1 %25, i32 262144, i32 0
  %26 = load i32, ptr %info, align 4
  %or46 = or i32 %26, %cond45
  store i32 %or46, ptr %info, align 4
  %27 = load i32, ptr %c, align 4
  %and47 = and i32 %27, 268435456
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %land.end
  %28 = load i32, ptr %c, align 4
  %and49 = and i32 %28, 134217728
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end98

if.then51:                                        ; preds = %land.lhs.true
  %call52 = call i32 @xgetbv_low(i32 noundef 0)
  store i32 %call52, ptr %bv, align 4
  %29 = load i32, ptr %bv, align 4
  %and53 = and i32 %29, 6
  %cmp54 = icmp eq i32 %and53, 6
  br i1 %cmp54, label %if.then55, label %if.end97

if.then55:                                        ; preds = %if.then51
  %30 = load i32, ptr %info, align 4
  %or56 = or i32 %30, 512
  store i32 %or56, ptr %info, align 4
  %31 = load i32, ptr %b7, align 4
  %and57 = and i32 %31, 32
  %tobool58 = icmp ne i32 %and57, 0
  %cond59 = select i1 %tobool58, i32 1024, i32 0
  %32 = load i32, ptr %info, align 4
  %or60 = or i32 %32, %cond59
  store i32 %or60, ptr %info, align 4
  %33 = load i32, ptr %bv, align 4
  %and61 = and i32 %33, 224
  %cmp62 = icmp eq i32 %and61, 224
  br i1 %cmp62, label %if.then63, label %if.end84

if.then63:                                        ; preds = %if.then55
  %34 = load i32, ptr %b7, align 4
  %and64 = and i32 %34, 65536
  %tobool65 = icmp ne i32 %and64, 0
  %cond66 = select i1 %tobool65, i32 2048, i32 0
  %35 = load i32, ptr %info, align 4
  %or67 = or i32 %35, %cond66
  store i32 %or67, ptr %info, align 4
  %36 = load i32, ptr %b7, align 4
  %and68 = and i32 %36, -2147483648
  %tobool69 = icmp ne i32 %and68, 0
  %cond70 = select i1 %tobool69, i32 4096, i32 0
  %37 = load i32, ptr %info, align 4
  %or71 = or i32 %37, %cond70
  store i32 %or71, ptr %info, align 4
  %38 = load i32, ptr %b7, align 4
  %and72 = and i32 %38, 1073741824
  %tobool73 = icmp ne i32 %and72, 0
  %cond74 = select i1 %tobool73, i32 8192, i32 0
  %39 = load i32, ptr %info, align 4
  %or75 = or i32 %39, %cond74
  store i32 %or75, ptr %info, align 4
  %40 = load i32, ptr %b7, align 4
  %and76 = and i32 %40, 131072
  %tobool77 = icmp ne i32 %and76, 0
  %cond78 = select i1 %tobool77, i32 16384, i32 0
  %41 = load i32, ptr %info, align 4
  %or79 = or i32 %41, %cond78
  store i32 %or79, ptr %info, align 4
  %42 = load i32, ptr %c7, align 4
  %and80 = and i32 %42, 64
  %tobool81 = icmp ne i32 %and80, 0
  %cond82 = select i1 %tobool81, i32 32768, i32 0
  %43 = load i32, ptr %info, align 4
  %or83 = or i32 %43, %cond82
  store i32 %or83, ptr %info, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then63, %if.then55
  %44 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !7
  %asmresult85 = extractvalue { i32, i32, i32, i32 } %44, 0
  %asmresult86 = extractvalue { i32, i32, i32, i32 } %44, 1
  %asmresult87 = extractvalue { i32, i32, i32, i32 } %44, 2
  %asmresult88 = extractvalue { i32, i32, i32, i32 } %44, 3
  store i32 %asmresult85, ptr %a, align 4
  store i32 %asmresult86, ptr %b, align 4
  store i32 %asmresult87, ptr %c, align 4
  store i32 %asmresult88, ptr %d, align 4
  %45 = load i32, ptr %c, align 4
  %cmp89 = icmp eq i32 %45, 1818588270
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.end84
  %46 = load i32, ptr %info, align 4
  %or91 = or i32 %46, 65536
  store i32 %or91, ptr %info, align 4
  br label %if.end96

if.else:                                          ; preds = %if.end84
  %47 = load i32, ptr %c, align 4
  %cmp92 = icmp eq i32 %47, 1145913699
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.else
  %48 = load i32, ptr %info, align 4
  %or94 = or i32 %48, 196608
  store i32 %or94, ptr %info, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.else
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then51
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %land.end
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end10
  %call100 = call i32 @__get_cpuid_max(i32 noundef 134217728, ptr noundef null)
  store i32 %call100, ptr %max, align 4
  %49 = load i32, ptr %max, align 4
  %cmp101 = icmp uge i32 %49, 1
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.end99
  %50 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #1, !srcloc !8
  %asmresult103 = extractvalue { i32, i32, i32, i32 } %50, 0
  %asmresult104 = extractvalue { i32, i32, i32, i32 } %50, 1
  %asmresult105 = extractvalue { i32, i32, i32, i32 } %50, 2
  %asmresult106 = extractvalue { i32, i32, i32, i32 } %50, 3
  store i32 %asmresult103, ptr %a, align 4
  store i32 %asmresult104, ptr %b, align 4
  store i32 %asmresult105, ptr %c, align 4
  store i32 %asmresult106, ptr %d, align 4
  %51 = load i32, ptr %c, align 4
  %and107 = and i32 %51, 32
  %tobool108 = icmp ne i32 %and107, 0
  %cond109 = select i1 %tobool108, i32 8, i32 0
  %52 = load i32, ptr %info, align 4
  %or110 = or i32 %52, %cond109
  store i32 %or110, ptr %info, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.end99
  %53 = load i32, ptr %info, align 4
  %or112 = or i32 %53, 1
  store i32 %or112, ptr %info, align 4
  %54 = load i32, ptr %info, align 4
  store i32 %54, ptr @cpuinfo, align 4
  %55 = load i32, ptr %info, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @__get_cpuid_max(i32 noundef %__leaf, ptr noundef %__sig) #0 {
entry:
  %__leaf.addr = alloca i32, align 4
  %__sig.addr = alloca ptr, align 8
  %__eax = alloca i32, align 4
  %__ebx = alloca i32, align 4
  %__ecx = alloca i32, align 4
  %__edx = alloca i32, align 4
  store i32 %__leaf, ptr %__leaf.addr, align 4
  store ptr %__sig, ptr %__sig.addr, align 8
  %0 = load i32, ptr %__leaf.addr, align 4
  %1 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #1, !srcloc !9
  %asmresult = extractvalue { i32, i32, i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %1, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %1, 3
  store i32 %asmresult, ptr %__eax, align 4
  store i32 %asmresult1, ptr %__ebx, align 4
  store i32 %asmresult2, ptr %__ecx, align 4
  store i32 %asmresult3, ptr %__edx, align 4
  %2 = load ptr, ptr %__sig.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %__ebx, align 4
  %4 = load ptr, ptr %__sig.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %__eax, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xgetbv_low(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %1 = call { i32, i32 } asm "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #1, !srcloc !10
  %asmresult = extractvalue { i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32 } %1, 1
  store i32 %asmresult, ptr %a, align 4
  store i32 %asmresult1, ptr %d, align 4
  %2 = load i32, ptr %a, align 4
  ret i32 %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149773042, i64 2149773078, i64 2149773102}
!6 = !{i64 2149773287, i64 2149773323, i64 2149773347}
!7 = !{i64 2149773830, i64 2149773866, i64 2149773890}
!8 = !{i64 2149774070, i64 2149774106, i64 2149774130}
!9 = !{i64 2149772392, i64 2149772428, i64 2149772452}
!10 = !{i64 2277380}

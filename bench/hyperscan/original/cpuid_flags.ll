target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.family_id = type { i32, i32, i32 }

@known_microarch = internal constant [29 x %struct.family_id] [%struct.family_id { i32 6, i32 55, i32 4 }, %struct.family_id { i32 6, i32 74, i32 4 }, %struct.family_id { i32 6, i32 76, i32 4 }, %struct.family_id { i32 6, i32 77, i32 4 }, %struct.family_id { i32 6, i32 90, i32 4 }, %struct.family_id { i32 6, i32 93, i32 4 }, %struct.family_id { i32 6, i32 92, i32 8 }, %struct.family_id { i32 6, i32 95, i32 8 }, %struct.family_id { i32 6, i32 60, i32 3 }, %struct.family_id { i32 6, i32 69, i32 3 }, %struct.family_id { i32 6, i32 70, i32 3 }, %struct.family_id { i32 6, i32 63, i32 3 }, %struct.family_id { i32 6, i32 62, i32 2 }, %struct.family_id { i32 6, i32 58, i32 2 }, %struct.family_id { i32 6, i32 42, i32 1 }, %struct.family_id { i32 6, i32 45, i32 1 }, %struct.family_id { i32 6, i32 61, i32 5 }, %struct.family_id { i32 6, i32 71, i32 5 }, %struct.family_id { i32 6, i32 79, i32 5 }, %struct.family_id { i32 6, i32 86, i32 5 }, %struct.family_id { i32 6, i32 78, i32 6 }, %struct.family_id { i32 6, i32 94, i32 6 }, %struct.family_id { i32 6, i32 85, i32 7 }, %struct.family_id { i32 6, i32 142, i32 6 }, %struct.family_id { i32 6, i32 158, i32 6 }, %struct.family_id { i32 6, i32 125, i32 9 }, %struct.family_id { i32 6, i32 126, i32 9 }, %struct.family_id { i32 6, i32 106, i32 10 }, %struct.family_id { i32 6, i32 108, i32 10 }], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @cpuid_flags() #0 {
entry:
  %cap = alloca i64, align 8
  store i64 0, ptr %cap, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %cap, align 8
  %or = or i64 %0, 4
  store i64 %or, ptr %cap, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %call1 = call i32 @check_avx512()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %1 = load i64, ptr %cap, align 8
  %or6 = or i64 %1, 8
  store i64 %or6, ptr %cap, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.end5, %if.end
  %call8 = call i32 @check_avx512vbmi()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %2 = load i64, ptr %cap, align 8
  %or13 = or i64 %2, 16
  store i64 %or13, ptr %cap, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.end12, %if.end7
  %3 = load i64, ptr %cap, align 8
  %and = and i64 %3, -9
  store i64 %and, ptr %cap, align 8
  %4 = load i64, ptr %cap, align 8
  %and15 = and i64 %4, -17
  store i64 %and15, ptr %cap, align 8
  %5 = load i64, ptr %cap, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_avx2() #0 {
entry:
  %retval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %xcr0 = alloca i64, align 8
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 402653184
  %cmp = icmp ne i32 %and, 402653184
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @xgetbv(i32 noundef 0)
  store i64 %call, ptr %xcr0, align 8
  %1 = load i64, ptr %xcr0, align 8
  %and1 = and i64 %1, 6
  %cmp2 = icmp ne i64 %and1, 6
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %ecx, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %2 = load i32, ptr %ebx, align 4
  %and7 = and i32 %2, 32
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %do.end10, %do.end5, %do.end
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @check_avx512() #0 {
entry:
  %retval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %xcr0 = alloca i64, align 8
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 134217728
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @xgetbv(i32 noundef 0)
  store i64 %call, ptr %xcr0, align 8
  %1 = load i64, ptr %xcr0, align 8
  %and1 = and i64 %1, 224
  %cmp = icmp ne i64 %and1, 224
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %ecx, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %2 = load i32, ptr %ebx, align 4
  %and6 = and i32 %2, 65536
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %3 = load i32, ptr %ebx, align 4
  %and12 = and i32 %3, 1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %do.end16, %do.end10, %do.end4, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_avx512vbmi() #0 {
entry:
  %retval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %xcr0 = alloca i64, align 8
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 134217728
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @xgetbv(i32 noundef 0)
  store i64 %call, ptr %xcr0, align 8
  %1 = load i64, ptr %xcr0, align 8
  %and1 = and i64 %1, 224
  %cmp = icmp ne i64 %and1, 224
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %ecx, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %2 = load i32, ptr %ebx, align 4
  %and6 = and i32 %2, 65536
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %3 = load i32, ptr %ebx, align 4
  %and12 = and i32 %3, 1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %4 = load i32, ptr %ecx, align 4
  %and18 = and i32 %4, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %do.end22, %do.end16, %do.end10, %do.end4, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cpuid_tune() #0 {
entry:
  %retval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %family = alloca i32, align 4
  %model = alloca i32, align 4
  %i = alloca i32, align 4
  %tune = alloca i32, align 4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %eax, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 15
  store i32 %and, ptr %family, align 4
  store i32 0, ptr %model, align 4
  %1 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %family, align 4
  %cmp1 = icmp eq i32 %2, 15
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %eax, align 4
  %shr2 = lshr i32 %3, 4
  %and3 = and i32 %shr2, 15
  %4 = load i32, ptr %eax, align 4
  %shr4 = lshr i32 %4, 12
  %and5 = and i32 %shr4, 240
  %or = or i32 %and3, %and5
  store i32 %or, ptr %model, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %eax, align 4
  %shr6 = lshr i32 %5, 4
  %and7 = and i32 %shr6, 15
  store i32 %and7, ptr %model, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %cmp8 = icmp ult i64 %conv, 29
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %family, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %idxprom
  %full_family = getelementptr inbounds %struct.family_id, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %full_family, align 4
  %cmp10 = icmp ne i32 %7, %9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %10 = load i32, ptr %model, align 4
  %11 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %idxprom14
  %full_model = getelementptr inbounds %struct.family_id, ptr %arrayidx15, i32 0, i32 1
  %12 = load i32, ptr %full_model, align 4
  %cmp16 = icmp ne i32 %10, %12
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %for.inc

if.end19:                                         ; preds = %if.end13
  %13 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %idxprom20
  %tune22 = getelementptr inbounds %struct.family_id, ptr %arrayidx21, i32 0, i32 2
  %14 = load i32, ptr %tune22, align 4
  store i32 %14, ptr %tune, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.end19
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %15 = load i32, ptr %tune, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then18, %if.then12
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end24
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @cpuid(i32 noundef %op, i32 noundef %leaf, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx) #0 {
entry:
  %op.addr = alloca i32, align 4
  %leaf.addr = alloca i32, align 4
  %eax.addr = alloca ptr, align 8
  %ebx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  %edx.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %leaf, ptr %leaf.addr, align 4
  store ptr %eax, ptr %eax.addr, align 8
  store ptr %ebx, ptr %ebx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %edx, ptr %edx.addr, align 8
  %0 = load ptr, ptr %eax.addr, align 8
  %1 = load ptr, ptr %ebx.addr, align 8
  %2 = load ptr, ptr %ecx.addr, align 8
  %3 = load ptr, ptr %edx.addr, align 8
  %4 = load i32, ptr %op.addr, align 4
  %5 = load i32, ptr %leaf.addr, align 4
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %5) #1, !srcloc !7
  %asmresult = extractvalue { i32, i32, i32, i32 } %6, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %6, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %6, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %asmresult, ptr %0, align 4
  store i32 %asmresult1, ptr %1, align 4
  store i32 %asmresult2, ptr %2, align 4
  store i32 %asmresult3, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %1 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !8
  %asmresult = extractvalue { i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32 } %1, 1
  store i32 %asmresult, ptr %a, align 4
  store i32 %asmresult1, ptr %d, align 4
  %2 = load i32, ptr %d, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %a, align 4
  %conv2 = zext i32 %3 to i64
  %add = add i64 %shl, %conv2
  ret i64 %add
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151448397, i64 2151448433, i64 2151448457}
!8 = !{i64 3961006}

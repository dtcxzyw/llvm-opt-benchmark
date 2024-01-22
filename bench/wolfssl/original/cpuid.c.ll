target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cpuid_check = internal global i32 0, align 4
@cpuid_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Genu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ineI\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ntel\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"enti\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cAMD\00", align 1

; Function Attrs: nounwind uwtable
define void @cpuid_set_flags() #0 {
entry:
  %0 = load i32, ptr @cpuid_check, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @cpuid_flag(i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 28)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr @cpuid_flags, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr @cpuid_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call i32 @cpuid_flag(i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @cpuid_flags, align 4
  %or6 = or i32 %2, 2
  store i32 %or6, ptr @cpuid_flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %call8 = call i32 @cpuid_flag(i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %3 = load i32, ptr @cpuid_flags, align 4
  %or11 = or i32 %3, 16
  store i32 %or11, ptr @cpuid_flags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %call13 = call i32 @cpuid_flag(i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 30)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %4 = load i32, ptr @cpuid_flags, align 4
  %or16 = or i32 %4, 4
  store i32 %or16, ptr @cpuid_flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %call18 = call i32 @cpuid_flag(i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %5 = load i32, ptr @cpuid_flags, align 4
  %or21 = or i32 %5, 8
  store i32 %or21, ptr @cpuid_flags, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %call23 = call i32 @cpuid_flag(i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %6 = load i32, ptr @cpuid_flags, align 4
  %or26 = or i32 %6, 32
  store i32 %or26, ptr @cpuid_flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %call28 = call i32 @cpuid_flag(i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 19)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %7 = load i32, ptr @cpuid_flags, align 4
  %or31 = or i32 %7, 64
  store i32 %or31, ptr @cpuid_flags, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %call33 = call i32 @cpuid_flag(i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 22)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %8 = load i32, ptr @cpuid_flags, align 4
  %or36 = or i32 %8, 128
  store i32 %or36, ptr @cpuid_flags, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %call38 = call i32 @cpuid_flag(i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %9 = load i32, ptr @cpuid_flags, align 4
  %or41 = or i32 %9, 256
  store i32 %or41, ptr @cpuid_flags, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  store i32 1, ptr @cpuid_check, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cpuid_flag(i32 noundef %leaf, i32 noundef %sub, i32 noundef %num, i32 noundef %bit) #0 {
entry:
  %retval = alloca i32, align 4
  %leaf.addr = alloca i32, align 4
  %sub.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %bit.addr = alloca i32, align 4
  %got_intel_cpu = alloca i32, align 4
  %got_amd_cpu = alloca i32, align 4
  %reg = alloca [5 x i32], align 16
  store i32 %leaf, ptr %leaf.addr, align 4
  store i32 %sub, ptr %sub.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %bit, ptr %bit.addr, align 4
  store i32 0, ptr %got_intel_cpu, align 4
  store i32 0, ptr %got_amd_cpu, align 4
  %arrayidx = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 4
  store i32 0, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 2
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 3
  %0 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #2, !srcloc !4
  %asmresult = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult7 = extractvalue { i32, i32, i32, i32 } %0, 3
  store i32 %asmresult, ptr %arrayidx1, align 16
  store i32 %asmresult5, ptr %arrayidx2, align 4
  store i32 %asmresult6, ptr %arrayidx3, align 8
  store i32 %asmresult7, ptr %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 1
  %call = call i32 @memcmp(ptr noundef %arrayidx8, ptr noundef @.str, i64 noundef 4) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 3
  %call10 = call i32 @memcmp(ptr noundef %arrayidx9, ptr noundef @.str.1, i64 noundef 4) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 2
  %call14 = call i32 @memcmp(ptr noundef %arrayidx13, ptr noundef @.str.2, i64 noundef 4) #3
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  store i32 1, ptr %got_intel_cpu, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true, %entry
  %arrayidx16 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 1
  %call17 = call i32 @memcmp(ptr noundef %arrayidx16, ptr noundef @.str.3, i64 noundef 4) #3
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %if.end
  %arrayidx20 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 3
  %call21 = call i32 @memcmp(ptr noundef %arrayidx20, ptr noundef @.str.4, i64 noundef 4) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %arrayidx24 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 2
  %call25 = call i32 @memcmp(ptr noundef %arrayidx24, ptr noundef @.str.5, i64 noundef 4) #3
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  store i32 1, ptr %got_amd_cpu, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true23, %land.lhs.true19, %if.end
  %1 = load i32, ptr %got_intel_cpu, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %2 = load i32, ptr %got_amd_cpu, align 4
  %tobool29 = icmp ne i32 %2, 0
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %lor.lhs.false, %if.end28
  %arrayidx31 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 3
  %3 = load i32, ptr %leaf.addr, align 4
  %4 = load i32, ptr %sub.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4) #2, !srcloc !5
  %asmresult35 = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult36 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult37 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult38 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult35, ptr %arrayidx31, align 16
  store i32 %asmresult36, ptr %arrayidx32, align 4
  store i32 %asmresult37, ptr %arrayidx33, align 8
  store i32 %asmresult38, ptr %arrayidx34, align 4
  %6 = load i32, ptr %num.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], ptr %reg, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx39, align 4
  %8 = load i32, ptr %bit.addr, align 4
  %shr = lshr i32 %7, %8
  %and = and i32 %shr, 1
  store i32 %and, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then30
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @cpuid_get_flags() #0 {
entry:
  %0 = load i32, ptr @cpuid_check, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @cpuid_set_flags()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @cpuid_flags, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @cpuid_select_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr @cpuid_flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpuid_set_flag(i32 noundef %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %1 = load i32, ptr @cpuid_flags, align 4
  %or = or i32 %1, %0
  store i32 %or, ptr @cpuid_flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cpuid_clear_flag(i32 noundef %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr @cpuid_flags, align 4
  %and = and i32 %1, %not
  store i32 %and, ptr @cpuid_flags, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148348221}
!5 = !{i64 2148348716}

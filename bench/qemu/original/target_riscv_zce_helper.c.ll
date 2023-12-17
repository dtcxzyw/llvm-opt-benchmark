target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_cm_jalt(ptr noundef %env, i32 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %target = alloca i64, align 8
  %val = alloca i64, align 8
  %xlen = alloca i32, align 4
  %mode = alloca i8, align 1
  %base = alloca i64, align 8
  %t0 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %jvt = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 27
  %1 = load i64, ptr %jvt, align 16
  store i64 %1, ptr %val, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_xlen(ptr noundef %2)
  store i32 %call, ptr %xlen, align 4
  %3 = load i64, ptr %val, align 8
  %and = and i64 %3, 63
  %div = udiv i64 %and, 1
  %conv = trunc i64 %div to i8
  store i8 %conv, ptr %mode, align 1
  %4 = load i64, ptr %val, align 8
  %and1 = and i64 %4, -64
  store i64 %and1, ptr %base, align 8
  %5 = load i8, ptr %mode, align 1
  %conv2 = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %env.addr, align 8
  call void @riscv_raise_exception(ptr noundef %6, i32 noundef 2, i64 noundef 0) #3
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %xlen, align 4
  %cmp4 = icmp eq i32 %7, 32
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %base, align 8
  %9 = load i32, ptr %index.addr, align 4
  %shl = shl i32 %9, 2
  %conv7 = zext i32 %shl to i64
  %add = add i64 %8, %conv7
  store i64 %add, ptr %t0, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %t0, align 8
  %call8 = call i32 @cpu_ldl_code(ptr noundef %10, i64 noundef %11)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %target, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %base, align 8
  %13 = load i32, ptr %index.addr, align 4
  %shl10 = shl i32 %13, 3
  %conv11 = zext i32 %shl10 to i64
  %add12 = add i64 %12, %conv11
  store i64 %add12, ptr %t0, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i64, ptr %t0, align 8
  %call13 = call i64 @cpu_ldq_code(ptr noundef %14, i64 noundef %15)
  store i64 %call13, ptr %target, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %16 = load i64, ptr %target, align 8
  %and15 = and i64 %16, -2
  ret i64 %and15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_xlen(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %xl, align 16
  %shl = shl i32 16, %1
  ret i32 %shl
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @cpu_ldl_code(ptr noundef, i64 noundef) #2

declare i64 @cpu_ldq_code(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

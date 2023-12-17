target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_uniform_uint32(ptr noundef %ctx, i32 noundef %upper, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %upper.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %f2 = alloca i32, align 4
  %rand = alloca i32, align 4
  %prod = alloca i64, align 8
  %max_followup_iterations = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %upper, ptr %upper.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 10, ptr %max_followup_iterations, align 4
  %0 = load i32, ptr %upper.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %upper.addr, align 4
  %cmp5 = icmp eq i32 %2, 1
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef %rand, i64 noundef 4, i32 noundef 0)
  %cmp15 = icmp sle i32 %call, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %4 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %5 = load i32, ptr %upper.addr, align 4
  %conv19 = zext i32 %5 to i64
  %6 = load i32, ptr %rand, align 4
  %conv20 = zext i32 %6 to i64
  %mul = mul i64 %conv19, %conv20
  store i64 %mul, ptr %prod, align 8
  %7 = load i64, ptr %prod, align 8
  %shr = lshr i64 %7, 32
  %conv21 = trunc i64 %shr to i32
  store i32 %conv21, ptr %i, align 4
  %8 = load i64, ptr %prod, align 8
  %and = and i64 %8, 4294967295
  %conv22 = trunc i64 %and to i32
  store i32 %conv22, ptr %f, align 4
  %9 = load i32, ptr %f, align 4
  %10 = load i32, ptr %upper.addr, align 4
  %not = xor i32 %10, -1
  %add = add i32 1, %not
  %cmp23 = icmp ule i32 %9, %add
  %lnot25 = xor i1 %cmp23, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end18
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end18
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %12 = load i32, ptr %j, align 4
  %cmp33 = icmp slt i32 %12, 10
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %13, ptr noundef %rand, i64 noundef 4, i32 noundef 0)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  %14 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  %15 = load i32, ptr %upper.addr, align 4
  %conv40 = zext i32 %15 to i64
  %16 = load i32, ptr %rand, align 4
  %conv41 = zext i32 %16 to i64
  %mul42 = mul i64 %conv40, %conv41
  store i64 %mul42, ptr %prod, align 8
  %17 = load i64, ptr %prod, align 8
  %shr43 = lshr i64 %17, 32
  %conv44 = trunc i64 %shr43 to i32
  store i32 %conv44, ptr %f2, align 4
  %18 = load i32, ptr %f2, align 4
  %19 = load i32, ptr %f, align 4
  %add45 = add i32 %19, %18
  store i32 %add45, ptr %f, align 4
  %20 = load i32, ptr %f, align 4
  %21 = load i32, ptr %f2, align 4
  %cmp46 = icmp ult i32 %20, %21
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end39
  %22 = load i32, ptr %i, align 4
  %add49 = add i32 %22, 1
  store i32 %add49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end39
  %23 = load i32, ptr %f, align 4
  %cmp51 = icmp ne i32 %23, -1
  %lnot53 = xor i1 %cmp51, true
  %lnot55 = xor i1 %lnot53, true
  %lnot.ext56 = zext i1 %lnot55 to i32
  %conv57 = sext i32 %lnot.ext56 to i64
  %tobool58 = icmp ne i64 %conv57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end50
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end50
  %25 = load i64, ptr %prod, align 8
  %and61 = and i64 %25, 4294967295
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %f, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %26 = load i32, ptr %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then59, %if.then48, %if.then38, %if.then31, %if.then17, %if.then13, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_range_uint32(ptr noundef %ctx, i32 noundef %lower, i32 noundef %upper, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lower.addr = alloca i32, align 4
  %upper.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %lower, ptr %lower.addr, align 4
  store i32 %upper, ptr %upper.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %lower.addr, align 4
  %1 = load i32, ptr %upper.addr, align 4
  %cmp = icmp ult i32 %0, %1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %lower.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %upper.addr, align 4
  %6 = load i32, ptr %lower.addr, align 4
  %sub = sub i32 %5, %6
  %7 = load ptr, ptr %err.addr, align 8
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %4, i32 noundef %sub, ptr noundef %7)
  %add = add i32 %3, %call
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

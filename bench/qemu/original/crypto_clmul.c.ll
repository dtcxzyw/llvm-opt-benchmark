target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_8x8_low(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 0, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %n.addr, align 8
  %and = and i64 %1, 72340172838076673
  %mul = mul i64 %and, 255
  store i64 %mul, ptr %mask, align 8
  %2 = load i64, ptr %m.addr, align 8
  %3 = load i64, ptr %mask, align 8
  %and1 = and i64 %2, %3
  %4 = load i64, ptr %r, align 8
  %xor = xor i64 %4, %and1
  store i64 %xor, ptr %r, align 8
  %5 = load i64, ptr %m.addr, align 8
  %shl = shl i64 %5, 1
  %and2 = and i64 %shl, -72340172838076674
  store i64 %and2, ptr %m.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %6, 1
  store i64 %shr, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %r, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_8x4_even(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 71777214294589695
  store i64 %and, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %and1 = and i64 %1, 71777214294589695
  store i64 %and1, ptr %m.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %call = call i64 @clmul_8x4_even_int(i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clmul_8x4_even_int(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 0, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %n.addr, align 8
  %and = and i64 %1, 281479271743489
  %mul = mul i64 %and, 65535
  store i64 %mul, ptr %mask, align 8
  %2 = load i64, ptr %m.addr, align 8
  %3 = load i64, ptr %mask, align 8
  %and1 = and i64 %2, %3
  %4 = load i64, ptr %r, align 8
  %xor = xor i64 %4, %and1
  store i64 %xor, ptr %r, align 8
  %5 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %5, 1
  store i64 %shr, ptr %n.addr, align 8
  %6 = load i64, ptr %m.addr, align 8
  %shl = shl i64 %6, 1
  store i64 %shl, ptr %m.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %r, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_8x4_odd(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 8
  %1 = load i64, ptr %m.addr, align 8
  %shr1 = lshr i64 %1, 8
  %call = call i64 @clmul_8x4_even(i64 noundef %shr, i64 noundef %shr1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_8x4_packed(i32 noundef %n, i32 noundef %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call i64 @unpack_8_to_16(i64 noundef %conv)
  %1 = load i32, ptr %m.addr, align 4
  %conv1 = zext i32 %1 to i64
  %call2 = call i64 @unpack_8_to_16(i64 noundef %conv1)
  %call3 = call i64 @clmul_8x4_even_int(i64 noundef %call, i64 noundef %call2)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unpack_8_to_16(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 255
  %1 = load i64, ptr %x.addr, align 8
  %and1 = and i64 %1, 65280
  %shl = shl i64 %and1, 8
  %or = or i64 %and, %shl
  %2 = load i64, ptr %x.addr, align 8
  %and2 = and i64 %2, 16711680
  %shl3 = shl i64 %and2, 16
  %or4 = or i64 %or, %shl3
  %3 = load i64, ptr %x.addr, align 8
  %and5 = and i64 %3, 4278190080
  %shl6 = shl i64 %and5, 24
  %or7 = or i64 %or4, %shl6
  ret i64 %or7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_16x2_even(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 0, ptr %r, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 281470681808895
  store i64 %and, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %and1 = and i64 %1, 281470681808895
  store i64 %and1, ptr %m.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %n.addr, align 8
  %and2 = and i64 %3, 4294967297
  %mul = mul i64 %and2, 4294967295
  store i64 %mul, ptr %mask, align 8
  %4 = load i64, ptr %m.addr, align 8
  %5 = load i64, ptr %mask, align 8
  %and3 = and i64 %4, %5
  %6 = load i64, ptr %r, align 8
  %xor = xor i64 %6, %and3
  store i64 %xor, ptr %r, align 8
  %7 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %7, 1
  store i64 %shr, ptr %n.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %shl = shl i64 %8, 1
  store i64 %shl, ptr %m.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %r, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_16x2_odd(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 16
  %1 = load i64, ptr %m.addr, align 8
  %shr1 = lshr i64 %1, 16
  %call = call i64 @clmul_16x2_even(i64 noundef %shr, i64 noundef %shr1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @clmul_32(i32 noundef %n, i32 noundef %m32) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m32.addr = alloca i32, align 4
  %r = alloca i64, align 8
  %m = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %m32, ptr %m32.addr, align 4
  store i64 0, ptr %r, align 8
  %0 = load i32, ptr %m32.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %m, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load i64, ptr %m, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  %4 = load i64, ptr %r, align 8
  %xor = xor i64 %4, %cond
  store i64 %xor, ptr %r, align 8
  %5 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %5, 1
  store i32 %shr, ptr %n.addr, align 4
  %6 = load i64, ptr %m, align 8
  %shl = shl i64 %6, 1
  store i64 %shl, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %r, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @clmul_64_gen(i64 noundef %n, i64 noundef %m) #0 {
entry:
  %retval = alloca i128, align 16
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %rl = alloca i64, align 8
  %rh = alloca i64, align 8
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  %coerce = alloca i128, align 16
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 0, ptr %rl, align 8
  store i64 0, ptr %rh, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %m.addr, align 8
  store i64 %1, ptr %rl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom
  %and1 = and i64 %shr, 1
  %sub = sub i64 0, %and1
  store i64 %sub, ptr %mask, align 8
  %5 = load i64, ptr %m.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sh_prom2 = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom2
  %7 = load i64, ptr %mask, align 8
  %and3 = and i64 %shl, %7
  %8 = load i64, ptr %rl, align 8
  %xor = xor i64 %8, %and3
  store i64 %xor, ptr %rl, align 8
  %9 = load i64, ptr %m.addr, align 8
  %10 = load i32, ptr %i, align 4
  %sub4 = sub i32 64, %10
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 %9, %sh_prom5
  %11 = load i64, ptr %mask, align 8
  %and7 = and i64 %shr6, %11
  %12 = load i64, ptr %rh, align 8
  %xor8 = xor i64 %12, %and7
  store i64 %xor8, ptr %rh, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %rl, align 8
  %15 = load i64, ptr %rh, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  store i128 %20, ptr %retval, align 16
  %21 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %lo, i64 noundef %hi) #0 {
entry:
  %retval = alloca i128, align 16
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

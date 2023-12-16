target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mt = internal global [312 x i64] zeroinitializer, align 16
@mti = internal global i32 313, align 4
@genrand64_int64.mag01 = internal global [2 x i64] [i64 0, i64 -5403634167711393303], align 16

; Function Attrs: nounwind uwtable
define dso_local void @init_genrand64(i64 noundef %seed) #0 {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr @mt, align 16
  store i32 1, ptr @mti, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr @mti, align 4
  %cmp = icmp slt i32 %1, 312
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr @mti, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i32, ptr @mti, align 4
  %sub1 = sub nsw i32 %4, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom2
  %5 = load i64, ptr %arrayidx3, align 8
  %shr = lshr i64 %5, 62
  %xor = xor i64 %3, %shr
  %mul = mul i64 6364136223846793005, %xor
  %6 = load i32, ptr @mti, align 4
  %conv = sext i32 %6 to i64
  %add = add i64 %mul, %conv
  %7 = load i32, ptr @mti, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom4
  store i64 %add, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr @mti, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @mti, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_by_array64(ptr noundef %init_key, i64 noundef %key_length) #0 {
entry:
  %init_key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %init_key, ptr %init_key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  call void @init_genrand64(i64 noundef 19650218)
  store i64 1, ptr %i, align 8
  store i64 0, ptr %j, align 8
  %0 = load i64, ptr %key_length.addr, align 8
  %cmp = icmp ugt i64 312, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %key_length.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 312, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %i, align 8
  %sub = sub i64 %5, 1
  %arrayidx1 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub
  %6 = load i64, ptr %arrayidx1, align 8
  %7 = load i64, ptr %i, align 8
  %sub2 = sub i64 %7, 1
  %arrayidx3 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub2
  %8 = load i64, ptr %arrayidx3, align 8
  %shr = lshr i64 %8, 62
  %xor = xor i64 %6, %shr
  %mul = mul i64 %xor, 3935559000370003845
  %xor4 = xor i64 %4, %mul
  %9 = load ptr, ptr %init_key.addr, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx5, align 8
  %add = add i64 %xor4, %11
  %12 = load i64, ptr %j, align 8
  %add6 = add i64 %add, %12
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %13
  store i64 %add6, ptr %arrayidx7, align 8
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  %15 = load i64, ptr %j, align 8
  %inc8 = add i64 %15, 1
  store i64 %inc8, ptr %j, align 8
  %16 = load i64, ptr %i, align 8
  %cmp9 = icmp uge i64 %16, 312
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  store i64 %17, ptr @mt, align 16
  store i64 1, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load i64, ptr %j, align 8
  %19 = load i64, ptr %key_length.addr, align 8
  %cmp10 = icmp uge i64 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i64 0, ptr %j, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load i64, ptr %k, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %k, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 311, ptr %k, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc31, %for.end
  %21 = load i64, ptr %k, align 8
  %tobool14 = icmp ne i64 %21, 0
  br i1 %tobool14, label %for.body15, label %for.end33

for.body15:                                       ; preds = %for.cond13
  %22 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx16, align 8
  %24 = load i64, ptr %i, align 8
  %sub17 = sub i64 %24, 1
  %arrayidx18 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub17
  %25 = load i64, ptr %arrayidx18, align 8
  %26 = load i64, ptr %i, align 8
  %sub19 = sub i64 %26, 1
  %arrayidx20 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub19
  %27 = load i64, ptr %arrayidx20, align 8
  %shr21 = lshr i64 %27, 62
  %xor22 = xor i64 %25, %shr21
  %mul23 = mul i64 %xor22, 2862933555777941757
  %xor24 = xor i64 %23, %mul23
  %28 = load i64, ptr %i, align 8
  %sub25 = sub i64 %xor24, %28
  %29 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %29
  store i64 %sub25, ptr %arrayidx26, align 8
  %30 = load i64, ptr %i, align 8
  %inc27 = add i64 %30, 1
  store i64 %inc27, ptr %i, align 8
  %31 = load i64, ptr %i, align 8
  %cmp28 = icmp uge i64 %31, 312
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body15
  %32 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  store i64 %32, ptr @mt, align 16
  store i64 1, ptr %i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.body15
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %33 = load i64, ptr %k, align 8
  %dec32 = add i64 %33, -1
  store i64 %dec32, ptr %k, align 8
  br label %for.cond13, !llvm.loop !8

for.end33:                                        ; preds = %for.cond13
  store i64 -9223372036854775808, ptr @mt, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @genrand64_int64() #0 {
entry:
  %i = alloca i32, align 4
  %x = alloca i64, align 8
  %0 = load i32, ptr @mti, align 4
  %cmp = icmp sge i32 %0, 312
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @mti, align 4
  %cmp1 = icmp eq i32 %1, 313
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @init_genrand64(i64 noundef 5489)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %2, 156
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, -2147483648
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom4
  %6 = load i64, ptr %arrayidx5, align 8
  %and6 = and i64 %6, 2147483647
  %or = or i64 %and, %and6
  store i64 %or, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %7, 156
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom8
  %8 = load i64, ptr %arrayidx9, align 8
  %9 = load i64, ptr %x, align 8
  %shr = lshr i64 %9, 1
  %xor = xor i64 %8, %shr
  %10 = load i64, ptr %x, align 8
  %and10 = and i64 %10, 1
  %conv = trunc i64 %and10 to i32
  %idxprom11 = sext i32 %conv to i64
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %idxprom11
  %11 = load i64, ptr %arrayidx12, align 8
  %xor13 = xor i64 %xor, %11
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom14
  store i64 %xor13, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc40, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %14, 311
  br i1 %cmp17, label %for.body19, label %for.end42

for.body19:                                       ; preds = %for.cond16
  %15 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom20
  %16 = load i64, ptr %arrayidx21, align 8
  %and22 = and i64 %16, -2147483648
  %17 = load i32, ptr %i, align 4
  %add23 = add nsw i32 %17, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom24
  %18 = load i64, ptr %arrayidx25, align 8
  %and26 = and i64 %18, 2147483647
  %or27 = or i64 %and22, %and26
  store i64 %or27, ptr %x, align 8
  %19 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %19, -156
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom29
  %20 = load i64, ptr %arrayidx30, align 8
  %21 = load i64, ptr %x, align 8
  %shr31 = lshr i64 %21, 1
  %xor32 = xor i64 %20, %shr31
  %22 = load i64, ptr %x, align 8
  %and33 = and i64 %22, 1
  %conv34 = trunc i64 %and33 to i32
  %idxprom35 = sext i32 %conv34 to i64
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %idxprom35
  %23 = load i64, ptr %arrayidx36, align 8
  %xor37 = xor i64 %xor32, %23
  %24 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %24 to i64
  %arrayidx39 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom38
  store i64 %xor37, ptr %arrayidx39, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body19
  %25 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %25, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond16, !llvm.loop !10

for.end42:                                        ; preds = %for.cond16
  %26 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  %and43 = and i64 %26, -2147483648
  %27 = load i64, ptr @mt, align 16
  %and44 = and i64 %27, 2147483647
  %or45 = or i64 %and43, %and44
  store i64 %or45, ptr %x, align 8
  %28 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 155), align 8
  %29 = load i64, ptr %x, align 8
  %shr46 = lshr i64 %29, 1
  %xor47 = xor i64 %28, %shr46
  %30 = load i64, ptr %x, align 8
  %and48 = and i64 %30, 1
  %conv49 = trunc i64 %and48 to i32
  %idxprom50 = sext i32 %conv49 to i64
  %arrayidx51 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %idxprom50
  %31 = load i64, ptr %arrayidx51, align 8
  %xor52 = xor i64 %xor47, %31
  store i64 %xor52, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  store i32 0, ptr @mti, align 4
  br label %if.end53

if.end53:                                         ; preds = %for.end42, %entry
  %32 = load i32, ptr @mti, align 4
  %inc54 = add nsw i32 %32, 1
  store i32 %inc54, ptr @mti, align 4
  %idxprom55 = sext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom55
  %33 = load i64, ptr %arrayidx56, align 8
  store i64 %33, ptr %x, align 8
  %34 = load i64, ptr %x, align 8
  %shr57 = lshr i64 %34, 29
  %and58 = and i64 %shr57, 6148914691236517205
  %35 = load i64, ptr %x, align 8
  %xor59 = xor i64 %35, %and58
  store i64 %xor59, ptr %x, align 8
  %36 = load i64, ptr %x, align 8
  %shl = shl i64 %36, 17
  %and60 = and i64 %shl, 8202884508482404352
  %37 = load i64, ptr %x, align 8
  %xor61 = xor i64 %37, %and60
  store i64 %xor61, ptr %x, align 8
  %38 = load i64, ptr %x, align 8
  %shl62 = shl i64 %38, 37
  %and63 = and i64 %shl62, -2270628950310912
  %39 = load i64, ptr %x, align 8
  %xor64 = xor i64 %39, %and63
  store i64 %xor64, ptr %x, align 8
  %40 = load i64, ptr %x, align 8
  %shr65 = lshr i64 %40, 43
  %41 = load i64, ptr %x, align 8
  %xor66 = xor i64 %41, %shr65
  store i64 %xor66, ptr %x, align 8
  %42 = load i64, ptr %x, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @genrand64_int63() #0 {
entry:
  %call = call i64 @genrand64_int64()
  %shr = lshr i64 %call, 1
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define dso_local double @genrand64_real1() #0 {
entry:
  %call = call i64 @genrand64_int64()
  %shr = lshr i64 %call, 11
  %conv = uitofp i64 %shr to double
  %mul = fmul double %conv, 0x3CA0000000000001
  ret double %mul
}

; Function Attrs: nounwind uwtable
define dso_local double @genrand64_real2() #0 {
entry:
  %call = call i64 @genrand64_int64()
  %shr = lshr i64 %call, 11
  %conv = uitofp i64 %shr to double
  %mul = fmul double %conv, 0x3CA0000000000000
  ret double %mul
}

; Function Attrs: nounwind uwtable
define dso_local double @genrand64_real3() #0 {
entry:
  %call = call i64 @genrand64_int64()
  %shr = lshr i64 %call, 12
  %conv = uitofp i64 %shr to double
  %add = fadd double %conv, 5.000000e-01
  %mul = fmul double %add, 0x3CB0000000000000
  ret double %mul
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

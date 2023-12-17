target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_bartlett(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  %1 = load i32, ptr %L.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %N, align 4
  %div = sdiv i32 %3, 2
  %cmp = icmp sle i32 %2, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %n, align 4
  %conv = sitofp i32 %4 to float
  %mul = fmul reassoc nsz arcp float 2.000000e+00, %conv
  %5 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %5 to float
  %div2 = fdiv reassoc nsz arcp float %mul, %conv1
  %6 = load ptr, ptr %window.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  store float %div2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc14, %for.end
  %9 = load i32, ptr %n, align 4
  %10 = load i32, ptr %N, align 4
  %cmp4 = icmp sle i32 %9, %10
  br i1 %cmp4, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond3
  %11 = load i32, ptr %n, align 4
  %conv7 = sitofp i32 %11 to float
  %mul8 = fmul reassoc nsz arcp float 2.000000e+00, %conv7
  %12 = load i32, ptr %N, align 4
  %conv9 = sitofp i32 %12 to float
  %div10 = fdiv reassoc nsz arcp float %mul8, %conv9
  %sub11 = fsub reassoc nsz arcp float 2.000000e+00, %div10
  %13 = load ptr, ptr %window.addr, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %13, i64 %idxprom12
  store float %sub11, ptr %arrayidx13, align 4
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6
  %15 = load i32, ptr %n, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %n, align 4
  br label %for.cond3, !llvm.loop !6

for.end16:                                        ; preds = %for.cond3
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %if.else
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %L.addr, align 4
  %div18 = sdiv i32 %17, 2
  %sub19 = sub nsw i32 %div18, 1
  %cmp20 = icmp sle i32 %16, %sub19
  br i1 %cmp20, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond17
  %18 = load i32, ptr %n, align 4
  %conv23 = sitofp i32 %18 to float
  %mul24 = fmul reassoc nsz arcp float 2.000000e+00, %conv23
  %19 = load i32, ptr %N, align 4
  %conv25 = sitofp i32 %19 to float
  %div26 = fdiv reassoc nsz arcp float %mul24, %conv25
  %20 = load ptr, ptr %window.addr, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %20, i64 %idxprom27
  store float %div26, ptr %arrayidx28, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body22
  %22 = load i32, ptr %n, align 4
  %inc30 = add nsw i32 %22, 1
  store i32 %inc30, ptr %n, align 4
  br label %for.cond17, !llvm.loop !7

for.end31:                                        ; preds = %for.cond17
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc43, %for.end31
  %23 = load i32, ptr %n, align 4
  %24 = load i32, ptr %N, align 4
  %cmp33 = icmp sle i32 %23, %24
  br i1 %cmp33, label %for.body35, label %for.end45

for.body35:                                       ; preds = %for.cond32
  %25 = load i32, ptr %n, align 4
  %conv36 = sitofp i32 %25 to float
  %mul37 = fmul reassoc nsz arcp float 2.000000e+00, %conv36
  %26 = load i32, ptr %N, align 4
  %conv38 = sitofp i32 %26 to float
  %div39 = fdiv reassoc nsz arcp float %mul37, %conv38
  %sub40 = fsub reassoc nsz arcp float 2.000000e+00, %div39
  %27 = load ptr, ptr %window.addr, align 8
  %28 = load i32, ptr %n, align 4
  %idxprom41 = sext i32 %28 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %27, i64 %idxprom41
  store float %sub40, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body35
  %29 = load i32, ptr %n, align 4
  %inc44 = add nsw i32 %29, 1
  store i32 %inc44, ptr %n, align 4
  br label %for.cond32, !llvm.loop !8

for.end45:                                        ; preds = %for.cond32
  br label %if.end

if.end:                                           ; preds = %for.end45, %for.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_bartlett_hann(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to float
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to float
  %div = fdiv reassoc nsz arcp float %conv, %conv1
  %sub2 = fsub reassoc nsz arcp float %div, 5.000000e-01
  %5 = call reassoc nsz arcp float @llvm.fabs.f32(float %sub2)
  %6 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDEB851E0000000, float %5, float 0x3FE3D70A40000000)
  %7 = load i32, ptr %n, align 4
  %conv3 = sitofp i32 %7 to float
  %8 = load i32, ptr %N, align 4
  %conv4 = sitofp i32 %8 to float
  %div5 = fdiv reassoc nsz arcp float %conv3, %conv4
  %conv6 = fpext float %div5 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv6
  %conv7 = fptrunc double %mul to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv7) #3
  %9 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFD851EB80000000, float %call, float %6)
  %10 = load ptr, ptr %window.addr, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, ptr %10, i64 %idxprom
  store float %9, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %n, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_blackman(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call, float 0x3FDAE147A0000000)
  %6 = load i32, ptr %n, align 4
  %conv4 = sitofp i32 %6 to double
  %mul5 = fmul reassoc nsz arcp double 0x402921FB54442D18, %conv4
  %7 = load i32, ptr %N, align 4
  %conv6 = sitofp i32 %7 to double
  %div7 = fdiv reassoc nsz arcp double %mul5, %conv6
  %conv8 = fptrunc double %div7 to float
  %call9 = call reassoc nsz arcp float @cosf(float noundef %conv8) #3
  %8 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FB47AE140000000, float %call9, float %5)
  %9 = load ptr, ptr %window.addr, align 8
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %9, i64 %idxprom
  store float %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %N, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDF4024C0000000, float %call, float 0x3FD6F5C280000000)
  %6 = load i32, ptr %n, align 4
  %conv4 = sitofp i32 %6 to double
  %mul5 = fmul reassoc nsz arcp double 0x402921FB54442D18, %conv4
  %7 = load i32, ptr %N, align 4
  %conv6 = sitofp i32 %7 to double
  %div7 = fdiv reassoc nsz arcp double %mul5, %conv6
  %conv8 = fptrunc double %div7 to float
  %call9 = call reassoc nsz arcp float @cosf(float noundef %conv8) #3
  %8 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FC2157680000000, float %call9, float %5)
  %9 = load i32, ptr %n, align 4
  %conv11 = sitofp i32 %9 to double
  %mul12 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %conv11
  %10 = load i32, ptr %N, align 4
  %conv13 = sitofp i32 %10 to double
  %div14 = fdiv reassoc nsz arcp double %mul12, %conv13
  %conv15 = fptrunc double %div14 to float
  %call16 = call reassoc nsz arcp float @cosf(float noundef %conv15) #3
  %11 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF87EBAF20000000, float %call16, float %8)
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  store float %11, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %n, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_connes(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %N2 = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca double, align 8
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  %1 = load i32, ptr %N, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv reassoc nsz arcp double %conv, 2.000000e+00
  store double %div, ptr %N2, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %N, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %n, align 4
  %conv2 = sitofp i32 %4 to double
  %5 = load double, ptr %N2, align 8
  %sub3 = fsub reassoc nsz arcp double %conv2, %5
  %6 = load double, ptr %N2, align 8
  %div4 = fdiv reassoc nsz arcp double %sub3, %6
  store double %div4, ptr %k, align 8
  %7 = load double, ptr %k, align 8
  %8 = load double, ptr %k, align 8
  %neg = fneg reassoc nsz arcp double %7
  %9 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %8, double 1.000000e+00)
  store double %9, ptr %k, align 8
  %10 = load double, ptr %k, align 8
  %11 = load double, ptr %k, align 8
  %mul = fmul reassoc nsz arcp double %10, %11
  %conv5 = fptrunc double %mul to float
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  store float %conv5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %n, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_flattop(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDAAA1780000000, float %call, float 0x3FCB981740000000)
  %6 = load i32, ptr %n, align 4
  %conv4 = sitofp i32 %6 to double
  %mul5 = fmul reassoc nsz arcp double 0x402921FB54442D18, %conv4
  %7 = load i32, ptr %N, align 4
  %conv6 = sitofp i32 %7 to double
  %div7 = fdiv reassoc nsz arcp double %mul5, %conv6
  %conv8 = fptrunc double %div7 to float
  %call9 = call reassoc nsz arcp float @cosf(float noundef %conv8) #3
  %8 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FD1BEAE00000000, float %call9, float %5)
  %9 = load i32, ptr %n, align 4
  %conv11 = sitofp i32 %9 to double
  %mul12 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %conv11
  %10 = load i32, ptr %N, align 4
  %conv13 = sitofp i32 %10 to double
  %div14 = fdiv reassoc nsz arcp double %mul12, %conv13
  %conv15 = fptrunc double %div14 to float
  %call16 = call reassoc nsz arcp float @cosf(float noundef %conv15) #3
  %11 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFB5656E00000000, float %call16, float %8)
  %12 = load i32, ptr %n, align 4
  %conv18 = sitofp i32 %12 to double
  %mul19 = fmul reassoc nsz arcp double 0x403921FB54442D18, %conv18
  %13 = load i32, ptr %N, align 4
  %conv20 = sitofp i32 %13 to double
  %div21 = fdiv reassoc nsz arcp double %mul19, %conv20
  %conv22 = fptrunc double %div21 to float
  %call23 = call reassoc nsz arcp float @cosf(float noundef %conv22) #3
  %14 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3F7C74D7E0000000, float %call23, float %11)
  %15 = load ptr, ptr %window.addr, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds float, ptr %15, i64 %idxprom
  store float %14, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %n, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_gauss(ptr noundef %window, i32 noundef %L, float noundef %stddev) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %stddev.addr = alloca float, align 4
  %N = alloca i32, align 4
  %N2 = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca double, align 8
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store float %stddev, ptr %stddev.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  %1 = load i32, ptr %N, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv reassoc nsz arcp double %conv, 2.000000e+00
  store double %div, ptr %N2, align 8
  %2 = load float, ptr %stddev.addr, align 4
  %cmp = fcmp reassoc nsz arcp ogt float %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load float, ptr %stddev.addr, align 4
  %cmp2 = fcmp reassoc nsz arcp ole float %3, 5.000000e-01
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %window.addr, align 8
  %5 = load i32, ptr %L.addr, align 4
  call void @FLAC__window_gauss(ptr noundef %4, i32 noundef %5, float noundef 2.500000e-01)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %N, align 4
  %cmp4 = icmp sle i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %n, align 4
  %conv6 = sitofp i32 %8 to double
  %9 = load double, ptr %N2, align 8
  %sub7 = fsub reassoc nsz arcp double %conv6, %9
  %10 = load float, ptr %stddev.addr, align 4
  %conv8 = fpext float %10 to double
  %11 = load double, ptr %N2, align 8
  %mul = fmul reassoc nsz arcp double %conv8, %11
  %div9 = fdiv reassoc nsz arcp double %sub7, %mul
  store double %div9, ptr %k, align 8
  %12 = load double, ptr %k, align 8
  %mul10 = fmul reassoc nsz arcp double -5.000000e-01, %12
  %13 = load double, ptr %k, align 8
  %mul11 = fmul reassoc nsz arcp double %mul10, %13
  %call = call reassoc nsz arcp double @exp(double noundef %mul11) #3
  %conv12 = fptrunc double %call to float
  %14 = load ptr, ptr %window.addr, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds float, ptr %14, i64 %idxprom
  store float %conv12, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_hamming(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDD70A3E0000000, float %call, float 0x3FE147AE20000000)
  %6 = load ptr, ptr %window.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  store float %5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_hann(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call, float 5.000000e-01)
  %6 = load ptr, ptr %window.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  store float %5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_kaiser_bessel(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDFDF3B60000000, float %call, float 0x3FD9BA5E40000000)
  %6 = load i32, ptr %n, align 4
  %conv4 = sitofp i32 %6 to double
  %mul5 = fmul reassoc nsz arcp double 0x402921FB54442D18, %conv4
  %7 = load i32, ptr %N, align 4
  %conv6 = sitofp i32 %7 to double
  %div7 = fdiv reassoc nsz arcp double %mul5, %conv6
  %conv8 = fptrunc double %div7 to float
  %call9 = call reassoc nsz arcp float @cosf(float noundef %conv8) #3
  %8 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FB9168720000000, float %call9, float %5)
  %9 = load i32, ptr %n, align 4
  %conv11 = sitofp i32 %9 to double
  %mul12 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %conv11
  %10 = load i32, ptr %N, align 4
  %conv13 = sitofp i32 %10 to double
  %div14 = fdiv reassoc nsz arcp double %mul12, %conv13
  %conv15 = fptrunc double %div14 to float
  %call16 = call reassoc nsz arcp float @cosf(float noundef %conv15) #3
  %11 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF50624DE0000000, float %call16, float %8)
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  store float %11, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %n, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_nuttall(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double 0x401921FB54442D18, %conv
  %4 = load i32, ptr %N, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv reassoc nsz arcp double %mul, %conv1
  %conv2 = fptrunc double %div to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv2) #3
  %5 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDF4EAF20000000, float %call, float 0x3FD744ED00000000)
  %6 = load i32, ptr %n, align 4
  %conv4 = sitofp i32 %6 to double
  %mul5 = fmul reassoc nsz arcp double 0x402921FB54442D18, %conv4
  %7 = load i32, ptr %N, align 4
  %conv6 = sitofp i32 %7 to double
  %div7 = fdiv reassoc nsz arcp double %mul5, %conv6
  %conv8 = fptrunc double %div7 to float
  %call9 = call reassoc nsz arcp float @cosf(float noundef %conv8) #3
  %8 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FC17C17A0000000, float %call9, float %5)
  %9 = load i32, ptr %n, align 4
  %conv11 = sitofp i32 %9 to double
  %mul12 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %conv11
  %10 = load i32, ptr %N, align 4
  %conv13 = sitofp i32 %10 to double
  %div14 = fdiv reassoc nsz arcp double %mul12, %conv13
  %conv15 = fptrunc double %div14 to float
  %call16 = call reassoc nsz arcp float @cosf(float noundef %conv15) #3
  %11 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF85CB0040000000, float %call16, float %8)
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  store float %11, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %n, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_rectangle(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %1 = load i32, ptr %L.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %window.addr, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %n, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_triangle(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %L.addr, align 4
  %add = add nsw i32 %2, 1
  %div = sdiv i32 %add, 2
  %cmp = icmp sle i32 %1, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %n, align 4
  %conv = sitofp i32 %3 to float
  %mul = fmul reassoc nsz arcp float 2.000000e+00, %conv
  %4 = load i32, ptr %L.addr, align 4
  %conv1 = sitofp i32 %4 to float
  %add2 = fadd reassoc nsz arcp float %conv1, 1.000000e+00
  %div3 = fdiv reassoc nsz arcp float %mul, %add2
  %5 = load ptr, ptr %window.addr, align 8
  %6 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  store float %div3, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %n, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %L.addr, align 4
  %cmp5 = icmp sle i32 %8, %9
  br i1 %cmp5, label %for.body7, label %for.end20

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, ptr %L.addr, align 4
  %11 = load i32, ptr %n, align 4
  %sub8 = sub nsw i32 %10, %11
  %add9 = add nsw i32 %sub8, 1
  %mul10 = mul nsw i32 2, %add9
  %conv11 = sitofp i32 %mul10 to float
  %12 = load i32, ptr %L.addr, align 4
  %conv12 = sitofp i32 %12 to float
  %add13 = fadd reassoc nsz arcp float %conv12, 1.000000e+00
  %div14 = fdiv reassoc nsz arcp float %conv11, %add13
  %13 = load ptr, ptr %window.addr, align 8
  %14 = load i32, ptr %n, align 4
  %sub15 = sub nsw i32 %14, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %13, i64 %idxprom16
  store float %div14, ptr %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body7
  %15 = load i32, ptr %n, align 4
  %inc19 = add nsw i32 %15, 1
  store i32 %inc19, ptr %n, align 4
  br label %for.cond4, !llvm.loop !21

for.end20:                                        ; preds = %for.cond4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %n, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.else
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %L.addr, align 4
  %div22 = sdiv i32 %17, 2
  %cmp23 = icmp sle i32 %16, %div22
  br i1 %cmp23, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond21
  %18 = load i32, ptr %n, align 4
  %conv26 = sitofp i32 %18 to float
  %mul27 = fmul reassoc nsz arcp float 2.000000e+00, %conv26
  %19 = load i32, ptr %L.addr, align 4
  %conv28 = sitofp i32 %19 to float
  %add29 = fadd reassoc nsz arcp float %conv28, 1.000000e+00
  %div30 = fdiv reassoc nsz arcp float %mul27, %add29
  %20 = load ptr, ptr %window.addr, align 8
  %21 = load i32, ptr %n, align 4
  %sub31 = sub nsw i32 %21, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %20, i64 %idxprom32
  store float %div30, ptr %arrayidx33, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body25
  %22 = load i32, ptr %n, align 4
  %inc35 = add nsw i32 %22, 1
  store i32 %inc35, ptr %n, align 4
  br label %for.cond21, !llvm.loop !22

for.end36:                                        ; preds = %for.cond21
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %for.end36
  %23 = load i32, ptr %n, align 4
  %24 = load i32, ptr %L.addr, align 4
  %cmp38 = icmp sle i32 %23, %24
  br i1 %cmp38, label %for.body40, label %for.end53

for.body40:                                       ; preds = %for.cond37
  %25 = load i32, ptr %L.addr, align 4
  %26 = load i32, ptr %n, align 4
  %sub41 = sub nsw i32 %25, %26
  %add42 = add nsw i32 %sub41, 1
  %mul43 = mul nsw i32 2, %add42
  %conv44 = sitofp i32 %mul43 to float
  %27 = load i32, ptr %L.addr, align 4
  %conv45 = sitofp i32 %27 to float
  %add46 = fadd reassoc nsz arcp float %conv45, 1.000000e+00
  %div47 = fdiv reassoc nsz arcp float %conv44, %add46
  %28 = load ptr, ptr %window.addr, align 8
  %29 = load i32, ptr %n, align 4
  %sub48 = sub nsw i32 %29, 1
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %28, i64 %idxprom49
  store float %div47, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body40
  %30 = load i32, ptr %n, align 4
  %inc52 = add nsw i32 %30, 1
  store i32 %inc52, ptr %n, align 4
  br label %for.cond37, !llvm.loop !23

for.end53:                                        ; preds = %for.cond37
  br label %if.end

if.end:                                           ; preds = %for.end53, %for.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_tukey(ptr noundef %window, i32 noundef %L, float noundef %p) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %p.addr = alloca float, align 4
  %Np = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store float %p, ptr %p.addr, align 4
  %0 = load float, ptr %p.addr, align 4
  %conv = fpext float %0 to double
  %cmp = fcmp reassoc nsz arcp ole double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %window.addr, align 8
  %2 = load i32, ptr %L.addr, align 4
  call void @FLAC__window_rectangle(ptr noundef %1, i32 noundef %2)
  br label %if.end40

if.else:                                          ; preds = %entry
  %3 = load float, ptr %p.addr, align 4
  %conv2 = fpext float %3 to double
  %cmp3 = fcmp reassoc nsz arcp oge double %conv2, 1.000000e+00
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %window.addr, align 8
  %5 = load i32, ptr %L.addr, align 4
  call void @FLAC__window_hann(ptr noundef %4, i32 noundef %5)
  br label %if.end39

if.else6:                                         ; preds = %if.else
  %6 = load float, ptr %p.addr, align 4
  %cmp7 = fcmp reassoc nsz arcp ogt float %6, 0.000000e+00
  br i1 %cmp7, label %land.lhs.true, label %if.then11

land.lhs.true:                                    ; preds = %if.else6
  %7 = load float, ptr %p.addr, align 4
  %cmp9 = fcmp reassoc nsz arcp olt float %7, 1.000000e+00
  br i1 %cmp9, label %if.else12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.else6
  %8 = load ptr, ptr %window.addr, align 8
  %9 = load i32, ptr %L.addr, align 4
  call void @FLAC__window_tukey(ptr noundef %8, i32 noundef %9, float noundef 5.000000e-01)
  br label %if.end38

if.else12:                                        ; preds = %land.lhs.true
  %10 = load float, ptr %p.addr, align 4
  %div = fdiv reassoc nsz arcp float %10, 2.000000e+00
  %11 = load i32, ptr %L.addr, align 4
  %conv13 = sitofp i32 %11 to float
  %mul = fmul reassoc nsz arcp float %div, %conv13
  %conv14 = fptosi float %mul to i32
  %sub = sub nsw i32 %conv14, 1
  store i32 %sub, ptr %Np, align 4
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %L.addr, align 4
  call void @FLAC__window_rectangle(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %Np, align 4
  %cmp15 = icmp sgt i32 %14, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else12
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %15 = load i32, ptr %n, align 4
  %16 = load i32, ptr %Np, align 4
  %cmp18 = icmp sle i32 %15, %16
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %n, align 4
  %conv20 = sitofp i32 %17 to double
  %mul21 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv20
  %18 = load i32, ptr %Np, align 4
  %conv22 = sitofp i32 %18 to double
  %div23 = fdiv reassoc nsz arcp double %mul21, %conv22
  %conv24 = fptrunc double %div23 to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv24) #3
  %19 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call, float 5.000000e-01)
  %20 = load ptr, ptr %window.addr, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds float, ptr %20, i64 %idxprom
  store float %19, ptr %arrayidx, align 4
  %22 = load i32, ptr %n, align 4
  %23 = load i32, ptr %Np, align 4
  %add = add nsw i32 %22, %23
  %conv26 = sitofp i32 %add to double
  %mul27 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv26
  %24 = load i32, ptr %Np, align 4
  %conv28 = sitofp i32 %24 to double
  %div29 = fdiv reassoc nsz arcp double %mul27, %conv28
  %conv30 = fptrunc double %div29 to float
  %call31 = call reassoc nsz arcp float @cosf(float noundef %conv30) #3
  %25 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call31, float 5.000000e-01)
  %26 = load ptr, ptr %window.addr, align 8
  %27 = load i32, ptr %L.addr, align 4
  %28 = load i32, ptr %Np, align 4
  %sub33 = sub nsw i32 %27, %28
  %sub34 = sub nsw i32 %sub33, 1
  %29 = load i32, ptr %n, align 4
  %add35 = add nsw i32 %sub34, %29
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %26, i64 %idxprom36
  store float %25, ptr %arrayidx37, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %n, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.else12
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then11
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then5
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_partial_tukey(ptr noundef %window, i32 noundef %L, float noundef %p, float noundef %start, float noundef %end) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %p.addr = alloca float, align 4
  %start.addr = alloca float, align 4
  %end.addr = alloca float, align 4
  %start_n = alloca i32, align 4
  %end_n = alloca i32, align 4
  %N = alloca i32, align 4
  %Np = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store float %p, ptr %p.addr, align 4
  store float %start, ptr %start.addr, align 4
  store float %end, ptr %end.addr, align 4
  %0 = load float, ptr %start.addr, align 4
  %1 = load i32, ptr %L.addr, align 4
  %conv = sitofp i32 %1 to float
  %mul = fmul reassoc nsz arcp float %0, %conv
  %conv1 = fptosi float %mul to i32
  store i32 %conv1, ptr %start_n, align 4
  %2 = load float, ptr %end.addr, align 4
  %3 = load i32, ptr %L.addr, align 4
  %conv2 = sitofp i32 %3 to float
  %mul3 = fmul reassoc nsz arcp float %2, %conv2
  %conv4 = fptosi float %mul3 to i32
  store i32 %conv4, ptr %end_n, align 4
  %4 = load i32, ptr %end_n, align 4
  %5 = load i32, ptr %start_n, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %N, align 4
  %6 = load float, ptr %p.addr, align 4
  %cmp = fcmp reassoc nsz arcp ole float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %window.addr, align 8
  %8 = load i32, ptr %L.addr, align 4
  %9 = load float, ptr %start.addr, align 4
  %10 = load float, ptr %end.addr, align 4
  call void @FLAC__window_partial_tukey(ptr noundef %7, i32 noundef %8, float noundef 0x3FA99999A0000000, float noundef %9, float noundef %10)
  br label %if.end87

if.else:                                          ; preds = %entry
  %11 = load float, ptr %p.addr, align 4
  %cmp6 = fcmp reassoc nsz arcp oge float %11, 1.000000e+00
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %window.addr, align 8
  %13 = load i32, ptr %L.addr, align 4
  %14 = load float, ptr %start.addr, align 4
  %15 = load float, ptr %end.addr, align 4
  call void @FLAC__window_partial_tukey(ptr noundef %12, i32 noundef %13, float noundef 0x3FEE666660000000, float noundef %14, float noundef %15)
  br label %if.end86

if.else9:                                         ; preds = %if.else
  %16 = load float, ptr %p.addr, align 4
  %cmp10 = fcmp reassoc nsz arcp ogt float %16, 0.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.else9
  %17 = load float, ptr %p.addr, align 4
  %cmp12 = fcmp reassoc nsz arcp olt float %17, 1.000000e+00
  br i1 %cmp12, label %if.else15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.else9
  %18 = load ptr, ptr %window.addr, align 8
  %19 = load i32, ptr %L.addr, align 4
  %20 = load float, ptr %start.addr, align 4
  %21 = load float, ptr %end.addr, align 4
  call void @FLAC__window_partial_tukey(ptr noundef %18, i32 noundef %19, float noundef 5.000000e-01, float noundef %20, float noundef %21)
  br label %if.end

if.else15:                                        ; preds = %land.lhs.true
  %22 = load float, ptr %p.addr, align 4
  %div = fdiv reassoc nsz arcp float %22, 2.000000e+00
  %23 = load i32, ptr %N, align 4
  %conv16 = sitofp i32 %23 to float
  %mul17 = fmul reassoc nsz arcp float %div, %conv16
  %conv18 = fptosi float %mul17 to i32
  store i32 %conv18, ptr %Np, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else15
  %24 = load i32, ptr %n, align 4
  %25 = load i32, ptr %start_n, align 4
  %cmp19 = icmp slt i32 %24, %25
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %26 = load i32, ptr %n, align 4
  %27 = load i32, ptr %L.addr, align 4
  %cmp21 = icmp slt i32 %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %cmp21, %land.rhs ]
  br i1 %28, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %29 = load ptr, ptr %window.addr, align 8
  %30 = load i32, ptr %n, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds float, ptr %29, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %n, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  store i32 1, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc39, %for.end
  %32 = load i32, ptr %n, align 4
  %33 = load i32, ptr %start_n, align 4
  %34 = load i32, ptr %Np, align 4
  %add = add nsw i32 %33, %34
  %cmp24 = icmp slt i32 %32, %add
  br i1 %cmp24, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %for.cond23
  %35 = load i32, ptr %n, align 4
  %36 = load i32, ptr %L.addr, align 4
  %cmp27 = icmp slt i32 %35, %36
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %for.cond23
  %37 = phi i1 [ false, %for.cond23 ], [ %cmp27, %land.rhs26 ]
  br i1 %37, label %for.body30, label %for.end42

for.body30:                                       ; preds = %land.end29
  %38 = load i32, ptr %i, align 4
  %conv31 = sitofp i32 %38 to double
  %mul32 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv31
  %39 = load i32, ptr %Np, align 4
  %conv33 = sitofp i32 %39 to double
  %div34 = fdiv reassoc nsz arcp double %mul32, %conv33
  %conv35 = fptrunc double %div34 to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv35) #3
  %40 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call, float 5.000000e-01)
  %41 = load ptr, ptr %window.addr, align 8
  %42 = load i32, ptr %n, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %41, i64 %idxprom37
  store float %40, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body30
  %43 = load i32, ptr %n, align 4
  %inc40 = add nsw i32 %43, 1
  store i32 %inc40, ptr %n, align 4
  %44 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %44, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond23, !llvm.loop !26

for.end42:                                        ; preds = %land.end29
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc54, %for.end42
  %45 = load i32, ptr %n, align 4
  %46 = load i32, ptr %end_n, align 4
  %47 = load i32, ptr %Np, align 4
  %sub44 = sub nsw i32 %46, %47
  %cmp45 = icmp slt i32 %45, %sub44
  br i1 %cmp45, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %for.cond43
  %48 = load i32, ptr %n, align 4
  %49 = load i32, ptr %L.addr, align 4
  %cmp48 = icmp slt i32 %48, %49
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %for.cond43
  %50 = phi i1 [ false, %for.cond43 ], [ %cmp48, %land.rhs47 ]
  br i1 %50, label %for.body51, label %for.end56

for.body51:                                       ; preds = %land.end50
  %51 = load ptr, ptr %window.addr, align 8
  %52 = load i32, ptr %n, align 4
  %idxprom52 = sext i32 %52 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %51, i64 %idxprom52
  store float 1.000000e+00, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %53 = load i32, ptr %n, align 4
  %inc55 = add nsw i32 %53, 1
  store i32 %inc55, ptr %n, align 4
  br label %for.cond43, !llvm.loop !27

for.end56:                                        ; preds = %land.end50
  %54 = load i32, ptr %Np, align 4
  store i32 %54, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc74, %for.end56
  %55 = load i32, ptr %n, align 4
  %56 = load i32, ptr %end_n, align 4
  %cmp58 = icmp slt i32 %55, %56
  br i1 %cmp58, label %land.rhs60, label %land.end63

land.rhs60:                                       ; preds = %for.cond57
  %57 = load i32, ptr %n, align 4
  %58 = load i32, ptr %L.addr, align 4
  %cmp61 = icmp slt i32 %57, %58
  br label %land.end63

land.end63:                                       ; preds = %land.rhs60, %for.cond57
  %59 = phi i1 [ false, %for.cond57 ], [ %cmp61, %land.rhs60 ]
  br i1 %59, label %for.body64, label %for.end76

for.body64:                                       ; preds = %land.end63
  %60 = load i32, ptr %i, align 4
  %conv65 = sitofp i32 %60 to double
  %mul66 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv65
  %61 = load i32, ptr %Np, align 4
  %conv67 = sitofp i32 %61 to double
  %div68 = fdiv reassoc nsz arcp double %mul66, %conv67
  %conv69 = fptrunc double %div68 to float
  %call70 = call reassoc nsz arcp float @cosf(float noundef %conv69) #3
  %62 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call70, float 5.000000e-01)
  %63 = load ptr, ptr %window.addr, align 8
  %64 = load i32, ptr %n, align 4
  %idxprom72 = sext i32 %64 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %63, i64 %idxprom72
  store float %62, ptr %arrayidx73, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body64
  %65 = load i32, ptr %n, align 4
  %inc75 = add nsw i32 %65, 1
  store i32 %inc75, ptr %n, align 4
  %66 = load i32, ptr %i, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond57, !llvm.loop !28

for.end76:                                        ; preds = %land.end63
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc83, %for.end76
  %67 = load i32, ptr %n, align 4
  %68 = load i32, ptr %L.addr, align 4
  %cmp78 = icmp slt i32 %67, %68
  br i1 %cmp78, label %for.body80, label %for.end85

for.body80:                                       ; preds = %for.cond77
  %69 = load ptr, ptr %window.addr, align 8
  %70 = load i32, ptr %n, align 4
  %idxprom81 = sext i32 %70 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %69, i64 %idxprom81
  store float 0.000000e+00, ptr %arrayidx82, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body80
  %71 = load i32, ptr %n, align 4
  %inc84 = add nsw i32 %71, 1
  store i32 %inc84, ptr %n, align 4
  br label %for.cond77, !llvm.loop !29

for.end85:                                        ; preds = %for.cond77
  br label %if.end

if.end:                                           ; preds = %for.end85, %if.then14
  br label %if.end86

if.end86:                                         ; preds = %if.end, %if.then8
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_punchout_tukey(ptr noundef %window, i32 noundef %L, float noundef %p, float noundef %start, float noundef %end) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %p.addr = alloca float, align 4
  %start.addr = alloca float, align 4
  %end.addr = alloca float, align 4
  %start_n = alloca i32, align 4
  %end_n = alloca i32, align 4
  %Ns = alloca i32, align 4
  %Ne = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store float %p, ptr %p.addr, align 4
  store float %start, ptr %start.addr, align 4
  store float %end, ptr %end.addr, align 4
  %0 = load float, ptr %start.addr, align 4
  %1 = load i32, ptr %L.addr, align 4
  %conv = sitofp i32 %1 to float
  %mul = fmul reassoc nsz arcp float %0, %conv
  %conv1 = fptosi float %mul to i32
  store i32 %conv1, ptr %start_n, align 4
  %2 = load float, ptr %end.addr, align 4
  %3 = load i32, ptr %L.addr, align 4
  %conv2 = sitofp i32 %3 to float
  %mul3 = fmul reassoc nsz arcp float %2, %conv2
  %conv4 = fptosi float %mul3 to i32
  store i32 %conv4, ptr %end_n, align 4
  %4 = load float, ptr %p.addr, align 4
  %cmp = fcmp reassoc nsz arcp ole float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %window.addr, align 8
  %6 = load i32, ptr %L.addr, align 4
  %7 = load float, ptr %start.addr, align 4
  %8 = load float, ptr %end.addr, align 4
  call void @FLAC__window_punchout_tukey(ptr noundef %5, i32 noundef %6, float noundef 0x3FA99999A0000000, float noundef %7, float noundef %8)
  br label %if.end134

if.else:                                          ; preds = %entry
  %9 = load float, ptr %p.addr, align 4
  %cmp6 = fcmp reassoc nsz arcp oge float %9, 1.000000e+00
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %window.addr, align 8
  %11 = load i32, ptr %L.addr, align 4
  %12 = load float, ptr %start.addr, align 4
  %13 = load float, ptr %end.addr, align 4
  call void @FLAC__window_punchout_tukey(ptr noundef %10, i32 noundef %11, float noundef 0x3FEE666660000000, float noundef %12, float noundef %13)
  br label %if.end133

if.else9:                                         ; preds = %if.else
  %14 = load float, ptr %p.addr, align 4
  %cmp10 = fcmp reassoc nsz arcp ogt float %14, 0.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.else9
  %15 = load float, ptr %p.addr, align 4
  %cmp12 = fcmp reassoc nsz arcp olt float %15, 1.000000e+00
  br i1 %cmp12, label %if.else15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.else9
  %16 = load ptr, ptr %window.addr, align 8
  %17 = load i32, ptr %L.addr, align 4
  %18 = load float, ptr %start.addr, align 4
  %19 = load float, ptr %end.addr, align 4
  call void @FLAC__window_punchout_tukey(ptr noundef %16, i32 noundef %17, float noundef 5.000000e-01, float noundef %18, float noundef %19)
  br label %if.end

if.else15:                                        ; preds = %land.lhs.true
  %20 = load float, ptr %p.addr, align 4
  %div = fdiv reassoc nsz arcp float %20, 2.000000e+00
  %21 = load i32, ptr %start_n, align 4
  %conv16 = sitofp i32 %21 to float
  %mul17 = fmul reassoc nsz arcp float %div, %conv16
  %conv18 = fptosi float %mul17 to i32
  store i32 %conv18, ptr %Ns, align 4
  %22 = load float, ptr %p.addr, align 4
  %div19 = fdiv reassoc nsz arcp float %22, 2.000000e+00
  %23 = load i32, ptr %L.addr, align 4
  %24 = load i32, ptr %end_n, align 4
  %sub = sub nsw i32 %23, %24
  %conv20 = sitofp i32 %sub to float
  %mul21 = fmul reassoc nsz arcp float %div19, %conv20
  %conv22 = fptosi float %mul21 to i32
  store i32 %conv22, ptr %Ne, align 4
  store i32 0, ptr %n, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else15
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %Ns, align 4
  %cmp23 = icmp slt i32 %25, %26
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %27 = load i32, ptr %n, align 4
  %28 = load i32, ptr %L.addr, align 4
  %cmp25 = icmp slt i32 %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %30 = load i32, ptr %i, align 4
  %conv27 = sitofp i32 %30 to double
  %mul28 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv27
  %31 = load i32, ptr %Ns, align 4
  %conv29 = sitofp i32 %31 to double
  %div30 = fdiv reassoc nsz arcp double %mul28, %conv29
  %conv31 = fptrunc double %div30 to float
  %call = call reassoc nsz arcp float @cosf(float noundef %conv31) #3
  %32 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call, float 5.000000e-01)
  %33 = load ptr, ptr %window.addr, align 8
  %34 = load i32, ptr %n, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds float, ptr %33, i64 %idxprom
  store float %32, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %n, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %n, align 4
  %36 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %36, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %for.end
  %37 = load i32, ptr %n, align 4
  %38 = load i32, ptr %start_n, align 4
  %39 = load i32, ptr %Ns, align 4
  %sub35 = sub nsw i32 %38, %39
  %cmp36 = icmp slt i32 %37, %sub35
  br i1 %cmp36, label %land.rhs38, label %land.end41

land.rhs38:                                       ; preds = %for.cond34
  %40 = load i32, ptr %n, align 4
  %41 = load i32, ptr %L.addr, align 4
  %cmp39 = icmp slt i32 %40, %41
  br label %land.end41

land.end41:                                       ; preds = %land.rhs38, %for.cond34
  %42 = phi i1 [ false, %for.cond34 ], [ %cmp39, %land.rhs38 ]
  br i1 %42, label %for.body42, label %for.end47

for.body42:                                       ; preds = %land.end41
  %43 = load ptr, ptr %window.addr, align 8
  %44 = load i32, ptr %n, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %43, i64 %idxprom43
  store float 1.000000e+00, ptr %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body42
  %45 = load i32, ptr %n, align 4
  %inc46 = add nsw i32 %45, 1
  store i32 %inc46, ptr %n, align 4
  br label %for.cond34, !llvm.loop !31

for.end47:                                        ; preds = %land.end41
  %46 = load i32, ptr %Ns, align 4
  store i32 %46, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc65, %for.end47
  %47 = load i32, ptr %n, align 4
  %48 = load i32, ptr %start_n, align 4
  %cmp49 = icmp slt i32 %47, %48
  br i1 %cmp49, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %for.cond48
  %49 = load i32, ptr %n, align 4
  %50 = load i32, ptr %L.addr, align 4
  %cmp52 = icmp slt i32 %49, %50
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %for.cond48
  %51 = phi i1 [ false, %for.cond48 ], [ %cmp52, %land.rhs51 ]
  br i1 %51, label %for.body55, label %for.end67

for.body55:                                       ; preds = %land.end54
  %52 = load i32, ptr %i, align 4
  %conv56 = sitofp i32 %52 to double
  %mul57 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv56
  %53 = load i32, ptr %Ns, align 4
  %conv58 = sitofp i32 %53 to double
  %div59 = fdiv reassoc nsz arcp double %mul57, %conv58
  %conv60 = fptrunc double %div59 to float
  %call61 = call reassoc nsz arcp float @cosf(float noundef %conv60) #3
  %54 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call61, float 5.000000e-01)
  %55 = load ptr, ptr %window.addr, align 8
  %56 = load i32, ptr %n, align 4
  %idxprom63 = sext i32 %56 to i64
  %arrayidx64 = getelementptr inbounds float, ptr %55, i64 %idxprom63
  store float %54, ptr %arrayidx64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body55
  %57 = load i32, ptr %n, align 4
  %inc66 = add nsw i32 %57, 1
  store i32 %inc66, ptr %n, align 4
  %58 = load i32, ptr %i, align 4
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond48, !llvm.loop !32

for.end67:                                        ; preds = %land.end54
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc78, %for.end67
  %59 = load i32, ptr %n, align 4
  %60 = load i32, ptr %end_n, align 4
  %cmp69 = icmp slt i32 %59, %60
  br i1 %cmp69, label %land.rhs71, label %land.end74

land.rhs71:                                       ; preds = %for.cond68
  %61 = load i32, ptr %n, align 4
  %62 = load i32, ptr %L.addr, align 4
  %cmp72 = icmp slt i32 %61, %62
  br label %land.end74

land.end74:                                       ; preds = %land.rhs71, %for.cond68
  %63 = phi i1 [ false, %for.cond68 ], [ %cmp72, %land.rhs71 ]
  br i1 %63, label %for.body75, label %for.end80

for.body75:                                       ; preds = %land.end74
  %64 = load ptr, ptr %window.addr, align 8
  %65 = load i32, ptr %n, align 4
  %idxprom76 = sext i32 %65 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %64, i64 %idxprom76
  store float 0.000000e+00, ptr %arrayidx77, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body75
  %66 = load i32, ptr %n, align 4
  %inc79 = add nsw i32 %66, 1
  store i32 %inc79, ptr %n, align 4
  br label %for.cond68, !llvm.loop !33

for.end80:                                        ; preds = %land.end74
  store i32 1, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc98, %for.end80
  %67 = load i32, ptr %n, align 4
  %68 = load i32, ptr %end_n, align 4
  %69 = load i32, ptr %Ne, align 4
  %add = add nsw i32 %68, %69
  %cmp82 = icmp slt i32 %67, %add
  br i1 %cmp82, label %land.rhs84, label %land.end87

land.rhs84:                                       ; preds = %for.cond81
  %70 = load i32, ptr %n, align 4
  %71 = load i32, ptr %L.addr, align 4
  %cmp85 = icmp slt i32 %70, %71
  br label %land.end87

land.end87:                                       ; preds = %land.rhs84, %for.cond81
  %72 = phi i1 [ false, %for.cond81 ], [ %cmp85, %land.rhs84 ]
  br i1 %72, label %for.body88, label %for.end101

for.body88:                                       ; preds = %land.end87
  %73 = load i32, ptr %i, align 4
  %conv89 = sitofp i32 %73 to double
  %mul90 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv89
  %74 = load i32, ptr %Ne, align 4
  %conv91 = sitofp i32 %74 to double
  %div92 = fdiv reassoc nsz arcp double %mul90, %conv91
  %conv93 = fptrunc double %div92 to float
  %call94 = call reassoc nsz arcp float @cosf(float noundef %conv93) #3
  %75 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call94, float 5.000000e-01)
  %76 = load ptr, ptr %window.addr, align 8
  %77 = load i32, ptr %n, align 4
  %idxprom96 = sext i32 %77 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %76, i64 %idxprom96
  store float %75, ptr %arrayidx97, align 4
  br label %for.inc98

for.inc98:                                        ; preds = %for.body88
  %78 = load i32, ptr %n, align 4
  %inc99 = add nsw i32 %78, 1
  store i32 %inc99, ptr %n, align 4
  %79 = load i32, ptr %i, align 4
  %inc100 = add nsw i32 %79, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond81, !llvm.loop !34

for.end101:                                       ; preds = %land.end87
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc113, %for.end101
  %80 = load i32, ptr %n, align 4
  %81 = load i32, ptr %L.addr, align 4
  %82 = load i32, ptr %Ne, align 4
  %sub103 = sub nsw i32 %81, %82
  %cmp104 = icmp slt i32 %80, %sub103
  br i1 %cmp104, label %land.rhs106, label %land.end109

land.rhs106:                                      ; preds = %for.cond102
  %83 = load i32, ptr %n, align 4
  %84 = load i32, ptr %L.addr, align 4
  %cmp107 = icmp slt i32 %83, %84
  br label %land.end109

land.end109:                                      ; preds = %land.rhs106, %for.cond102
  %85 = phi i1 [ false, %for.cond102 ], [ %cmp107, %land.rhs106 ]
  br i1 %85, label %for.body110, label %for.end115

for.body110:                                      ; preds = %land.end109
  %86 = load ptr, ptr %window.addr, align 8
  %87 = load i32, ptr %n, align 4
  %idxprom111 = sext i32 %87 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %86, i64 %idxprom111
  store float 1.000000e+00, ptr %arrayidx112, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body110
  %88 = load i32, ptr %n, align 4
  %inc114 = add nsw i32 %88, 1
  store i32 %inc114, ptr %n, align 4
  br label %for.cond102, !llvm.loop !35

for.end115:                                       ; preds = %land.end109
  %89 = load i32, ptr %Ne, align 4
  store i32 %89, ptr %i, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc129, %for.end115
  %90 = load i32, ptr %n, align 4
  %91 = load i32, ptr %L.addr, align 4
  %cmp117 = icmp slt i32 %90, %91
  br i1 %cmp117, label %for.body119, label %for.end132

for.body119:                                      ; preds = %for.cond116
  %92 = load i32, ptr %i, align 4
  %conv120 = sitofp i32 %92 to double
  %mul121 = fmul reassoc nsz arcp double 0x400921FB54442D18, %conv120
  %93 = load i32, ptr %Ne, align 4
  %conv122 = sitofp i32 %93 to double
  %div123 = fdiv reassoc nsz arcp double %mul121, %conv122
  %conv124 = fptrunc double %div123 to float
  %call125 = call reassoc nsz arcp float @cosf(float noundef %conv124) #3
  %94 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %call125, float 5.000000e-01)
  %95 = load ptr, ptr %window.addr, align 8
  %96 = load i32, ptr %n, align 4
  %idxprom127 = sext i32 %96 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %95, i64 %idxprom127
  store float %94, ptr %arrayidx128, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %for.body119
  %97 = load i32, ptr %n, align 4
  %inc130 = add nsw i32 %97, 1
  store i32 %inc130, ptr %n, align 4
  %98 = load i32, ptr %i, align 4
  %dec131 = add nsw i32 %98, -1
  store i32 %dec131, ptr %i, align 4
  br label %for.cond116, !llvm.loop !36

for.end132:                                       ; preds = %for.cond116
  br label %if.end

if.end:                                           ; preds = %for.end132, %if.then14
  br label %if.end133

if.end133:                                        ; preds = %if.end, %if.then8
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_welch(ptr noundef %window, i32 noundef %L) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %N2 = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca double, align 8
  store ptr %window, ptr %window.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %N, align 4
  %1 = load i32, ptr %N, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv reassoc nsz arcp double %conv, 2.000000e+00
  store double %div, ptr %N2, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %N, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %n, align 4
  %conv2 = sitofp i32 %4 to double
  %5 = load double, ptr %N2, align 8
  %sub3 = fsub reassoc nsz arcp double %conv2, %5
  %6 = load double, ptr %N2, align 8
  %div4 = fdiv reassoc nsz arcp double %sub3, %6
  store double %div4, ptr %k, align 8
  %7 = load double, ptr %k, align 8
  %8 = load double, ptr %k, align 8
  %neg = fneg reassoc nsz arcp double %7
  %9 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %8, double 1.000000e+00)
  %conv5 = fptrunc double %9 to float
  %10 = load ptr, ptr %window.addr, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, ptr %10, i64 %idxprom
  store float %conv5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %n, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}

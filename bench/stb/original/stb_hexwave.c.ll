target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr }
%struct.HexWave = type { float, float, %struct.HexWaveParameters, %struct.HexWaveParameters, i32, [64 x float] }
%struct.HexWaveParameters = type { i32, float, float, float }
%struct.hexvert = type { float, float, float }

@hexblep = global %struct.anon zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @hexwave_change(ptr noundef %hex, i32 noundef %reflect, float noundef %peak_time, float noundef %half_height, float noundef %zero_wait) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %reflect.addr = alloca i32, align 4
  %peak_time.addr = alloca float, align 4
  %half_height.addr = alloca float, align 4
  %zero_wait.addr = alloca float, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store i32 %reflect, ptr %reflect.addr, align 4
  store float %peak_time, ptr %peak_time.addr, align 4
  store float %half_height, ptr %half_height.addr, align 4
  store float %zero_wait, ptr %zero_wait.addr, align 4
  %0 = load i32, ptr %reflect.addr, align 4
  %1 = load ptr, ptr %hex.addr, align 8
  %pending = getelementptr inbounds %struct.HexWave, ptr %1, i32 0, i32 3
  %reflect1 = getelementptr inbounds %struct.HexWaveParameters, ptr %pending, i32 0, i32 0
  store i32 %0, ptr %reflect1, align 4
  %2 = load float, ptr %peak_time.addr, align 4
  %cmp = fcmp olt float %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %peak_time.addr, align 4
  %cmp2 = fcmp ogt float %3, 1.000000e+00
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %4 = load float, ptr %peak_time.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %4, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ]
  %5 = load ptr, ptr %hex.addr, align 8
  %pending7 = getelementptr inbounds %struct.HexWave, ptr %5, i32 0, i32 3
  %peak_time8 = getelementptr inbounds %struct.HexWaveParameters, ptr %pending7, i32 0, i32 1
  store float %cond6, ptr %peak_time8, align 4
  %6 = load float, ptr %half_height.addr, align 4
  %7 = load ptr, ptr %hex.addr, align 8
  %pending9 = getelementptr inbounds %struct.HexWave, ptr %7, i32 0, i32 3
  %half_height10 = getelementptr inbounds %struct.HexWaveParameters, ptr %pending9, i32 0, i32 3
  store float %6, ptr %half_height10, align 4
  %8 = load float, ptr %zero_wait.addr, align 4
  %cmp11 = fcmp olt float %8, 0.000000e+00
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end5
  br label %cond.end19

cond.false13:                                     ; preds = %cond.end5
  %9 = load float, ptr %zero_wait.addr, align 4
  %cmp14 = fcmp ogt float %9, 1.000000e+00
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.false13
  %10 = load float, ptr %zero_wait.addr, align 4
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi float [ 1.000000e+00, %cond.true15 ], [ %10, %cond.false16 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true12
  %cond20 = phi float [ 0.000000e+00, %cond.true12 ], [ %cond18, %cond.end17 ]
  %11 = load ptr, ptr %hex.addr, align 8
  %pending21 = getelementptr inbounds %struct.HexWave, ptr %11, i32 0, i32 3
  %zero_wait22 = getelementptr inbounds %struct.HexWaveParameters, ptr %pending21, i32 0, i32 2
  store float %cond20, ptr %zero_wait22, align 4
  %12 = load ptr, ptr %hex.addr, align 8
  %have_pending = getelementptr inbounds %struct.HexWave, ptr %12, i32 0, i32 4
  store i32 1, ptr %have_pending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_create(ptr noundef %hex, i32 noundef %reflect, float noundef %peak_time, float noundef %half_height, float noundef %zero_wait) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %reflect.addr = alloca i32, align 4
  %peak_time.addr = alloca float, align 4
  %half_height.addr = alloca float, align 4
  %zero_wait.addr = alloca float, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store i32 %reflect, ptr %reflect.addr, align 4
  store float %peak_time, ptr %peak_time.addr, align 4
  store float %half_height, ptr %half_height.addr, align 4
  store float %zero_wait, ptr %zero_wait.addr, align 4
  %0 = load ptr, ptr %hex.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 300, i1 false)
  %1 = load ptr, ptr %hex.addr, align 8
  %2 = load i32, ptr %reflect.addr, align 4
  %3 = load float, ptr %peak_time.addr, align 4
  %4 = load float, ptr %half_height.addr, align 4
  %5 = load float, ptr %zero_wait.addr, align 4
  call void @hexwave_change(ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5)
  %6 = load ptr, ptr %hex.addr, align 8
  %current = getelementptr inbounds %struct.HexWave, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %hex.addr, align 8
  %pending = getelementptr inbounds %struct.HexWave, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %current, ptr align 4 %pending, i64 16, i1 false)
  %8 = load ptr, ptr %hex.addr, align 8
  %have_pending = getelementptr inbounds %struct.HexWave, ptr %8, i32 0, i32 4
  store i32 0, ptr %have_pending, align 4
  %9 = load ptr, ptr %hex.addr, align 8
  %t = getelementptr inbounds %struct.HexWave, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %t, align 4
  %10 = load ptr, ptr %hex.addr, align 8
  %prev_dt = getelementptr inbounds %struct.HexWave, ptr %10, i32 0, i32 1
  store float 0.000000e+00, ptr %prev_dt, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @hex_add_oversampled_bleplike(ptr noundef %output, float noundef %time_since_transition, float noundef %scale, ptr noundef %data) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %time_since_transition.addr = alloca float, align 4
  %scale.addr = alloca float, align 4
  %data.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %lerpweight = alloca float, align 4
  %i = alloca i32, align 4
  %bw = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store float %time_since_transition, ptr %time_since_transition.addr, align 4
  store float %scale, ptr %scale.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @hexblep, align 8
  store i32 %0, ptr %bw, align 4
  %1 = load float, ptr %time_since_transition.addr, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4
  %conv = sitofp i32 %2 to float
  %mul = fmul float %1, %conv
  %conv1 = fptosi float %mul to i32
  store i32 %conv1, ptr %slot, align 4
  %3 = load i32, ptr %slot, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %slot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %slot, align 4
  %8 = load i32, ptr %bw, align 4
  %mul3 = mul nsw i32 %7, %8
  %idxprom = sext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %d1, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %slot, align 4
  %add = add nsw i32 %10, 1
  %11 = load i32, ptr %bw, align 4
  %mul4 = mul nsw i32 %add, %11
  %idxprom5 = sext i32 %mul4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %9, i64 %idxprom5
  store ptr %arrayidx6, ptr %d2, align 8
  %12 = load float, ptr %time_since_transition.addr, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4
  %conv7 = sitofp i32 %13 to float
  %14 = load i32, ptr %slot, align 4
  %conv9 = sitofp i32 %14 to float
  %neg = fneg float %conv9
  %15 = call float @llvm.fmuladd.f32(float %12, float %conv7, float %neg)
  store float %15, ptr %lerpweight, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %bw, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load float, ptr %scale.addr, align 4
  %19 = load ptr, ptr %d1, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %19, i64 %idxprom12
  %21 = load float, ptr %arrayidx13, align 4
  %22 = load ptr, ptr %d2, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 %idxprom14
  %24 = load float, ptr %arrayidx15, align 4
  %25 = load ptr, ptr %d1, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %25, i64 %idxprom16
  %27 = load float, ptr %arrayidx17, align 4
  %sub18 = fsub float %24, %27
  %28 = load float, ptr %lerpweight, align 4
  %29 = call float @llvm.fmuladd.f32(float %sub18, float %28, float %21)
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %30, i64 %idxprom21
  %32 = load float, ptr %arrayidx22, align 4
  %33 = call float @llvm.fmuladd.f32(float %18, float %29, float %32)
  store float %33, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define void @hex_blep(ptr noundef %output, float noundef %time_since_transition, float noundef %scale) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %time_since_transition.addr = alloca float, align 4
  %scale.addr = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store float %time_since_transition, ptr %time_since_transition.addr, align 4
  store float %scale, ptr %scale.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load float, ptr %time_since_transition.addr, align 4
  %2 = load float, ptr %scale.addr, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8
  call void @hex_add_oversampled_bleplike(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @hex_blamp(ptr noundef %output, float noundef %time_since_transition, float noundef %scale) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %time_since_transition.addr = alloca float, align 4
  %scale.addr = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store float %time_since_transition, ptr %time_since_transition.addr, align 4
  store float %scale, ptr %scale.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load float, ptr %time_since_transition.addr, align 4
  %2 = load float, ptr %scale.addr, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8
  call void @hex_add_oversampled_bleplike(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_generate_linesegs(ptr noundef %vert, ptr noundef %hex, float noundef %dt) #0 {
entry:
  %vert.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %j = alloca i32, align 4
  %min_len = alloca float, align 4
  %t90 = alloca float, align 4
  store ptr %vert, ptr %vert.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %0 = load float, ptr %dt.addr, align 4
  %div = fdiv float %0, 2.560000e+02
  store float %div, ptr %min_len, align 4
  %1 = load ptr, ptr %vert.addr, align 8
  %arrayidx = getelementptr inbounds %struct.hexvert, ptr %1, i64 0
  %t = getelementptr inbounds %struct.hexvert, ptr %arrayidx, i32 0, i32 0
  store float 0.000000e+00, ptr %t, align 4
  %2 = load ptr, ptr %vert.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.hexvert, ptr %2, i64 0
  %v = getelementptr inbounds %struct.hexvert, ptr %arrayidx1, i32 0, i32 1
  store float 0.000000e+00, ptr %v, align 4
  %3 = load ptr, ptr %hex.addr, align 8
  %current = getelementptr inbounds %struct.HexWave, ptr %3, i32 0, i32 2
  %zero_wait = getelementptr inbounds %struct.HexWaveParameters, ptr %current, i32 0, i32 2
  %4 = load float, ptr %zero_wait, align 4
  %mul = fmul float %4, 5.000000e-01
  %5 = load ptr, ptr %vert.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.hexvert, ptr %5, i64 1
  %t3 = getelementptr inbounds %struct.hexvert, ptr %arrayidx2, i32 0, i32 0
  store float %mul, ptr %t3, align 4
  %6 = load ptr, ptr %vert.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.hexvert, ptr %6, i64 1
  %v5 = getelementptr inbounds %struct.hexvert, ptr %arrayidx4, i32 0, i32 1
  store float 0.000000e+00, ptr %v5, align 4
  %7 = load ptr, ptr %hex.addr, align 8
  %current6 = getelementptr inbounds %struct.HexWave, ptr %7, i32 0, i32 2
  %peak_time = getelementptr inbounds %struct.HexWaveParameters, ptr %current6, i32 0, i32 1
  %8 = load float, ptr %peak_time, align 4
  %9 = load ptr, ptr %vert.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.hexvert, ptr %9, i64 1
  %t9 = getelementptr inbounds %struct.hexvert, ptr %arrayidx8, i32 0, i32 0
  %10 = load float, ptr %t9, align 4
  %11 = load ptr, ptr %hex.addr, align 8
  %current10 = getelementptr inbounds %struct.HexWave, ptr %11, i32 0, i32 2
  %peak_time11 = getelementptr inbounds %struct.HexWaveParameters, ptr %current10, i32 0, i32 1
  %12 = load float, ptr %peak_time11, align 4
  %sub = fsub float 1.000000e+00, %12
  %mul12 = fmul float %10, %sub
  %13 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %8, float %mul12)
  %14 = load ptr, ptr %vert.addr, align 8
  %arrayidx13 = getelementptr inbounds %struct.hexvert, ptr %14, i64 2
  %t14 = getelementptr inbounds %struct.hexvert, ptr %arrayidx13, i32 0, i32 0
  store float %13, ptr %t14, align 4
  %15 = load ptr, ptr %vert.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.hexvert, ptr %15, i64 2
  %v16 = getelementptr inbounds %struct.hexvert, ptr %arrayidx15, i32 0, i32 1
  store float 1.000000e+00, ptr %v16, align 4
  %16 = load ptr, ptr %vert.addr, align 8
  %arrayidx17 = getelementptr inbounds %struct.hexvert, ptr %16, i64 3
  %t18 = getelementptr inbounds %struct.hexvert, ptr %arrayidx17, i32 0, i32 0
  store float 5.000000e-01, ptr %t18, align 4
  %17 = load ptr, ptr %hex.addr, align 8
  %current19 = getelementptr inbounds %struct.HexWave, ptr %17, i32 0, i32 2
  %half_height = getelementptr inbounds %struct.HexWaveParameters, ptr %current19, i32 0, i32 3
  %18 = load float, ptr %half_height, align 4
  %19 = load ptr, ptr %vert.addr, align 8
  %arrayidx20 = getelementptr inbounds %struct.hexvert, ptr %19, i64 3
  %v21 = getelementptr inbounds %struct.hexvert, ptr %arrayidx20, i32 0, i32 1
  store float %18, ptr %v21, align 4
  %20 = load ptr, ptr %hex.addr, align 8
  %current22 = getelementptr inbounds %struct.HexWave, ptr %20, i32 0, i32 2
  %reflect = getelementptr inbounds %struct.HexWaveParameters, ptr %current22, i32 0, i32 0
  %21 = load i32, ptr %reflect, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %22, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %vert.addr, align 8
  %24 = load i32, ptr %j, align 4
  %sub23 = sub nsw i32 7, %24
  %idxprom = sext i32 %sub23 to i64
  %arrayidx24 = getelementptr inbounds %struct.hexvert, ptr %23, i64 %idxprom
  %t25 = getelementptr inbounds %struct.hexvert, ptr %arrayidx24, i32 0, i32 0
  %25 = load float, ptr %t25, align 4
  %sub26 = fsub float 1.000000e+00, %25
  %26 = load ptr, ptr %vert.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds %struct.hexvert, ptr %26, i64 %idxprom27
  %t29 = getelementptr inbounds %struct.hexvert, ptr %arrayidx28, i32 0, i32 0
  store float %sub26, ptr %t29, align 4
  %28 = load ptr, ptr %vert.addr, align 8
  %29 = load i32, ptr %j, align 4
  %sub30 = sub nsw i32 7, %29
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds %struct.hexvert, ptr %28, i64 %idxprom31
  %v33 = getelementptr inbounds %struct.hexvert, ptr %arrayidx32, i32 0, i32 1
  %30 = load float, ptr %v33, align 4
  %fneg = fneg float %30
  %31 = load ptr, ptr %vert.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds %struct.hexvert, ptr %31, i64 %idxprom34
  %v36 = getelementptr inbounds %struct.hexvert, ptr %arrayidx35, i32 0, i32 1
  store float %fneg, ptr %v36, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 4, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc55, %if.else
  %34 = load i32, ptr %j, align 4
  %cmp38 = icmp sle i32 %34, 7
  br i1 %cmp38, label %for.body39, label %for.end57

for.body39:                                       ; preds = %for.cond37
  %35 = load ptr, ptr %vert.addr, align 8
  %36 = load i32, ptr %j, align 4
  %sub40 = sub nsw i32 %36, 4
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds %struct.hexvert, ptr %35, i64 %idxprom41
  %t43 = getelementptr inbounds %struct.hexvert, ptr %arrayidx42, i32 0, i32 0
  %37 = load float, ptr %t43, align 4
  %add = fadd float 5.000000e-01, %37
  %38 = load ptr, ptr %vert.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds %struct.hexvert, ptr %38, i64 %idxprom44
  %t46 = getelementptr inbounds %struct.hexvert, ptr %arrayidx45, i32 0, i32 0
  store float %add, ptr %t46, align 4
  %40 = load ptr, ptr %vert.addr, align 8
  %41 = load i32, ptr %j, align 4
  %sub47 = sub nsw i32 %41, 4
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds %struct.hexvert, ptr %40, i64 %idxprom48
  %v50 = getelementptr inbounds %struct.hexvert, ptr %arrayidx49, i32 0, i32 1
  %42 = load float, ptr %v50, align 4
  %fneg51 = fneg float %42
  %43 = load ptr, ptr %vert.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds %struct.hexvert, ptr %43, i64 %idxprom52
  %v54 = getelementptr inbounds %struct.hexvert, ptr %arrayidx53, i32 0, i32 1
  store float %fneg51, ptr %v54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body39
  %45 = load i32, ptr %j, align 4
  %inc56 = add nsw i32 %45, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond37, !llvm.loop !7

for.end57:                                        ; preds = %for.cond37
  br label %if.end

if.end:                                           ; preds = %for.end57, %for.end
  %46 = load ptr, ptr %vert.addr, align 8
  %arrayidx58 = getelementptr inbounds %struct.hexvert, ptr %46, i64 8
  %t59 = getelementptr inbounds %struct.hexvert, ptr %arrayidx58, i32 0, i32 0
  store float 1.000000e+00, ptr %t59, align 4
  %47 = load ptr, ptr %vert.addr, align 8
  %arrayidx60 = getelementptr inbounds %struct.hexvert, ptr %47, i64 8
  %v61 = getelementptr inbounds %struct.hexvert, ptr %arrayidx60, i32 0, i32 1
  store float 0.000000e+00, ptr %v61, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc83, %if.end
  %48 = load i32, ptr %j, align 4
  %cmp63 = icmp slt i32 %48, 8
  br i1 %cmp63, label %for.body64, label %for.end85

for.body64:                                       ; preds = %for.cond62
  %49 = load ptr, ptr %vert.addr, align 8
  %50 = load i32, ptr %j, align 4
  %add65 = add nsw i32 %50, 1
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds %struct.hexvert, ptr %49, i64 %idxprom66
  %t68 = getelementptr inbounds %struct.hexvert, ptr %arrayidx67, i32 0, i32 0
  %51 = load float, ptr %t68, align 4
  %52 = load ptr, ptr %vert.addr, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %53 to i64
  %arrayidx70 = getelementptr inbounds %struct.hexvert, ptr %52, i64 %idxprom69
  %t71 = getelementptr inbounds %struct.hexvert, ptr %arrayidx70, i32 0, i32 0
  %54 = load float, ptr %t71, align 4
  %55 = load float, ptr %min_len, align 4
  %add72 = fadd float %54, %55
  %cmp73 = fcmp ole float %51, %add72
  br i1 %cmp73, label %if.then74, label %if.end82

if.then74:                                        ; preds = %for.body64
  %56 = load ptr, ptr %vert.addr, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom75 = sext i32 %57 to i64
  %arrayidx76 = getelementptr inbounds %struct.hexvert, ptr %56, i64 %idxprom75
  %t77 = getelementptr inbounds %struct.hexvert, ptr %arrayidx76, i32 0, i32 0
  %58 = load float, ptr %t77, align 4
  %59 = load ptr, ptr %vert.addr, align 8
  %60 = load i32, ptr %j, align 4
  %add78 = add nsw i32 %60, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds %struct.hexvert, ptr %59, i64 %idxprom79
  %t81 = getelementptr inbounds %struct.hexvert, ptr %arrayidx80, i32 0, i32 0
  store float %58, ptr %t81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then74, %for.body64
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %61 = load i32, ptr %j, align 4
  %inc84 = add nsw i32 %61, 1
  store i32 %inc84, ptr %j, align 4
  br label %for.cond62, !llvm.loop !8

for.end85:                                        ; preds = %for.cond62
  %62 = load ptr, ptr %vert.addr, align 8
  %arrayidx86 = getelementptr inbounds %struct.hexvert, ptr %62, i64 8
  %t87 = getelementptr inbounds %struct.hexvert, ptr %arrayidx86, i32 0, i32 0
  %63 = load float, ptr %t87, align 4
  %cmp88 = fcmp une float %63, 1.000000e+00
  br i1 %cmp88, label %if.then89, label %if.end108

if.then89:                                        ; preds = %for.end85
  %64 = load ptr, ptr %vert.addr, align 8
  %arrayidx91 = getelementptr inbounds %struct.hexvert, ptr %64, i64 8
  %t92 = getelementptr inbounds %struct.hexvert, ptr %arrayidx91, i32 0, i32 0
  %65 = load float, ptr %t92, align 4
  store float %65, ptr %t90, align 4
  store i32 5, ptr %j, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc105, %if.then89
  %66 = load i32, ptr %j, align 4
  %cmp94 = icmp sle i32 %66, 8
  br i1 %cmp94, label %for.body95, label %for.end107

for.body95:                                       ; preds = %for.cond93
  %67 = load ptr, ptr %vert.addr, align 8
  %68 = load i32, ptr %j, align 4
  %idxprom96 = sext i32 %68 to i64
  %arrayidx97 = getelementptr inbounds %struct.hexvert, ptr %67, i64 %idxprom96
  %t98 = getelementptr inbounds %struct.hexvert, ptr %arrayidx97, i32 0, i32 0
  %69 = load float, ptr %t98, align 4
  %70 = load float, ptr %t90, align 4
  %cmp99 = fcmp oeq float %69, %70
  br i1 %cmp99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %for.body95
  %71 = load ptr, ptr %vert.addr, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom101 = sext i32 %72 to i64
  %arrayidx102 = getelementptr inbounds %struct.hexvert, ptr %71, i64 %idxprom101
  %t103 = getelementptr inbounds %struct.hexvert, ptr %arrayidx102, i32 0, i32 0
  store float 1.000000e+00, ptr %t103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %for.body95
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %73 = load i32, ptr %j, align 4
  %inc106 = add nsw i32 %73, 1
  store i32 %inc106, ptr %j, align 4
  br label %for.cond93, !llvm.loop !9

for.end107:                                       ; preds = %for.cond93
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %for.end85
  store i32 0, ptr %j, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc145, %if.end108
  %74 = load i32, ptr %j, align 4
  %cmp110 = icmp slt i32 %74, 8
  br i1 %cmp110, label %for.body111, label %for.end147

for.body111:                                      ; preds = %for.cond109
  %75 = load ptr, ptr %vert.addr, align 8
  %76 = load i32, ptr %j, align 4
  %add112 = add nsw i32 %76, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds %struct.hexvert, ptr %75, i64 %idxprom113
  %t115 = getelementptr inbounds %struct.hexvert, ptr %arrayidx114, i32 0, i32 0
  %77 = load float, ptr %t115, align 4
  %78 = load ptr, ptr %vert.addr, align 8
  %79 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %79 to i64
  %arrayidx117 = getelementptr inbounds %struct.hexvert, ptr %78, i64 %idxprom116
  %t118 = getelementptr inbounds %struct.hexvert, ptr %arrayidx117, i32 0, i32 0
  %80 = load float, ptr %t118, align 4
  %cmp119 = fcmp oeq float %77, %80
  br i1 %cmp119, label %if.then120, label %if.else123

if.then120:                                       ; preds = %for.body111
  %81 = load ptr, ptr %vert.addr, align 8
  %82 = load i32, ptr %j, align 4
  %idxprom121 = sext i32 %82 to i64
  %arrayidx122 = getelementptr inbounds %struct.hexvert, ptr %81, i64 %idxprom121
  %s = getelementptr inbounds %struct.hexvert, ptr %arrayidx122, i32 0, i32 2
  store float 0.000000e+00, ptr %s, align 4
  br label %if.end144

if.else123:                                       ; preds = %for.body111
  %83 = load ptr, ptr %vert.addr, align 8
  %84 = load i32, ptr %j, align 4
  %add124 = add nsw i32 %84, 1
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds %struct.hexvert, ptr %83, i64 %idxprom125
  %v127 = getelementptr inbounds %struct.hexvert, ptr %arrayidx126, i32 0, i32 1
  %85 = load float, ptr %v127, align 4
  %86 = load ptr, ptr %vert.addr, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom128 = sext i32 %87 to i64
  %arrayidx129 = getelementptr inbounds %struct.hexvert, ptr %86, i64 %idxprom128
  %v130 = getelementptr inbounds %struct.hexvert, ptr %arrayidx129, i32 0, i32 1
  %88 = load float, ptr %v130, align 4
  %sub131 = fsub float %85, %88
  %89 = load ptr, ptr %vert.addr, align 8
  %90 = load i32, ptr %j, align 4
  %add132 = add nsw i32 %90, 1
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds %struct.hexvert, ptr %89, i64 %idxprom133
  %t135 = getelementptr inbounds %struct.hexvert, ptr %arrayidx134, i32 0, i32 0
  %91 = load float, ptr %t135, align 4
  %92 = load ptr, ptr %vert.addr, align 8
  %93 = load i32, ptr %j, align 4
  %idxprom136 = sext i32 %93 to i64
  %arrayidx137 = getelementptr inbounds %struct.hexvert, ptr %92, i64 %idxprom136
  %t138 = getelementptr inbounds %struct.hexvert, ptr %arrayidx137, i32 0, i32 0
  %94 = load float, ptr %t138, align 4
  %sub139 = fsub float %91, %94
  %div140 = fdiv float %sub131, %sub139
  %95 = load ptr, ptr %vert.addr, align 8
  %96 = load i32, ptr %j, align 4
  %idxprom141 = sext i32 %96 to i64
  %arrayidx142 = getelementptr inbounds %struct.hexvert, ptr %95, i64 %idxprom141
  %s143 = getelementptr inbounds %struct.hexvert, ptr %arrayidx142, i32 0, i32 2
  store float %div140, ptr %s143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else123, %if.then120
  br label %for.inc145

for.inc145:                                       ; preds = %if.end144
  %97 = load i32, ptr %j, align 4
  %inc146 = add nsw i32 %97, 1
  store i32 %inc146, ptr %j, align 4
  br label %for.cond109, !llvm.loop !10

for.end147:                                       ; preds = %for.cond109
  %98 = load ptr, ptr %vert.addr, align 8
  %arrayidx148 = getelementptr inbounds %struct.hexvert, ptr %98, i64 8
  %t149 = getelementptr inbounds %struct.hexvert, ptr %arrayidx148, i32 0, i32 0
  store float 1.000000e+00, ptr %t149, align 4
  %99 = load ptr, ptr %vert.addr, align 8
  %arrayidx150 = getelementptr inbounds %struct.hexvert, ptr %99, i64 0
  %v151 = getelementptr inbounds %struct.hexvert, ptr %arrayidx150, i32 0, i32 1
  %100 = load float, ptr %v151, align 4
  %101 = load ptr, ptr %vert.addr, align 8
  %arrayidx152 = getelementptr inbounds %struct.hexvert, ptr %101, i64 8
  %v153 = getelementptr inbounds %struct.hexvert, ptr %arrayidx152, i32 0, i32 1
  store float %100, ptr %v153, align 4
  %102 = load ptr, ptr %vert.addr, align 8
  %arrayidx154 = getelementptr inbounds %struct.hexvert, ptr %102, i64 0
  %s155 = getelementptr inbounds %struct.hexvert, ptr %arrayidx154, i32 0, i32 2
  %103 = load float, ptr %s155, align 4
  %104 = load ptr, ptr %vert.addr, align 8
  %arrayidx156 = getelementptr inbounds %struct.hexvert, ptr %104, i64 8
  %s157 = getelementptr inbounds %struct.hexvert, ptr %arrayidx156, i32 0, i32 2
  store float %103, ptr %s157, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_generate_samples(ptr noundef %output, i32 noundef %num_samples, ptr noundef %hex, float noundef %freq) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %num_samples.addr = alloca i32, align 4
  %hex.addr = alloca ptr, align 8
  %freq.addr = alloca float, align 4
  %vert = alloca [9 x %struct.hexvert], align 16
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  %temp_output = alloca [128 x float], align 16
  %buffered_length = alloca i32, align 4
  %dt = alloca float, align 4
  %recip_dt = alloca float, align 4
  %halfw = alloca i32, align 4
  %slope = alloca float, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %out = alloca ptr, align 8
  %prev_s0 = alloca float, align 4
  %prev_v0 = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %num_samples, ptr %num_samples.addr, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store float %freq, ptr %freq.addr, align 4
  %0 = load ptr, ptr %hex.addr, align 8
  %t1 = getelementptr inbounds %struct.HexWave, ptr %0, i32 0, i32 0
  %1 = load float, ptr %t1, align 4
  store float %1, ptr %t, align 4
  %2 = load i32, ptr @hexblep, align 8
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %buffered_length, align 4
  %3 = load float, ptr %freq.addr, align 4
  %conv3 = fpext float %3 to double
  %4 = call double @llvm.fabs.f64(double %conv3)
  %conv4 = fptrunc double %4 to float
  store float %conv4, ptr %dt, align 4
  %5 = load float, ptr %dt, align 4
  %cmp = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load float, ptr %dt, align 4
  %div = fdiv float 1.000000e+00, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %recip_dt, align 4
  %7 = load i32, ptr @hexblep, align 8
  %div6 = sdiv i32 %7, 2
  store i32 %div6, ptr %halfw, align 4
  %8 = load i32, ptr %num_samples.addr, align 4
  %cmp7 = icmp sle i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 0
  %9 = load ptr, ptr %hex.addr, align 8
  %10 = load float, ptr %dt, align 4
  call void @hexwave_generate_linesegs(ptr noundef %arraydecay, ptr noundef %9, float noundef %10)
  %11 = load ptr, ptr %hex.addr, align 8
  %prev_dt = getelementptr inbounds %struct.HexWave, ptr %11, i32 0, i32 1
  %12 = load float, ptr %prev_dt, align 4
  %13 = load float, ptr %dt, align 4
  %cmp9 = fcmp une float %12, %13
  br i1 %cmp9, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %14 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %14, 6
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load float, ptr %t, align 4
  %16 = load i32, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom
  %t14 = getelementptr inbounds %struct.hexvert, ptr %arrayidx, i32 0, i32 0
  %17 = load float, ptr %t14, align 4
  %cmp15 = fcmp olt float %15, %17
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %for.end

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then17, %for.cond
  %19 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom19
  %s = getelementptr inbounds %struct.hexvert, ptr %arrayidx20, i32 0, i32 2
  %20 = load float, ptr %s, align 4
  store float %20, ptr %slope, align 4
  %21 = load float, ptr %slope, align 4
  %cmp21 = fcmp une float %21, 0.000000e+00
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.end
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load float, ptr %dt, align 4
  %24 = load ptr, ptr %hex.addr, align 8
  %prev_dt24 = getelementptr inbounds %struct.HexWave, ptr %24, i32 0, i32 1
  %25 = load float, ptr %prev_dt24, align 4
  %sub = fsub float %23, %25
  %26 = load float, ptr %slope, align 4
  %mul25 = fmul float %sub, %26
  call void @hex_blamp(ptr noundef %22, float noundef 0.000000e+00, float noundef %mul25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %for.end
  %27 = load float, ptr %dt, align 4
  %28 = load ptr, ptr %hex.addr, align 8
  %prev_dt27 = getelementptr inbounds %struct.HexWave, ptr %28, i32 0, i32 1
  store float %27, ptr %prev_dt27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %num_samples.addr, align 4
  %conv29 = sext i32 %30 to i64
  %mul30 = mul i64 4, %conv29
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %mul30, i1 false)
  %arraydecay31 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 0
  %31 = load i32, ptr @hexblep, align 8
  %mul32 = mul nsw i32 2, %31
  %conv33 = sext i32 %mul32 to i64
  %mul34 = mul i64 %conv33, 4
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay31, i8 0, i64 %mul34, i1 false)
  %32 = load i32, ptr %num_samples.addr, align 4
  %33 = load i32, ptr @hexblep, align 8
  %cmp35 = icmp sge i32 %32, %33
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end28
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %hex.addr, align 8
  %buffer = getelementptr inbounds %struct.HexWave, ptr %35, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [64 x float], ptr %buffer, i64 0, i64 0
  %36 = load i32, ptr %buffered_length, align 4
  %conv39 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %arraydecay38, i64 %conv39, i1 false)
  br label %if.end44

if.else:                                          ; preds = %if.end28
  %arraydecay40 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 0
  %37 = load ptr, ptr %hex.addr, align 8
  %buffer41 = getelementptr inbounds %struct.HexWave, ptr %37, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [64 x float], ptr %buffer41, i64 0, i64 0
  %38 = load i32, ptr %buffered_length, align 4
  %conv43 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay40, ptr align 4 %arraydecay42, i64 %conv43, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then37
  store i32 0, ptr %pass, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc195, %if.end44
  %39 = load i32, ptr %pass, align 4
  %cmp46 = icmp slt i32 %39, 2
  br i1 %cmp46, label %for.body48, label %for.end197

for.body48:                                       ; preds = %for.cond45
  %40 = load i32, ptr %pass, align 4
  %cmp49 = icmp eq i32 %40, 0
  br i1 %cmp49, label %if.then51, label %if.else57

if.then51:                                        ; preds = %for.body48
  %41 = load i32, ptr %num_samples.addr, align 4
  %42 = load i32, ptr @hexblep, align 8
  %cmp52 = icmp slt i32 %41, %42
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  br label %for.inc195

if.end55:                                         ; preds = %if.then51
  %43 = load ptr, ptr %output.addr, align 8
  store ptr %43, ptr %out, align 8
  store i32 0, ptr %i0, align 4
  %44 = load i32, ptr %num_samples.addr, align 4
  %45 = load i32, ptr @hexblep, align 8
  %sub56 = sub nsw i32 %44, %45
  store i32 %sub56, ptr %i1, align 4
  br label %if.end64

if.else57:                                        ; preds = %for.body48
  %arraydecay58 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 0
  store ptr %arraydecay58, ptr %out, align 8
  store i32 0, ptr %i0, align 4
  %46 = load i32, ptr %num_samples.addr, align 4
  %47 = load i32, ptr @hexblep, align 8
  %cmp59 = icmp sge i32 %46, %47
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else57
  %48 = load i32, ptr @hexblep, align 8
  store i32 %48, ptr %i1, align 4
  br label %if.end63

if.else62:                                        ; preds = %if.else57
  %49 = load i32, ptr %num_samples.addr, align 4
  store i32 %49, ptr %i1, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  store i32 0, ptr %j, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc76, %if.end64
  %50 = load i32, ptr %j, align 4
  %cmp66 = icmp slt i32 %50, 8
  br i1 %cmp66, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond65
  %51 = load float, ptr %t, align 4
  %52 = load i32, ptr %j, align 4
  %add = add nsw i32 %52, 1
  %idxprom69 = sext i32 %add to i64
  %arrayidx70 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom69
  %t71 = getelementptr inbounds %struct.hexvert, ptr %arrayidx70, i32 0, i32 0
  %53 = load float, ptr %t71, align 4
  %cmp72 = fcmp olt float %51, %53
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body68
  br label %for.end78

if.end75:                                         ; preds = %for.body68
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %54 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %54, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond65, !llvm.loop !12

for.end78:                                        ; preds = %if.then74, %for.cond65
  %55 = load i32, ptr %i0, align 4
  store i32 %55, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %if.end194, %for.end78
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %for.cond79
  %56 = load float, ptr %t, align 4
  %57 = load i32, ptr %j, align 4
  %add80 = add nsw i32 %57, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom81
  %t83 = getelementptr inbounds %struct.hexvert, ptr %arrayidx82, i32 0, i32 0
  %58 = load float, ptr %t83, align 4
  %cmp84 = fcmp olt float %56, %58
  br i1 %cmp84, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %i1, align 4
  %cmp86 = icmp eq i32 %59, %60
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %while.body
  br label %done

if.end89:                                         ; preds = %while.body
  %61 = load i32, ptr %j, align 4
  %idxprom90 = sext i32 %61 to i64
  %arrayidx91 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90
  %v = getelementptr inbounds %struct.hexvert, ptr %arrayidx91, i32 0, i32 1
  %62 = load float, ptr %v, align 4
  %63 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %63 to i64
  %arrayidx93 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom92
  %s94 = getelementptr inbounds %struct.hexvert, ptr %arrayidx93, i32 0, i32 2
  %64 = load float, ptr %s94, align 4
  %65 = load float, ptr %t, align 4
  %66 = load i32, ptr %j, align 4
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom95
  %t97 = getelementptr inbounds %struct.hexvert, ptr %arrayidx96, i32 0, i32 0
  %67 = load float, ptr %t97, align 4
  %sub98 = fsub float %65, %67
  %68 = call float @llvm.fmuladd.f32(float %64, float %sub98, float %62)
  %69 = load ptr, ptr %out, align 8
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %halfw, align 4
  %add100 = add nsw i32 %70, %71
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %69, i64 %idxprom101
  %72 = load float, ptr %arrayidx102, align 4
  %add103 = fadd float %72, %68
  store float %add103, ptr %arrayidx102, align 4
  %73 = load float, ptr %dt, align 4
  %74 = load float, ptr %t, align 4
  %add104 = fadd float %74, %73
  store float %add104, ptr %t, align 4
  %75 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %75, 1
  store i32 %inc105, ptr %i, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %76 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %76 to i64
  %arrayidx107 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom106
  %t108 = getelementptr inbounds %struct.hexvert, ptr %arrayidx107, i32 0, i32 0
  %77 = load float, ptr %t108, align 4
  %78 = load i32, ptr %j, align 4
  %add109 = add nsw i32 %78, 1
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom110
  %t112 = getelementptr inbounds %struct.hexvert, ptr %arrayidx111, i32 0, i32 0
  %79 = load float, ptr %t112, align 4
  %cmp113 = fcmp oeq float %77, %79
  br i1 %cmp113, label %if.then115, label %if.end130

if.then115:                                       ; preds = %while.end
  %80 = load ptr, ptr %out, align 8
  %81 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds float, ptr %80, i64 %idx.ext
  %82 = load float, ptr %recip_dt, align 4
  %83 = load float, ptr %t, align 4
  %84 = load i32, ptr %j, align 4
  %add116 = add nsw i32 %84, 1
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom117
  %t119 = getelementptr inbounds %struct.hexvert, ptr %arrayidx118, i32 0, i32 0
  %85 = load float, ptr %t119, align 4
  %sub120 = fsub float %83, %85
  %mul121 = fmul float %82, %sub120
  %86 = load i32, ptr %j, align 4
  %add122 = add nsw i32 %86, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom123
  %v125 = getelementptr inbounds %struct.hexvert, ptr %arrayidx124, i32 0, i32 1
  %87 = load float, ptr %v125, align 4
  %88 = load i32, ptr %j, align 4
  %idxprom126 = sext i32 %88 to i64
  %arrayidx127 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom126
  %v128 = getelementptr inbounds %struct.hexvert, ptr %arrayidx127, i32 0, i32 1
  %89 = load float, ptr %v128, align 4
  %sub129 = fsub float %87, %89
  call void @hex_blep(ptr noundef %add.ptr, float noundef %mul121, float noundef %sub129)
  br label %if.end130

if.end130:                                        ; preds = %if.then115, %while.end
  %90 = load ptr, ptr %out, align 8
  %91 = load i32, ptr %i, align 4
  %idx.ext131 = sext i32 %91 to i64
  %add.ptr132 = getelementptr inbounds float, ptr %90, i64 %idx.ext131
  %92 = load float, ptr %recip_dt, align 4
  %93 = load float, ptr %t, align 4
  %94 = load i32, ptr %j, align 4
  %add133 = add nsw i32 %94, 1
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom134
  %t136 = getelementptr inbounds %struct.hexvert, ptr %arrayidx135, i32 0, i32 0
  %95 = load float, ptr %t136, align 4
  %sub137 = fsub float %93, %95
  %mul138 = fmul float %92, %sub137
  %96 = load float, ptr %dt, align 4
  %97 = load i32, ptr %j, align 4
  %add139 = add nsw i32 %97, 1
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom140
  %s142 = getelementptr inbounds %struct.hexvert, ptr %arrayidx141, i32 0, i32 2
  %98 = load float, ptr %s142, align 4
  %99 = load i32, ptr %j, align 4
  %idxprom143 = sext i32 %99 to i64
  %arrayidx144 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom143
  %s145 = getelementptr inbounds %struct.hexvert, ptr %arrayidx144, i32 0, i32 2
  %100 = load float, ptr %s145, align 4
  %sub146 = fsub float %98, %100
  %mul147 = fmul float %96, %sub146
  call void @hex_blamp(ptr noundef %add.ptr132, float noundef %mul138, float noundef %mul147)
  %101 = load i32, ptr %j, align 4
  %inc148 = add nsw i32 %101, 1
  store i32 %inc148, ptr %j, align 4
  %102 = load i32, ptr %j, align 4
  %cmp149 = icmp eq i32 %102, 8
  br i1 %cmp149, label %if.then151, label %if.end194

if.then151:                                       ; preds = %if.end130
  store i32 0, ptr %j, align 4
  %103 = load float, ptr %t, align 4
  %conv152 = fpext float %103 to double
  %sub153 = fsub double %conv152, 1.000000e+00
  %conv154 = fptrunc double %sub153 to float
  store float %conv154, ptr %t, align 4
  %104 = load ptr, ptr %hex.addr, align 8
  %have_pending = getelementptr inbounds %struct.HexWave, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %have_pending, align 4
  %tobool = icmp ne i32 %105, 0
  br i1 %tobool, label %if.then155, label %if.end193

if.then155:                                       ; preds = %if.then151
  %106 = load i32, ptr %j, align 4
  %idxprom156 = sext i32 %106 to i64
  %arrayidx157 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom156
  %s158 = getelementptr inbounds %struct.hexvert, ptr %arrayidx157, i32 0, i32 2
  %107 = load float, ptr %s158, align 4
  store float %107, ptr %prev_s0, align 4
  %108 = load i32, ptr %j, align 4
  %idxprom159 = sext i32 %108 to i64
  %arrayidx160 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom159
  %v161 = getelementptr inbounds %struct.hexvert, ptr %arrayidx160, i32 0, i32 1
  %109 = load float, ptr %v161, align 4
  store float %109, ptr %prev_v0, align 4
  %110 = load ptr, ptr %hex.addr, align 8
  %current = getelementptr inbounds %struct.HexWave, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %hex.addr, align 8
  %pending = getelementptr inbounds %struct.HexWave, ptr %111, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %current, ptr align 4 %pending, i64 16, i1 false)
  %112 = load ptr, ptr %hex.addr, align 8
  %have_pending162 = getelementptr inbounds %struct.HexWave, ptr %112, i32 0, i32 4
  store i32 0, ptr %have_pending162, align 4
  %arraydecay163 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 0
  %113 = load ptr, ptr %hex.addr, align 8
  %114 = load float, ptr %dt, align 4
  call void @hexwave_generate_linesegs(ptr noundef %arraydecay163, ptr noundef %113, float noundef %114)
  %115 = load i32, ptr %j, align 4
  %idxprom164 = sext i32 %115 to i64
  %arrayidx165 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom164
  %v166 = getelementptr inbounds %struct.hexvert, ptr %arrayidx165, i32 0, i32 1
  %116 = load float, ptr %v166, align 4
  %117 = load float, ptr %prev_v0, align 4
  %cmp167 = fcmp une float %116, %117
  br i1 %cmp167, label %if.then169, label %if.end177

if.then169:                                       ; preds = %if.then155
  %118 = load ptr, ptr %out, align 8
  %119 = load i32, ptr %i, align 4
  %idx.ext170 = sext i32 %119 to i64
  %add.ptr171 = getelementptr inbounds float, ptr %118, i64 %idx.ext170
  %120 = load float, ptr %recip_dt, align 4
  %121 = load float, ptr %t, align 4
  %mul172 = fmul float %120, %121
  %122 = load i32, ptr %j, align 4
  %idxprom173 = sext i32 %122 to i64
  %arrayidx174 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom173
  %v175 = getelementptr inbounds %struct.hexvert, ptr %arrayidx174, i32 0, i32 1
  %123 = load float, ptr %v175, align 4
  %124 = load float, ptr %prev_v0, align 4
  %sub176 = fsub float %123, %124
  call void @hex_blep(ptr noundef %add.ptr171, float noundef %mul172, float noundef %sub176)
  br label %if.end177

if.end177:                                        ; preds = %if.then169, %if.then155
  %125 = load i32, ptr %j, align 4
  %idxprom178 = sext i32 %125 to i64
  %arrayidx179 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom178
  %s180 = getelementptr inbounds %struct.hexvert, ptr %arrayidx179, i32 0, i32 2
  %126 = load float, ptr %s180, align 4
  %127 = load float, ptr %prev_s0, align 4
  %cmp181 = fcmp une float %126, %127
  br i1 %cmp181, label %if.then183, label %if.end192

if.then183:                                       ; preds = %if.end177
  %128 = load ptr, ptr %out, align 8
  %129 = load i32, ptr %i, align 4
  %idx.ext184 = sext i32 %129 to i64
  %add.ptr185 = getelementptr inbounds float, ptr %128, i64 %idx.ext184
  %130 = load float, ptr %recip_dt, align 4
  %131 = load float, ptr %t, align 4
  %mul186 = fmul float %130, %131
  %132 = load float, ptr %dt, align 4
  %133 = load i32, ptr %j, align 4
  %idxprom187 = sext i32 %133 to i64
  %arrayidx188 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom187
  %s189 = getelementptr inbounds %struct.hexvert, ptr %arrayidx188, i32 0, i32 2
  %134 = load float, ptr %s189, align 4
  %135 = load float, ptr %prev_s0, align 4
  %sub190 = fsub float %134, %135
  %mul191 = fmul float %132, %sub190
  call void @hex_blamp(ptr noundef %add.ptr185, float noundef %mul186, float noundef %mul191)
  br label %if.end192

if.end192:                                        ; preds = %if.then183, %if.end177
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then151
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end130
  br label %for.cond79

done:                                             ; preds = %if.then88
  br label %for.inc195

for.inc195:                                       ; preds = %done, %if.then54
  %136 = load i32, ptr %pass, align 4
  %inc196 = add nsw i32 %136, 1
  store i32 %inc196, ptr %pass, align 4
  br label %for.cond45, !llvm.loop !14

for.end197:                                       ; preds = %for.cond45
  %137 = load i32, ptr %num_samples.addr, align 4
  %138 = load i32, ptr @hexblep, align 8
  %cmp198 = icmp sge i32 %137, %138
  br i1 %cmp198, label %if.then200, label %if.else221

if.then200:                                       ; preds = %for.end197
  store i32 0, ptr %i, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc212, %if.then200
  %139 = load i32, ptr %i, align 4
  %140 = load i32, ptr @hexblep, align 8
  %cmp202 = icmp slt i32 %139, %140
  br i1 %cmp202, label %for.body204, label %for.end214

for.body204:                                      ; preds = %for.cond201
  %141 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %141 to i64
  %arrayidx206 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 %idxprom205
  %142 = load float, ptr %arrayidx206, align 4
  %143 = load ptr, ptr %output.addr, align 8
  %144 = load i32, ptr %num_samples.addr, align 4
  %145 = load i32, ptr @hexblep, align 8
  %sub207 = sub nsw i32 %144, %145
  %146 = load i32, ptr %i, align 4
  %add208 = add nsw i32 %sub207, %146
  %idxprom209 = sext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds float, ptr %143, i64 %idxprom209
  %147 = load float, ptr %arrayidx210, align 4
  %add211 = fadd float %147, %142
  store float %add211, ptr %arrayidx210, align 4
  br label %for.inc212

for.inc212:                                       ; preds = %for.body204
  %148 = load i32, ptr %i, align 4
  %inc213 = add nsw i32 %148, 1
  store i32 %inc213, ptr %i, align 4
  br label %for.cond201, !llvm.loop !15

for.end214:                                       ; preds = %for.cond201
  %149 = load ptr, ptr %hex.addr, align 8
  %buffer215 = getelementptr inbounds %struct.HexWave, ptr %149, i32 0, i32 5
  %arraydecay216 = getelementptr inbounds [64 x float], ptr %buffer215, i64 0, i64 0
  %arraydecay217 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 0
  %150 = load i32, ptr @hexblep, align 8
  %idx.ext218 = sext i32 %150 to i64
  %add.ptr219 = getelementptr inbounds float, ptr %arraydecay217, i64 %idx.ext218
  %151 = load i32, ptr %buffered_length, align 4
  %conv220 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay216, ptr align 4 %add.ptr219, i64 %conv220, i1 false)
  br label %if.end239

if.else221:                                       ; preds = %for.end197
  store i32 0, ptr %i, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc230, %if.else221
  %152 = load i32, ptr %i, align 4
  %153 = load i32, ptr %num_samples.addr, align 4
  %cmp223 = icmp slt i32 %152, %153
  br i1 %cmp223, label %for.body225, label %for.end232

for.body225:                                      ; preds = %for.cond222
  %154 = load i32, ptr %i, align 4
  %idxprom226 = sext i32 %154 to i64
  %arrayidx227 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 %idxprom226
  %155 = load float, ptr %arrayidx227, align 4
  %156 = load ptr, ptr %output.addr, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %157 to i64
  %arrayidx229 = getelementptr inbounds float, ptr %156, i64 %idxprom228
  store float %155, ptr %arrayidx229, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body225
  %158 = load i32, ptr %i, align 4
  %inc231 = add nsw i32 %158, 1
  store i32 %inc231, ptr %i, align 4
  br label %for.cond222, !llvm.loop !16

for.end232:                                       ; preds = %for.cond222
  %159 = load ptr, ptr %hex.addr, align 8
  %buffer233 = getelementptr inbounds %struct.HexWave, ptr %159, i32 0, i32 5
  %arraydecay234 = getelementptr inbounds [64 x float], ptr %buffer233, i64 0, i64 0
  %arraydecay235 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 0
  %160 = load i32, ptr %num_samples.addr, align 4
  %idx.ext236 = sext i32 %160 to i64
  %add.ptr237 = getelementptr inbounds float, ptr %arraydecay235, i64 %idx.ext236
  %161 = load i32, ptr %buffered_length, align 4
  %conv238 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay234, ptr align 4 %add.ptr237, i64 %conv238, i1 false)
  br label %if.end239

if.end239:                                        ; preds = %for.end232, %for.end214
  %162 = load float, ptr %t, align 4
  %163 = load ptr, ptr %hex.addr, align 8
  %t240 = getelementptr inbounds %struct.HexWave, ptr %163, i32 0, i32 0
  store float %162, ptr %t240, align 4
  br label %return

return:                                           ; preds = %if.end239, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define void @hexwave_shutdown(ptr noundef %user_buffer) #0 {
entry:
  %user_buffer.addr = alloca ptr, align 8
  store ptr %user_buffer, ptr %user_buffer.addr, align 8
  %0 = load ptr, ptr %user_buffer.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8
  call void @free(ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @hexwave_init(i32 noundef %width, i32 noundef %oversample, ptr noundef %user_buffer) #0 {
entry:
  %width.addr = alloca i32, align 4
  %oversample.addr = alloca i32, align 4
  %user_buffer.addr = alloca ptr, align 8
  %halfwidth = alloca i32, align 4
  %half = alloca i32, align 4
  %blep_buffer_count = alloca i32, align 4
  %n = alloca i32, align 4
  %buffers = alloca ptr, align 8
  %step = alloca ptr, align 8
  %ramp = alloca ptr, align 8
  %blep_buffer = alloca ptr, align 8
  %blamp_buffer = alloca ptr, align 8
  %integrate_impulse = alloca double, align 8
  %integrate_step = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sinc_t = alloca float, align 4
  %sinc = alloca float, align 4
  %wt = alloca float, align 4
  %window = alloca float, align 4
  %value = alloca double, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %oversample, ptr %oversample.addr, align 4
  store ptr %user_buffer, ptr %user_buffer.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %halfwidth, align 4
  %1 = load i32, ptr %halfwidth, align 4
  %2 = load i32, ptr %oversample.addr, align 4
  %mul = mul nsw i32 %1, %2
  store i32 %mul, ptr %half, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %oversample.addr, align 4
  %add = add nsw i32 %4, 1
  %mul1 = mul nsw i32 %3, %add
  store i32 %mul1, ptr %blep_buffer_count, align 4
  %5 = load i32, ptr %half, align 4
  %mul2 = mul nsw i32 2, %5
  %add3 = add nsw i32 %mul2, 1
  store i32 %add3, ptr %n, align 4
  %6 = load ptr, ptr %user_buffer.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %user_buffer.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %conv = sext i32 %8 to i64
  %mul4 = mul i64 4, %conv
  %mul5 = mul i64 %mul4, 2
  %call = call noalias ptr @malloc(i64 noundef %mul5) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %buffers, align 8
  %9 = load ptr, ptr %buffers, align 8
  %10 = load i32, ptr %n, align 4
  %mul6 = mul nsw i32 0, %10
  %idx.ext = sext i32 %mul6 to i64
  %add.ptr = getelementptr inbounds float, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %step, align 8
  %11 = load ptr, ptr %buffers, align 8
  %12 = load i32, ptr %n, align 4
  %mul7 = mul nsw i32 1, %12
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds float, ptr %11, i64 %idx.ext8
  store ptr %add.ptr9, ptr %ramp, align 8
  store double 0.000000e+00, ptr %integrate_impulse, align 8
  store double 0.000000e+00, ptr %integrate_step, align 8
  %13 = load i32, ptr %width.addr, align 4
  %cmp = icmp sgt i32 %13, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 64, ptr %width.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load ptr, ptr %user_buffer.addr, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %15 = load i32, ptr %blep_buffer_count, align 4
  %conv14 = sext i32 %15 to i64
  %mul15 = mul i64 4, %conv14
  %call16 = call noalias ptr @malloc(i64 noundef %mul15) #7
  store ptr %call16, ptr %blep_buffer, align 8
  %16 = load i32, ptr %blep_buffer_count, align 4
  %conv17 = sext i32 %16 to i64
  %mul18 = mul i64 4, %conv17
  %call19 = call noalias ptr @malloc(i64 noundef %mul18) #7
  store ptr %call19, ptr %blamp_buffer, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %ramp, align 8
  %18 = load i32, ptr %n, align 4
  %idx.ext20 = sext i32 %18 to i64
  %add.ptr21 = getelementptr inbounds float, ptr %17, i64 %idx.ext20
  store ptr %add.ptr21, ptr %blep_buffer, align 8
  %19 = load ptr, ptr %blep_buffer, align 8
  %20 = load i32, ptr %blep_buffer_count, align 4
  %idx.ext22 = sext i32 %20 to i64
  %add.ptr23 = getelementptr inbounds float, ptr %19, i64 %idx.ext22
  store ptr %add.ptr23, ptr %blamp_buffer, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %if.end24
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %21, %22
  br i1 %cmp25, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %for.body
  %23 = load i32, ptr %j, align 4
  %cmp28 = icmp slt i32 %23, 16
  br i1 %cmp28, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond27
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %half, align 4
  %sub = sub nsw i32 %24, %25
  %conv31 = sitofp i32 %sub to float
  %mul32 = fmul float 0x400921FB00000000, %conv31
  %26 = load i32, ptr %oversample.addr, align 4
  %conv33 = sitofp i32 %26 to float
  %div34 = fdiv float %mul32, %conv33
  store float %div34, ptr %sinc_t, align 4
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %half, align 4
  %cmp35 = icmp eq i32 %27, %28
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %for.body30
  br label %cond.end43

cond.false38:                                     ; preds = %for.body30
  %29 = load float, ptr %sinc_t, align 4
  %conv39 = fpext float %29 to double
  %call40 = call double @sin(double noundef %conv39) #6
  %conv41 = fptrunc double %call40 to float
  %30 = load float, ptr %sinc_t, align 4
  %div42 = fdiv float %conv41, %30
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false38, %cond.true37
  %cond44 = phi float [ 1.000000e+00, %cond.true37 ], [ %div42, %cond.false38 ]
  store float %cond44, ptr %sinc, align 4
  %31 = load i32, ptr %i, align 4
  %conv45 = sitofp i32 %31 to float
  %mul46 = fmul float 0x401921FB40000000, %conv45
  %32 = load i32, ptr %n, align 4
  %sub47 = sub nsw i32 %32, 1
  %conv48 = sitofp i32 %sub47 to float
  %div49 = fdiv float %mul46, %conv48
  store float %div49, ptr %wt, align 4
  %33 = load float, ptr %wt, align 4
  %conv50 = fpext float %33 to double
  %call51 = call double @cos(double noundef %conv50) #6
  %34 = call double @llvm.fmuladd.f64(double -4.873960e-01, double %call51, double 3.557680e-01)
  %35 = load float, ptr %wt, align 4
  %mul53 = fmul float 2.000000e+00, %35
  %conv54 = fpext float %mul53 to double
  %call55 = call double @cos(double noundef %conv54) #6
  %36 = call double @llvm.fmuladd.f64(double 1.442320e-01, double %call55, double %34)
  %37 = load float, ptr %wt, align 4
  %mul57 = fmul float 3.000000e+00, %37
  %conv58 = fpext float %mul57 to double
  %call59 = call double @cos(double noundef %conv58) #6
  %38 = call double @llvm.fmuladd.f64(double -1.260400e-02, double %call59, double %36)
  %conv61 = fptrunc double %38 to float
  store float %conv61, ptr %window, align 4
  %39 = load float, ptr %window, align 4
  %40 = load float, ptr %sinc, align 4
  %mul62 = fmul float %39, %40
  %conv63 = fpext float %mul62 to double
  store double %conv63, ptr %value, align 8
  %41 = load double, ptr %value, align 8
  %div64 = fdiv double %41, 1.600000e+01
  %42 = load double, ptr %integrate_impulse, align 8
  %add65 = fadd double %42, %div64
  store double %add65, ptr %integrate_impulse, align 8
  %43 = load double, ptr %integrate_impulse, align 8
  %div66 = fdiv double %43, 1.600000e+01
  %44 = load double, ptr %integrate_step, align 8
  %add67 = fadd double %44, %div66
  store double %add67, ptr %integrate_step, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end43
  %45 = load i32, ptr %j, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond27, !llvm.loop !17

for.end:                                          ; preds = %for.cond27
  %46 = load double, ptr %integrate_impulse, align 8
  %conv68 = fptrunc double %46 to float
  %47 = load ptr, ptr %step, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds float, ptr %47, i64 %idxprom
  store float %conv68, ptr %arrayidx, align 4
  %49 = load double, ptr %integrate_step, align 8
  %conv69 = fptrunc double %49 to float
  %50 = load ptr, ptr %ramp, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %50, i64 %idxprom70
  store float %conv69, ptr %arrayidx71, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.end
  %52 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %52, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end74:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc100, %for.end74
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %n, align 4
  %cmp76 = icmp slt i32 %53, %54
  br i1 %cmp76, label %for.body78, label %for.end102

for.body78:                                       ; preds = %for.cond75
  %55 = load ptr, ptr %step, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %56 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %55, i64 %idxprom79
  %57 = load float, ptr %arrayidx80, align 4
  %58 = load ptr, ptr %step, align 8
  %59 = load i32, ptr %n, align 4
  %sub81 = sub nsw i32 %59, 1
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %58, i64 %idxprom82
  %60 = load float, ptr %arrayidx83, align 4
  %conv84 = fpext float %60 to double
  %div85 = fdiv double 1.000000e+00, %conv84
  %conv86 = fptrunc double %div85 to float
  %mul87 = fmul float %57, %conv86
  %61 = load ptr, ptr %step, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %62 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %61, i64 %idxprom88
  store float %mul87, ptr %arrayidx89, align 4
  %63 = load ptr, ptr %ramp, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %64 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %63, i64 %idxprom90
  %65 = load float, ptr %arrayidx91, align 4
  %66 = load i32, ptr %halfwidth, align 4
  %conv92 = sitofp i32 %66 to float
  %67 = load ptr, ptr %ramp, align 8
  %68 = load i32, ptr %n, align 4
  %sub93 = sub nsw i32 %68, 1
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %67, i64 %idxprom94
  %69 = load float, ptr %arrayidx95, align 4
  %div96 = fdiv float %conv92, %69
  %mul97 = fmul float %65, %div96
  %70 = load ptr, ptr %ramp, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %71 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %70, i64 %idxprom98
  store float %mul97, ptr %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.body78
  %72 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %72, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond75, !llvm.loop !19

for.end102:                                       ; preds = %for.cond75
  store i32 0, ptr %j, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc130, %for.end102
  %73 = load i32, ptr %j, align 4
  %74 = load i32, ptr %oversample.addr, align 4
  %cmp104 = icmp sle i32 %73, %74
  br i1 %cmp104, label %for.body106, label %for.end132

for.body106:                                      ; preds = %for.cond103
  store i32 0, ptr %i, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc127, %for.body106
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %width.addr, align 4
  %cmp108 = icmp slt i32 %75, %76
  br i1 %cmp108, label %for.body110, label %for.end129

for.body110:                                      ; preds = %for.cond107
  %77 = load ptr, ptr %step, align 8
  %78 = load i32, ptr %j, align 4
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %oversample.addr, align 4
  %mul111 = mul nsw i32 %79, %80
  %add112 = add nsw i32 %78, %mul111
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %77, i64 %idxprom113
  %81 = load float, ptr %arrayidx114, align 4
  %82 = load ptr, ptr %blep_buffer, align 8
  %83 = load i32, ptr %j, align 4
  %84 = load i32, ptr %width.addr, align 4
  %mul115 = mul nsw i32 %83, %84
  %85 = load i32, ptr %i, align 4
  %add116 = add nsw i32 %mul115, %85
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %82, i64 %idxprom117
  store float %81, ptr %arrayidx118, align 4
  %86 = load ptr, ptr %ramp, align 8
  %87 = load i32, ptr %j, align 4
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %oversample.addr, align 4
  %mul119 = mul nsw i32 %88, %89
  %add120 = add nsw i32 %87, %mul119
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %86, i64 %idxprom121
  %90 = load float, ptr %arrayidx122, align 4
  %91 = load ptr, ptr %blamp_buffer, align 8
  %92 = load i32, ptr %j, align 4
  %93 = load i32, ptr %width.addr, align 4
  %mul123 = mul nsw i32 %92, %93
  %94 = load i32, ptr %i, align 4
  %add124 = add nsw i32 %mul123, %94
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %91, i64 %idxprom125
  store float %90, ptr %arrayidx126, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.body110
  %95 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %95, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond107, !llvm.loop !20

for.end129:                                       ; preds = %for.cond107
  br label %for.inc130

for.inc130:                                       ; preds = %for.end129
  %96 = load i32, ptr %j, align 4
  %inc131 = add nsw i32 %96, 1
  store i32 %inc131, ptr %j, align 4
  br label %for.cond103, !llvm.loop !21

for.end132:                                       ; preds = %for.cond103
  store i32 0, ptr %j, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc167, %for.end132
  %97 = load i32, ptr %j, align 4
  %98 = load i32, ptr %oversample.addr, align 4
  %cmp134 = icmp sle i32 %97, %98
  br i1 %cmp134, label %for.body136, label %for.end169

for.body136:                                      ; preds = %for.cond133
  %99 = load i32, ptr %halfwidth, align 4
  store i32 %99, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc146, %for.body136
  %100 = load i32, ptr %i, align 4
  %101 = load i32, ptr %width.addr, align 4
  %cmp138 = icmp slt i32 %100, %101
  br i1 %cmp138, label %for.body140, label %for.end148

for.body140:                                      ; preds = %for.cond137
  %102 = load ptr, ptr %blep_buffer, align 8
  %103 = load i32, ptr %j, align 4
  %104 = load i32, ptr %width.addr, align 4
  %mul141 = mul nsw i32 %103, %104
  %105 = load i32, ptr %i, align 4
  %add142 = add nsw i32 %mul141, %105
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds float, ptr %102, i64 %idxprom143
  %106 = load float, ptr %arrayidx144, align 4
  %sub145 = fsub float %106, 1.000000e+00
  store float %sub145, ptr %arrayidx144, align 4
  br label %for.inc146

for.inc146:                                       ; preds = %for.body140
  %107 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %107, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond137, !llvm.loop !22

for.end148:                                       ; preds = %for.cond137
  %108 = load i32, ptr %halfwidth, align 4
  store i32 %108, ptr %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc164, %for.end148
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %width.addr, align 4
  %cmp150 = icmp slt i32 %109, %110
  br i1 %cmp150, label %for.body152, label %for.end166

for.body152:                                      ; preds = %for.cond149
  %111 = load i32, ptr %j, align 4
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %oversample.addr, align 4
  %mul153 = mul nsw i32 %112, %113
  %add154 = add nsw i32 %111, %mul153
  %114 = load i32, ptr %half, align 4
  %sub155 = sub nsw i32 %add154, %114
  %conv156 = sitofp i32 %sub155 to float
  %115 = load i32, ptr %oversample.addr, align 4
  %conv157 = sitofp i32 %115 to float
  %div158 = fdiv float 1.000000e+00, %conv157
  %116 = load ptr, ptr %blamp_buffer, align 8
  %117 = load i32, ptr %j, align 4
  %118 = load i32, ptr %width.addr, align 4
  %mul160 = mul nsw i32 %117, %118
  %119 = load i32, ptr %i, align 4
  %add161 = add nsw i32 %mul160, %119
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds float, ptr %116, i64 %idxprom162
  %120 = load float, ptr %arrayidx163, align 4
  %neg = fneg float %conv156
  %121 = call float @llvm.fmuladd.f32(float %neg, float %div158, float %120)
  store float %121, ptr %arrayidx163, align 4
  br label %for.inc164

for.inc164:                                       ; preds = %for.body152
  %122 = load i32, ptr %i, align 4
  %inc165 = add nsw i32 %122, 1
  store i32 %inc165, ptr %i, align 4
  br label %for.cond149, !llvm.loop !23

for.end166:                                       ; preds = %for.cond149
  br label %for.inc167

for.inc167:                                       ; preds = %for.end166
  %123 = load i32, ptr %j, align 4
  %inc168 = add nsw i32 %123, 1
  store i32 %inc168, ptr %j, align 4
  br label %for.cond133, !llvm.loop !24

for.end169:                                       ; preds = %for.cond133
  %124 = load ptr, ptr %blep_buffer, align 8
  store ptr %124, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8
  %125 = load ptr, ptr %blamp_buffer, align 8
  store ptr %125, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8
  %126 = load i32, ptr %width.addr, align 4
  store i32 %126, ptr @hexblep, align 8
  %127 = load i32, ptr %oversample.addr, align 4
  store i32 %127, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4
  %128 = load ptr, ptr %user_buffer.addr, align 8
  %cmp170 = icmp eq ptr %128, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end169
  %129 = load ptr, ptr %buffers, align 8
  call void @free(ptr noundef %129) #6
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end169
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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

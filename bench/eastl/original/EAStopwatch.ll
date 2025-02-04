target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::AutoStopwatchSetup" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.EA::StdC::LimitStopwatch" = type { %"class.EA::StdC::Stopwatch", i64 }

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC18AutoStopwatchSetupC2Ev = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZNK2EA4StdC9Stopwatch9IsRunningEv = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

@_ZN12_GLOBAL__N_120mnStopwatchFrequencyE = internal global i64 1, align 8
@_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_114mnCPUFrequencyE = internal global i64 1, align 8
@_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE = internal global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_125mnCPUCycleReadingOverheadE = internal global i64 0, align 8
@_ZN2EA4StdC19gAutoStopwatchSetupE = dso_local global %"struct.EA::StdC::AutoStopwatchSetup" zeroinitializer, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_Z20EAStdCStopwatchSetupv, ptr null }, { i32, ptr, ptr } { i32 1000, ptr @_GLOBAL__I_001000, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAStopwatch.cpp, ptr null }]

@_ZN2EA4StdC9StopwatchC1Eib = dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN2EA4StdC9StopwatchC2Eib

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32EAStdCStopwatchSetupCoefficientsv() #0 {
entry:
  %nCurrentStopwatchCycleValue1 = alloca i64, align 8
  %nCurrentStopwatchCycleValue2 = alloca i64, align 8
  %nLowestStopwatchCycleReadingOverhead = alloca i64, align 8
  %nCurrentStopwatchCycleReadingOverhead = alloca i64, align 8
  %t = alloca i32, align 4
  %nCurrentCPUCycleValue1 = alloca i64, align 8
  %nCurrentCPUCycleValue2 = alloca i64, align 8
  %nLowestCPUCycleReadingOverhead = alloca i64, align 8
  %nCurrentCPUCycleReadingOverhead = alloca i64, align 8
  %c = alloca i32, align 4
  %0 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %conv = sitofp i64 %0 to float
  %div = fdiv float 0x3F91111120000000, %conv
  store float %div, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE, align 4
  %1 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %conv1 = sitofp i64 %1 to float
  %div2 = fdiv float 1.000000e+00, %conv1
  store float %div2, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, align 4
  %2 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %conv3 = sitofp i64 %2 to float
  %div4 = fdiv float 1.000000e+03, %conv3
  store float %div4, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, align 4
  %3 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %conv5 = sitofp i64 %3 to float
  %div6 = fdiv float 1.000000e+06, %conv5
  store float %div6, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, align 4
  %4 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %conv7 = sitofp i64 %4 to float
  %div8 = fdiv float 1.000000e+09, %conv7
  store float %div8, ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, align 4
  store i64 -1, ptr %nLowestStopwatchCycleReadingOverhead, align 8
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %t, align 4
  %cmp = icmp slt i32 %5, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call, ptr %nCurrentStopwatchCycleValue1, align 8
  %call9 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call9, ptr %nCurrentStopwatchCycleValue2, align 8
  %6 = load i64, ptr %nCurrentStopwatchCycleValue2, align 8
  %7 = load i64, ptr %nCurrentStopwatchCycleValue1, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %nCurrentStopwatchCycleReadingOverhead, align 8
  %8 = load i64, ptr %nLowestStopwatchCycleReadingOverhead, align 8
  %9 = load i64, ptr %nCurrentStopwatchCycleReadingOverhead, align 8
  %cmp10 = icmp ugt i64 %8, %9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %nCurrentStopwatchCycleReadingOverhead, align 8
  store i64 %10, ptr %nLowestStopwatchCycleReadingOverhead, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %t, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %t, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %nLowestStopwatchCycleReadingOverhead, align 8
  store i64 %12, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %13 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv11 = sitofp i64 %13 to float
  %div12 = fdiv float 0x3F91111120000000, %conv11
  store float %div12, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE, align 4
  %14 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv13 = sitofp i64 %14 to float
  %div14 = fdiv float 1.000000e+00, %conv13
  store float %div14, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE, align 4
  %15 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv15 = sitofp i64 %15 to float
  %div16 = fdiv float 1.000000e+03, %conv15
  store float %div16, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE, align 4
  %16 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv17 = sitofp i64 %16 to float
  %div18 = fdiv float 1.000000e+06, %conv17
  store float %div18, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE, align 4
  %17 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv19 = sitofp i64 %17 to float
  %div20 = fdiv float 1.000000e+09, %conv19
  store float %div20, ptr @_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE, align 4
  store i64 -1, ptr %nLowestCPUCycleReadingOverhead, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.end
  %18 = load i32, ptr %c, align 4
  %cmp22 = icmp slt i32 %18, 8
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond21
  %call24 = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call24, ptr %nCurrentCPUCycleValue1, align 8
  %call25 = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call25, ptr %nCurrentCPUCycleValue2, align 8
  %19 = load i64, ptr %nCurrentCPUCycleValue2, align 8
  %20 = load i64, ptr %nCurrentCPUCycleValue1, align 8
  %sub26 = sub i64 %19, %20
  store i64 %sub26, ptr %nCurrentCPUCycleReadingOverhead, align 8
  %21 = load i64, ptr %nLowestCPUCycleReadingOverhead, align 8
  %22 = load i64, ptr %nCurrentCPUCycleReadingOverhead, align 8
  %cmp27 = icmp ugt i64 %21, %22
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body23
  %23 = load i64, ptr %nCurrentCPUCycleReadingOverhead, align 8
  store i64 %23, ptr %nLowestCPUCycleReadingOverhead, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body23
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %24 = load i32, ptr %c, align 4
  %inc31 = add nsw i32 %24, 1
  store i32 %inc31, ptr %c, align 4
  br label %for.cond21, !llvm.loop !7

for.end32:                                        ; preds = %for.cond21
  %25 = load i64, ptr %nLowestCPUCycleReadingOverhead, align 8
  store i64 %25, ptr @_ZN12_GLOBAL__N_125mnCPUCycleReadingOverheadE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #1 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #6
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #6
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #1 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20EAStdCStopwatchSetupv() #0 {
entry:
  %nTimeCounter1 = alloca i64, align 8
  %nCPUCounter1 = alloca i64, align 8
  %nCPUCounter2 = alloca i64, align 8
  %nTimeCounter2 = alloca i64, align 8
  %nTimeDeltaUs = alloca i64, align 8
  %nCPUDeltaTicks = alloca i64, align 8
  %0 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call, ptr %nTimeCounter1, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call1, ptr %nCPUCounter1, align 8
  %call2 = call i32 @usleep(i32 noundef 250000)
  %call3 = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call3, ptr %nCPUCounter2, align 8
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call4, ptr %nTimeCounter2, align 8
  %1 = load i64, ptr %nTimeCounter2, align 8
  %2 = load i64, ptr %nTimeCounter1, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %nTimeDeltaUs, align 8
  %3 = load i64, ptr %nCPUCounter2, align 8
  %4 = load i64, ptr %nCPUCounter1, align 8
  %sub5 = sub i64 %3, %4
  store i64 %sub5, ptr %nCPUDeltaTicks, align 8
  %5 = load i64, ptr %nCPUDeltaTicks, align 8
  %mul = mul i64 %5, 1000000000
  %6 = load i64, ptr %nTimeDeltaUs, align 8
  %div = udiv i64 %mul, %6
  store i64 %div, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  store i64 1000000000, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  call void @_Z32EAStdCStopwatchSetupCoefficientsv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @usleep(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z36EAStdCStopwatchDisableCPUCalibrationm(i64 noundef %cpuFrequency) #0 {
entry:
  %cpuFrequency.addr = alloca i64, align 8
  store i64 %cpuFrequency, ptr %cpuFrequency.addr, align 8
  %0 = load i64, ptr %cpuFrequency.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cpuFrequency.addr, align 8
  store i64 %1, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 2000000000, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_Z32EAStdCStopwatchSetupCoefficientsv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZN2EA4StdC18AutoStopwatchSetupC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2EA4StdC19gAutoStopwatchSetupE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC18AutoStopwatchSetupC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_Z20EAStdCStopwatchSetupv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9StopwatchC2Eib(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %nUnits, i1 noundef zeroext %bStartImmediately) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nUnits.addr = alloca i32, align 4
  %bStartImmediately.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %nUnits, ptr %nUnits.addr, align 4
  %frombool = zext i1 %bStartImmediately to i8
  store i8 %frombool, ptr %bStartImmediately.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnUnits, align 8
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %0 = load i32, ptr %nUnits.addr, align 4
  call void @_ZN2EA4StdC9Stopwatch8SetUnitsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %1 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z20EAStdCStopwatchSetupv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %bStartImmediately.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch8SetUnitsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %nUnits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nUnits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nUnits, ptr %nUnits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nUnits.addr, align 4
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %mnUnits, align 8
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %mnUnits2 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits2, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
    i32 6, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %mfStopwatchCyclesToUnitsCoefficient3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient3, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %mfStopwatchCyclesToUnitsCoefficient5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %2 = load float, ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, align 4
  %mfStopwatchCyclesToUnitsCoefficient7 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float %2, ptr %mfStopwatchCyclesToUnitsCoefficient7, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %3 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, align 4
  %mfStopwatchCyclesToUnitsCoefficient9 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float %3, ptr %mfStopwatchCyclesToUnitsCoefficient9, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %4 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, align 4
  %mfStopwatchCyclesToUnitsCoefficient11 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float %4, ptr %mfStopwatchCyclesToUnitsCoefficient11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %5 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, align 4
  %mfStopwatchCyclesToUnitsCoefficient13 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float %5, ptr %mfStopwatchCyclesToUnitsCoefficient13, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %6 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE, align 4
  %mfStopwatchCyclesToUnitsCoefficient15 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  store float %6, ptr %mfStopwatchCyclesToUnitsCoefficient15, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nCurrentTime = alloca i64, align 8
  %nElapsedTime = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %nCurrentTime, align 8
  %2 = load i64, ptr %nCurrentTime, align 8
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mnStartTime3, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %nElapsedTime, align 8
  %4 = load i64, ptr %nElapsedTime, align 8
  %5 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %6 = load i64, ptr %nElapsedTime, align 8
  %7 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %sub6 = sub i64 %6, %7
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mnTotalElapsedTime, align 8
  %add = add i64 %8, %sub6
  store i64 %add, ptr %mnTotalElapsedTime, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %mnTotalElapsedTime7 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %mnTotalElapsedTime7, align 8
  %add8 = add i64 %9, 1
  store i64 %add8, ptr %mnTotalElapsedTime7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %mnStartTime9 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nFinalTotalElapsedTime64 = alloca i64, align 8
  %nCurrentTime = alloca i64, align 8
  %nElapsed = alloca i64, align 8
  %nElapsedTime = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnTotalElapsedTime, align 8
  store i64 %0, ptr %nFinalTotalElapsedTime64, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call, ptr %nCurrentTime, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call3 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call3, ptr %nCurrentTime, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %3 = load i64, ptr %nCurrentTime, align 8
  %mnStartTime4 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mnStartTime4, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %nElapsed, align 8
  %5 = load i64, ptr %nElapsed, align 8
  store i64 %5, ptr %nElapsedTime, align 8
  %6 = load i64, ptr %nElapsedTime, align 8
  %7 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp5 = icmp ugt i64 %6, %7
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %nElapsedTime, align 8
  %9 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %sub7 = sub i64 %8, %9
  %10 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %add = add i64 %10, %sub7
  store i64 %add, ptr %nFinalTotalElapsedTime64, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %11 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %add9 = add i64 %11, 1
  store i64 %add9, ptr %nFinalTotalElapsedTime64, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %12 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %cmp12 = fcmp oeq float %12, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %mnUnits14 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %mnUnits14, align 8
  call void @_ZN2EA4StdC9Stopwatch8SetUnitsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %14 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %conv = uitofp i64 %14 to float
  %mfStopwatchCyclesToUnitsCoefficient16 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %15 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient16, align 4
  %16 = call float @llvm.fmuladd.f32(float %conv, float %15, float 0x3FDFFFD600000000)
  %conv17 = fptoui float %16 to i64
  ret i64 %conv17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch14SetElapsedTimeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nElapsedTime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nElapsedTime.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nElapsedTime, ptr %nElapsedTime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC9Stopwatch9IsRunningEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i64, ptr %nElapsedTime.addr, align 8
  %conv = uitofp i64 %0 to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %1 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %conv, %1
  %add = fadd float %div, 0x3FDFFFD600000000
  %conv2 = fptoui float %add to i64
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 %conv2, ptr %mnTotalElapsedTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA4StdC9Stopwatch9IsRunningEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK2EA4StdC9Stopwatch19GetElapsedTimeFloatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nFinalTotalElapsedTime64 = alloca i64, align 8
  %nCurrentTime = alloca i64, align 8
  %nElapsed = alloca i64, align 8
  %nElapsedTime = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnTotalElapsedTime, align 8
  store i64 %0, ptr %nFinalTotalElapsedTime64, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call, ptr %nCurrentTime, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call3 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call3, ptr %nCurrentTime, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %3 = load i64, ptr %nCurrentTime, align 8
  %mnStartTime4 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mnStartTime4, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %nElapsed, align 8
  %5 = load i64, ptr %nElapsed, align 8
  store i64 %5, ptr %nElapsedTime, align 8
  %6 = load i64, ptr %nElapsedTime, align 8
  %7 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp5 = icmp ugt i64 %6, %7
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %nElapsedTime, align 8
  %9 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %sub7 = sub i64 %8, %9
  %10 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %add = add i64 %10, %sub7
  store i64 %add, ptr %nFinalTotalElapsedTime64, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %11 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %add9 = add i64 %11, 1
  store i64 %add9, ptr %nFinalTotalElapsedTime64, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %12 = load i64, ptr %nFinalTotalElapsedTime64, align 8
  %conv = uitofp i64 %12 to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %13 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %mul = fmul float %conv, %13
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch19SetElapsedTimeFloatEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %fElapsedTime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fElapsedTime.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fElapsedTime, ptr %fElapsedTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC9Stopwatch9IsRunningEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load float, ptr %fElapsedTime.addr, align 4
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %1 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %0, %1
  %conv = fptoui float %div to i64
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %mnTotalElapsedTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef %units) #1 align 2 {
entry:
  %retval = alloca float, align 4
  %units.addr = alloca i32, align 4
  store i32 %units, ptr %units.addr, align 4
  %0 = load i32, ptr %units.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 1000, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load float, ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, align 4
  store float %1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, align 4
  store float %2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, align 4
  store float %3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, align 4
  store float %4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE, align 4
  store float %5, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef %units) #1 align 2 {
entry:
  %retval = alloca float, align 4
  %units.addr = alloca i32, align 4
  store i32 %units, ptr %units.addr, align 4
  %0 = load i32, ptr %units.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 1000, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load float, ptr @_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE, align 4
  store float %1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load float, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE, align 4
  store float %2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load float, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE, align 4
  store float %3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load float, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE, align 4
  store float %4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load float, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE, align 4
  store float %5, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC9Stopwatch21GetStopwatchFrequencyEv() #1 align 2 {
entry:
  %0 = load i64, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC9Stopwatch15GetCPUFrequencyEv() #1 align 2 {
entry:
  %0 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC14LimitStopwatch12SetTimeLimitEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %nLimit, i1 noundef zeroext %bStartImmediately) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i64, align 8
  %bStartImmediately.addr = alloca i8, align 1
  %nCurrentTime = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nLimit, ptr %nLimit.addr, align 8
  %frombool = zext i1 %bStartImmediately to i8
  store i8 %frombool, ptr %bStartImmediately.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call, ptr %nCurrentTime, align 8
  %0 = load i64, ptr %nCurrentTime, align 8
  %1 = load i64, ptr %nLimit.addr, align 8
  %conv = uitofp i64 %1 to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %2 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %conv, %2
  %conv2 = fptoui float %div to i64
  %add = add i64 %0, %conv2
  %mnEndTime = getelementptr inbounds %"class.EA::StdC::LimitStopwatch", ptr %this1, i32 0, i32 1
  store i64 %add, ptr %mnEndTime, align 8
  %3 = load i8, ptr %bStartImmediately.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK2EA4StdC14LimitStopwatch21GetTimeRemainingFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nCurrentTime = alloca i64, align 8
  %fTimeRemaining = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  store i64 %call, ptr %nCurrentTime, align 8
  %mnEndTime = getelementptr inbounds %"class.EA::StdC::LimitStopwatch", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnEndTime, align 8
  %1 = load i64, ptr %nCurrentTime, align 8
  %sub = sub i64 %0, %1
  %conv = sitofp i64 %sub to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 3
  %2 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %mul = fmul float %conv, %2
  store float %mul, ptr %fTimeRemaining, align 4
  %3 = load float, ptr %fTimeRemaining, align 4
  ret float %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

; Function Attrs: uwtable
define internal void @_GLOBAL__I_001000() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAStopwatch.cpp() #3 section ".text.startup" {
entry:
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

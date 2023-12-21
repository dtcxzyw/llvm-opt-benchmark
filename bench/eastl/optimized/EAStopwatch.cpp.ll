; ModuleID = 'bench/eastl/original/EAStopwatch.cpp.ll'
source_filename = "bench/eastl/original/EAStopwatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::AutoStopwatchSetup" = type { i8 }
%struct.timespec = type { i64, i64 }

@_ZN12_GLOBAL__N_120mnStopwatchFrequencyE = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE = internal unnamed_addr global i64 0, align 8
@_ZN12_GLOBAL__N_114mnCPUFrequencyE = internal unnamed_addr global i64 1, align 8
@_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN2EA4StdC19gAutoStopwatchSetupE = dso_local local_unnamed_addr global %"struct.EA::StdC::AutoStopwatchSetup" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_Z20EAStdCStopwatchSetupv, ptr null }, { i32, ptr, ptr } { i32 1000, ptr @_GLOBAL__I_001000, ptr null }]
@switch.table._ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv = private unnamed_addr constant [5 x ptr] [ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE], align 8

@_ZN2EA4StdC9StopwatchC1Eib = dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN2EA4StdC9StopwatchC2Eib

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32EAStdCStopwatchSetupCoefficientsv() local_unnamed_addr #0 {
entry:
  %ts.i12 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %.b10 = load i1, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %div = select i1 %.b10, float 0x3DB2534000000000, float 0x3F91111120000000
  store float %div, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE, align 4
  %div2 = select i1 %.b10, float 0x3E112E0BE0000000, float 1.000000e+00
  store float %div2, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, align 4
  %div4 = select i1 %.b10, float 0x3EB0C6F7A0000000, float 1.000000e+03
  store float %div4, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, align 4
  %div6 = select i1 %.b10, float 0x3F50624DE0000000, float 1.000000e+06
  store float %div6, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, align 4
  %div8 = select i1 %.b10, float 1.000000e+00, float 1.000000e+09
  store float %div8, ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, align 4
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %tv_nsec.i15 = getelementptr inbounds i8, ptr %ts.i12, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20
  %nLowestStopwatchCycleReadingOverhead.022 = phi i64 [ -1, %entry ], [ %spec.select, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20 ]
  %t.021 = phi i32 [ 0, %entry ], [ %inc, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %for.body
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %for.body, %if.then.i
  %0 = load i64, ptr %tv_nsec.i, align 8
  %1 = load i64, ptr %ts.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i12)
  %call.i13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i12) #7
  %cmp.i14 = icmp eq i32 %call.i13, 22
  br i1 %cmp.i14, label %if.then.i18, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20

if.then.i18:                                      ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit
  %call1.i19 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i12) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20: ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit, %if.then.i18
  %2 = load i64, ptr %tv_nsec.i15, align 8
  %3 = load i64, ptr %ts.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i12)
  %reass.add = sub i64 %3, %1
  %reass.mul = mul i64 %reass.add, 1000000000
  %add.i17 = sub i64 %2, %0
  %sub = add i64 %add.i17, %reass.mul
  %spec.select = call i64 @llvm.umin.i64(i64 %nLowestStopwatchCycleReadingOverhead.022, i64 %sub)
  %inc = add nuw nsw i32 %t.021, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit20
  store i64 %spec.select, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %4 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  %conv11 = sitofp i64 %4 to float
  %div12 = fdiv float 0x3F91111120000000, %conv11
  store float %div12, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE, align 4
  %div14 = fdiv float 1.000000e+00, %conv11
  store float %div14, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE, align 4
  %div16 = fdiv float 1.000000e+03, %conv11
  store float %div16, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE, align 4
  %div18 = fdiv float 1.000000e+06, %conv11
  store float %div18, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE, align 4
  %div20 = fdiv float 1.000000e+09, %conv11
  store float %div20, ptr @_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE, align 4
  br label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %c.024 = phi i32 [ 0, %for.end ], [ %inc31, %for.body23 ]
  %5 = call noundef i64 @llvm.x86.rdtsc()
  %6 = call noundef i64 @llvm.x86.rdtsc()
  %inc31 = add nuw nsw i32 %c.024, 1
  %exitcond25.not = icmp eq i32 %inc31, 8
  br i1 %exitcond25.not, label %for.end32, label %for.body23, !llvm.loop !7

for.end32:                                        ; preds = %for.body23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20EAStdCStopwatchSetupv() #1 {
entry:
  %ts.i1 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %.b = load i1, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %if.then
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %if.then, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %1 = load i64, ptr %ts.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %2 = call noundef i64 @llvm.x86.rdtsc()
  %call2 = call i32 @usleep(i32 noundef 250000)
  %3 = call noundef i64 @llvm.x86.rdtsc()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i1)
  %call.i2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i1) #7
  %cmp.i3 = icmp eq i32 %call.i2, 22
  br i1 %cmp.i3, label %if.then.i7, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit9

if.then.i7:                                       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit
  %call1.i8 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i1) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit9

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit9: ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit, %if.then.i7
  %tv_nsec.i4 = getelementptr inbounds i8, ptr %ts.i1, i64 8
  %4 = load i64, ptr %tv_nsec.i4, align 8
  %5 = load i64, ptr %ts.i1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i1)
  %reass.add = sub i64 %5, %1
  %reass.mul = mul i64 %reass.add, 1000000000
  %add.i6 = sub i64 %4, %0
  %sub = add i64 %add.i6, %reass.mul
  %sub5 = sub i64 %3, %2
  %mul = mul i64 %sub5, 1000000000
  %div = udiv i64 %mul, %sub
  store i64 %div, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  call void @_Z32EAStdCStopwatchSetupCoefficientsv()
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit9, %entry
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z36EAStdCStopwatchDisableCPUCalibrationm(i64 noundef %cpuFrequency) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %cpuFrequency, 0
  %.cpuFrequency = select i1 %tobool.not, i64 2000000000, i64 %cpuFrequency
  store i64 %.cpuFrequency, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  tail call void @_Z32EAStdCStopwatchSetupCoefficientsv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9StopwatchC2Eib(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %nUnits, i1 noundef zeroext %bStartImmediately) unnamed_addr #1 align 2 {
entry:
  %ts.i.i = alloca %struct.timespec, align 8
  %mnUnits = getelementptr inbounds i8, ptr %this, i64 16
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 %nUnits, ptr %mnUnits, align 8
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %switch.tableidx = add i32 %nUnits, -2
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load float, ptr %switch.load, align 4
  store float %2, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  br label %_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit

_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit:            ; preds = %entry, %switch.lookup
  %.b = load i1, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit
  tail call void @_Z20EAStdCStopwatchSetupv()
  %.pre = load i64, ptr %this, align 8
  %3 = icmp eq i64 %.pre, 0
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit
  %tobool.not.i = phi i1 [ %3, %if.then ], [ true, %_ZN2EA4StdC9Stopwatch8SetUnitsEi.exit ]
  %or.cond = select i1 %bStartImmediately, i1 %tobool.not.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.end
  %4 = load i32, ptr %mnUnits, align 8
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %5 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %if.end6.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #7
  %cmp.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %call1.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i: ; preds = %if.then.i.i, %if.else.i
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %6 = load i64, ptr %tv_nsec.i.i, align 8
  %7 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %7, 1000000000
  %add.i.i = add i64 %mul.i.i, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  br label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i, %if.then2.i
  %.sink.i = phi i64 [ %5, %if.then2.i ], [ %add.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end6.sink.split.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch8SetUnitsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %nUnits) local_unnamed_addr #3 align 2 {
entry:
  %mnUnits = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %nUnits, ptr %mnUnits, align 8
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %switch.tableidx = add i32 %nUnits, -2
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load float, ptr %switch.load, align 4
  store float %2, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch4StopEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr %this, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %cond.false
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %cond.false, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8
  %4 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %4, 1000000000
  %add.i = add i64 %mul.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %add.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit ]
  %5 = load i64, ptr %this, align 8
  %sub = sub i64 %cond, %5
  %6 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp4 = icmp ugt i64 %sub, %6
  %mnTotalElapsedTime7 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %mnTotalElapsedTime7, align 8
  %sub6 = sub i64 %sub, %6
  %mnTotalElapsedTime = getelementptr inbounds i8, ptr %this, i64 8
  %.sink2 = select i1 %cmp4, i64 %7, i64 1
  %.sink = select i1 %cmp4, i64 %sub6, i64 %7
  %mnTotalElapsedTime7.sink = select i1 %cmp4, ptr %mnTotalElapsedTime, ptr %mnTotalElapsedTime7
  %add8 = add i64 %.sink, %.sink2
  store i64 %add8, ptr %mnTotalElapsedTime7.sink, align 8
  store i64 0, ptr %this, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %mnTotalElapsedTime = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %mnTotalElapsedTime, align 8
  %1 = load i64, ptr %this, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %if.else
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %if.else, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %4 = load i64, ptr %tv_nsec.i, align 8
  %5 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %5, 1000000000
  %add.i = add i64 %mul.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit, %if.then2
  %nCurrentTime.0 = phi i64 [ %3, %if.then2 ], [ %add.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit ]
  %6 = load i64, ptr %this, align 8
  %sub = sub i64 %nCurrentTime.0, %6
  %7 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp5 = icmp ugt i64 %sub, %7
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %sub7 = sub i64 %0, %7
  %add = add i64 %sub7, %sub
  br label %if.end11

if.else8:                                         ; preds = %if.end
  %add9 = add i64 %0, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else8, %entry
  %nFinalTotalElapsedTime64.0 = phi i64 [ %add, %if.then6 ], [ %add9, %if.else8 ], [ %0, %entry ]
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %cmp12 = fcmp oeq float %8, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %mnUnits14 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %mnUnits14, align 8
  store float 1.000000e+00, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %switch.tableidx = add i32 %9, -2
  %10 = icmp ult i32 %switch.tableidx, 5
  br i1 %10, label %switch.lookup, label %if.end15

switch.lookup:                                    ; preds = %if.then13
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = load float, ptr %switch.load, align 4
  store float %12, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %switch.lookup, %if.end11
  %13 = phi float [ %12, %switch.lookup ], [ 1.000000e+00, %if.then13 ], [ %8, %if.end11 ]
  %conv = uitofp i64 %nFinalTotalElapsedTime64.0 to float
  %14 = call float @llvm.fmuladd.f32(float %conv, float %13, float 0x3FDFFFD600000000)
  %conv17 = fptoui float %14 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch14SetElapsedTimeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nElapsedTime) local_unnamed_addr #0 align 2 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then
  %2 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i.i, align 8
  %4 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %4, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %2, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %entry
  %conv = uitofp i64 %nElapsedTime to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %conv, %5
  %add = fadd float %div, 0x3FDFFFD600000000
  %conv2 = fptoui float %add to i64
  %mnTotalElapsedTime = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %conv2, ptr %mnTotalElapsedTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK2EA4StdC9Stopwatch19GetElapsedTimeFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %mnTotalElapsedTime = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %mnTotalElapsedTime, align 8
  %1 = load i64, ptr %this, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %if.else
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %if.else, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %4 = load i64, ptr %tv_nsec.i, align 8
  %5 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %5, 1000000000
  %add.i = add i64 %mul.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit, %if.then2
  %nCurrentTime.0 = phi i64 [ %3, %if.then2 ], [ %add.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit ]
  %6 = load i64, ptr %this, align 8
  %sub = sub i64 %nCurrentTime.0, %6
  %7 = load i64, ptr @_ZN12_GLOBAL__N_131mnStopwatchCycleReadingOverheadE, align 8
  %cmp5 = icmp ugt i64 %sub, %7
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %sub7 = sub i64 %0, %7
  %add = add i64 %sub7, %sub
  br label %if.end11

if.else8:                                         ; preds = %if.end
  %add9 = add i64 %0, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else8, %entry
  %nFinalTotalElapsedTime64.0 = phi i64 [ %add, %if.then6 ], [ %add9, %if.else8 ], [ %0, %entry ]
  %conv = uitofp i64 %nFinalTotalElapsedTime64.0 to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %mul = fmul float %8, %conv
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9Stopwatch19SetElapsedTimeFloatEf(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, float noundef %fElapsedTime) local_unnamed_addr #0 align 2 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then
  %2 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i.i, align 8
  %4 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %4, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %2, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %entry
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %fElapsedTime, %5
  %conv = fptoui float %div to i64
  %mnTotalElapsedTime = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %conv, ptr %mnTotalElapsedTime, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef %units) local_unnamed_addr #5 align 2 {
entry:
  switch i32 %units, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %0 = load float, ptr @_ZN12_GLOBAL__N_141mfStopwatchCyclesToNanosecondsCoefficientE, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMicrosecondsCoefficientE, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load float, ptr @_ZN12_GLOBAL__N_142mfStopwatchCyclesToMillisecondsCoefficientE, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToSecondsCoefficientE, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load float, ptr @_ZN12_GLOBAL__N_137mfStopwatchCyclesToMinutesCoefficientE, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi float [ %4, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb2 ], [ %1, %sw.bb1 ], [ %0, %sw.bb ], [ 1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef %units) local_unnamed_addr #5 align 2 {
entry:
  switch i32 %units, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %0 = load float, ptr @_ZN12_GLOBAL__N_135mfCPUCyclesToNanosecondsCoefficientE, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load float, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMicrosecondsCoefficientE, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load float, ptr @_ZN12_GLOBAL__N_136mfCPUCyclesToMillisecondsCoefficientE, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load float, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToSecondsCoefficientE, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load float, ptr @_ZN12_GLOBAL__N_131mfCPUCyclesToMinutesCoefficientE, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi float [ %4, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb2 ], [ %1, %sw.bb1 ], [ %0, %sw.bb ], [ 1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC9Stopwatch21GetStopwatchFrequencyEv() local_unnamed_addr #5 align 2 {
entry:
  %.b = load i1, ptr @_ZN12_GLOBAL__N_120mnStopwatchFrequencyE, align 8
  %0 = select i1 %.b, i64 1000000000, i64 1
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC9Stopwatch15GetCPUFrequencyEv() local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr @_ZN12_GLOBAL__N_114mnCPUFrequencyE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC14LimitStopwatch12SetTimeLimitEmb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %nLimit, i1 noundef zeroext %bStartImmediately) local_unnamed_addr #0 align 2 {
entry:
  %ts.i.i = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %entry, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %1 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %1, 1000000000
  %add.i = add i64 %mul.i, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %conv = uitofp i64 %nLimit to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %div = fdiv float %conv, %2
  %conv2 = fptoui float %div to i64
  %add = add i64 %add.i, %conv2
  %mnEndTime = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %add, ptr %mnEndTime, align 8
  %3 = load i64, ptr %this, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  %or.cond = select i1 %bStartImmediately, i1 %tobool.not.i, i1 false
  br i1 %or.cond, label %if.then.i1, label %if.end

if.then.i1:                                       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit
  %mnUnits.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %mnUnits.i, align 8
  %cmp.i2 = icmp eq i32 %4, 1
  br i1 %cmp.i2, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i1
  %5 = call noundef i64 @llvm.x86.rdtsc()
  br label %if.end6.sink.split.i

if.else.i:                                        ; preds = %if.then.i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #7
  %cmp.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %call1.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i: ; preds = %if.then.i.i, %if.else.i
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %6 = load i64, ptr %tv_nsec.i.i, align 8
  %7 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %7, 1000000000
  %add.i.i = add i64 %mul.i.i, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  br label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i, %if.then2.i
  %.sink.i = phi i64 [ %5, %if.then2.i ], [ %add.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end6.sink.split.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK2EA4StdC14LimitStopwatch21GetTimeRemainingFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #7
  %cmp.i = icmp eq i32 %call.i, 22
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit:  ; preds = %entry, %if.then.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %1 = load i64, ptr %ts.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %mnEndTime = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %mnEndTime, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %add.i.neg = sub i64 %mul.i.neg, %0
  %sub = add i64 %add.i.neg, %2
  %conv = sitofp i64 %sub to float
  %mfStopwatchCyclesToUnitsCoefficient = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load float, ptr %mfStopwatchCyclesToUnitsCoefficient, align 4
  %mul = fmul float %3, %conv
  ret float %mul
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__I_001000() #8 section ".text.startup" {
entry:
  tail call void @_Z20EAStdCStopwatchSetupv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

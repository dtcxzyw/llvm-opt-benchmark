target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btClock = type { ptr }
%struct.btClockData = type { %struct.timeval }
%struct.timeval = type { i64, i64 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$__clang_call_terminate = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN7btClock14getTimeSecondsEvE23microseconds_to_seconds = internal constant float 0x3EB0C6F7A0000000, align 4
@_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex = internal thread_local global i32 -1, align 4
@_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter = internal global i32 0, align 4
@_ZL13bts_enterFunc = internal global ptr @_Z25btEnterProfileZoneDefaultPKc, align 8
@_ZL13bts_leaveFunc = internal global ptr @_Z25btLeaveProfileZoneDefaultv, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btQuickprof.cpp, ptr null }]

@_ZN7btClockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7btClockC2Ev
@_ZN7btClockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7btClockD2Ev
@_ZN7btClockC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7btClockC2ERKS_
@_ZN14CProfileSampleC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14CProfileSampleC2EPKc
@_ZN14CProfileSampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CProfileSampleD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_data, align 8
  call void @_ZN7btClock5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClock5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %mStartTime = getelementptr inbounds %struct.btClockData, ptr %0, i32 0, i32 0
  %call = call i32 @gettimeofday(ptr noundef %mStartTime, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_data, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.btClock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %m_data3 = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7btClockaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentTime = alloca %struct.timeval, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %currentTime, ptr noundef null) #10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %mStartTime = getelementptr inbounds %struct.btClockData, ptr %1, i32 0, i32 0
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %mStartTime, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %sub = sub nsw i64 %0, %2
  %mul = mul nsw i64 %sub, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %m_data3 = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %mStartTime4 = getelementptr inbounds %struct.btClockData, ptr %4, i32 0, i32 0
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %mStartTime4, i32 0, i32 1
  %5 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %3, %5
  %div = sdiv i64 %sub6, 1000
  %add = add nsw i64 %mul, %div
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentTime = alloca %struct.timeval, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %currentTime, ptr noundef null) #10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %mStartTime = getelementptr inbounds %struct.btClockData, ptr %1, i32 0, i32 0
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %mStartTime, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %sub = sub nsw i64 %0, %2
  %mul = mul nsw i64 %sub, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %m_data3 = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %mStartTime4 = getelementptr inbounds %struct.btClockData, ptr %4, i32 0, i32 0
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %mStartTime4, i32 0, i32 1
  %5 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %3, %5
  %add = add nsw i64 %mul, %sub6
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock18getTimeNanosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentTime = alloca %struct.timeval, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %currentTime, ptr noundef null) #10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %m_data = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %mStartTime = getelementptr inbounds %struct.btClockData, ptr %1, i32 0, i32 0
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %mStartTime, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %sub = sub nsw i64 %0, %2
  %conv = sitofp i64 %sub to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %currentTime, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %m_data3 = getelementptr inbounds %class.btClock, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %mStartTime4 = getelementptr inbounds %struct.btClockData, ptr %4, i32 0, i32 0
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %mStartTime4, i32 0, i32 1
  %5 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %3, %5
  %mul7 = mul nsw i64 %sub6, 1000
  %conv8 = sitofp i64 %mul7 to double
  %6 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+09, double %conv8)
  %conv9 = fptoui double %6 to i64
  ret i64 %conv9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN7btClock14getTimeSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = uitofp i64 %call to float
  %mul = fmul float %conv, 0x3EB0C6F7A0000000
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btEnterProfileZoneDefaultPKc(ptr noundef %name) #1 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btLeaveProfileZoneDefaultv() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z33btQuickprofGetCurrentThreadIndex2v() #1 {
entry:
  %kNullIndex = alloca i32, align 4
  store i32 -1, ptr %kNullIndex, align 4
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btEnterProfileZonePKc(ptr noundef %name) #2 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZL13bts_enterFunc, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btLeaveProfileZonev() #2 {
entry:
  %0 = load ptr, ptr @_ZL13bts_leaveFunc, align 8
  call void %0()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32btGetCurrentEnterProfileZoneFuncv() #1 {
entry:
  %0 = load ptr, ptr @_ZL13bts_enterFunc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32btGetCurrentLeaveProfileZoneFuncv() #1 {
entry:
  %0 = load ptr, ptr @_ZL13bts_leaveFunc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31btSetCustomEnterProfileZoneFuncPFvPKcE(ptr noundef %enterFunc) #1 {
entry:
  %enterFunc.addr = alloca ptr, align 8
  store ptr %enterFunc, ptr %enterFunc.addr, align 8
  %0 = load ptr, ptr %enterFunc.addr, align 8
  store ptr %0, ptr @_ZL13bts_enterFunc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31btSetCustomLeaveProfileZoneFuncPFvvE(ptr noundef %leaveFunc) #1 {
entry:
  %leaveFunc.addr = alloca ptr, align 8
  store ptr %leaveFunc, ptr %leaveFunc.addr, align 8
  %0 = load ptr, ptr %leaveFunc.addr, align 8
  store ptr %0, ptr @_ZL13bts_leaveFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CProfileSampleC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_Z18btEnterProfileZonePKc(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CProfileSampleD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_Z18btLeaveProfileZonev()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btQuickprof.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

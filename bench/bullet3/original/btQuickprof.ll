target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btClock = type { ptr }
%struct.btClockData = type { %struct.timeval }
%struct.timeval = type { i64, i64 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$__clang_call_terminate = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw %class.btClock, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !14
  call void @_ZN7btClock5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClock5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btClock, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.btClockData, ptr %5, i32 0, i32 0
  %7 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btClock, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  %7 = getelementptr inbounds nuw %class.btClock, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %class.btClock, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btClock, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7btClockaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.btClock, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btClock, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.btClockData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %13, 1000
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.btClockData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = sub nsw i64 %16, %21
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %14, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.btClockData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.btClockData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = sub nsw i64 %16, %21
  %23 = add nsw i64 %14, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN7btClock18getTimeNanosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.btClockData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = sub nsw i64 %7, %12
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btClock, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.btClockData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = sub nsw i64 %16, %21
  %23 = mul nsw i64 %22, 1000
  %24 = sitofp i64 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %14, double 1.000000e+09, double %24)
  %26 = fptoui double %25 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN7btClock14getTimeSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i64 %4 to float
  %6 = fmul float %5, 0x3EB0C6F7A0000000
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btEnterProfileZoneDefaultPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btLeaveProfileZoneDefaultv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z33btQuickprofGetCurrentThreadIndex2v() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 -1, ptr %1, align 4, !tbaa !9
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4, !tbaa !9
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  store i32 %6, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %5, %0
  %10 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %11 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btEnterProfileZonePKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @_ZL13bts_enterFunc, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btLeaveProfileZonev() #2 {
  %1 = load ptr, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !28
  call void %1()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32btGetCurrentEnterProfileZoneFuncv() #1 {
  %1 = load ptr, ptr @_ZL13bts_enterFunc, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32btGetCurrentLeaveProfileZoneFuncv() #1 {
  %1 = load ptr, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31btSetCustomEnterProfileZoneFuncPFvPKcE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %3, ptr @_ZL13bts_enterFunc, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31btSetCustomLeaveProfileZoneFuncPFvvE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %3, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CProfileSampleC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_Z18btEnterProfileZonePKc(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CProfileSampleD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  invoke void @_Z18btLeaveProfileZonev()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btQuickprof.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7btClock", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7btClock", !16, i64 0}
!16 = !{!"p1 _ZTS11btClockData", !6, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS7timeval", !19, i64 0, !19, i64 8}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTS11btClockData", !21, i64 0}
!24 = !{!21, !19, i64 8}
!25 = !{!23, !19, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14CProfileSample", !6, i64 0}

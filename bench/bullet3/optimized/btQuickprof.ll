; ModuleID = 'bench/bullet3/original/btQuickprof.ll'
source_filename = "bench/bullet3/original/btQuickprof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex = internal thread_local global i32 -1, align 4
@_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter = internal unnamed_addr global i32 0, align 4
@_ZL13bts_enterFunc = internal unnamed_addr global ptr @_Z25btEnterProfileZoneDefaultPKc, align 8
@_ZL13bts_leaveFunc = internal unnamed_addr global ptr @_Z25btLeaveProfileZoneDefaultv, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7btClockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7btClockC2Ev
@_ZN7btClockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7btClockD2Ev
@_ZN7btClockC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7btClockC2ERKS_
@_ZN14CProfileSampleC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14CProfileSampleC2EPKc
@_ZN14CProfileSampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CProfileSampleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %call, ptr %this, align 8
  %call.i = tail call i32 @gettimeofday(ptr noundef nonnull %call, ptr noundef null) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7btClock5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @gettimeofday(ptr noundef %0, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClockD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %call, ptr %this, align 8
  %0 = load ptr, ptr %other, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7btClockaSERKS_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMillisecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %currentTime = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %currentTime, ptr noundef null) #15
  %0 = load i64, ptr %currentTime, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %0, %2
  %mul = mul nsw i64 %sub, 1000
  %tv_usec = getelementptr inbounds i8, ptr %currentTime, i64 8
  %3 = load i64, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %3, %4
  %div = sdiv i64 %sub6, 1000
  %add = add nsw i64 %div, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %currentTime = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %currentTime, ptr noundef null) #15
  %0 = load i64, ptr %currentTime, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %0, %2
  %mul = mul nsw i64 %sub, 1000000
  %tv_usec = getelementptr inbounds i8, ptr %currentTime, i64 8
  %3 = load i64, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub i64 %3, %4
  %add = add nsw i64 %sub6, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock18getTimeNanosecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %currentTime = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %currentTime, ptr noundef null) #15
  %0 = load i64, ptr %currentTime, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %0, %2
  %conv = sitofp i64 %sub to double
  %tv_usec = getelementptr inbounds i8, ptr %currentTime, i64 8
  %3 = load i64, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %3, %4
  %mul7 = mul nsw i64 %sub6, 1000
  %conv8 = sitofp i64 %mul7 to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv, double 1.000000e+09, double %conv8)
  %conv9 = fptoui double %5 to i64
  ret i64 %conv9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef float @_ZN7btClock14getTimeSecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %currentTime.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i, ptr noundef null) #15
  %0 = load i64, ptr %currentTime.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %sub.i = sub nsw i64 %0, %2
  %mul.i = mul nsw i64 %sub.i, 1000000
  %tv_usec.i = getelementptr inbounds i8, ptr %currentTime.i, i64 8
  %3 = load i64, ptr %tv_usec.i, align 8
  %tv_usec5.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %tv_usec5.i, align 8
  %sub6.i = sub i64 %3, %4
  %add.i = add nsw i64 %sub6.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i)
  %conv = uitofp i64 %add.i to float
  %mul = fmul float %conv, 0x3EB0C6F7A0000000
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25btEnterProfileZoneDefaultPKc(ptr nocapture readnone %name) #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25btLeaveProfileZoneDefaultv() #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z33btQuickprofGetCurrentThreadIndex2v() local_unnamed_addr #6 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4
  store i32 %2, ptr %0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %2, %if.then ], [ %1, %entry ]
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btEnterProfileZonePKc(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL13bts_enterFunc, align 8
  tail call void %0(ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btLeaveProfileZonev() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL13bts_leaveFunc, align 8
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z32btGetCurrentEnterProfileZoneFuncv() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @_ZL13bts_enterFunc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z32btGetCurrentLeaveProfileZoneFuncv() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @_ZL13bts_leaveFunc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z31btSetCustomEnterProfileZoneFuncPFvPKcE(ptr noundef %enterFunc) local_unnamed_addr #11 {
entry:
  store ptr %enterFunc, ptr @_ZL13bts_enterFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z31btSetCustomLeaveProfileZoneFuncPFvvE(ptr noundef %leaveFunc) local_unnamed_addr #11 {
entry:
  store ptr %leaveFunc, ptr @_ZL13bts_leaveFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CProfileSampleC2EPKc(ptr nocapture nonnull readnone align 1 %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZL13bts_enterFunc, align 8
  tail call void %0(ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CProfileSampleD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL13bts_leaveFunc, align 8
  invoke void %0()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

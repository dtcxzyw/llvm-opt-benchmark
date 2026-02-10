; ModuleID = 'bench/bullet3/original/btQuickprof.ll'
source_filename = "bench/bullet3/original/btQuickprof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex = internal thread_local unnamed_addr global i32 -1, align 4
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
define dso_local void @_ZN7btClockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7btClock5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7btClockD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7btClockC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7btClockaSERKS_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !10
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMillisecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub nsw i64 %4, %6
  %8 = mul nsw i64 %7, 1000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub nsw i64 %10, %12
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock19getTimeMicrosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub nsw i64 %4, %6
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN7btClock18getTimeNanosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub nsw i64 %4, %6
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub nsw i64 %10, %12
  %14 = mul nsw i64 %13, 1000
  %15 = sitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %8, double 1.000000e+09, double %15)
  %17 = fptoui double %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef float @_ZN7btClock14getTimeSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub nsw i64 %4, %6
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = uitofp i64 %14 to float
  %16 = fmul nnan float %15, 0x3EB0C6F7A0000000
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25btEnterProfileZoneDefaultPKc(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25btLeaveProfileZoneDefaultv() #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z33btQuickprofGetCurrentThreadIndex2v() local_unnamed_addr #10 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ33btQuickprofGetCurrentThreadIndex2vE12sThreadIndex)
  %2 = load i32, ptr %1, align 4, !tbaa !19
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4, !tbaa !19
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZZ33btQuickprofGetCurrentThreadIndex2vE14gThreadCounter, align 4, !tbaa !19
  store i32 %5, ptr %1, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %5, %4 ], [ %2, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btEnterProfileZonePKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL13bts_enterFunc, align 8, !tbaa !21
  tail call void %2(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btLeaveProfileZonev() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !21
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z32btGetCurrentEnterProfileZoneFuncv() local_unnamed_addr #12 {
  %1 = load ptr, ptr @_ZL13bts_enterFunc, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z32btGetCurrentLeaveProfileZoneFuncv() local_unnamed_addr #12 {
  %1 = load ptr, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z31btSetCustomEnterProfileZoneFuncPFvPKcE(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @_ZL13bts_enterFunc, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z31btSetCustomLeaveProfileZoneFuncPFvvE(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CProfileSampleC2EPKc(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL13bts_enterFunc, align 8, !tbaa !21
  tail call void %3(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CProfileSampleD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL13bts_leaveFunc, align 8, !tbaa !21
  invoke void %2()
          to label %_Z18btLeaveProfileZonev.exit unwind label %3

_Z18btLeaveProfileZonev.exit:                     ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7btClock", !6, i64 0}
!6 = !{!"p1 _ZTS11btClockData", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS7timeval", !12, i64 0, !12, i64 8}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS11btClockData", !14, i64 0}
!17 = !{!14, !12, i64 8}
!18 = !{!16, !12, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!7, !7, i64 0}

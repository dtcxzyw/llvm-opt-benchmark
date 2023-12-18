; ModuleID = 'bench/eastl/original/EAMainExit.cpp.ll'
source_filename = "bench/eastl/original/EAMainExit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Asserted\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Abort Signal\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Segmentation Fault Signal\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Illegal Instruction Signal\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Hangup Signal\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Floating Point Exception Signal\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"BusError Signal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Unkown\00", align 1
@_ZN2EA6EAMain14gExitCodeNamesE = dso_local local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [236 x i8] c"======================================================================\0AEA::Main::Exit called with exitcode %d (%s)!\0AThe caller wanted to immediately end execution!\0A======================================================================\0A\00", align 1
@_ZN2EA6EAMain10ABRTActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain10SEGVActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGILLActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGHUPActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGFPEActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGBUSActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@switch.table._ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv = private unnamed_addr constant [11 x i32] [i32 5, i32 8, i32 8, i32 4, i32 8, i32 2, i32 7, i32 6, i32 8, i32 8, i32 3], align 4

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2EA6EAMain4ExitEi(i32 noundef %exitcode) local_unnamed_addr #0 {
entry:
  %.exitcode = tail call i32 @llvm.umin.i32(i32 %exitcode, i32 8)
  %idxprom = zext nneg i32 %.exitcode to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN2EA6EAMain14gExitCodeNamesE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.9, i32 noundef %.exitcode, ptr noundef %0)
  %call = tail call noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %.exitcode)
  tail call void @exit(i32 noundef %.exitcode) #7
  unreachable
}

declare void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA6EAMain16SignalToExitCodeEi(i32 noundef %signal) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %signal, -1
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv(i32 noundef %signal, ptr nocapture readnone %sigInfo, ptr nocapture readnone %context) #0 {
entry:
  %switch.tableidx = add i32 %signal, -1
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.lookup, label %_ZN2EA6EAMain16SignalToExitCodeEi.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN2EA6EAMain16SignalToExitCodeEi.exit

_ZN2EA6EAMain16SignalToExitCodeEi.exit:           ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 8, %entry ]
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds [9 x ptr], ptr @_ZN2EA6EAMain14gExitCodeNamesE, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.9, i32 noundef %retval.0.i, ptr noundef %2)
  %call.i = tail call noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %retval.0.i)
  tail call void @exit(i32 noundef %retval.0.i) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain23InitializeSignalHandlerEv() local_unnamed_addr #4 {
entry:
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain10ABRTActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain10ABRTActionE, i64 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain10SEGVActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain10SEGVActionE, i64 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGILLActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGILLActionE, i64 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGHUPActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGHUPActionE, i64 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGFPEActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGFPEActionE, i64 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGBUSActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGBUSActionE, i64 0, i32 2), align 8
  %call = tail call i32 @sigaction(i32 noundef 6, ptr noundef nonnull @_ZN2EA6EAMain10ABRTActionE, ptr noundef null) #8
  %call1 = tail call i32 @sigaction(i32 noundef 11, ptr noundef nonnull @_ZN2EA6EAMain10SEGVActionE, ptr noundef null) #8
  %call2 = tail call i32 @sigaction(i32 noundef 4, ptr noundef nonnull @_ZN2EA6EAMain12SIGILLActionE, ptr noundef null) #8
  %call3 = tail call i32 @sigaction(i32 noundef 1, ptr noundef nonnull @_ZN2EA6EAMain12SIGHUPActionE, ptr noundef null) #8
  %call4 = tail call i32 @sigaction(i32 noundef 8, ptr noundef nonnull @_ZN2EA6EAMain12SIGFPEActionE, ptr noundef null) #8
  %call5 = tail call i32 @sigaction(i32 noundef 7, ptr noundef nonnull @_ZN2EA6EAMain12SIGBUSActionE, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

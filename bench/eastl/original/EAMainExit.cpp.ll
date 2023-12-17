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
@_ZN2EA6EAMain14gExitCodeNamesE = dso_local global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [236 x i8] c"======================================================================\0AEA::Main::Exit called with exitcode %d (%s)!\0AThe caller wanted to immediately end execution!\0A======================================================================\0A\00", align 1
@_ZN2EA6EAMain10ABRTActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain10SEGVActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGILLActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGHUPActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGFPEActionE = dso_local global %struct.sigaction zeroinitializer, align 8
@_ZN2EA6EAMain12SIGBUSActionE = dso_local global %struct.sigaction zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain4ExitEi(i32 noundef %exitcode) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 %exitcode, ptr %exitcode.addr, align 4
  %0 = load i32, ptr %exitcode.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %exitcode.addr, align 4
  %cmp1 = icmp sge i32 %1, 9
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  store i32 8, ptr %exitcode.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %2 = load i32, ptr %exitcode.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %3 = load i32, ptr %exitcode.addr, align 4
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN2EA6EAMain14gExitCodeNamesE, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.9, i32 noundef %3, ptr noundef %5)
  %6 = load i32, ptr %exitcode.addr, align 4
  %call = call noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %6)
  %7 = load i32, ptr %exitcode.addr, align 4
  call void @exit(i32 noundef %7) #5
  unreachable
}

declare void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6EAMain16SignalToExitCodeEi(i32 noundef %signal) #3 {
entry:
  %retval = alloca i32, align 4
  %signal.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  %0 = load i32, ptr %signal.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 11, label %sw.bb1
    i32 4, label %sw.bb2
    i32 1, label %sw.bb3
    i32 8, label %sw.bb4
    i32 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv(i32 noundef %signal, ptr noundef %sigInfo, ptr noundef %context) #0 {
entry:
  %signal.addr = alloca i32, align 4
  %sigInfo.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store i32 %signal, ptr %signal.addr, align 4
  store ptr %sigInfo, ptr %sigInfo.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %signal.addr, align 4
  %call = call noundef i32 @_ZN2EA6EAMain16SignalToExitCodeEi(i32 noundef %0)
  call void @_ZN2EA6EAMain4ExitEi(i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain23InitializeSignalHandlerEv() #3 {
entry:
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain10ABRTActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain10ABRTActionE, i32 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain10SEGVActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain10SEGVActionE, i32 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGILLActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGILLActionE, i32 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGHUPActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGHUPActionE, i32 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGFPEActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGFPEActionE, i32 0, i32 2), align 8
  store ptr @_ZN2EA6EAMain12HandleSignalEiP9siginfo_tPv, ptr @_ZN2EA6EAMain12SIGBUSActionE, align 8
  store i32 4, ptr getelementptr inbounds (%struct.sigaction, ptr @_ZN2EA6EAMain12SIGBUSActionE, i32 0, i32 2), align 8
  %call = call i32 @sigaction(i32 noundef 6, ptr noundef @_ZN2EA6EAMain10ABRTActionE, ptr noundef null) #6
  %call1 = call i32 @sigaction(i32 noundef 11, ptr noundef @_ZN2EA6EAMain10SEGVActionE, ptr noundef null) #6
  %call2 = call i32 @sigaction(i32 noundef 4, ptr noundef @_ZN2EA6EAMain12SIGILLActionE, ptr noundef null) #6
  %call3 = call i32 @sigaction(i32 noundef 1, ptr noundef @_ZN2EA6EAMain12SIGHUPActionE, ptr noundef null) #6
  %call4 = call i32 @sigaction(i32 noundef 8, ptr noundef @_ZN2EA6EAMain12SIGFPEActionE, ptr noundef null) #6
  %call5 = call i32 @sigaction(i32 noundef 7, ptr noundef @_ZN2EA6EAMain12SIGBUSActionE, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

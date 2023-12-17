target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"inmigrate\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"internal-error\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"io-error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"postmigrate\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"prelaunch\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"finish-migrate\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"restore-vm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"save-vm\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"guest-panicked\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"colo\00", align 1
@.compoundliteral = internal constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@RunState_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 16 }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"host-error\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"host-qmp-quit\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"host-qmp-system-reset\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"host-signal\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"host-ui\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"guest-shutdown\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"guest-reset\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"guest-panic\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"subsystem-reset\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"snapshot-load\00", align 1
@.compoundliteral.27 = internal constant [11 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@ShutdownCause_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.27, ptr null, i32 11 }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"poweroff\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"inject-nmi\00", align 1
@.compoundliteral.32 = internal constant [7 x ptr] [ptr @.str.28, ptr @.str.11, ptr @.str.29, ptr @.str.30, ptr @.str, ptr @.str.16, ptr @.str.31], align 8
@WatchdogAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.32, ptr null, i32 7 }, align 8
@.compoundliteral.33 = internal constant [2 x ptr] [ptr @.str.28, ptr @.str.11], align 8
@RebootAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.33, ptr null, i32 2 }, align 8
@.compoundliteral.34 = internal constant [2 x ptr] [ptr @.str.29, ptr @.str.30], align 8
@ShutdownAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.34, ptr null, i32 2 }, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"exit-failure\00", align 1
@.compoundliteral.36 = internal constant [4 x ptr] [ptr @.str.30, ptr @.str.11, ptr @.str.35, ptr @.str.16], align 8
@PanicAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.36, ptr null, i32 4 }, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.compoundliteral.38 = internal constant [3 x ptr] [ptr @.str.30, ptr @.str.29, ptr @.str.37], align 8
@GuestPanicAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.38, ptr null, i32 3 }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"hyper-v\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.compoundliteral.41 = internal constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 8
@GuestPanicInformationType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.41, ptr null, i32 2 }, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"disabled-wait\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"extint-loop\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pgmint-loop\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"opint-loop\00", align 1
@.compoundliteral.47 = internal constant [5 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8
@S390CrashReason_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.47, ptr null, i32 5 }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"hypervisor\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"guest\00", align 1
@.compoundliteral.50 = internal constant [2 x ptr] [ptr @.str.48, ptr @.str.49], align 8
@MemoryFailureRecipient_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.50, ptr null, i32 2 }, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.compoundliteral.54 = internal constant [4 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.28], align 8
@MemoryFailureAction_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.54, ptr null, i32 4 }, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.compoundliteral.56 = internal constant [3 x ptr] [ptr @.str.37, ptr @.str.2, ptr @.str.55], align 8
@NotifyVmexitOption_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.56, ptr null, i32 3 }, align 8
@qapi_dummy_qapi_types_run_state_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_StatusInfo(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_StatusInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_StatusInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_GuestPanicInformation(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_GuestPanicInformation(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_GuestPanicInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_GuestPanicInformationHyperV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_GuestPanicInformationHyperV(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_GuestPanicInformationHyperV(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_GuestPanicInformationS390(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_GuestPanicInformationS390(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_GuestPanicInformationS390(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MemoryFailureFlags(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_MemoryFailureFlags(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_MemoryFailureFlags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

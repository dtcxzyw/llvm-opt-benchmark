target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TPMInfoList = type { ptr, ptr }
%struct.TPMInfo = type { ptr, i32, ptr }
%struct.TpmTypeOptions = type { i32, %union.anon }
%union.anon = type { %struct.TPMPassthroughOptionsWrapper }
%struct.TPMPassthroughOptionsWrapper = type { ptr }
%struct.TPMPassthroughOptions = type { ptr, ptr }
%struct.TPMEmulatorOptionsWrapper = type { ptr }
%struct.TPMEmulatorOptions = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"TPM device not supported\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TPM device:\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" tpm%d: model=%s\0A\00", align 1
@TpmModel_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"  \\ %s: type=%s\00", align 1
@TpmType_lookup = external constant %struct.QEnumLookup, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c",path=\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c",cancel-path=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c",chardev=%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_tpm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca ptr, align 8
  %c = alloca i32, align 4
  %tpo = alloca ptr, align 8
  %teo = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  store i32 0, ptr %c, align 4
  %call = call ptr @qmp_query_tpm(ptr noundef %err)
  store ptr %call, ptr %info_list, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str)
  %2 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info_list, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %mon.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %info_list, align 8
  store ptr %5, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load ptr, ptr %info, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.TPMInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %ti, align 8
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %ti, align 8
  %model = getelementptr inbounds %struct.TPMInfo, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %model, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @TpmModel_lookup, i32 noundef %12)
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10, ptr noundef %call7)
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %ti, align 8
  %id = getelementptr inbounds %struct.TPMInfo, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %id, align 8
  %16 = load ptr, ptr %ti, align 8
  %options = getelementptr inbounds %struct.TPMInfo, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %options, align 8
  %type = getelementptr inbounds %struct.TpmTypeOptions, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type, align 8
  %call9 = call ptr @qapi_enum_lookup(ptr noundef @TpmType_lookup, i32 noundef %18)
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %15, ptr noundef %call9)
  %19 = load ptr, ptr %ti, align 8
  %options11 = getelementptr inbounds %struct.TPMInfo, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %options11, align 8
  %type12 = getelementptr inbounds %struct.TpmTypeOptions, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type12, align 8
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.body
  %22 = load ptr, ptr %ti, align 8
  %options13 = getelementptr inbounds %struct.TPMInfo, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %options13, align 8
  %u = getelementptr inbounds %struct.TpmTypeOptions, ptr %23, i32 0, i32 1
  %data = getelementptr inbounds %struct.TPMPassthroughOptionsWrapper, ptr %u, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %tpo, align 8
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %tpo, align 8
  %path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %path, align 8
  %tobool14 = icmp ne ptr %27, null
  %cond = select i1 %tobool14, ptr @.str.5, ptr @.str.6
  %28 = load ptr, ptr %tpo, align 8
  %path15 = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %path15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi ptr [ %29, %cond.true ], [ @.str.6, %cond.false ]
  %30 = load ptr, ptr %tpo, align 8
  %cancel_path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %cancel_path, align 8
  %tobool18 = icmp ne ptr %31, null
  %cond19 = select i1 %tobool18, ptr @.str.7, ptr @.str.6
  %32 = load ptr, ptr %tpo, align 8
  %cancel_path20 = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %cancel_path20, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %33, %cond.true22 ], [ @.str.6, %cond.false23 ]
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %cond, ptr noundef %cond17, ptr noundef %cond19, ptr noundef %cond25)
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %34 = load ptr, ptr %ti, align 8
  %options28 = getelementptr inbounds %struct.TPMInfo, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %options28, align 8
  %u29 = getelementptr inbounds %struct.TpmTypeOptions, ptr %35, i32 0, i32 1
  %data30 = getelementptr inbounds %struct.TPMEmulatorOptionsWrapper, ptr %u29, i32 0, i32 0
  %36 = load ptr, ptr %data30, align 8
  store ptr %36, ptr %teo, align 8
  %37 = load ptr, ptr %mon.addr, align 8
  %38 = load ptr, ptr %teo, align 8
  %chardev = getelementptr inbounds %struct.TPMEmulatorOptions, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %chardev, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %37, ptr noundef @.str.8, ptr noundef %39)
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb27, %cond.end24, %for.body
  %40 = load ptr, ptr %mon.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %40, ptr noundef @.str.9)
  %41 = load i32, ptr %c, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %42 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.TPMInfoList, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next, align 8
  store ptr %43, ptr %info, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %info_list, align 8
  call void @qapi_free_TPMInfoList(ptr noundef %44)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @qmp_query_tpm(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @error_free(ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qapi_free_TPMInfoList(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

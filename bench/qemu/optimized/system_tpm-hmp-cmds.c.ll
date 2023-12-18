; ModuleID = 'bench/qemu/original/system_tpm-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/system_tpm-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TPMInfoList = type { ptr, ptr }
%struct.TPMInfo = type { ptr, i32, ptr }
%struct.TpmTypeOptions = type { i32, %union.anon }
%union.anon = type { %struct.TPMPassthroughOptionsWrapper }
%struct.TPMPassthroughOptionsWrapper = type { ptr }
%struct.TPMPassthroughOptions = type { ptr, ptr }

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
define dso_local void @hmp_info_tpm(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_tpm(ptr noundef nonnull %err) #2
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #2
  %1 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %1) #2
  br label %return

if.end:                                           ; preds = %entry
  %cond23 = icmp eq ptr %call, null
  br i1 %cond23, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1) #2
  br label %for.body

for.body:                                         ; preds = %if.then3, %sw.epilog
  %info.022 = phi ptr [ %14, %sw.epilog ], [ %call, %if.then3 ]
  %c.021 = phi i32 [ %inc, %sw.epilog ], [ 0, %if.then3 ]
  %value = getelementptr inbounds %struct.TPMInfoList, ptr %info.022, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %model = getelementptr inbounds %struct.TPMInfo, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %model, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmModel_lookup, i32 noundef %3) #2
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, i32 noundef %c.021, ptr noundef %call7) #2
  %4 = load ptr, ptr %2, align 8
  %options = getelementptr inbounds %struct.TPMInfo, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %options, align 8
  %6 = load i32, ptr %5, align 8
  %call9 = call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmType_lookup, i32 noundef %6) #2
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %call9) #2
  %7 = load ptr, ptr %options, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %for.body
  %u = getelementptr inbounds %struct.TpmTypeOptions, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool14.not = icmp eq ptr %10, null
  %cond = select i1 %tobool14.not, ptr @.str.6, ptr @.str.5
  %..str.6 = select i1 %tobool14.not, ptr @.str.6, ptr %10
  %cancel_path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %cancel_path, align 8
  %tobool18.not = icmp eq ptr %11, null
  %cond19 = select i1 %tobool18.not, ptr @.str.6, ptr @.str.7
  %cond25 = select i1 %tobool18.not, ptr @.str.6, ptr %11
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond, ptr noundef nonnull %..str.6, ptr noundef nonnull %cond19, ptr noundef nonnull %cond25) #2
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %u29 = getelementptr inbounds %struct.TpmTypeOptions, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %u29, align 8
  %13 = load ptr, ptr %12, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, ptr noundef %13) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %for.body
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9) #2
  %inc = add i32 %c.021, 1
  %14 = load ptr, ptr %info.022, align 8
  %tobool6.not = icmp eq ptr %14, null
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %sw.epilog, %if.end
  call void @qapi_free_TPMInfoList(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @qmp_query_tpm(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_free_TPMInfoList(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

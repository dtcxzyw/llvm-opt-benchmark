target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptodevInfoList = type { ptr, ptr }
%struct.QCryptodevInfo = type { ptr, ptr, ptr }
%struct.QCryptodevBackendServiceTypeList = type { ptr, i32 }
%struct.QCryptodevBackendClientList = type { ptr, ptr }
%struct.QCryptodevBackendClient = type { i32, i32 }

@QCryptodevBackendServiceType_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: service=[%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"    queue %u: type=%s\0A\00", align 1
@QCryptodevBackendType_lookup = external constant %struct.QEnumLookup, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_cryptodev(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  %sl = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %services = alloca ptr, align 8
  %info = alloca ptr, align 8
  %tmp_services = alloca ptr, align 8
  %service4 = alloca ptr, align 8
  %client14 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_cryptodev(ptr noundef null)
  store ptr %call, ptr %il, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load ptr, ptr %il, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %services, align 8
  %1 = load ptr, ptr %il, align 8
  %value = getelementptr inbounds %struct.QCryptodevInfoList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %info, align 8
  %3 = load ptr, ptr %info, align 8
  %service = getelementptr inbounds %struct.QCryptodevInfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %service, align 8
  store ptr %4, ptr %sl, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %sl, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %sl, align 8
  %value5 = getelementptr inbounds %struct.QCryptodevBackendServiceTypeList, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %value5, align 8
  %call6 = call ptr @qapi_enum_lookup(ptr noundef @QCryptodevBackendServiceType_lookup, i32 noundef %7)
  store ptr %call6, ptr %service4, align 8
  %8 = load ptr, ptr %services, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %service4, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %call8, ptr %services, align 8
  br label %if.end

if.else:                                          ; preds = %for.body3
  %10 = load ptr, ptr %services, align 8
  %11 = load ptr, ptr %service4, align 8
  %call9 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %call9, ptr %tmp_services, align 8
  %12 = load ptr, ptr %services, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %tmp_services, align 8
  store ptr %13, ptr %services, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %sl, align 8
  %next = getelementptr inbounds %struct.QCryptodevBackendServiceTypeList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %sl, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.QCryptodevInfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %id, align 8
  %19 = load ptr, ptr %services, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %16, ptr noundef @.str.1, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %info, align 8
  %client = getelementptr inbounds %struct.QCryptodevInfo, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %client, align 8
  store ptr %21, ptr %cl, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc18, %for.end
  %22 = load ptr, ptr %cl, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %for.body13, label %for.end20

for.body13:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %cl, align 8
  %value15 = getelementptr inbounds %struct.QCryptodevBackendClientList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value15, align 8
  store ptr %24, ptr %client14, align 8
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %client14, align 8
  %queue = getelementptr inbounds %struct.QCryptodevBackendClient, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %queue, align 4
  %28 = load ptr, ptr %client14, align 8
  %type = getelementptr inbounds %struct.QCryptodevBackendClient, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %type, align 4
  %call16 = call ptr @qapi_enum_lookup(ptr noundef @QCryptodevBackendType_lookup, i32 noundef %29)
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.2, i32 noundef %27, ptr noundef %call16)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body13
  %30 = load ptr, ptr %cl, align 8
  %next19 = getelementptr inbounds %struct.QCryptodevBackendClientList, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next19, align 8
  store ptr %31, ptr %cl, align 8
  br label %for.cond11, !llvm.loop !7

for.end20:                                        ; preds = %for.cond11
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %services)
  br label %for.inc21

for.inc21:                                        ; preds = %for.end20
  %32 = load ptr, ptr %il, align 8
  %next22 = getelementptr inbounds %struct.QCryptodevInfoList, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next22, align 8
  store ptr %33, ptr %il, align 8
  br label %for.cond, !llvm.loop !8

for.end23:                                        ; preds = %for.cond
  %34 = load ptr, ptr %il, align 8
  call void @qapi_free_QCryptodevInfoList(ptr noundef %34)
  ret void
}

declare ptr @qmp_query_cryptodev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strjoin(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_QCryptodevInfoList(ptr noundef) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

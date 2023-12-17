target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEMUResetEntry = type { %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }

@reset_handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @reset_handlers } }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_reset(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #3
  store ptr %call, ptr %re, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %re, align 8
  %func1 = getelementptr inbounds %struct.QEMUResetEntry, ptr %1, i32 0, i32 1
  store ptr %0, ptr %func1, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %re, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUResetEntry, ptr %3, i32 0, i32 2
  store ptr %2, ptr %opaque2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %re, align 8
  %entry3 = getelementptr inbounds %struct.QEMUResetEntry, ptr %4, i32 0, i32 0
  store ptr null, ptr %entry3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  %6 = load ptr, ptr %re, align 8
  %entry4 = getelementptr inbounds %struct.QEMUResetEntry, ptr %6, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry4, i32 0, i32 1
  store ptr %5, ptr %tql_prev, align 8
  %7 = load ptr, ptr %re, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %7, ptr %tql_next, align 8
  %9 = load ptr, ptr %re, align 8
  %entry5 = getelementptr inbounds %struct.QEMUResetEntry, ptr %9, i32 0, i32 0
  store ptr %entry5, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_reset_nosnapshotload(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #3
  store ptr %call, ptr %re, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %re, align 8
  %func1 = getelementptr inbounds %struct.QEMUResetEntry, ptr %1, i32 0, i32 1
  store ptr %0, ptr %func1, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %re, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUResetEntry, ptr %3, i32 0, i32 2
  store ptr %2, ptr %opaque2, align 8
  %4 = load ptr, ptr %re, align 8
  %skip_on_snapshot_load = getelementptr inbounds %struct.QEMUResetEntry, ptr %4, i32 0, i32 3
  store i8 1, ptr %skip_on_snapshot_load, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %re, align 8
  %entry3 = getelementptr inbounds %struct.QEMUResetEntry, ptr %5, i32 0, i32 0
  store ptr null, ptr %entry3, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  %7 = load ptr, ptr %re, align 8
  %entry4 = getelementptr inbounds %struct.QEMUResetEntry, ptr %7, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry4, i32 0, i32 1
  store ptr %6, ptr %tql_prev, align 8
  %8 = load ptr, ptr %re, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  store ptr %8, ptr %tql_next, align 8
  %10 = load ptr, ptr %re, align 8
  %entry5 = getelementptr inbounds %struct.QEMUResetEntry, ptr %10, i32 0, i32 0
  store ptr %entry5, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_unregister_reset(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @reset_handlers, align 8
  store ptr %0, ptr %re, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %re, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %re, align 8
  %func1 = getelementptr inbounds %struct.QEMUResetEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %func1, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %re, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUResetEntry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %opaque2, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %re, align 8
  %entry4 = getelementptr inbounds %struct.QEMUResetEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entry4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %10 = load ptr, ptr %re, align 8
  %entry7 = getelementptr inbounds %struct.QEMUResetEntry, ptr %10, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %re, align 8
  %entry8 = getelementptr inbounds %struct.QEMUResetEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry8, align 8
  %entry9 = getelementptr inbounds %struct.QEMUResetEntry, ptr %13, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %entry9, i32 0, i32 1
  store ptr %11, ptr %tql_prev10, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load ptr, ptr %re, align 8
  %entry11 = getelementptr inbounds %struct.QEMUResetEntry, ptr %14, i32 0, i32 0
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %entry11, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev12, align 8
  store ptr %15, ptr getelementptr inbounds (%struct.QTailQLink, ptr @reset_handlers, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %re, align 8
  %entry13 = getelementptr inbounds %struct.QEMUResetEntry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %entry13, align 8
  %18 = load ptr, ptr %re, align 8
  %entry14 = getelementptr inbounds %struct.QEMUResetEntry, ptr %18, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %re, align 8
  %entry16 = getelementptr inbounds %struct.QEMUResetEntry, ptr %20, i32 0, i32 0
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %21 = load ptr, ptr %re, align 8
  %entry18 = getelementptr inbounds %struct.QEMUResetEntry, ptr %21, i32 0, i32 0
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %entry18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %22 = load ptr, ptr %re, align 8
  %entry20 = getelementptr inbounds %struct.QEMUResetEntry, ptr %22, i32 0, i32 0
  store ptr null, ptr %entry20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %23 = load ptr, ptr %re, align 8
  call void @g_free(ptr noundef %23)
  br label %for.end

if.end21:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load ptr, ptr %re, align 8
  %entry22 = getelementptr inbounds %struct.QEMUResetEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entry22, align 8
  store ptr %25, ptr %re, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %do.end, %for.cond
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_devices_reset(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %nre = alloca ptr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr @reset_handlers, align 8
  store ptr %0, ptr %re, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %re, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %re, align 8
  %entry1 = getelementptr inbounds %struct.QEMUResetEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entry1, align 8
  store ptr %3, ptr %nre, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %reason.addr, align 4
  %cmp = icmp eq i32 %5, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %re, align 8
  %skip_on_snapshot_load = getelementptr inbounds %struct.QEMUResetEntry, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %skip_on_snapshot_load, align 8
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %re, align 8
  %func = getelementptr inbounds %struct.QEMUResetEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %func, align 8
  %10 = load ptr, ptr %re, align 8
  %opaque = getelementptr inbounds %struct.QEMUResetEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %opaque, align 8
  call void %9(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %nre, align 8
  store ptr %12, ptr %re, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

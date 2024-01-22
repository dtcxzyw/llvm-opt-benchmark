target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curl_slist = type { ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_slist_append_nodup(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 16)
  store ptr %call, ptr %new_item, align 8
  %1 = load ptr, ptr %new_item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %new_item, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %new_item, align 8
  %data1 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  store ptr %3, ptr %data1, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %new_item, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %list.addr, align 8
  %call5 = call ptr @slist_get_last(ptr noundef %7)
  store ptr %call5, ptr %last, align 8
  %8 = load ptr, ptr %new_item, align 8
  %9 = load ptr, ptr %last, align 8
  %next6 = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 1
  store ptr %8, ptr %next6, align 8
  %10 = load ptr, ptr %list.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @slist_get_last(ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %item, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %item, align 8
  %next2 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  store ptr %5, ptr %item, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @curl_slist_append(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dupdata = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  store ptr %call, ptr %dupdata, align 8
  %2 = load ptr, ptr %dupdata, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %dupdata, align 8
  %call1 = call ptr @Curl_slist_append_nodup(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %list.addr, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %dupdata, align 8
  call void %6(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %list.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_slist_duplicate(ptr noundef %inlist) #0 {
entry:
  %retval = alloca ptr, align 8
  %inlist.addr = alloca ptr, align 8
  %outlist = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %inlist, ptr %inlist.addr, align 8
  store ptr null, ptr %outlist, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %inlist.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %outlist, align 8
  %2 = load ptr, ptr %inlist.addr, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %call = call ptr @curl_slist_append(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %outlist, align 8
  call void @curl_slist_free_all(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %outlist, align 8
  %7 = load ptr, ptr %inlist.addr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %inlist.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %outlist, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @curl_slist_free_all(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %item, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %item, align 8
  %next1 = getelementptr inbounds %struct.curl_slist, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %next, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %item, align 8
  %data3 = getelementptr inbounds %struct.curl_slist, ptr %7, i32 0, i32 0
  store ptr null, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body2
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %item, align 8
  call void %8(ptr noundef %9)
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %item, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %11 = load ptr, ptr %next, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %do.body, label %do.end5, !llvm.loop !7

do.end5:                                          ; preds = %do.cond, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

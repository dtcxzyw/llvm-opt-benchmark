target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qapi_dummy_qapi_types_virtio_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_VirtioInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VhostStatus(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VhostStatus(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VhostStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioStatus(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioStatus(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioDeviceStatus(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VhostDeviceProtocols(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioDeviceFeatures(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtQueueStatus(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtQueueStatus(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtQueueStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtVhostQueueStatus(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioRingDesc(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioRingDesc(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioRingDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioRingAvail(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioRingAvail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioRingUsed(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioRingUsed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioRingDescList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioRingDescList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VirtioQueueElement(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_VirtioQueueElement(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_VirtioQueueElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @qobject_input_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_set(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @object_property_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ret, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef %ret)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %4, ptr noundef %ret)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

declare zeroext i1 @object_property_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

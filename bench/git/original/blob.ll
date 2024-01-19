target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@blob_type = dso_local global ptr @.str, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_blob(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @alloc_blob_node(ptr noundef %5)
  %call2 = call ptr @create_object(ptr noundef %3, ptr noundef %4, ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj, align 8
  %call3 = call ptr @object_as_type(ptr noundef %6, i32 noundef 3, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @alloc_blob_node(ptr noundef) #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_blob_buffer(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %object, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

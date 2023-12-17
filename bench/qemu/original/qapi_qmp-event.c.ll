target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"{ 'seconds': %lld, 'microseconds': %lld }\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_event_build_dict(ptr noundef %event_name) #0 {
entry:
  %event_name.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %event_name, ptr %event_name.addr, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %1 = load ptr, ptr %event_name.addr, align 8
  call void @qdict_put_str(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  %2 = load ptr, ptr %dict, align 8
  call void @timestamp_put(ptr noundef %2)
  %3 = load ptr, ptr %dict, align 8
  ret ptr %3
}

declare ptr @qdict_new() #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timestamp_put(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %rt = alloca i64, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call i64 @g_get_real_time()
  store i64 %call, ptr %rt, align 8
  %0 = load i64, ptr %rt, align 8
  %div = sdiv i64 %0, 1000000
  %1 = load i64, ptr %rt, align 8
  %rem = srem i64 %1, 1000000
  %call1 = call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef @.str.1, i64 noundef %div, i64 noundef %rem)
  store ptr %call1, ptr %ts, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %ts, align 8
  store ptr %3, ptr %_obj0, align 8
  %4 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %2, ptr noundef @.str.2, ptr noundef %8)
  ret void
}

declare i64 @g_get_real_time() #1

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

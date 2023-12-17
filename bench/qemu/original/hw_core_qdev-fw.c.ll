target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_GET_CLASS = private unnamed_addr constant [14 x i8] c"BUS_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_fw_name(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fw_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dc, align 8
  %fw_name1 = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fw_name1, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @fw_path_provider_try_get_dev_path(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @fw_path_provider_try_get_dev_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %path = alloca [128 x i8], align 16
  %l = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %path, i64 0, i64 0
  %call = call i32 @qdev_get_fw_dev_path_helper(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 128)
  store i32 %call, ptr %l, align 4
  %1 = load i32, ptr %l, align 4
  %sub = sub i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [128 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %path, i64 0, i64 0
  %call2 = call noalias ptr @g_strdup(ptr noundef %arraydecay1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_get_fw_dev_path_helper(ptr noundef %dev, ptr noundef %p, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %l, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %dev.addr, align 8
  %parent_bus2 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %parent_bus2, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %call = call i32 @qdev_get_fw_dev_path_helper(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %l, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %parent_bus3 = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %parent_bus3, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @qdev_get_fw_dev_path_from_handler(ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %d, align 8
  %11 = load ptr, ptr %d, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  %parent_bus7 = getelementptr inbounds %struct.DeviceState, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %parent_bus7, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %call8 = call ptr @bus_get_fw_dev_path(ptr noundef %13, ptr noundef %14)
  store ptr %call8, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %15 = load ptr, ptr %d, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %l, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %size.addr, align 4
  %19 = load i32, ptr %l, align 4
  %sub = sub i32 %18, %19
  %conv = sext i32 %sub to i64
  %20 = load ptr, ptr %d, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %conv, ptr noundef @.str.2, ptr noundef %20) #3
  %21 = load i32, ptr %l, align 4
  %add = add i32 %21, %call11
  store i32 %add, ptr %l, align 4
  %22 = load ptr, ptr %d, align 8
  call void @g_free(ptr noundef %22)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %23 = load i32, ptr %l, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i32, ptr %l, align 4
  %idx.ext14 = sext i32 %25 to i64
  %add.ptr15 = getelementptr i8, ptr %24, i64 %idx.ext14
  %26 = load i32, ptr %size.addr, align 4
  %27 = load i32, ptr %l, align 4
  %sub16 = sub i32 %26, %27
  %conv17 = sext i32 %sub16 to i64
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr15, i64 noundef %conv17, ptr noundef @.str.3) #3
  %28 = load i32, ptr %l, align 4
  %add19 = add i32 %28, %call18
  store i32 %add19, ptr %l, align 4
  %29 = load i32, ptr %l, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_fw_dev_path_from_handler(ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %obj, align 8
  store ptr null, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %obj, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %obj, align 8
  %parent2 = getelementptr inbounds %struct.Object, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %parent2, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %8 = load ptr, ptr %bus.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @fw_path_provider_try_get_dev_path(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %d, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %d, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bus_get_fw_dev_path(ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %get_fw_dev_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %get_fw_dev_path1 = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %get_fw_dev_path1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr %4(ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.BUS_GET_CLASS)
  ret ptr %call1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

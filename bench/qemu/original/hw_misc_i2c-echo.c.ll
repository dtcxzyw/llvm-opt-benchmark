target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.I2CSlaveClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.I2CEchoState = type { %struct.I2CSlave, ptr, i32, ptr, i32, [3 x i8] }
%struct.I2CSlave = type { %struct.DeviceState, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }

@i2c_echo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 200, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @i2c_echo_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"i2c-echo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"i2c-slave\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/i2c/i2c.h\00", align 1
@__func__.I2C_SLAVE_CLASS = private unnamed_addr constant [16 x i8] c"I2C_SLAVE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"i2c_echo_bh\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../qemu/hw/misc/i2c-echo.c\00", align 1
@__func__.I2C_ECHO = private unnamed_addr constant [9 x i8] c"I2C_ECHO\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@__func__.I2C_BUS = private unnamed_addr constant [8 x i8] c"I2C_BUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @i2c_echo)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @I2C_SLAVE_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @i2c_echo_realize, ptr %realize, align 8
  %3 = load ptr, ptr %sc, align 8
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %3, i32 0, i32 4
  store ptr @i2c_echo_event, ptr %event, align 8
  %4 = load ptr, ptr %sc, align 8
  %recv = getelementptr inbounds %struct.I2CSlaveClass, ptr %4, i32 0, i32 3
  store ptr @i2c_echo_recv, ptr %recv, align 8
  %5 = load ptr, ptr %sc, align 8
  %send = getelementptr inbounds %struct.I2CSlaveClass, ptr %5, i32 0, i32 1
  store ptr @i2c_echo_send, ptr %send, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @I2C_ECHO(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %call2 = call ptr @I2C_BUS(ptr noundef %2)
  %3 = load ptr, ptr %state, align 8
  %bus3 = getelementptr inbounds %struct.I2CEchoState, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %bus3, align 8
  %4 = load ptr, ptr %state, align 8
  %call4 = call ptr @qemu_bh_new_full(ptr noundef @i2c_echo_bh, ptr noundef %4, ptr noundef @.str.5, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %bh = getelementptr inbounds %struct.I2CEchoState, ptr %5, i32 0, i32 3
  store ptr %call4, ptr %bh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_echo_event(ptr noundef %s, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @I2C_ECHO(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %pos = getelementptr inbounds %struct.I2CEchoState, ptr %2, i32 0, i32 4
  store i32 0, ptr %pos, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %pos2 = getelementptr inbounds %struct.I2CEchoState, ptr %3, i32 0, i32 4
  store i32 0, ptr %pos2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %pos4 = getelementptr inbounds %struct.I2CEchoState, ptr %4, i32 0, i32 4
  store i32 0, ptr %pos4, align 8
  %5 = load ptr, ptr %state, align 8
  %state5 = getelementptr inbounds %struct.I2CEchoState, ptr %5, i32 0, i32 2
  store i32 1, ptr %state5, align 8
  %6 = load ptr, ptr %state, align 8
  %bus = getelementptr inbounds %struct.I2CEchoState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bus, align 8
  %8 = load ptr, ptr %state, align 8
  %bh = getelementptr inbounds %struct.I2CEchoState, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %bh, align 8
  call void @i2c_bus_master(ptr noundef %7, ptr noundef %9)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @i2c_echo_recv(ptr noundef %s) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @I2C_ECHO(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %pos = getelementptr inbounds %struct.I2CEchoState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %pos, align 8
  %cmp = icmp ugt i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %data = getelementptr inbounds %struct.I2CEchoState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %state, align 8
  %pos1 = getelementptr inbounds %struct.I2CEchoState, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %pos1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %pos1, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [3 x i8], ptr %data, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_echo_send(ptr noundef %s, i8 noundef zeroext %data) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  %state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @I2C_ECHO(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %pos = getelementptr inbounds %struct.I2CEchoState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %pos, align 8
  %cmp = icmp ugt i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %data.addr, align 1
  %4 = load ptr, ptr %state, align 8
  %data1 = getelementptr inbounds %struct.I2CEchoState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %state, align 8
  %pos2 = getelementptr inbounds %struct.I2CEchoState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %pos2, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pos2, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [3 x i8], ptr %data1, i64 0, i64 %idxprom
  store i8 %3, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_ECHO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 18, ptr noundef @__func__.I2C_ECHO)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.I2C_BUS)
  ret ptr %call
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %state1 = getelementptr inbounds %struct.I2CEchoState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %state1, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bus = getelementptr inbounds %struct.I2CEchoState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %state, align 8
  %data = getelementptr inbounds %struct.I2CEchoState, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr [3 x i8], ptr %data, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 4
  %call = call i32 @i2c_start_send_async(ptr noundef %4, i8 noundef zeroext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  br label %release_bus

if.end:                                           ; preds = %sw.bb2
  %7 = load ptr, ptr %state, align 8
  %pos = getelementptr inbounds %struct.I2CEchoState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %pos, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %pos, align 8
  %9 = load ptr, ptr %state, align 8
  %state3 = getelementptr inbounds %struct.I2CEchoState, ptr %9, i32 0, i32 2
  store i32 2, ptr %state3, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %state, align 8
  %pos5 = getelementptr inbounds %struct.I2CEchoState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %pos5, align 8
  %cmp = icmp ugt i32 %11, 2
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb4
  br label %sw.epilog

if.end7:                                          ; preds = %sw.bb4
  %12 = load ptr, ptr %state, align 8
  %bus8 = getelementptr inbounds %struct.I2CEchoState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bus8, align 8
  %14 = load ptr, ptr %state, align 8
  %data9 = getelementptr inbounds %struct.I2CEchoState, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %state, align 8
  %pos10 = getelementptr inbounds %struct.I2CEchoState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %pos10, align 8
  %inc11 = add i32 %16, 1
  store i32 %inc11, ptr %pos10, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx12 = getelementptr [3 x i8], ptr %data9, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx12, align 1
  %call13 = call i32 @i2c_send_async(ptr noundef %13, i8 noundef zeroext %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  br label %sw.epilog

if.end16:                                         ; preds = %if.end7
  br label %return

sw.epilog:                                        ; preds = %if.then15, %if.then6, %entry
  %18 = load ptr, ptr %state, align 8
  %bus17 = getelementptr inbounds %struct.I2CEchoState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %bus17, align 8
  call void @i2c_end_transfer(ptr noundef %19)
  br label %release_bus

release_bus:                                      ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %state, align 8
  %bus18 = getelementptr inbounds %struct.I2CEchoState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %bus18, align 8
  call void @i2c_bus_release(ptr noundef %21)
  %22 = load ptr, ptr %state, align 8
  %state19 = getelementptr inbounds %struct.I2CEchoState, ptr %22, i32 0, i32 2
  store i32 0, ptr %state19, align 8
  br label %return

return:                                           ; preds = %release_bus, %if.end16, %if.end, %sw.bb
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @i2c_start_send_async(ptr noundef, i8 noundef zeroext) #1

declare i32 @i2c_send_async(ptr noundef, i8 noundef zeroext) #1

declare void @i2c_end_transfer(ptr noundef) #1

declare void @i2c_bus_release(ptr noundef) #1

declare void @i2c_bus_master(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

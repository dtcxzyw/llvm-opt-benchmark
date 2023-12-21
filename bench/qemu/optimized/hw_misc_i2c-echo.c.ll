; ModuleID = 'bench/qemu/original/hw_misc_i2c-echo.c.ll'
source_filename = "bench/qemu/original/hw_misc_i2c-echo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @i2c_echo) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_CLASS) #2
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i4, i64 144
  store ptr @i2c_echo_realize, ptr %realize, align 8
  %event = getelementptr inbounds i8, ptr %call.i, i64 200
  store ptr @i2c_echo_event, ptr %event, align 8
  %recv = getelementptr inbounds i8, ptr %call.i, i64 192
  store ptr @i2c_echo_recv, ptr %recv, align 8
  %send = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @i2c_echo_send, ptr %send, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef nonnull @__func__.I2C_ECHO) #2
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.I2C_BUS) #2
  %bus3 = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr %call.i4, ptr %bus3, align 8
  %call4 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @i2c_echo_bh, ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %bh = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr %call4, ptr %bh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_echo_event(ptr noundef %s, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef nonnull @__func__.I2C_ECHO) #2
  switch i32 %event, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %call.i, i64 192
  store i32 0, ptr %pos, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %pos2 = getelementptr inbounds i8, ptr %call.i, i64 192
  store i32 0, ptr %pos2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %pos4 = getelementptr inbounds i8, ptr %call.i, i64 192
  store i32 0, ptr %pos4, align 8
  %state5 = getelementptr inbounds i8, ptr %call.i, i64 176
  store i32 1, ptr %state5, align 8
  %bus = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %bus, align 8
  %bh = getelementptr inbounds i8, ptr %call.i, i64 184
  %1 = load ptr, ptr %bh, align 8
  tail call void @i2c_bus_master(ptr noundef %0, ptr noundef %1) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @i2c_echo_recv(ptr noundef %s) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef nonnull @__func__.I2C_ECHO) #2
  %pos = getelementptr inbounds i8, ptr %call.i, i64 192
  %0 = load i32, ptr %pos, align 8
  %cmp = icmp ugt i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %call.i, i64 196
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [3 x i8], ptr %data, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %1, %if.end ], [ -1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_echo_send(ptr noundef %s, i8 noundef zeroext %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef nonnull @__func__.I2C_ECHO) #2
  %pos = getelementptr inbounds i8, ptr %call.i, i64 192
  %0 = load i32, ptr %pos, align 8
  %cmp = icmp ugt i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data1 = getelementptr inbounds i8, ptr %call.i, i64 196
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [3 x i8], ptr %data1, i64 0, i64 %idxprom
  store i8 %data, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_echo_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %state1 = getelementptr inbounds i8, ptr %opaque, i64 176
  %0 = load i32, ptr %state1, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  %bus = getelementptr inbounds i8, ptr %opaque, i64 168
  %1 = load ptr, ptr %bus, align 8
  %data = getelementptr inbounds i8, ptr %opaque, i64 196
  %2 = load i8, ptr %data, align 4
  %call = tail call i32 @i2c_start_send_async(ptr noundef %1, i8 noundef zeroext %2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %release_bus

if.end:                                           ; preds = %sw.bb2
  %pos = getelementptr inbounds i8, ptr %opaque, i64 192
  %3 = load i32, ptr %pos, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %pos, align 8
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %pos5 = getelementptr inbounds i8, ptr %opaque, i64 192
  %4 = load i32, ptr %pos5, align 8
  %cmp = icmp ugt i32 %4, 2
  br i1 %cmp, label %sw.epilog, label %if.end7

if.end7:                                          ; preds = %sw.bb4
  %bus8 = getelementptr inbounds i8, ptr %opaque, i64 168
  %5 = load ptr, ptr %bus8, align 8
  %data9 = getelementptr inbounds i8, ptr %opaque, i64 196
  %inc11 = add nuw nsw i32 %4, 1
  store i32 %inc11, ptr %pos5, align 8
  %idxprom = zext nneg i32 %4 to i64
  %arrayidx12 = getelementptr [3 x i8], ptr %data9, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx12, align 1
  %call13 = tail call i32 @i2c_send_async(ptr noundef %5, i8 noundef zeroext %6) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end7, %sw.bb4, %entry
  %bus17 = getelementptr inbounds i8, ptr %opaque, i64 168
  %7 = load ptr, ptr %bus17, align 8
  tail call void @i2c_end_transfer(ptr noundef %7) #2
  br label %release_bus

release_bus:                                      ; preds = %sw.bb2, %sw.epilog
  %bus18 = getelementptr inbounds i8, ptr %opaque, i64 168
  %8 = load ptr, ptr %bus18, align 8
  tail call void @i2c_bus_release(ptr noundef %8) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %release_bus
  %.sink = phi i32 [ 0, %release_bus ], [ 2, %if.end ]
  store i32 %.sink, ptr %state1, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2c_start_send_async(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @i2c_send_async(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @i2c_end_transfer(ptr noundef) local_unnamed_addr #1

declare void @i2c_bus_release(ptr noundef) local_unnamed_addr #1

declare void @i2c_bus_master(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

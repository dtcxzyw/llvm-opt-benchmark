; ModuleID = 'bench/qemu/original/hw_display_i2c-ddc.c.ll'
source_filename = "bench/qemu/original/hw_display_i2c-ddc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@i2c_ddc_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 352, i64 0, ptr @i2c_ddc_init, ptr null, ptr null, i8 0, i64 0, ptr @i2c_ddc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"i2c-ddc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"i2c-slave\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/display/i2c-ddc.h\00", align 1
@__func__.I2CDDC = private unnamed_addr constant [7 x i8] c"I2CDDC\00", align 1
@vmstate_i2c_ddc = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@i2c_ddc_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 204, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 208, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 212, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 216, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 220, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/i2c/i2c.h\00", align 1
@__func__.I2C_SLAVE_CLASS = private unnamed_addr constant [16 x i8] c"I2C_SLAVE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"firstbyte\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 169, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"refresh_rate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ddc_register_devices, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ddc_register_devices() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ddc_register_devices, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ddc_register_devices() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @i2c_ddc_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__func__.I2CDDC) #2
  %edid_blob = getelementptr inbounds i8, ptr %call.i, i64 224
  %edid_info = getelementptr inbounds i8, ptr %call.i, i64 176
  tail call void @qemu_edid_generate(ptr noundef nonnull %edid_blob, i64 noundef 128, ptr noundef nonnull %edid_info) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_CLASS) #2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @i2c_ddc_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_i2c_ddc, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @i2c_ddc_properties) #2
  %event = getelementptr inbounds i8, ptr %call.i6, i64 200
  store ptr @i2c_ddc_event, ptr %event, align 8
  %recv = getelementptr inbounds i8, ptr %call.i6, i64 192
  store ptr @i2c_ddc_rx, ptr %recv, align 8
  %send = getelementptr inbounds i8, ptr %call.i6, i64 176
  store ptr @i2c_ddc_tx, ptr %send, align 8
  ret void
}

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_reset(ptr noundef %ds) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__func__.I2CDDC) #2
  %firstbyte = getelementptr inbounds i8, ptr %call.i, i64 168
  store i8 0, ptr %firstbyte, align 8
  %reg = getelementptr inbounds i8, ptr %call.i, i64 169
  store i8 0, ptr %reg, align 1
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_ddc_event(ptr noundef %i2c, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %i2c, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__func__.I2CDDC) #2
  %cmp = icmp eq i32 %event, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %firstbyte = getelementptr inbounds i8, ptr %call.i, i64 168
  store i8 1, ptr %firstbyte, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @i2c_ddc_rx(ptr noundef %i2c) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %i2c, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__func__.I2CDDC) #2
  %edid_blob = getelementptr inbounds i8, ptr %call.i, i64 224
  %reg = getelementptr inbounds i8, ptr %call.i, i64 169
  %0 = load i8, ptr %reg, align 1
  %1 = and i8 %0, 127
  %rem = zext nneg i8 %1 to i64
  %arrayidx = getelementptr [128 x i8], ptr %edid_blob, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %reg, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_ddc_tx(ptr noundef %i2c, i8 noundef zeroext %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %i2c, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__func__.I2CDDC) #2
  %firstbyte = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load i8, ptr %firstbyte, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %reg2 = getelementptr inbounds i8, ptr %call.i, i64 169
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 %data, ptr %reg2, align 1
  store i8 0, ptr %firstbyte, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %reg2, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %reg2, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

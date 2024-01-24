; ModuleID = 'bench/qemu/original/hw_display_ramfb-standalone.c.ll'
source_filename = "bench/qemu/original/hw_display_ramfb-standalone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@ramfb_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 840, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ramfb_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@ramfb_dev_vmstate = internal constant %struct.VMStateDescription { ptr @.str.5, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @migrate_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"ram framebuffer standalone device\00", align 1
@ramfb_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_bool, i64 832, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ramfb-dev\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@ramfb_vmstate = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 824, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @ramfb_vmstate, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"../qemu/hw/display/ramfb-standalone.c\00", align 1
@__func__.RAMFB = private unnamed_addr constant [6 x i8] c"RAMFB\00", align 1
@wrapper_ops = internal constant %struct.GraphicHwOps { ptr null, ptr null, ptr @display_update_wrapper, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"x-migrate\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ramfb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ramfb_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ramfb_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ramfb_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @ramfb_dev_vmstate, ptr %vmsd, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @ramfb_realizefn, ptr %realize, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 1, ptr %user_creatable, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ramfb_properties) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_realizefn(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.RAMFB) #2
  %call1 = tail call ptr @graphic_console_init(ptr noundef %dev, i32 noundef 0, ptr noundef nonnull @wrapper_ops, ptr noundef %dev) #2
  %con = getelementptr inbounds i8, ptr %call.i, i64 816
  store ptr %call1, ptr %con, align 8
  %call2 = tail call ptr @ramfb_setup(ptr noundef %errp) #2
  %state = getelementptr inbounds i8, ptr %call.i, i64 824
  store ptr %call2, ptr %state, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_needed(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.RAMFB) #2
  %migrate = getelementptr inbounds i8, ptr %call.i, i64 832
  %0 = load i8, ptr %migrate, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ramfb_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @display_update_wrapper(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.RAMFB) #2
  %con = getelementptr inbounds i8, ptr %call.i, i64 816
  %0 = load ptr, ptr %con, align 8
  %state = getelementptr inbounds i8, ptr %call.i, i64 824
  %1 = load ptr, ptr %state, align 8
  tail call void @ramfb_display_update(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @ramfb_display_update(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

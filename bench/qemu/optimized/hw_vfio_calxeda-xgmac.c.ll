; ModuleID = 'bench/qemu/original/hw_vfio_calxeda-xgmac.c.ll'
source_filename = "bench/qemu/original/hw_vfio_calxeda-xgmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vfio_calxeda_xgmac_dev_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1080, i64 0, ptr null, ptr null, ptr null, i8 0, i64 200, ptr @vfio_calxeda_xgmac_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"vfio-calxeda-xgmac\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vfio-platform\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"VFIO Calxeda XGMAC\00", align 1
@vfio_platform_calxeda_xgmac_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-calxeda-xgmac.h\00", align 1
@__func__.VFIO_CALXEDA_XGMAC_DEVICE_CLASS = private unnamed_addr constant [32 x i8] c"VFIO_CALXEDA_XGMAC_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calxeda,hb-xgmac\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-platform.h\00", align 1
@__func__.VFIO_PLATFORM_DEVICE = private unnamed_addr constant [21 x i8] c"VFIO_PLATFORM_DEVICE\00", align 1
@__func__.VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS = private unnamed_addr constant [36 x i8] c"VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_calxeda_xgmac_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_calxeda_xgmac_dev_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_calxeda_xgmac_dev_type, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_calxeda_xgmac_dev_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vfio_calxeda_xgmac_dev_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_calxeda_xgmac_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__func__.VFIO_CALXEDA_XGMAC_DEVICE_CLASS) #2
  %parent_realize = getelementptr inbounds i8, ptr %call.i5, i64 192
  tail call void @device_class_set_parent_realize(ptr noundef %call.i, ptr noundef nonnull @calxeda_xgmac_realize, ptr noundef nonnull %parent_realize) #2
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vfio_platform_calxeda_xgmac_vmstate, ptr %vmsd, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 1, ptr %user_creatable, align 8
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @calxeda_xgmac_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #2
  %call.i4 = tail call ptr @object_get_class(ptr noundef %dev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__func__.VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS) #2
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #2
  %compat = getelementptr inbounds i8, ptr %call.i, i64 1000
  store ptr %call2, ptr %compat, align 8
  %num_compat = getelementptr inbounds i8, ptr %call.i, i64 1008
  store i32 1, ptr %num_compat, align 8
  %parent_realize = getelementptr inbounds i8, ptr %call1.i, i64 192
  %0 = load ptr, ptr %parent_realize, align 8
  tail call void %0(ptr noundef %dev, ptr noundef %errp) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/qemu/original/hw_core_qdev-hotplug.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev-hotplug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_machine_hotplug_handler(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #3
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef nonnull @.str) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #3
  %call.i4 = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #3
  %get_hotplug_handler = getelementptr inbounds i8, ptr %call1.i, i64 312
  %0 = load ptr, ptr %get_hotplug_handler, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call7 = tail call ptr %0(ptr noundef %call.i, ptr noundef %dev) #3
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_hotplug_allowed(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #3
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef nonnull @.str) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #3
  %call.i4 = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #3
  %hotplug_allowed = getelementptr inbounds i8, ptr %call1.i, i64 320
  %0 = load ptr, ptr %hotplug_allowed, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call7 = tail call zeroext i1 %0(ptr noundef %call.i, ptr noundef %dev, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then5
  %retval.0 = phi i1 [ %call7, %if.then5 ], [ true, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qdev_get_bus_hotplug_handler(ptr nocapture noundef readonly %dev) local_unnamed_addr #2 {
entry:
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %hotplug_handler = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %hotplug_handler, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_hotplug_handler(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qdev_get_machine() #3
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str) #3
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %land.lhs.true, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #3
  %call.i4.i = tail call ptr @object_get_class(ptr noundef %call.i.i) #3
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #3
  %get_hotplug_handler.i = getelementptr inbounds i8, ptr %call1.i.i, i64 312
  %0 = load ptr, ptr %get_hotplug_handler.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %land.lhs.true, label %qdev_get_machine_hotplug_handler.exit

qdev_get_machine_hotplug_handler.exit:            ; preds = %if.then.i
  %call7.i = tail call ptr %0(ptr noundef %call.i.i, ptr noundef %dev) #3
  %cmp = icmp eq ptr %call7.i, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry, %if.then.i, %qdev_get_machine_hotplug_handler.exit
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %1 = load ptr, ptr %parent_bus, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %qdev_get_bus_hotplug_handler.exit

qdev_get_bus_hotplug_handler.exit:                ; preds = %land.lhs.true
  %hotplug_handler.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %hotplug_handler.i, align 8
  br label %if.end

if.end:                                           ; preds = %qdev_get_bus_hotplug_handler.exit, %land.lhs.true, %qdev_get_machine_hotplug_handler.exit
  %hotplug_ctrl.0 = phi ptr [ %2, %qdev_get_bus_hotplug_handler.exit ], [ null, %land.lhs.true ], [ %call7.i, %qdev_get_machine_hotplug_handler.exit ]
  ret ptr %hotplug_ctrl.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_simple_device_unplug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr noundef %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @qdev_unrealize(ptr noundef %dev) #3
  ret void
}

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

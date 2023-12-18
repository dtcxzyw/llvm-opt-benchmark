; ModuleID = 'bench/qemu/original/util_nvdimm-utils.c.ll'
source_filename = "bench/qemu/original/util_nvdimm-utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"nvdimm\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nvdimm_get_device_list() local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %call = tail call ptr @qdev_get_machine() #2
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @nvdimm_device_list, ptr noundef nonnull %list) #2
  %0 = load ptr, ptr %list, align 8
  ret ptr %0
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvdimm_device_list(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call2 = tail call ptr @g_slist_append(ptr noundef %0, ptr noundef %call.i) #2
  store ptr %call2, ptr %opaque, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 @object_child_foreach(ptr noundef %obj, ptr noundef nonnull @nvdimm_device_list, ptr noundef %opaque) #2
  ret i32 0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/qemu/original/hw_core_fw-path-provider.c.ll'
source_filename = "bench/qemu/original/hw_core_fw-path-provider.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"fw-path-provider\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/fw-path-provider.h\00", align 1
@__func__.FW_PATH_PROVIDER_GET_CLASS = private unnamed_addr constant [27 x i8] c"FW_PATH_PROVIDER_GET_CLASS\00", align 1
@fw_path_provider_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fw_path_provider_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_path_provider_get_dev_path(ptr noundef %p, ptr noundef %bus, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %p) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.FW_PATH_PROVIDER_GET_CLASS) #2
  %get_dev_path = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %get_dev_path, align 8
  %call1 = tail call ptr %0(ptr noundef %p, ptr noundef %bus, ptr noundef %dev) #2
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_path_provider_try_get_dev_path(ptr noundef %o, ptr noundef %bus, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %o, ptr noundef nonnull @.str) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #2
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.FW_PATH_PROVIDER_GET_CLASS) #2
  %get_dev_path.i = getelementptr inbounds i8, ptr %call1.i.i, i64 112
  %0 = load ptr, ptr %get_dev_path.i, align 8
  %call1.i = tail call ptr %0(ptr noundef nonnull %call, ptr noundef %bus, ptr noundef %dev) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1.i, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_path_provider_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @fw_path_provider_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_path_provider_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @fw_path_provider_info) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

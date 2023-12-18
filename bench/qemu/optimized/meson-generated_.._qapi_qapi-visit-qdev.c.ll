; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-qdev.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-qdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_device_add_arg = type { ptr, ptr, ptr }
%struct.q_obj_DEVICE_DELETED_arg = type { ptr, ptr }
%struct.q_obj_DEVICE_UNPLUG_GUEST_ERROR_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@qapi_dummy_qapi_visit_qdev_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #2
  ret i1 %call
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_device_add_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_bus = alloca i8, align 1
  %has_id = alloca i8, align 1
  %bus = getelementptr inbounds %struct.q_obj_device_add_arg, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_bus, align 1
  %id = getelementptr inbounds %struct.q_obj_device_add_arg, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #2
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_bus) #2
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %bus, ptr noundef %errp) #2
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_id) #2
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %id, ptr noundef %errp) #2
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then7, %entry, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef %obj, ptr noundef %errp) #2
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_DEVICE_DELETED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_device = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #2
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #2
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %path = getelementptr inbounds %struct.q_obj_DEVICE_DELETED_arg, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %path, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call6, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_DEVICE_UNPLUG_GUEST_ERROR_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_device = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #2
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #2
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %path = getelementptr inbounds %struct.q_obj_DEVICE_UNPLUG_GUEST_ERROR_arg, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %path, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call6, %if.end5 ]
  ret i1 %retval.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QAuthZClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/authz/base.c\00", align 1
@__func__.qauthz_is_allowed_by_id = private unnamed_addr constant [24 x i8] c"qauthz_is_allowed_by_id\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot find QAuthZ object ID %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"authz\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Object '%s' is not a QAuthZ subclass\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/base.h\00", align 1
@__func__.QAUTHZ_GET_CLASS = private unnamed_addr constant [17 x i8] c"QAUTHZ_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QAUTHZ_IS_ALLOWED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qauthz_is_allowed AuthZ %p check identity=%s allowed=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"qauthz_is_allowed AuthZ %p check identity=%s allowed=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.QAUTHZ = private unnamed_addr constant [7 x i8] c"QAUTHZ\00", align 1
@authz_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.7, i64 40, i64 0, ptr null, ptr null, ptr null, i8 1, i64 104, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qauthz_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %allowed = alloca i8, align 1
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %call = call ptr @QAUTHZ_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cls, align 8
  %1 = load ptr, ptr %cls, align 8
  %is_allowed = getelementptr inbounds %struct.QAuthZClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %is_allowed, align 8
  %3 = load ptr, ptr %authz.addr, align 8
  %4 = load ptr, ptr %identity.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %allowed, align 1
  %6 = load ptr, ptr %authz.addr, align 8
  %7 = load ptr, ptr %identity.addr, align 8
  %8 = load i8, ptr %allowed, align 1
  %tobool = trunc i8 %8 to i1
  call void @trace_qauthz_is_allowed(ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool)
  %9 = load i8, ptr %allowed, align 1
  %tobool2 = trunc i8 %9 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 31, ptr noundef @__func__.QAUTHZ_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_is_allowed(ptr noundef %authz, ptr noundef %identity, i1 noundef zeroext %allowed) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %allowed.addr = alloca i8, align 1
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %frombool = zext i1 %allowed to i8
  store i8 %frombool, ptr %allowed.addr, align 1
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %identity.addr, align 8
  %2 = load i8, ptr %allowed.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_qauthz_is_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qauthz_is_allowed_by_id(ptr noundef %authzid, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %authzid.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %authz = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %authzid, ptr %authzid.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  store ptr %call, ptr %container, align 8
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %authzid.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %authzid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.qauthz_is_allowed_by_id, ptr noundef @.str.1, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %5, ptr noundef @.str.2)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %authzid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.qauthz_is_allowed_by_id, ptr noundef @.str.3, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %obj, align 8
  %call6 = call ptr @QAUTHZ(ptr noundef %8)
  store ptr %call6, ptr %authz, align 8
  %9 = load ptr, ptr %authz, align 8
  %10 = load ptr, ptr %identity.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @qauthz_is_allowed(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @object_get_objects_root() #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 31, ptr noundef @__func__.QAUTHZ)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qauthz_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @authz_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_is_allowed(ptr noundef %authz, ptr noundef %identity, i1 noundef zeroext %allowed) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %allowed.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %frombool = zext i1 %allowed to i8
  store i8 %frombool, ptr %allowed.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_IS_ALLOWED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %authz.addr, align 8
  %6 = load ptr, ptr %identity.addr, align 8
  %7 = load i8, ptr %allowed.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %authz.addr, align 8
  %9 = load ptr, ptr %identity.addr, align 8
  %10 = load i8, ptr %allowed.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %8, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

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

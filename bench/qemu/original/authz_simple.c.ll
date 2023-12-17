target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QAuthZSimple = type { %struct.QAuthZ, ptr }
%struct.QAuthZ = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QAuthZClass = type { %struct.ObjectClass, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"authz-simple\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/simple.h\00", align 1
@__func__.QAUTHZ_SIMPLE = private unnamed_addr constant [14 x i8] c"QAUTHZ_SIMPLE\00", align 1
@qauthz_simple_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.3, i64 48, i64 0, ptr null, ptr null, ptr @qauthz_simple_finalize, i8 0, i64 0, ptr @qauthz_simple_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"authz\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/base.h\00", align 1
@__func__.QAUTHZ_CLASS = private unnamed_addr constant [13 x i8] c"QAUTHZ_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"../qemu/authz/simple.c\00", align 1
@__func__.qauthz_simple_complete = private unnamed_addr constant [23 x i8] c"qauthz_simple_complete\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"The 'identity' property must be set\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QAUTHZ_SIMPLE_IS_ALLOWED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qauthz_simple_is_allowed AuthZ simple %p check want identity=%s got identity=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"qauthz_simple_is_allowed AuthZ simple %p check want identity=%s got identity=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_simple_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_simple_new(ptr noundef %id, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %identity.addr, align 8
  %call1 = call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef @.str, ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef @.str.1, ptr noundef %2, ptr noundef null)
  %call2 = call ptr @QAUTHZ_SIMPLE(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_SIMPLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 30, ptr noundef @__func__.QAUTHZ_SIMPLE)
  ret ptr %call
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_objects_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_simple_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qauthz_simple_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qauthz_simple_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_SIMPLE(ptr noundef %0)
  store ptr %call, ptr %sauthz, align 8
  %1 = load ptr, ptr %sauthz, align 8
  %identity = getelementptr inbounds %struct.QAuthZSimple, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %identity, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %authz = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @QAUTHZ_CLASS(ptr noundef %0)
  store ptr %call, ptr %authz, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @USER_CREATABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %ucc, align 8
  %2 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 1
  store ptr @qauthz_simple_complete, ptr %complete, align 8
  %3 = load ptr, ptr %authz, align 8
  %is_allowed = getelementptr inbounds %struct.QAuthZClass, ptr %3, i32 0, i32 1
  store ptr @qauthz_simple_is_allowed, ptr %is_allowed, align 8
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.1, ptr noundef @qauthz_simple_prop_get_identity, ptr noundef @qauthz_simple_prop_set_identity)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 31, ptr noundef @__func__.QAUTHZ_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sauthz = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QAUTHZ_SIMPLE(ptr noundef %0)
  store ptr %call, ptr %sauthz, align 8
  %1 = load ptr, ptr %sauthz, align 8
  %identity = getelementptr inbounds %struct.QAuthZSimple, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %identity, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 74, ptr noundef @__func__.qauthz_simple_complete, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_simple_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sauthz = alloca ptr, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %call = call ptr @QAUTHZ_SIMPLE(ptr noundef %0)
  store ptr %call, ptr %sauthz, align 8
  %1 = load ptr, ptr %authz.addr, align 8
  %2 = load ptr, ptr %sauthz, align 8
  %identity1 = getelementptr inbounds %struct.QAuthZSimple, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %identity1, align 8
  %4 = load ptr, ptr %identity.addr, align 8
  call void @trace_qauthz_simple_is_allowed(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %identity.addr, align 8
  %6 = load ptr, ptr %sauthz, align 8
  %identity2 = getelementptr inbounds %struct.QAuthZSimple, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %identity2, align 8
  %call3 = call i32 @g_str_equal(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qauthz_simple_prop_get_identity(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_SIMPLE(ptr noundef %0)
  store ptr %call, ptr %sauthz, align 8
  %1 = load ptr, ptr %sauthz, align 8
  %identity = getelementptr inbounds %struct.QAuthZSimple, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %identity, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_prop_set_identity(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_SIMPLE(ptr noundef %0)
  store ptr %call, ptr %sauthz, align 8
  %1 = load ptr, ptr %sauthz, align 8
  %identity = getelementptr inbounds %struct.QAuthZSimple, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %identity, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %sauthz, align 8
  %identity2 = getelementptr inbounds %struct.QAuthZSimple, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %identity2, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_simple_is_allowed(ptr noundef %authz, ptr noundef %wantidentity, ptr noundef %gotidentity) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %wantidentity.addr = alloca ptr, align 8
  %gotidentity.addr = alloca ptr, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %wantidentity, ptr %wantidentity.addr, align 8
  store ptr %gotidentity, ptr %gotidentity.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %wantidentity.addr, align 8
  %2 = load ptr, ptr %gotidentity.addr, align 8
  call void @_nocheck__trace_qauthz_simple_is_allowed(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_simple_is_allowed(ptr noundef %authz, ptr noundef %wantidentity, ptr noundef %gotidentity) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %wantidentity.addr = alloca ptr, align 8
  %gotidentity.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %wantidentity, ptr %wantidentity.addr, align 8
  store ptr %gotidentity, ptr %gotidentity.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_SIMPLE_IS_ALLOWED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

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
  %6 = load ptr, ptr %wantidentity.addr, align 8
  %7 = load ptr, ptr %gotidentity.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %authz.addr, align 8
  %9 = load ptr, ptr %wantidentity.addr, align 8
  %10 = load ptr, ptr %gotidentity.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

declare noalias ptr @g_strdup(ptr noundef) #1

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

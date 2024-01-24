; ModuleID = 'bench/qemu/original/authz_simple.c.ll'
source_filename = "bench/qemu/original/authz_simple.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QAUTHZ_SIMPLE_IS_ALLOWED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qauthz_simple_is_allowed AuthZ simple %p check want identity=%s got identity=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"qauthz_simple_is_allowed AuthZ simple %p check want identity=%s got identity=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_simple_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_simple_new(ptr noundef %id, ptr noundef %identity, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #4
  %call1 = tail call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef nonnull @.str, ptr noundef %call, ptr noundef %id, ptr noundef %errp, ptr noundef nonnull @.str.1, ptr noundef %identity, ptr noundef null) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  ret ptr %call.i
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_simple_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qauthz_simple_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qauthz_simple_info) #4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  %identity = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %identity, align 8
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_CLASS) #4
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #4
  %complete = getelementptr inbounds i8, ptr %call.i3, i64 112
  store ptr @qauthz_simple_complete, ptr %complete, align 8
  %is_allowed = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qauthz_simple_is_allowed, ptr %is_allowed, align 8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @qauthz_simple_prop_get_identity, ptr noundef nonnull @qauthz_simple_prop_set_identity) #4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  %identity = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %identity, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef nonnull @__func__.qauthz_simple_complete, ptr noundef nonnull @.str.8) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_simple_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %authz, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  %identity1 = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %identity1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QAUTHZ_SIMPLE_IS_ALLOWED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qauthz_simple_is_allowed.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qauthz_simple_is_allowed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %authz, ptr noundef %0, ptr noundef %identity) #4
  br label %trace_qauthz_simple_is_allowed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %authz, ptr noundef %0, ptr noundef %identity) #4
  br label %trace_qauthz_simple_is_allowed.exit

trace_qauthz_simple_is_allowed.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %identity1, align 8
  %call3 = tail call i32 @g_str_equal(ptr noundef %identity, ptr noundef %8) #4
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qauthz_simple_prop_get_identity(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  %identity = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %identity, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_simple_prop_set_identity(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.QAUTHZ_SIMPLE) #4
  %identity = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %identity, align 8
  tail call void @g_free(ptr noundef %0) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #4
  store ptr %call1, ptr %identity, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

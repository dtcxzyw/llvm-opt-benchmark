; ModuleID = 'bench/qemu/original/authz_base.c.ll'
source_filename = "bench/qemu/original/authz_base.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/authz/base.c\00", align 1
@__func__.qauthz_is_allowed_by_id = private unnamed_addr constant [24 x i8] c"qauthz_is_allowed_by_id\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot find QAuthZ object ID %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"authz\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Object '%s' is not a QAuthZ subclass\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/base.h\00", align 1
@__func__.QAUTHZ_GET_CLASS = private unnamed_addr constant [17 x i8] c"QAUTHZ_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QAUTHZ_IS_ALLOWED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qauthz_is_allowed AuthZ %p check identity=%s allowed=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"qauthz_is_allowed AuthZ %p check identity=%s allowed=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.QAUTHZ = private unnamed_addr constant [7 x i8] c"QAUTHZ\00", align 1
@authz_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.7, i64 40, i64 0, ptr null, ptr null, ptr null, i8 1, i64 104, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qauthz_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %authz) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_GET_CLASS) #4
  %is_allowed = getelementptr inbounds i8, ptr %call1.i, i64 96
  %0 = load ptr, ptr %is_allowed, align 8
  %call1 = tail call zeroext i1 %0(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QAUTHZ_IS_ALLOWED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qauthz_is_allowed.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qauthz_is_allowed.exit, label %if.then.i.i

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
  %conv12.i.i = zext i1 %call1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %authz, ptr noundef %identity, i32 noundef %conv12.i.i) #4
  br label %trace_qauthz_is_allowed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %call1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %authz, ptr noundef %identity, i32 noundef %conv14.i.i) #4
  br label %trace_qauthz_is_allowed.exit

trace_qauthz_is_allowed.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qauthz_is_allowed_by_id(ptr noundef %authzid, ptr noundef %identity, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #4
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %authzid) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.qauthz_is_allowed_by_id, ptr noundef nonnull @.str.1, ptr noundef %authzid) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.qauthz_is_allowed_by_id, ptr noundef nonnull @.str.3, ptr noundef %authzid) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ) #4
  %call7 = tail call zeroext i1 @qauthz_is_allowed(ptr noundef %call.i, ptr noundef %identity, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i1 [ %call7, %if.end5 ], [ false, %if.then4 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qauthz_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @authz_info) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

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

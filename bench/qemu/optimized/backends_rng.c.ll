; ModuleID = 'bench/qemu/original/backends_rng.c.ll'
source_filename = "bench/qemu/original/backends_rng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.RngBackendClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RngRequest = type { ptr, ptr, ptr, i64, i64, %struct.anon }
%struct.anon = type { ptr }
%struct.RngBackend = type { %struct.Object, i8, %struct.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng.h\00", align 1
@__func__.RNG_BACKEND_GET_CLASS = private unnamed_addr constant [22 x i8] c"RNG_BACKEND_GET_CLASS\00", align 1
@rng_backend_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 64, i64 0, ptr @rng_backend_init, ptr null, ptr @rng_backend_finalize, i8 1, i64 112, ptr @rng_backend_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.RNG_BACKEND = private unnamed_addr constant [12 x i8] c"RNG_BACKEND\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"opened\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rng_backend_request_entropy(ptr noundef %s, i64 noundef %size, ptr noundef %receive_entropy, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND_GET_CLASS) #3
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %request_entropy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #4
  %offset = getelementptr inbounds %struct.RngRequest, ptr %call1, i64 0, i32 3
  store i64 0, ptr %offset, align 8
  %size2 = getelementptr inbounds %struct.RngRequest, ptr %call1, i64 0, i32 4
  store i64 %size, ptr %size2, align 8
  store ptr %receive_entropy, ptr %call1, align 8
  %opaque4 = getelementptr inbounds %struct.RngRequest, ptr %call1, i64 0, i32 2
  store ptr %opaque, ptr %opaque4, align 8
  %call6 = tail call noalias ptr @g_malloc(i64 noundef %size) #4
  %data = getelementptr inbounds %struct.RngRequest, ptr %call1, i64 0, i32 1
  store ptr %call6, ptr %data, align 8
  %1 = load ptr, ptr %request_entropy, align 8
  tail call void %1(ptr noundef %s, ptr noundef nonnull %call1) #3
  %next = getelementptr inbounds %struct.RngRequest, ptr %call1, i64 0, i32 5
  store ptr null, ptr %next, align 8
  %sqh_last = getelementptr inbounds %struct.RngBackend, ptr %s, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %sqh_last, align 8
  store ptr %call1, ptr %2, align 8
  store ptr %next, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rng_backend_finalize_request(ptr noundef %s, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %requests = getelementptr inbounds %struct.RngBackend, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %requests, align 8
  %cmp = icmp eq ptr %0, %req
  br i1 %cmp, label %do.body1, label %while.cond

do.body1:                                         ; preds = %entry
  %next = getelementptr inbounds %struct.RngRequest, ptr %req, i64 0, i32 5
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %requests, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %do.end36.sink.split, label %do.end36

while.cond:                                       ; preds = %entry, %while.cond
  %curelm.0 = phi ptr [ %2, %while.cond ], [ %0, %entry ]
  %next15 = getelementptr inbounds %struct.RngRequest, ptr %curelm.0, i64 0, i32 5
  %2 = load ptr, ptr %next15, align 8
  %cmp17.not = icmp eq ptr %2, %req
  br i1 %cmp17.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %next15.le = getelementptr inbounds %struct.RngRequest, ptr %curelm.0, i64 0, i32 5
  %next22 = getelementptr inbounds %struct.RngRequest, ptr %req, i64 0, i32 5
  %3 = load ptr, ptr %next22, align 8
  store ptr %3, ptr %next15.le, align 8
  %cmp26 = icmp eq ptr %3, null
  br i1 %cmp26, label %do.end36.sink.split, label %do.end36

do.end36.sink.split:                              ; preds = %while.end, %do.body1
  %next15.le.sink = phi ptr [ %requests, %do.body1 ], [ %next15.le, %while.end ]
  %next.sink.ph = phi ptr [ %next, %do.body1 ], [ %next22, %while.end ]
  %sqh_last31 = getelementptr inbounds %struct.RngBackend, ptr %s, i64 0, i32 2, i32 1
  store ptr %next15.le.sink, ptr %sqh_last31, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.end36.sink.split, %while.end, %do.body1
  %next.sink = phi ptr [ %next, %do.body1 ], [ %next22, %while.end ], [ %next.sink.ph, %do.end36.sink.split ]
  store ptr null, ptr %next.sink, align 8
  %data.i = getelementptr inbounds %struct.RngRequest, ptr %req, i64 0, i32 1
  %4 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %4) #3
  tail call void @g_free(ptr noundef nonnull %req) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rng_backend_info) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #3
  %requests = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %requests, align 8
  %sqh_last = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %requests, ptr %sqh_last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #3
  %requests.i = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %requests.i, align 8
  %tobool.not6.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i, label %rng_backend_free_requests.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %land.rhs.i
  %req.07.i = phi ptr [ %1, %land.rhs.i ], [ %0, %entry ]
  %next1.i = getelementptr inbounds %struct.RngRequest, ptr %req.07.i, i64 0, i32 5
  %1 = load ptr, ptr %next1.i, align 8
  %data.i.i = getelementptr inbounds %struct.RngRequest, ptr %req.07.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @g_free(ptr noundef %2) #3
  tail call void @g_free(ptr noundef nonnull %req.07.i) #3
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %rng_backend_free_requests.exit, label %land.rhs.i, !llvm.loop !7

rng_backend_free_requests.exit:                   ; preds = %land.rhs.i, %entry
  store ptr null, ptr %requests.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %requests.i, ptr %sqh_last.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #3
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @rng_backend_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @rng_backend_prop_get_opened, ptr noundef null) #3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #3
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND_GET_CLASS) #3
  store ptr null, ptr %local_err, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %opened, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef %call.i, ptr noundef nonnull %local_err) #3
  %1 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #3
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %opened6 = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %opened6, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rng_backend_prop_get_opened(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #3
  %opened = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %opened, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

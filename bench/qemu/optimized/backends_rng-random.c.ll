; ModuleID = 'bench/qemu/original/backends_rng-random.c.ll'
source_filename = "bench/qemu/original/backends_rng-random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RngRandom = type { %struct.RngBackend, i32, ptr }
%struct.RngBackend = type { %struct.Object, i8, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.RngBackendClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RngRequest = type { ptr, ptr, ptr, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr }

@rng_random_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 80, i64 0, ptr @rng_random_init, ptr null, ptr @rng_random_finalize, i8 0, i64 0, ptr @rng_random_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"rng-random\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng-random.h\00", align 1
@__func__.RNG_RANDOM = private unnamed_addr constant [11 x i8] c"RNG_RANDOM\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng.h\00", align 1
@__func__.RNG_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"RNG_BACKEND_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../qemu/backends/rng-random.c\00", align 1
@__func__.entropy_available = private unnamed_addr constant [18 x i8] c"entropy_available\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"len != -1\00", align 1
@__func__.rng_random_opened = private unnamed_addr constant [18 x i8] c"rng_random_opened\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"a valid filename\00", align 1
@__func__.rng_random_set_filename = private unnamed_addr constant [24 x i8] c"rng_random_set_filename\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Property 'filename' can no longer be set\00", align 1
@__func__.RNG_BACKEND = private unnamed_addr constant [12 x i8] c"RNG_BACKEND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rng_random_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #5
  %filename = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 2
  store ptr %call1, ptr %filename, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %fd = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %1 = load i32, ptr %fd, align 8
  %call3 = tail call i32 @qemu_close(i32 noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filename = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND_CLASS) #5
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @rng_random_request_entropy, ptr %request_entropy, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %call.i, i64 0, i32 2
  store ptr @rng_random_opened, ptr %opened, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @rng_random_get_filename, ptr noundef nonnull @rng_random_set_filename) #5
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_request_entropy(ptr noundef %b, ptr nocapture readnone %req) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %requests = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %requests, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fd = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef nonnull @entropy_available, ptr noundef null, ptr noundef nonnull %call.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_opened(ptr noundef %b, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %filename = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef nonnull @__func__.rng_random_opened, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #5
  br label %if.end8

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %0, i32 noundef 2048) #5
  %fd = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  store i32 %call2, ptr %fd, align 8
  %cmp4 = icmp eq i32 %call2, -1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call6, align 4
  %2 = load ptr, ptr %filename, align 8
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 80, ptr noundef nonnull @__func__.rng_random_opened, i32 noundef %1, ptr noundef %2) #5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @rng_random_get_filename(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %filename = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_set_filename(ptr noundef %obj, ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.RNG_BACKEND) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %opened = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %opened, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 99, ptr noundef nonnull @__func__.rng_random_set_filename, ptr noundef nonnull @.str.10) #5
  br label %return

if.end:                                           ; preds = %entry
  %filename2 = getelementptr inbounds %struct.RngRandom, ptr %call.i3, i64 0, i32 2
  %2 = load ptr, ptr %filename2, align 8
  tail call void @g_free(ptr noundef %2) #5
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %filename) #5
  store ptr %call3, ptr %filename2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @entropy_available(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.RNG_RANDOM) #5
  %requests = getelementptr inbounds %struct.RngBackend, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %requests, align 8
  %cmp.not13 = icmp eq ptr %0, null
  br i1 %cmp.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %fd = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %9, %do.end ]
  %2 = load i32, ptr %fd, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 4
  %4 = load i64, ptr %size, align 8
  %call4 = tail call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef %4) #5
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %while.body
  %call6 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 11
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %cmp8.not = icmp eq i64 %call4, -1
  br i1 %cmp8.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.entropy_available, ptr noundef nonnull @.str.7) #7
  unreachable

do.end:                                           ; preds = %while.body, %do.body
  %6 = load ptr, ptr %1, align 8
  %opaque11 = getelementptr inbounds %struct.RngRequest, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %opaque11, align 8
  %8 = load ptr, ptr %data, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8, i64 noundef %call4) #5
  tail call void @rng_backend_finalize_request(ptr noundef nonnull %call.i, ptr noundef nonnull %1) #5
  %9 = load ptr, ptr %requests, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %do.end, %entry
  %fd14 = getelementptr inbounds %struct.RngRandom, ptr %call.i, i64 0, i32 1
  %10 = load i32, ptr %fd14, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %while.end
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

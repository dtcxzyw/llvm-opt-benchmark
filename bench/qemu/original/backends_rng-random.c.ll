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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rng_random_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %1 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %2, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %fd1 = getelementptr inbounds %struct.RngRandom, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd1, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.RngRandom, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd2, align 8
  %call3 = call i32 @qemu_close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.RngRandom, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @RNG_BACKEND_CLASS(ptr noundef %0)
  store ptr %call, ptr %rbc, align 8
  %1 = load ptr, ptr %rbc, align 8
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %1, i32 0, i32 1
  store ptr @rng_random_request_entropy, ptr %request_entropy, align 8
  %2 = load ptr, ptr %rbc, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %2, i32 0, i32 2
  store ptr @rng_random_opened, ptr %opened, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.4, ptr noundef @rng_random_get_filename, ptr noundef @rng_random_set_filename)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_RANDOM(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 18, ptr noundef @__func__.RNG_RANDOM)
  ret ptr %call
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_close(i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_request_entropy(ptr noundef %b, ptr noundef %req) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 0
  %requests = getelementptr inbounds %struct.RngBackend, ptr %parent, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef @entropy_available, ptr noundef null, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_opened(ptr noundef %b, ptr noundef %errp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.6, i32 noundef 76, ptr noundef @__func__.rng_random_opened, ptr noundef @.str.8, ptr noundef @.str.4, ptr noundef @.str.9)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %filename1 = getelementptr inbounds %struct.RngRandom, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %filename1, align 8
  %call2 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %5, i32 noundef 2048)
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %fd, align 8
  %7 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.RngRandom, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd3, align 8
  %cmp4 = icmp eq i32 %8, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #4
  %10 = load i32, ptr %call6, align 4
  %11 = load ptr, ptr %s, align 8
  %filename7 = getelementptr inbounds %struct.RngRandom, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %filename7, align 8
  call void @error_setg_file_open_internal(ptr noundef %9, ptr noundef @.str.6, i32 noundef 80, ptr noundef @__func__.rng_random_opened, i32 noundef %10, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rng_random_get_filename(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_random_set_filename(ptr noundef %obj, ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @RNG_RANDOM(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %b, align 8
  %opened = getelementptr inbounds %struct.RngBackend, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %opened, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 99, ptr noundef @__func__.rng_random_set_filename, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %filename2 = getelementptr inbounds %struct.RngRandom, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %filename2, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %filename.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %filename4 = getelementptr inbounds %struct.RngRandom, ptr %8, i32 0, i32 2
  store ptr %call3, ptr %filename4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @entropy_available(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @RNG_RANDOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.RngRandom, ptr %1, i32 0, i32 0
  %requests = getelementptr inbounds %struct.RngBackend, ptr %parent, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s, align 8
  %parent1 = getelementptr inbounds %struct.RngRandom, ptr %3, i32 0, i32 0
  %requests2 = getelementptr inbounds %struct.RngBackend, ptr %parent1, i32 0, i32 2
  %sqh_first3 = getelementptr inbounds %struct.anon, ptr %requests2, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first3, align 8
  store ptr %4, ptr %req, align 8
  %5 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.RngRandom, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd, align 8
  %7 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %req, align 8
  %size = getelementptr inbounds %struct.RngRequest, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %size, align 8
  %call4 = call i64 @read(i32 noundef %6, ptr noundef %8, i64 noundef %10)
  store i64 %call4, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %cmp5 = icmp slt i64 %11, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call6 = call ptr @__errno_location() #4
  %12 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %12, 11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load i64, ptr %len, align 8
  %cmp8 = icmp ne i64 %13, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %if.end10

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 48, ptr noundef @__func__.entropy_available, ptr noundef @.str.7) #5
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end10
  %14 = load ptr, ptr %req, align 8
  %receive_entropy = getelementptr inbounds %struct.RngRequest, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %receive_entropy, align 8
  %16 = load ptr, ptr %req, align 8
  %opaque11 = getelementptr inbounds %struct.RngRequest, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %opaque11, align 8
  %18 = load ptr, ptr %req, align 8
  %data12 = getelementptr inbounds %struct.RngRequest, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data12, align 8
  %20 = load i64, ptr %len, align 8
  call void %15(ptr noundef %17, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %s, align 8
  %parent13 = getelementptr inbounds %struct.RngRandom, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %req, align 8
  call void @rng_backend_finalize_request(ptr noundef %parent13, ptr noundef %22)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %s, align 8
  %fd14 = getelementptr inbounds %struct.RngRandom, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %fd14, align 8
  call void @qemu_set_fd_handler(i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

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
define dso_local void @rng_backend_request_entropy(ptr noundef %s, i64 noundef %size, ptr noundef %receive_entropy, ptr noundef %opaque) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %receive_entropy.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %receive_entropy, ptr %receive_entropy.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @RNG_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %request_entropy = getelementptr inbounds %struct.RngBackendClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %request_entropy, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc(i64 noundef 48) #3
  store ptr %call1, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %offset = getelementptr inbounds %struct.RngRequest, ptr %3, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %req, align 8
  %size2 = getelementptr inbounds %struct.RngRequest, ptr %5, i32 0, i32 4
  store i64 %4, ptr %size2, align 8
  %6 = load ptr, ptr %receive_entropy.addr, align 8
  %7 = load ptr, ptr %req, align 8
  %receive_entropy3 = getelementptr inbounds %struct.RngRequest, ptr %7, i32 0, i32 0
  store ptr %6, ptr %receive_entropy3, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %req, align 8
  %opaque4 = getelementptr inbounds %struct.RngRequest, ptr %9, i32 0, i32 2
  store ptr %8, ptr %opaque4, align 8
  %10 = load ptr, ptr %req, align 8
  %size5 = getelementptr inbounds %struct.RngRequest, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %size5, align 8
  %call6 = call noalias ptr @g_malloc(i64 noundef %11) #3
  %12 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %12, i32 0, i32 1
  store ptr %call6, ptr %data, align 8
  %13 = load ptr, ptr %k, align 8
  %request_entropy7 = getelementptr inbounds %struct.RngBackendClass, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %request_entropy7, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %req, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %do.body

do.body:                                          ; preds = %if.then
  %17 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.RngRequest, ptr %17, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %18 = load ptr, ptr %req, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.RngBackend, ptr %19, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %requests, i32 0, i32 1
  %20 = load ptr, ptr %sqh_last, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %req, align 8
  %next8 = getelementptr inbounds %struct.RngRequest, ptr %21, i32 0, i32 5
  %sqe_next9 = getelementptr inbounds %struct.anon, ptr %next8, i32 0, i32 0
  %22 = load ptr, ptr %s.addr, align 8
  %requests10 = getelementptr inbounds %struct.RngBackend, ptr %22, i32 0, i32 2
  %sqh_last11 = getelementptr inbounds %struct.anon.0, ptr %requests10, i32 0, i32 1
  store ptr %sqe_next9, ptr %sqh_last11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rng_backend_finalize_request(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.RngBackend, ptr %0, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.0, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %requests2 = getelementptr inbounds %struct.RngBackend, ptr %3, i32 0, i32 2
  %sqh_first3 = getelementptr inbounds %struct.anon.0, ptr %requests2, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first3, align 8
  store ptr %4, ptr %elm, align 8
  %5 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.RngRequest, ptr %5, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %requests4 = getelementptr inbounds %struct.RngBackend, ptr %7, i32 0, i32 2
  %sqh_first5 = getelementptr inbounds %struct.anon.0, ptr %requests4, i32 0, i32 0
  store ptr %6, ptr %sqh_first5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body1
  %8 = load ptr, ptr %s.addr, align 8
  %requests8 = getelementptr inbounds %struct.RngBackend, ptr %8, i32 0, i32 2
  %sqh_first9 = getelementptr inbounds %struct.anon.0, ptr %requests8, i32 0, i32 0
  %9 = load ptr, ptr %s.addr, align 8
  %requests10 = getelementptr inbounds %struct.RngBackend, ptr %9, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %requests10, i32 0, i32 1
  store ptr %sqh_first9, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body1
  %10 = load ptr, ptr %elm, align 8
  %next11 = getelementptr inbounds %struct.RngRequest, ptr %10, i32 0, i32 5
  %sqe_next12 = getelementptr inbounds %struct.anon, ptr %next11, i32 0, i32 0
  store ptr null, ptr %sqe_next12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end35

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %s.addr, align 8
  %requests13 = getelementptr inbounds %struct.RngBackend, ptr %11, i32 0, i32 2
  %sqh_first14 = getelementptr inbounds %struct.anon.0, ptr %requests13, i32 0, i32 0
  %12 = load ptr, ptr %sqh_first14, align 8
  store ptr %12, ptr %curelm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %13 = load ptr, ptr %curelm, align 8
  %next15 = getelementptr inbounds %struct.RngRequest, ptr %13, i32 0, i32 5
  %sqe_next16 = getelementptr inbounds %struct.anon, ptr %next15, i32 0, i32 0
  %14 = load ptr, ptr %sqe_next16, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %cmp17 = icmp ne ptr %14, %15
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %curelm, align 8
  %next18 = getelementptr inbounds %struct.RngRequest, ptr %16, i32 0, i32 5
  %sqe_next19 = getelementptr inbounds %struct.anon, ptr %next18, i32 0, i32 0
  %17 = load ptr, ptr %sqe_next19, align 8
  store ptr %17, ptr %curelm, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %curelm, align 8
  %next20 = getelementptr inbounds %struct.RngRequest, ptr %18, i32 0, i32 5
  %sqe_next21 = getelementptr inbounds %struct.anon, ptr %next20, i32 0, i32 0
  %19 = load ptr, ptr %sqe_next21, align 8
  %next22 = getelementptr inbounds %struct.RngRequest, ptr %19, i32 0, i32 5
  %sqe_next23 = getelementptr inbounds %struct.anon, ptr %next22, i32 0, i32 0
  %20 = load ptr, ptr %sqe_next23, align 8
  %21 = load ptr, ptr %curelm, align 8
  %next24 = getelementptr inbounds %struct.RngRequest, ptr %21, i32 0, i32 5
  %sqe_next25 = getelementptr inbounds %struct.anon, ptr %next24, i32 0, i32 0
  store ptr %20, ptr %sqe_next25, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %while.end
  %22 = load ptr, ptr %curelm, align 8
  %next28 = getelementptr inbounds %struct.RngRequest, ptr %22, i32 0, i32 5
  %sqe_next29 = getelementptr inbounds %struct.anon, ptr %next28, i32 0, i32 0
  %23 = load ptr, ptr %s.addr, align 8
  %requests30 = getelementptr inbounds %struct.RngBackend, ptr %23, i32 0, i32 2
  %sqh_last31 = getelementptr inbounds %struct.anon.0, ptr %requests30, i32 0, i32 1
  store ptr %sqe_next29, ptr %sqh_last31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %while.end
  %24 = load ptr, ptr %req.addr, align 8
  %next33 = getelementptr inbounds %struct.RngRequest, ptr %24, i32 0, i32 5
  %sqe_next34 = getelementptr inbounds %struct.anon, ptr %next33, i32 0, i32 0
  store ptr null, ptr %sqe_next34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %do.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %25 = load ptr, ptr %req.addr, align 8
  call void @rng_backend_free_request(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_free_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rng_backend_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %requests = getelementptr inbounds %struct.RngBackend, ptr %1, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.0, ptr %requests, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %2 = load ptr, ptr %s, align 8
  %requests1 = getelementptr inbounds %struct.RngBackend, ptr %2, i32 0, i32 2
  %sqh_first2 = getelementptr inbounds %struct.anon.0, ptr %requests1, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %requests3 = getelementptr inbounds %struct.RngBackend, ptr %3, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %requests3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @rng_backend_free_requests(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @rng_backend_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.4, ptr noundef @rng_backend_prop_get_opened, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_free_requests(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %requests = getelementptr inbounds %struct.RngBackend, ptr %0, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.0, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %req, align 8
  %next1 = getelementptr inbounds %struct.RngRequest, ptr %3, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next1, i32 0, i32 0
  %4 = load ptr, ptr %sqe_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %req, align 8
  call void @rng_backend_free_request(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %req, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.end
  %8 = load ptr, ptr %s.addr, align 8
  %requests2 = getelementptr inbounds %struct.RngBackend, ptr %8, i32 0, i32 2
  %sqh_first3 = getelementptr inbounds %struct.anon.0, ptr %requests2, i32 0, i32 0
  store ptr null, ptr %sqh_first3, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %requests4 = getelementptr inbounds %struct.RngBackend, ptr %9, i32 0, i32 2
  %sqh_first5 = getelementptr inbounds %struct.anon.0, ptr %requests4, i32 0, i32 0
  %10 = load ptr, ptr %s.addr, align 8
  %requests6 = getelementptr inbounds %struct.RngBackend, ptr %10, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %requests6, i32 0, i32 1
  store ptr %sqh_first5, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_backend_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %k = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @RNG_BACKEND_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %k, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %opened, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %opened2 = getelementptr inbounds %struct.RngBackendClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %opened2, align 8
  %6 = load ptr, ptr %s, align 8
  call void %5(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %s, align 8
  %opened6 = getelementptr inbounds %struct.RngBackend, ptr %10, i32 0, i32 1
  store i8 1, ptr %opened6, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rng_backend_prop_get_opened(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %opened = getelementptr inbounds %struct.RngBackend, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %opened, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

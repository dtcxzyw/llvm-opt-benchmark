target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RngEgd = type { %struct.RngBackend, %struct.CharBackend, ptr }
%struct.RngBackend = type { %struct.Object, i8, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RngBackendClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RngRequest = type { ptr, ptr, ptr, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@rng_egd_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr null, ptr null, ptr @rng_egd_finalize, i8 0, i64 0, ptr @rng_egd_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"rng-egd\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/backends/rng-egd.c\00", align 1
@__func__.RNG_EGD = private unnamed_addr constant [8 x i8] c"RNG_EGD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/rng.h\00", align 1
@__func__.RNG_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"RNG_BACKEND_CLASS\00", align 1
@__func__.rng_egd_opened = private unnamed_addr constant [15 x i8] c"rng_egd_opened\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"a valid character device\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@__func__.rng_egd_set_chardev = private unnamed_addr constant [20 x i8] c"rng_egd_set_chardev\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Property 'chardev' can no longer be set\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @rng_egd_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.RngEgd, ptr %1, i32 0, i32 1
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @rng_egd_request_entropy, ptr %request_entropy, align 8
  %2 = load ptr, ptr %rbc, align 8
  %opened = getelementptr inbounds %struct.RngBackendClass, ptr %2, i32 0, i32 2
  store ptr @rng_egd_opened, ptr %opened, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.3, ptr noundef @rng_egd_get_chardev, ptr noundef @rng_egd_set_chardev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_EGD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 22, ptr noundef @__func__.RNG_EGD)
  ret ptr %call
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_request_entropy(ptr noundef %b, ptr noundef %req) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %header = alloca [2 x i8], align 1
  %len = alloca i8, align 1
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %size1 = getelementptr inbounds %struct.RngRequest, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %_a0, align 8
  store i64 255, ptr %_b1, align 8
  %5 = load i64, ptr %_a0, align 8
  %6 = load i64, ptr %_b1, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %9 to i8
  store i8 %conv, ptr %len, align 1
  %arrayidx = getelementptr [2 x i8], ptr %header, i64 0, i64 0
  store i8 2, ptr %arrayidx, align 1
  %10 = load i8, ptr %len, align 1
  %arrayidx3 = getelementptr [2 x i8], ptr %header, i64 0, i64 1
  store i8 %10, ptr %arrayidx3, align 1
  %11 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.RngEgd, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %header, i64 0, i64 0
  %call4 = call i32 @qemu_chr_fe_write_all(ptr noundef %chr, ptr noundef %arraydecay, i32 noundef 2)
  %12 = load i8, ptr %len, align 1
  %conv5 = zext i8 %12 to i64
  %13 = load i64, ptr %size, align 8
  %sub = sub i64 %13, %conv5
  store i64 %sub, ptr %size, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_opened(ptr noundef %b, ptr noundef %errp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %chr_name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.rng_egd_opened, ptr noundef @.str.5, ptr noundef @.str.3, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %chr_name1 = getelementptr inbounds %struct.RngEgd, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %chr_name1, align 8
  %call2 = call ptr @qemu_chr_find(ptr noundef %5)
  store ptr %call2, ptr %chr, align 8
  %6 = load ptr, ptr %chr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %chr_name5 = getelementptr inbounds %struct.RngEgd, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %chr_name5, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.rng_egd_opened, i32 noundef 3, ptr noundef @.str.7, ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %chr7 = getelementptr inbounds %struct.RngEgd, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %chr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr7, ptr noundef %11, ptr noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %s, align 8
  %chr11 = getelementptr inbounds %struct.RngEgd, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr11, ptr noundef @rng_egd_chr_can_read, ptr noundef @rng_egd_chr_read, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rng_egd_get_chardev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr1 = getelementptr inbounds %struct.RngEgd, ptr %1, i32 0, i32 1
  %call2 = call ptr @qemu_chr_fe_get_driver(ptr noundef %chr1)
  store ptr %call2, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chr, align 8
  %label4 = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %label4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RNG_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %call1 = call ptr @RNG_EGD(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %b, align 8
  %opened = getelementptr inbounds %struct.RngBackend, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %opened, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.rng_egd_set_chardev, ptr noundef @.str.8)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %chr_name = getelementptr inbounds %struct.RngEgd, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %chr_name3 = getelementptr inbounds %struct.RngEgd, ptr %8, i32 0, i32 2
  store ptr %call2, ptr %chr_name3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_chr_find(ptr noundef) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rng_egd_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %size, align 4
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.RngEgd, ptr %1, i32 0, i32 0
  %requests = getelementptr inbounds %struct.RngBackend, ptr %parent, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  store ptr %2, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %req, align 8
  %size1 = getelementptr inbounds %struct.RngRequest, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %size1, align 8
  %6 = load ptr, ptr %req, align 8
  %offset = getelementptr inbounds %struct.RngRequest, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %sub = sub i64 %5, %7
  %8 = load i32, ptr %size, align 4
  %conv = sext i32 %8 to i64
  %add = add i64 %conv, %sub
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.RngRequest, ptr %9, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %sqe_next, align 8
  store ptr %10, ptr %req, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %size, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rng_egd_chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %buf_offset = alloca i64, align 8
  %req = alloca ptr, align 8
  %len = alloca i32, align 4
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @RNG_EGD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %buf_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.RngEgd, ptr %2, i32 0, i32 0
  %requests = getelementptr inbounds %struct.RngBackend, ptr %parent, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon, ptr %requests, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first, align 8
  %cmp1 = icmp eq ptr %3, null
  %lnot = xor i1 %cmp1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %s, align 8
  %parent2 = getelementptr inbounds %struct.RngEgd, ptr %5, i32 0, i32 0
  %requests3 = getelementptr inbounds %struct.RngBackend, ptr %parent2, i32 0, i32 2
  %sqh_first4 = getelementptr inbounds %struct.anon, ptr %requests3, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first4, align 8
  store ptr %6, ptr %req, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %_a2, align 8
  %8 = load ptr, ptr %req, align 8
  %size5 = getelementptr inbounds %struct.RngRequest, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %size5, align 8
  %10 = load ptr, ptr %req, align 8
  %offset = getelementptr inbounds %struct.RngRequest, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset, align 8
  %sub = sub i64 %9, %11
  store i64 %sub, ptr %_b3, align 8
  %12 = load i64, ptr %_a2, align 8
  %13 = load i64, ptr %_b3, align 8
  %cmp6 = icmp ult i64 %12, %13
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %14 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %15 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv8 = trunc i64 %16 to i32
  store i32 %conv8, ptr %len, align 4
  %17 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.RngRequest, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %req, align 8
  %offset9 = getelementptr inbounds %struct.RngRequest, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %offset9, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %20
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %buf_offset, align 8
  %add.ptr10 = getelementptr i8, ptr %21, i64 %22
  %23 = load i32, ptr %len, align 4
  %conv11 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %conv11, i1 false)
  %24 = load i32, ptr %len, align 4
  %conv12 = sext i32 %24 to i64
  %25 = load i64, ptr %buf_offset, align 8
  %add = add i64 %25, %conv12
  store i64 %add, ptr %buf_offset, align 8
  %26 = load i32, ptr %len, align 4
  %conv13 = sext i32 %26 to i64
  %27 = load ptr, ptr %req, align 8
  %offset14 = getelementptr inbounds %struct.RngRequest, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset14, align 8
  %add15 = add i64 %28, %conv13
  store i64 %add15, ptr %offset14, align 8
  %29 = load i32, ptr %len, align 4
  %30 = load i32, ptr %size.addr, align 4
  %sub16 = sub i32 %30, %29
  store i32 %sub16, ptr %size.addr, align 4
  %31 = load ptr, ptr %req, align 8
  %offset17 = getelementptr inbounds %struct.RngRequest, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %offset17, align 8
  %33 = load ptr, ptr %req, align 8
  %size18 = getelementptr inbounds %struct.RngRequest, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %size18, align 8
  %cmp19 = icmp eq i64 %32, %34
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %35 = load ptr, ptr %req, align 8
  %receive_entropy = getelementptr inbounds %struct.RngRequest, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %receive_entropy, align 8
  %37 = load ptr, ptr %req, align 8
  %opaque21 = getelementptr inbounds %struct.RngRequest, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %opaque21, align 8
  %39 = load ptr, ptr %req, align 8
  %data22 = getelementptr inbounds %struct.RngRequest, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %data22, align 8
  %41 = load ptr, ptr %req, align 8
  %size23 = getelementptr inbounds %struct.RngRequest, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %size23, align 8
  call void %36(ptr noundef %38, ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %s, align 8
  %parent24 = getelementptr inbounds %struct.RngEgd, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %req, align 8
  call void @rng_backend_finalize_request(ptr noundef %parent24, ptr noundef %44)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rng_backend_finalize_request(ptr noundef, ptr noundef) #1

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RNG_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 21, ptr noundef @__func__.RNG_BACKEND)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FilterBufferState = type { %struct.NetFilterState, ptr, i32, %struct.QEMUTimer }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }

@filter_buffer_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 160, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @filter_buffer_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"filter-buffer\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/net/filter-buffer.c\00", align 1
@__func__.FILTER_BUFFER = private unnamed_addr constant [14 x i8] c"FILTER_BUFFER\00", align 1
@__func__.filter_buffer_set_interval = private unnamed_addr constant [27 x i8] c"filter_buffer_set_interval\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Property '%s.%s' requires a positive value\00", align 1
@__func__.filter_buffer_setup = private unnamed_addr constant [20 x i8] c"filter_buffer_setup\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"a non-zero interval\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @filter_buffer_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @filter_buffer_get_interval, ptr noundef @filter_buffer_set_interval, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %2, i32 0, i32 1
  store ptr @filter_buffer_setup, ptr %setup, align 8
  %3 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %3, i32 0, i32 2
  store ptr @filter_buffer_cleanup, ptr %cleanup, align 8
  %4 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 5
  store ptr @filter_buffer_receive_iov, ptr %receive_iov, align 8
  %5 = load ptr, ptr %nfc, align 8
  %status_changed = getelementptr inbounds %struct.NetFilterClass, ptr %5, i32 0, i32 3
  store ptr @filter_buffer_status_changed, ptr %status_changed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_get_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %interval, align 8
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_set_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 169, ptr noundef @__func__.filter_buffer_set_interval, ptr noundef @.str.6, ptr noundef %call3, ptr noundef %7)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %value, align 4
  %9 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %9, i32 0, i32 2
  store i32 %8, ptr %interval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %interval, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.5, i32 noundef 125, ptr noundef @__func__.filter_buffer_setup, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nf.addr, align 8
  %call1 = call ptr @qemu_new_net_queue(ptr noundef @qemu_netfilter_pass_to_next, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.FilterBufferState, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %incoming_queue, align 8
  %6 = load ptr, ptr %nf.addr, align 8
  call void @filter_buffer_setup_timer(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_cleanup(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %interval, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %release_timer = getelementptr inbounds %struct.FilterBufferState, ptr %3, i32 0, i32 3
  call void @timer_del(ptr noundef %release_timer)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.FilterBufferState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %incoming_queue, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %nf.addr, align 8
  call void @filter_buffer_flush(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %incoming_queue3 = getelementptr inbounds %struct.FilterBufferState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %incoming_queue3, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_buffer_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %incoming_queue, align 8
  %3 = load ptr, ptr %sender.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  call void @qemu_net_queue_append_iov(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @iov_size(ptr noundef %7, i32 noundef %8)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_status_changed(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %nf.addr, align 8
  %on = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %on, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %interval, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %release_timer = getelementptr inbounds %struct.FilterBufferState, ptr %5, i32 0, i32 3
  call void @timer_del(ptr noundef %release_timer)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %nf.addr, align 8
  call void @filter_buffer_flush(ptr noundef %6)
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %nf.addr, align 8
  call void @filter_buffer_setup_timer(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_BUFFER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 21, ptr noundef @__func__.FILTER_BUFFER)
  ret ptr %call
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) #1

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_setup_timer(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %interval, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %release_timer = getelementptr inbounds %struct.FilterBufferState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %nf.addr, align 8
  call void @timer_init_us(ptr noundef %release_timer, i32 noundef 1, ptr noundef @filter_buffer_release_timer, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %release_timer1 = getelementptr inbounds %struct.FilterBufferState, ptr %5, i32 0, i32 3
  %call2 = call i64 @qemu_clock_get_us(i32 noundef 1)
  %6 = load ptr, ptr %s, align 8
  %interval3 = getelementptr inbounds %struct.FilterBufferState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %interval3, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %call2, %conv
  call void @timer_mod(ptr noundef %release_timer1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init_us(ptr noundef %ts, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init(ptr noundef %0, i32 noundef %1, i32 noundef 1000, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_release_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %nf, align 8
  call void @filter_buffer_flush(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %release_timer = getelementptr inbounds %struct.FilterBufferState, ptr %3, i32 0, i32 3
  %call1 = call i64 @qemu_clock_get_us(i32 noundef 1)
  %4 = load ptr, ptr %s, align 8
  %interval = getelementptr inbounds %struct.FilterBufferState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %interval, align 8
  %conv = zext i32 %5 to i64
  %add = add i64 %call1, %conv
  call void @timer_mod(ptr noundef %release_timer, i64 noundef %add)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_us(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init(ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_flush(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_BUFFER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.FilterBufferState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %incoming_queue, align 8
  %call1 = call zeroext i1 @qemu_net_queue_flush(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %incoming_queue2 = getelementptr inbounds %struct.FilterBufferState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %incoming_queue2, align 8
  %5 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %netdev, align 8
  call void @qemu_net_queue_purge(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_net_queue_append_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/qemu/original/net_can_can_socketcan.c.ll'
source_filename = "bench/qemu/original/net_can_can_socketcan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CanBusClientInfo = type { ptr, ptr }
%struct.CanHostSocketCAN = type { %struct.CanHostState, ptr, ptr, i32, i32, [5 x %struct.qemu_can_frame], i32, i32, i32 }
%struct.CanHostState = type { %struct.Object, ptr, %struct.CanBusClientState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon, ptr, ptr, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.qemu_can_frame = type { i32, i8, i8, [2 x i8], [64 x i8] }
%struct.CanHostClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.sockaddr_can = type { i16, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i32, i8 }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.qemu_can_filter = type { i32, i32 }

@can_host_socketcan_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 528, i64 0, ptr @can_host_socketcan_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @can_host_socketcan_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"can-host-socketcan\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"can-host\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/net/can/can_socketcan.c\00", align 1
@__func__.CAN_HOST_SOCKETCAN = private unnamed_addr constant [19 x i8] c"CAN_HOST_SOCKETCAN\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/can_host.h\00", align 1
@__func__.CAN_HOST_CLASS = private unnamed_addr constant [15 x i8] c"CAN_HOST_CLASS\00", align 1
@__func__.can_host_socketcan_set_if = private unnamed_addr constant [26 x i8] c"can_host_socketcan_set_if\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"CAN interface name longer than %zd characters\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"CAN interface already connected\00", align 1
@__func__.can_host_socketcan_connect = private unnamed_addr constant [27 x i8] c"can_host_socketcan_connect\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"'if' property not set\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"failed to create CAN_RAW socket\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"SocketCAN host interface %s not available\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"SocketCAN host interface %s SIOCGIFMTU failed\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"SocketCAN host interface %s enabling CAN FD failed\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"failed to bind to host interface %s\00", align 1
@can_host_socketcan_bus_client_info = internal global %struct.CanBusClientInfo { ptr @can_host_socketcan_can_receive, ptr @can_host_socketcan_receive }, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"[cansocketcan]: write message to host returns zero\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[cansocketcan]: write to host failed (%s)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"[cansocketcan]: write to host truncated\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"CAN bus host read failed (%s)\00", align 1
@__func__.CAN_HOST = private unnamed_addr constant [9 x i8] c"CAN_HOST\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_can_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_can_host_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @can_host_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @can_host_socketcan_info) #10
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 8
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST_CLASS) #10
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @can_host_socketcan_get_if, ptr noundef nonnull @can_host_socketcan_set_if) #10
  %connect = getelementptr inbounds %struct.CanHostClass, ptr %call.i, i64 0, i32 1
  store ptr @can_host_socketcan_connect, ptr %connect, align 8
  %disconnect = getelementptr inbounds %struct.CanHostClass, ptr %call.i, i64 0, i32 2
  store ptr @can_host_socketcan_disconnect, ptr %disconnect, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @can_host_socketcan_get_if(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ifname, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #10
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_set_if(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #11
  %cmp = icmp ugt i64 %call1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__.can_host_socketcan_set_if, ptr noundef nonnull @.str.5, i64 noundef 15) #10
  br label %return

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %cmp2.not = icmp eq i32 %0, -1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @__func__.can_host_socketcan_set_if, ptr noundef nonnull @.str.6) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %ifname, align 8
  tail call void @g_free(ptr noundef %1) #10
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %value) #10
  store ptr %call5, ptr %ifname, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_connect(ptr noundef %ch, ptr noundef %errp) #0 {
entry:
  %enable_canfd = alloca i32, align 4
  %addr = alloca %struct.sockaddr_can, align 8
  %ifr = alloca %struct.ifreq, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ch, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  store i32 1, ptr %enable_canfd, align 4
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ifname, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @__func__.can_host_socketcan_connect, ptr noundef nonnull @.str.7) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @qemu_socket(i32 noundef 29, i32 noundef 3, i32 noundef 1) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call3, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @__func__.can_host_socketcan_connect, i32 noundef %1, ptr noundef nonnull @.str.8) #10
  br label %return

if.end4:                                          ; preds = %if.end
  store i16 29, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ifr, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ifname, align 8
  %call7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ifr, ptr noundef nonnull dereferenceable(1) %2) #10
  %call8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call1, i64 noundef 35123, ptr noundef nonnull %ifr) #10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end4
  %call11 = tail call ptr @__errno_location() #12
  %3 = load i32, ptr %call11, align 4
  %4 = load ptr, ptr %ifname, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__.can_host_socketcan_connect, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %4) #10
  br label %fail

if.end13:                                         ; preds = %if.end4
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  %5 = load i32, ptr %ifr_ifru, align 8
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 1
  store i32 %5, ptr %can_ifindex, align 4
  %call14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call1, i64 noundef 35105, ptr noundef nonnull %ifr) #10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %call17, align 4
  %7 = load ptr, ptr %ifname, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__.can_host_socketcan_connect, i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %7) #10
  br label %fail

if.end19:                                         ; preds = %if.end13
  %8 = load i32, ptr %ifr_ifru, align 8
  %cmp21 = icmp ugt i32 %8, 71
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  %call24 = call i32 @setsockopt(i32 noundef %call1, i32 noundef 101, i32 noundef 5, ptr noundef nonnull %enable_canfd, i32 noundef 4) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then23
  %9 = load ptr, ptr %ifname, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.11, ptr noundef %9) #10
  br label %if.end29

if.else:                                          ; preds = %if.then23
  %fd_mode = getelementptr inbounds %struct.CanHostState, ptr %call.i, i64 0, i32 2, i32 8
  store i8 1, ptr %fd_mode, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else, %if.end19
  %err_mask = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 4
  store i32 -1, ptr %err_mask, align 4
  %call31 = call i32 @setsockopt(i32 noundef %call1, i32 noundef 101, i32 noundef 2, ptr noundef nonnull %err_mask, i32 noundef 4) #10
  %rfilter_num = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %rfilter_num, align 8
  %call34 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  %rfilter = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 2
  store ptr %call34, ptr %rfilter, align 8
  store i32 0, ptr %call34, align 4
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %call34, i64 0, i32 1
  store i32 0, ptr %can_mask, align 4
  %10 = load i32, ptr %rfilter_num, align 8
  %mul = shl i32 %10, 3
  %call45 = call i32 @setsockopt(i32 noundef %call1, i32 noundef 101, i32 noundef 1, ptr noundef nonnull %call34, i32 noundef %mul) #10
  %call46 = call i32 @bind(i32 noundef %call1, ptr nonnull %addr, i32 noundef 24) #10
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end29
  %call50 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %call50, align 4
  %12 = load ptr, ptr %ifname, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @__func__.can_host_socketcan_connect, i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef %12) #10
  br label %fail

if.end52:                                         ; preds = %if.end29
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 8
  store i32 %call1, ptr %fd, align 8
  %bus_client53 = getelementptr inbounds %struct.CanHostState, ptr %ch, i64 0, i32 2
  store ptr @can_host_socketcan_bus_client_info, ptr %bus_client53, align 8
  %13 = load i32, ptr %fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %13, ptr noundef nonnull @can_host_socketcan_read, ptr noundef null, ptr noundef nonnull %call.i) #10
  br label %return

fail:                                             ; preds = %if.then49, %if.then16, %if.then10
  %call55 = call i32 @close(i32 noundef %call1) #10
  %rfilter56 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 2
  %14 = load ptr, ptr %rfilter56, align 8
  call void @g_free(ptr noundef %14) #10
  store ptr null, ptr %rfilter56, align 8
  %rfilter_num58 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %rfilter_num58, align 8
  br label %return

return:                                           ; preds = %fail, %if.end52, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_disconnect(ptr noundef %ch) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ch, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #10
  %1 = load i32, ptr %fd, align 8
  %call3 = tail call i32 @close(i32 noundef %1) #10
  store i32 -1, ptr %fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rfilter = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %rfilter, align 8
  tail call void @g_free(ptr noundef %2) #10
  store ptr null, ptr %rfilter, align 8
  %rfilter_num = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %rfilter_num, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_read(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST) #10
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %opaque, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %buf = getelementptr inbounds %struct.CanHostSocketCAN, ptr %opaque, i64 0, i32 5
  %call1 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %buf, i64 noundef 72) #10
  %conv = trunc i64 %call1 to i32
  %bufcnt = getelementptr inbounds %struct.CanHostSocketCAN, ptr %opaque, i64 0, i32 6
  store i32 %conv, ptr %bufcnt, align 8
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #10
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.16, ptr noundef %call5) #10
  br label %return

if.end:                                           ; preds = %entry
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %call.i, i64 0, i32 2
  %fd_mode = getelementptr inbounds %struct.CanHostState, ptr %call.i, i64 0, i32 2, i32 8
  %2 = load i8, ptr %fd_mode, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.CanHostSocketCAN, ptr %opaque, i64 0, i32 5, i64 0, i32 2
  store i8 0, ptr %flags, align 1
  br label %if.end19

if.else:                                          ; preds = %if.end
  %conv9 = and i64 %call1, 4294967295
  %cmp10 = icmp ugt i64 %conv9, 16
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.else
  %flags15 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %opaque, i64 0, i32 5, i64 0, i32 2
  %4 = load i8, ptr %flags15, align 1
  %5 = or i8 %4, 16
  store i8 %5, ptr %flags15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12, %if.then6
  %call23 = tail call i64 @can_bus_client_send(ptr noundef nonnull %bus_client, ptr noundef nonnull %buf, i64 noundef 1) #10
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @can_host_socketcan_can_receive(ptr nocapture readnone %client) #8 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @can_host_socketcan_receive(ptr noundef %client, ptr nocapture noundef readonly %frames, i64 %frames_cnt) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %client, i64 -48
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.CAN_HOST_SOCKETCAN) #10
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 2
  %1 = load i8, ptr %flags, align 1
  %2 = and i8 %1, 16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %fd_mode = getelementptr inbounds %struct.CanBusClientState, ptr %client, i64 0, i32 8
  %3 = load i8, ptr %fd_mode, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end, %if.then1
  %len.0 = phi i64 [ 72, %if.then1 ], [ 16, %if.end ]
  %call7 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %frames, i64 noundef %len.0) #10
  %conv8 = trunc i64 %call7 to i32
  %tobool9.not = icmp eq i32 %conv8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.13) #10
  br label %return

if.end11:                                         ; preds = %if.end5
  %sext = shl i64 %call7, 32
  %conv12 = ashr exact i64 %sext, 32
  %cmp13.not = icmp eq i64 %conv12, %len.0
  br i1 %cmp13.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end11
  %cmp16 = icmp slt i32 %conv8, 0
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  %call19 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %5) #10
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.14, ptr noundef %call20) #10
  br label %return

if.else21:                                        ; preds = %if.then15
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.15) #10
  br label %return

return:                                           ; preds = %if.end11, %if.then18, %if.else21, %if.then1, %entry, %if.then10
  %retval.0 = phi i64 [ -1, %if.then10 ], [ -1, %entry ], [ 0, %if.then1 ], [ -1, %if.else21 ], [ -1, %if.then18 ], [ 1, %if.end11 ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

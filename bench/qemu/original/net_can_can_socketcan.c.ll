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
%union.__CONST_SOCKADDR_ARG = type { ptr }
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
  call void @register_module_init(ptr noundef @can_host_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @can_host_socketcan_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %1, i32 0, i32 8
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %chc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @CAN_HOST_CLASS(ptr noundef %0)
  store ptr %call, ptr %chc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %1, ptr noundef @.str.3, ptr noundef @can_host_socketcan_get_if, ptr noundef @can_host_socketcan_set_if)
  %2 = load ptr, ptr %chc, align 8
  %connect = getelementptr inbounds %struct.CanHostClass, ptr %2, i32 0, i32 1
  store ptr @can_host_socketcan_connect, ptr %connect, align 8
  %3 = load ptr, ptr %chc, align 8
  %disconnect = getelementptr inbounds %struct.CanHostClass, ptr %3, i32 0, i32 2
  store ptr @can_host_socketcan_disconnect, ptr %disconnect, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CAN_HOST_SOCKETCAN(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 50, ptr noundef @__func__.CAN_HOST_SOCKETCAN)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CAN_HOST_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 35, ptr noundef @__func__.CAN_HOST_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @can_host_socketcan_get_if(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ifname, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_set_if(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  %cmp = icmp uge i64 %call1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__.can_host_socketcan_set_if, ptr noundef @.str.5, i64 noundef 15)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd, align 8
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 295, ptr noundef @__func__.can_host_socketcan_set_if, ptr noundef @.str.6)
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %c, align 8
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ifname, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %value.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %c, align 8
  %ifname6 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %ifname6, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_connect(ptr noundef %ch, ptr noundef %errp) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %s = alloca i32, align 4
  %mtu = alloca i32, align 4
  %enable_canfd = alloca i32, align 4
  %addr = alloca %struct.sockaddr_can, align 8
  %ifr = alloca %struct.ifreq, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  store i32 1, ptr %enable_canfd, align 4
  %1 = load ptr, ptr %c, align 8
  %ifname = getelementptr inbounds %struct.CanHostSocketCAN, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ifname, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 200, ptr noundef @__func__.can_host_socketcan_connect, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_socket(i32 noundef 29, i32 noundef 3, i32 noundef 1)
  store i32 %call1, ptr %s, align 4
  %4 = load i32, ptr %s, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 207, ptr noundef @__func__.can_host_socketcan_connect, i32 noundef %6, ptr noundef @.str.8)
  br label %return

if.end4:                                          ; preds = %if.end
  %can_family = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i32 0, i32 0
  store i16 29, ptr %can_family, align 8
  %ifr_ifrn = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ifr_ifrn, i8 0, i64 16, i1 false)
  %ifr_ifrn5 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ifr_ifrn5, i64 0, i64 0
  %7 = load ptr, ptr %c, align 8
  %ifname6 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ifname6, align 8
  %call7 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %8) #9
  %9 = load i32, ptr %s, align 4
  %call8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 35123, ptr noundef %ifr) #9
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end4
  %10 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call11, align 4
  %12 = load ptr, ptr %c, align 8
  %ifname12 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ifname12, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 218, ptr noundef @__func__.can_host_socketcan_connect, i32 noundef %11, ptr noundef @.str.9, ptr noundef %13)
  br label %fail

if.end13:                                         ; preds = %if.end4
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %14 = load i32, ptr %ifr_ifru, align 8
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i32 0, i32 1
  store i32 %14, ptr %can_ifindex, align 4
  %15 = load i32, ptr %s, align 4
  %call14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 35105, ptr noundef %ifr) #9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call17, align 4
  %18 = load ptr, ptr %c, align 8
  %ifname18 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ifname18, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 226, ptr noundef @__func__.can_host_socketcan_connect, i32 noundef %17, ptr noundef @.str.10, ptr noundef %19)
  br label %fail

if.end19:                                         ; preds = %if.end13
  %ifr_ifru20 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %20 = load i32, ptr %ifr_ifru20, align 8
  store i32 %20, ptr %mtu, align 4
  %21 = load i32, ptr %mtu, align 4
  %conv = sext i32 %21 to i64
  %cmp21 = icmp uge i64 %conv, 72
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  %22 = load i32, ptr %s, align 4
  %call24 = call i32 @setsockopt(i32 noundef %22, i32 noundef 101, i32 noundef 5, ptr noundef %enable_canfd, i32 noundef 4) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr %c, align 8
  %ifname27 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ifname27, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.11, ptr noundef %24)
  br label %if.end28

if.else:                                          ; preds = %if.then23
  %25 = load ptr, ptr %c, align 8
  %parent = getelementptr inbounds %struct.CanHostSocketCAN, ptr %25, i32 0, i32 0
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %parent, i32 0, i32 2
  %fd_mode = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client, i32 0, i32 8
  store i8 1, ptr %fd_mode, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %26 = load ptr, ptr %c, align 8
  %err_mask = getelementptr inbounds %struct.CanHostSocketCAN, ptr %26, i32 0, i32 4
  store i32 -1, ptr %err_mask, align 4
  %27 = load i32, ptr %s, align 4
  %28 = load ptr, ptr %c, align 8
  %err_mask30 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %28, i32 0, i32 4
  %call31 = call i32 @setsockopt(i32 noundef %27, i32 noundef 101, i32 noundef 2, ptr noundef %err_mask30, i32 noundef 4) #9
  %29 = load ptr, ptr %c, align 8
  %rfilter_num = getelementptr inbounds %struct.CanHostSocketCAN, ptr %29, i32 0, i32 3
  store i32 1, ptr %rfilter_num, align 8
  %30 = load ptr, ptr %c, align 8
  %rfilter_num32 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %rfilter_num32, align 8
  %conv33 = sext i32 %31 to i64
  %call34 = call noalias ptr @g_malloc_n(i64 noundef %conv33, i64 noundef 8) #10
  %32 = load ptr, ptr %c, align 8
  %rfilter = getelementptr inbounds %struct.CanHostSocketCAN, ptr %32, i32 0, i32 2
  store ptr %call34, ptr %rfilter, align 8
  %33 = load ptr, ptr %c, align 8
  %rfilter35 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %rfilter35, align 8
  %arrayidx = getelementptr %struct.qemu_can_filter, ptr %34, i64 0
  %can_id = getelementptr inbounds %struct.qemu_can_filter, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %can_id, align 4
  %35 = load ptr, ptr %c, align 8
  %rfilter36 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %rfilter36, align 8
  %arrayidx37 = getelementptr %struct.qemu_can_filter, ptr %36, i64 0
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %arrayidx37, i32 0, i32 1
  store i32 0, ptr %can_mask, align 4
  %37 = load ptr, ptr %c, align 8
  %rfilter38 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %rfilter38, align 8
  %arrayidx39 = getelementptr %struct.qemu_can_filter, ptr %38, i64 0
  %can_mask40 = getelementptr inbounds %struct.qemu_can_filter, ptr %arrayidx39, i32 0, i32 1
  %39 = load i32, ptr %can_mask40, align 4
  %and = and i32 %39, -536870913
  store i32 %and, ptr %can_mask40, align 4
  %40 = load i32, ptr %s, align 4
  %41 = load ptr, ptr %c, align 8
  %rfilter41 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %rfilter41, align 8
  %43 = load ptr, ptr %c, align 8
  %rfilter_num42 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %rfilter_num42, align 8
  %conv43 = sext i32 %44 to i64
  %mul = mul i64 %conv43, 8
  %conv44 = trunc i64 %mul to i32
  %call45 = call i32 @setsockopt(i32 noundef %40, i32 noundef 101, i32 noundef 1, ptr noundef %42, i32 noundef %conv44) #9
  %45 = load i32, ptr %s, align 4
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive, align 8
  %call46 = call i32 @bind(i32 noundef %45, ptr %46, i32 noundef 24) #9
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end29
  %47 = load ptr, ptr %errp.addr, align 8
  %call50 = call ptr @__errno_location() #8
  %48 = load i32, ptr %call50, align 4
  %49 = load ptr, ptr %c, align 8
  %ifname51 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %ifname51, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str.2, i32 noundef 259, ptr noundef @__func__.can_host_socketcan_connect, i32 noundef %48, ptr noundef @.str.12, ptr noundef %50)
  br label %fail

if.end52:                                         ; preds = %if.end29
  %51 = load i32, ptr %s, align 4
  %52 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %52, i32 0, i32 8
  store i32 %51, ptr %fd, align 8
  %53 = load ptr, ptr %ch.addr, align 8
  %bus_client53 = getelementptr inbounds %struct.CanHostState, ptr %53, i32 0, i32 2
  %info = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client53, i32 0, i32 0
  store ptr @can_host_socketcan_bus_client_info, ptr %info, align 8
  %54 = load ptr, ptr %c, align 8
  %fd54 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %fd54, align 8
  %56 = load ptr, ptr %c, align 8
  call void @qemu_set_fd_handler(i32 noundef %55, ptr noundef @can_host_socketcan_read, ptr noundef null, ptr noundef %56)
  br label %return

fail:                                             ; preds = %if.then49, %if.then16, %if.then10
  %57 = load i32, ptr %s, align 4
  %call55 = call i32 @close(i32 noundef %57)
  %58 = load ptr, ptr %c, align 8
  %rfilter56 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %rfilter56, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %c, align 8
  %rfilter57 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %60, i32 0, i32 2
  store ptr null, ptr %rfilter57, align 8
  %61 = load ptr, ptr %c, align 8
  %rfilter_num58 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %61, i32 0, i32 3
  store i32 0, ptr %rfilter_num58, align 8
  br label %return

return:                                           ; preds = %fail, %if.end52, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_disconnect(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %fd1 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd1, align 8
  %5 = load ptr, ptr %c, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %c, align 8
  %fd2 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %fd2, align 8
  %call3 = call i32 @close(i32 noundef %7)
  %8 = load ptr, ptr %c, align 8
  %fd4 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %8, i32 0, i32 8
  store i32 -1, ptr %fd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %c, align 8
  %rfilter = getelementptr inbounds %struct.CanHostSocketCAN, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %rfilter, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %rfilter5 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %11, i32 0, i32 2
  store ptr null, ptr %rfilter5, align 8
  %12 = load ptr, ptr %c, align 8
  %rfilter_num = getelementptr inbounds %struct.CanHostSocketCAN, ptr %12, i32 0, i32 3
  store i32 0, ptr %rfilter_num, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_socketcan_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call ptr @CAN_HOST(ptr noundef %1)
  store ptr %call, ptr %ch, align 8
  %2 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fd, align 8
  %4 = load ptr, ptr %c, align 8
  %buf = getelementptr inbounds %struct.CanHostSocketCAN, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [5 x %struct.qemu_can_frame], ptr %buf, i64 0, i64 0
  %call1 = call i64 @read(i32 noundef %3, ptr noundef %arraydecay, i64 noundef 72)
  %conv = trunc i64 %call1 to i32
  %5 = load ptr, ptr %c, align 8
  %bufcnt = getelementptr inbounds %struct.CanHostSocketCAN, ptr %5, i32 0, i32 6
  store i32 %conv, ptr %bufcnt, align 8
  %6 = load ptr, ptr %c, align 8
  %bufcnt2 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %bufcnt2, align 8
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %8) #9
  call void (ptr, ...) @warn_report(ptr noundef @.str.16, ptr noundef %call5)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ch, align 8
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %9, i32 0, i32 2
  %fd_mode = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client, i32 0, i32 8
  %10 = load i8, ptr %fd_mode, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %c, align 8
  %buf7 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %11, i32 0, i32 5
  %arrayidx = getelementptr [5 x %struct.qemu_can_frame], ptr %buf7, i64 0, i64 0
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %arrayidx, i32 0, i32 2
  store i8 0, ptr %flags, align 1
  br label %if.end19

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %c, align 8
  %bufcnt8 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %bufcnt8, align 8
  %conv9 = sext i32 %13 to i64
  %cmp10 = icmp ugt i64 %conv9, 16
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %c, align 8
  %buf13 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %14, i32 0, i32 5
  %arrayidx14 = getelementptr [5 x %struct.qemu_can_frame], ptr %buf13, i64 0, i64 0
  %flags15 = getelementptr inbounds %struct.qemu_can_frame, ptr %arrayidx14, i32 0, i32 2
  %15 = load i8, ptr %flags15, align 1
  %conv16 = zext i8 %15 to i32
  %or = or i32 %conv16, 16
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %flags15, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  %16 = load ptr, ptr %ch, align 8
  %bus_client20 = getelementptr inbounds %struct.CanHostState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %c, align 8
  %buf21 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %17, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [5 x %struct.qemu_can_frame], ptr %buf21, i64 0, i64 0
  %call23 = call i64 @can_bus_client_send(ptr noundef %bus_client20, ptr noundef %arraydecay22, i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_host_socketcan_can_receive(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @can_host_socketcan_receive(ptr noundef %client, ptr noundef %frames, i64 noundef %frames_cnt) #0 {
entry:
  %retval = alloca i64, align 8
  %client.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %frames_cnt.addr = alloca i64, align 8
  %ch = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i64 %frames_cnt, ptr %frames_cnt.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ch, align 8
  %3 = load ptr, ptr %ch, align 8
  %call = call ptr @CAN_HOST_SOCKETCAN(ptr noundef %3)
  store ptr %call, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.CanHostSocketCAN, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %frames.addr, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %flags, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %ch, align 8
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %8, i32 0, i32 2
  %fd_mode = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client, i32 0, i32 8
  %9 = load i8, ptr %fd_mode, align 8
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then1
  store i64 72, ptr %len, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i64 16, ptr %len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end4
  %10 = load ptr, ptr %c, align 8
  %fd6 = getelementptr inbounds %struct.CanHostSocketCAN, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %fd6, align 8
  %12 = load ptr, ptr %frames.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call7 = call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  call void (ptr, ...) @warn_report(ptr noundef @.str.13)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %15 = load i32, ptr %res, align 4
  %conv12 = sext i32 %15 to i64
  %16 = load i64, ptr %len, align 8
  %cmp13 = icmp ne i64 %conv12, %16
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end11
  %17 = load i32, ptr %res, align 4
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @__errno_location() #8
  %18 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %18) #9
  call void (ptr, ...) @warn_report(ptr noundef @.str.14, ptr noundef %call20)
  br label %if.end22

if.else21:                                        ; preds = %if.then15
  call void (ptr, ...) @warn_report(ptr noundef @.str.15)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end11
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end22, %if.then10, %if.then3, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CAN_HOST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 35, ptr noundef @__func__.CAN_HOST)
  ret ptr %call
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

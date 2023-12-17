target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetHub = type { i32, %struct.anon.0, i32, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.NetHubPort = type { %struct.NetClientState, %struct.anon.3, ptr, i32 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.2 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevHubPortOptions = type { i32, ptr }

@hubs = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"hub %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" \\ %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"netdev->type == NET_CLIENT_DRIVER_HUBPORT\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"../qemu/net/hub.c\00", align 1
@__PRETTY_FUNCTION__.net_init_hubport = private unnamed_addr constant [79 x i8] c"int net_init_hubport(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"!peer\00", align 1
@__func__.net_init_hubport = private unnamed_addr constant [17 x i8] c"net_init_hubport\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"netdev '%s' not found\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"hub port %s has no peer\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"hub %d with no nics\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"hub %d is not connected to host network\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"hub%dport%d\00", align 1
@net_hub_port_info = internal global %struct.NetClientInfo { i32 10, i64 408, ptr @net_hub_port_receive, ptr null, ptr @net_hub_port_receive_iov, ptr @net_hub_port_can_receive, ptr null, ptr null, ptr null, ptr @net_hub_port_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"hub\00", align 1
@qtest_allowed = external global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_hub_add_port(i32 noundef %hub_id, ptr noundef %name, ptr noundef %hubpeer) #0 {
entry:
  %hub_id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %hubpeer.addr = alloca ptr, align 8
  %hub = alloca ptr, align 8
  %port = alloca ptr, align 8
  store i32 %hub_id, ptr %hub_id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %hubpeer, ptr %hubpeer.addr, align 8
  %0 = load ptr, ptr @hubs, align 8
  store ptr %0, ptr %hub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %hub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hub, align 8
  %id = getelementptr inbounds %struct.NetHub, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %hub_id.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %hub, align 8
  %next = getelementptr inbounds %struct.NetHub, ptr %5, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %hub, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %hub, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.end
  %8 = load i32, ptr %hub_id.addr, align 4
  %call = call ptr @net_hub_new(i32 noundef %8)
  store ptr %call, ptr %hub, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.end
  %9 = load ptr, ptr %hub, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %hubpeer.addr, align 8
  %call4 = call ptr @net_hub_port_new(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call4, ptr %port, align 8
  %12 = load ptr, ptr %port, align 8
  %nc = getelementptr inbounds %struct.NetHubPort, ptr %12, i32 0, i32 0
  ret ptr %nc
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_hub_new(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %hub = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  %call = call noalias ptr @g_malloc(i64 noundef 40) #5
  store ptr %call, ptr %hub, align 8
  %0 = load i32, ptr %id.addr, align 4
  %1 = load ptr, ptr %hub, align 8
  %id1 = getelementptr inbounds %struct.NetHub, ptr %1, i32 0, i32 0
  store i32 %0, ptr %id1, align 8
  %2 = load ptr, ptr %hub, align 8
  %num_ports = getelementptr inbounds %struct.NetHub, ptr %2, i32 0, i32 2
  store i32 0, ptr %num_ports, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %3, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr @hubs, align 8
  %5 = load ptr, ptr %hub, align 8
  %next = getelementptr inbounds %struct.NetHub, ptr %5, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %4, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %6 = load ptr, ptr %hub, align 8
  %next3 = getelementptr inbounds %struct.NetHub, ptr %6, i32 0, i32 1
  %le_next4 = getelementptr inbounds %struct.anon.0, ptr %next3, i32 0, i32 0
  %7 = load ptr, ptr @hubs, align 8
  %next5 = getelementptr inbounds %struct.NetHub, ptr %7, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next5, i32 0, i32 1
  store ptr %le_next4, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  %8 = load ptr, ptr %hub, align 8
  store ptr %8, ptr @hubs, align 8
  %9 = load ptr, ptr %hub, align 8
  %next6 = getelementptr inbounds %struct.NetHub, ptr %9, i32 0, i32 1
  %le_prev7 = getelementptr inbounds %struct.anon.0, ptr %next6, i32 0, i32 1
  store ptr @hubs, ptr %le_prev7, align 8
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %hub, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_hub_port_new(ptr noundef %hub, ptr noundef %name, ptr noundef %hubpeer) #0 {
entry:
  %hub.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hubpeer.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %port = alloca ptr, align 8
  %id = alloca i32, align 4
  %default_name = alloca [128 x i8], align 16
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store ptr %hub, ptr %hub.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %hubpeer, ptr %hubpeer.addr, align 8
  %0 = load ptr, ptr %hub.addr, align 8
  %num_ports = getelementptr inbounds %struct.NetHub, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %num_ports, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %num_ports, align 8
  store i32 %1, ptr %id, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %default_name, i64 0, i64 0
  %3 = load ptr, ptr %hub.addr, align 8
  %id1 = getelementptr inbounds %struct.NetHub, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %id1, align 8
  %5 = load i32, ptr %id, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.11, i32 noundef %4, i32 noundef %5) #6
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %default_name, i64 0, i64 0
  store ptr %arraydecay2, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %hubpeer.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @qemu_new_net_client(ptr noundef @net_hub_port_info, ptr noundef %6, ptr noundef @.str.12, ptr noundef %7)
  store ptr %call3, ptr %nc, align 8
  %8 = load ptr, ptr %nc, align 8
  store ptr %8, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %10 = load ptr, ptr %tmp4, align 8
  store ptr %10, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %port, align 8
  %12 = load i32, ptr %id, align 4
  %13 = load ptr, ptr %port, align 8
  %id5 = getelementptr inbounds %struct.NetHubPort, ptr %13, i32 0, i32 3
  store i32 %12, ptr %id5, align 8
  %14 = load ptr, ptr %hub.addr, align 8
  %15 = load ptr, ptr %port, align 8
  %hub6 = getelementptr inbounds %struct.NetHubPort, ptr %15, i32 0, i32 2
  store ptr %14, ptr %hub6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %hub.addr, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %16, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %17 = load ptr, ptr %lh_first, align 8
  %18 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %18, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  store ptr %17, ptr %le_next, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %do.body
  %19 = load ptr, ptr %port, align 8
  %next8 = getelementptr inbounds %struct.NetHubPort, ptr %19, i32 0, i32 1
  %le_next9 = getelementptr inbounds %struct.anon.3, ptr %next8, i32 0, i32 0
  %20 = load ptr, ptr %hub.addr, align 8
  %ports10 = getelementptr inbounds %struct.NetHub, ptr %20, i32 0, i32 3
  %lh_first11 = getelementptr inbounds %struct.anon.1, ptr %ports10, i32 0, i32 0
  %21 = load ptr, ptr %lh_first11, align 8
  %next12 = getelementptr inbounds %struct.NetHubPort, ptr %21, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %next12, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.body
  %22 = load ptr, ptr %port, align 8
  %23 = load ptr, ptr %hub.addr, align 8
  %ports14 = getelementptr inbounds %struct.NetHub, ptr %23, i32 0, i32 3
  %lh_first15 = getelementptr inbounds %struct.anon.1, ptr %ports14, i32 0, i32 0
  store ptr %22, ptr %lh_first15, align 8
  %24 = load ptr, ptr %hub.addr, align 8
  %ports16 = getelementptr inbounds %struct.NetHub, ptr %24, i32 0, i32 3
  %lh_first17 = getelementptr inbounds %struct.anon.1, ptr %ports16, i32 0, i32 0
  %25 = load ptr, ptr %port, align 8
  %next18 = getelementptr inbounds %struct.NetHubPort, ptr %25, i32 0, i32 1
  %le_prev19 = getelementptr inbounds %struct.anon.3, ptr %next18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %26 = load ptr, ptr %port, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_hub_port_find(i32 noundef %hub_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %hub_id.addr = alloca i32, align 4
  %hub = alloca ptr, align 8
  %port = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store i32 %hub_id, ptr %hub_id.addr, align 4
  %0 = load ptr, ptr @hubs, align 8
  store ptr %0, ptr %hub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load ptr, ptr %hub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hub, align 8
  %id = getelementptr inbounds %struct.NetHub, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %hub_id.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %5, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %port, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.then
  %7 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %port, align 8
  %nc4 = getelementptr inbounds %struct.NetHubPort, ptr %8, i32 0, i32 0
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc4, i32 0, i32 3
  %9 = load ptr, ptr %peer, align 8
  store ptr %9, ptr %nc, align 8
  %10 = load ptr, ptr %nc, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body3
  %11 = load ptr, ptr %port, align 8
  %nc7 = getelementptr inbounds %struct.NetHubPort, ptr %11, i32 0, i32 0
  store ptr %nc7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %12, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %port, align 8
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  br label %for.end12

if.end8:                                          ; preds = %for.body
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %14 = load ptr, ptr %hub, align 8
  %next10 = getelementptr inbounds %struct.NetHub, ptr %14, i32 0, i32 1
  %le_next11 = getelementptr inbounds %struct.anon.0, ptr %next10, i32 0, i32 0
  %15 = load ptr, ptr %le_next11, align 8
  store ptr %15, ptr %hub, align 8
  br label %for.cond, !llvm.loop !8

for.end12:                                        ; preds = %for.end, %for.cond
  %16 = load i32, ptr %hub_id.addr, align 4
  %call = call ptr @net_hub_add_port(i32 noundef %16, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %nc, align 8
  %17 = load ptr, ptr %nc, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end12, %if.then6
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_hub_info(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %hub = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr @hubs, align 8
  store ptr %0, ptr %hub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load ptr, ptr %hub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %hub, align 8
  %id = getelementptr inbounds %struct.NetHub, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %id, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str, i32 noundef %4)
  %5 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %5, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %port, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %port, align 8
  %nc = getelementptr inbounds %struct.NetHubPort, ptr %9, i32 0, i32 0
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %10)
  %11 = load ptr, ptr %port, align 8
  %nc5 = getelementptr inbounds %struct.NetHubPort, ptr %11, i32 0, i32 0
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc5, i32 0, i32 3
  %12 = load ptr, ptr %peer, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %13 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.2)
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %port, align 8
  %nc8 = getelementptr inbounds %struct.NetHubPort, ptr %15, i32 0, i32 0
  %peer9 = getelementptr inbounds %struct.NetClientState, ptr %nc8, i32 0, i32 3
  %16 = load ptr, ptr %peer9, align 8
  call void @print_net_client(ptr noundef %14, ptr noundef %16)
  br label %if.end

if.else:                                          ; preds = %for.body3
  %17 = load ptr, ptr %mon.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %17, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %18, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  store ptr %19, ptr %port, align 8
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %20 = load ptr, ptr %hub, align 8
  %next12 = getelementptr inbounds %struct.NetHub, ptr %20, i32 0, i32 1
  %le_next13 = getelementptr inbounds %struct.anon.0, ptr %next12, i32 0, i32 0
  %21 = load ptr, ptr %le_next13, align 8
  store ptr %21, ptr %hub, align 8
  br label %for.cond, !llvm.loop !10

for.end14:                                        ; preds = %for.cond
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @print_net_client(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_hub_id_for_client(ptr noundef %nc, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %__mptr10 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nc.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %port, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %peer, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %nc.addr, align 8
  %peer3 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %peer3, align 8
  %info4 = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %info4, align 8
  %type5 = getelementptr inbounds %struct.NetClientInfo, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %12, 10
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nc.addr, align 8
  %peer11 = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %peer11, align 8
  store ptr %14, ptr %__mptr10, align 8
  %15 = load ptr, ptr %__mptr10, align 8
  %add.ptr13 = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr13, ptr %tmp12, align 8
  %16 = load ptr, ptr %tmp12, align 8
  store ptr %16, ptr %tmp9, align 8
  %17 = load ptr, ptr %tmp9, align 8
  store ptr %17, ptr %port, align 8
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true, %if.else
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end15
  %19 = load ptr, ptr %port, align 8
  %hub = getelementptr inbounds %struct.NetHubPort, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %hub, align 8
  %id17 = getelementptr inbounds %struct.NetHub, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %id17, align 8
  %22 = load ptr, ptr %id.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.else14
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_hubport(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hubport = alloca ptr, align 8
  %hubpeer = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %hubpeer, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 273, ptr noundef @__PRETTY_FUNCTION__.net_init_hubport) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %peer.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.net_init_hubport) #7
  unreachable

if.end3:                                          ; preds = %if.then1
  %3 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %3, i32 0, i32 2
  store ptr %u, ptr %hubport, align 8
  %4 = load ptr, ptr %hubport, align 8
  %netdev4 = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %netdev4, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %hubport, align 8
  %netdev7 = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %netdev7, align 8
  %call = call ptr @qemu_find_netdev(ptr noundef %7)
  store ptr %call, ptr %hubpeer, align 8
  %8 = load ptr, ptr %hubpeer, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %hubport, align 8
  %netdev10 = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %netdev10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.5, i32 noundef 280, ptr noundef @__func__.net_init_hubport, ptr noundef @.str.7, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  %12 = load ptr, ptr %hubport, align 8
  %hubid = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %hubid, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %hubpeer, align 8
  %call13 = call ptr @net_hub_add_port(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_find_netdev(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_hub_check_clients() #0 {
entry:
  %hub = alloca ptr, align 8
  %port = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %has_nic = alloca i32, align 4
  %has_host_dev = alloca i32, align 4
  %0 = load ptr, ptr @hubs, align 8
  store ptr %0, ptr %hub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %1 = load ptr, ptr %hub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %has_nic, align 4
  store i32 0, ptr %has_host_dev, align 4
  %2 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %2, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %port, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %port, align 8
  %nc = getelementptr inbounds %struct.NetHubPort, ptr %5, i32 0, i32 0
  %peer4 = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 3
  %6 = load ptr, ptr %peer4, align 8
  store ptr %6, ptr %peer, align 8
  %7 = load ptr, ptr %peer, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %8 = load ptr, ptr %port, align 8
  %nc6 = getelementptr inbounds %struct.NetHubPort, ptr %8, i32 0, i32 0
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc6, i32 0, i32 6
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.8, ptr noundef %9)
  br label %for.inc

if.end:                                           ; preds = %for.body3
  %10 = load ptr, ptr %peer, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
    i32 5, label %sw.bb7
    i32 6, label %sw.bb7
    i32 7, label %sw.bb7
    i32 8, label %sw.bb7
    i32 12, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %has_nic, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, ptr %has_host_dev, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %13 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %13, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %port, align 8
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  %15 = load i32, ptr %has_host_dev, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.end
  %16 = load i32, ptr %has_nic, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %hub, align 8
  %id = getelementptr inbounds %struct.NetHub, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %id, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.9, i32 noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %for.end
  %19 = load i32, ptr %has_nic, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %20 = load i32, ptr %has_host_dev, align 4
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %if.end18, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %call = call zeroext i1 @qtest_enabled()
  br i1 %call, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true15
  %21 = load ptr, ptr %hub, align 8
  %id17 = getelementptr inbounds %struct.NetHub, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %id17, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.10, i32 noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true15, %land.lhs.true13, %if.end11
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %23 = load ptr, ptr %hub, align 8
  %next20 = getelementptr inbounds %struct.NetHub, ptr %23, i32 0, i32 1
  %le_next21 = getelementptr inbounds %struct.anon.0, ptr %next20, i32 0, i32 0
  %24 = load ptr, ptr %le_next21, align 8
  store ptr %24, ptr %hub, align 8
  br label %for.cond, !llvm.loop !12

for.end22:                                        ; preds = %for.cond
  ret void
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_hub_flush(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %source_port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %source_port, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %source_port, align 8
  %hub = getelementptr inbounds %struct.NetHubPort, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %5, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %port, align 8
  %9 = load ptr, ptr %source_port, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %port, align 8
  %nc2 = getelementptr inbounds %struct.NetHubPort, ptr %10, i32 0, i32 0
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %nc2, i32 0, i32 4
  %11 = load ptr, ptr %incoming_queue, align 8
  %call = call zeroext i1 @qemu_net_queue_flush(ptr noundef %11)
  %conv = zext i1 %call to i32
  %12 = load i32, ptr %ret, align 4
  %add = add i32 %12, %conv
  store i32 %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %13, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %port, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %15, 0
  %cond = select i1 %tobool3, i32 1, i32 0
  %tobool4 = icmp ne i32 %cond, 0
  ret i1 %tobool4
}

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_port_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %port, align 8
  %4 = load ptr, ptr %port, align 8
  %hub = getelementptr inbounds %struct.NetHubPort, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hub, align 8
  %6 = load ptr, ptr %port, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i64 @net_hub_receive(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_port_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %port, align 8
  %4 = load ptr, ptr %port, align 8
  %hub = getelementptr inbounds %struct.NetHubPort, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hub, align 8
  %6 = load ptr, ptr %port, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @net_hub_receive_iov(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_hub_port_can_receive(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %src_port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %hub = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %src_port, align 8
  %4 = load ptr, ptr %src_port, align 8
  %hub2 = getelementptr inbounds %struct.NetHubPort, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hub2, align 8
  store ptr %5, ptr %hub, align 8
  %6 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %6, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %port, align 8
  %10 = load ptr, ptr %src_port, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %port, align 8
  %nc3 = getelementptr inbounds %struct.NetHubPort, ptr %11, i32 0, i32 0
  %call = call i32 @qemu_can_send_packet(ptr noundef %nc3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %12, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %port, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_hub_port_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %4, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %port, align 8
  %next2 = getelementptr inbounds %struct.NetHubPort, ptr %6, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %next2, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %port, align 8
  %next3 = getelementptr inbounds %struct.NetHubPort, ptr %8, i32 0, i32 1
  %le_next4 = getelementptr inbounds %struct.anon.3, ptr %next3, i32 0, i32 0
  %9 = load ptr, ptr %le_next4, align 8
  %next5 = getelementptr inbounds %struct.NetHubPort, ptr %9, i32 0, i32 1
  %le_prev6 = getelementptr inbounds %struct.anon.3, ptr %next5, i32 0, i32 1
  store ptr %7, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %10 = load ptr, ptr %port, align 8
  %next7 = getelementptr inbounds %struct.NetHubPort, ptr %10, i32 0, i32 1
  %le_next8 = getelementptr inbounds %struct.anon.3, ptr %next7, i32 0, i32 0
  %11 = load ptr, ptr %le_next8, align 8
  %12 = load ptr, ptr %port, align 8
  %next9 = getelementptr inbounds %struct.NetHubPort, ptr %12, i32 0, i32 1
  %le_prev10 = getelementptr inbounds %struct.anon.3, ptr %next9, i32 0, i32 1
  %13 = load ptr, ptr %le_prev10, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %port, align 8
  %next11 = getelementptr inbounds %struct.NetHubPort, ptr %14, i32 0, i32 1
  %le_next12 = getelementptr inbounds %struct.anon.3, ptr %next11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %15 = load ptr, ptr %port, align 8
  %next13 = getelementptr inbounds %struct.NetHubPort, ptr %15, i32 0, i32 1
  %le_prev14 = getelementptr inbounds %struct.anon.3, ptr %next13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_receive(ptr noundef %hub, ptr noundef %source_port, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %hub.addr = alloca ptr, align 8
  %source_port.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %port = alloca ptr, align 8
  store ptr %hub, ptr %hub.addr, align 8
  store ptr %source_port, ptr %source_port.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %hub.addr, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %0, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %port, align 8
  %4 = load ptr, ptr %source_port.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %port, align 8
  %nc = getelementptr inbounds %struct.NetHubPort, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call = call i64 @qemu_send_packet(ptr noundef %nc, ptr noundef %6, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %8, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %port, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %len.addr, align 8
  ret i64 %10
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_receive_iov(ptr noundef %hub, ptr noundef %source_port, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %hub.addr = alloca ptr, align 8
  %source_port.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %hub, ptr %hub.addr, align 8
  store ptr %source_port, ptr %source_port.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %hub.addr, align 8
  %ports = getelementptr inbounds %struct.NetHub, ptr %2, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %ports, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %port, align 8
  %6 = load ptr, ptr %source_port.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %port, align 8
  %nc = getelementptr inbounds %struct.NetHubPort, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @qemu_sendv_packet(ptr noundef %nc, ptr noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.NetHubPort, ptr %10, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %port, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %len, align 8
  ret i64 %12
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_can_send_packet(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

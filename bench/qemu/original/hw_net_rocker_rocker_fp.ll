target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fp_port = type { ptr, ptr, i32, ptr, i32, i8, i32, i8, i8, i8, ptr, %struct.NICConf }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.RockerPort = type { ptr, i8, i8, i32, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [28 x i8] c"port %d setting world \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"port %d enabled\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"port %d disabled\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%sp%d\00", align 1
@fp_port_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @fp_port_receive, ptr null, ptr @fp_port_receive_iov, ptr null, ptr null, ptr null, ptr null, ptr @fp_port_cleanup, ptr @fp_port_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fp_port_get_name(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %name = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fp_port_get_link_up(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %nic = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i32 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fp_port_get_info(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 24) #5
  store ptr %call, ptr %value, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %name = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %value, align 8
  %name2 = getelementptr inbounds %struct.RockerPort, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %3 = load ptr, ptr %port.addr, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %value, align 8
  %enabled3 = getelementptr inbounds %struct.RockerPort, ptr %5, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %enabled3, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %call4 = call zeroext i1 @fp_port_get_link_up(ptr noundef %6)
  %7 = load ptr, ptr %value, align 8
  %link_up = getelementptr inbounds %struct.RockerPort, ptr %7, i32 0, i32 2
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %link_up, align 1
  %8 = load ptr, ptr %port.addr, align 8
  %speed = getelementptr inbounds %struct.fp_port, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %speed, align 8
  %10 = load ptr, ptr %value, align 8
  %speed6 = getelementptr inbounds %struct.RockerPort, ptr %10, i32 0, i32 3
  store i32 %9, ptr %speed6, align 4
  %11 = load ptr, ptr %port.addr, align 8
  %duplex = getelementptr inbounds %struct.fp_port, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %duplex, align 4
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %value, align 8
  %duplex7 = getelementptr inbounds %struct.RockerPort, ptr %13, i32 0, i32 4
  store i32 %conv, ptr %duplex7, align 8
  %14 = load ptr, ptr %port.addr, align 8
  %autoneg = getelementptr inbounds %struct.fp_port, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %autoneg, align 1
  %conv8 = zext i8 %15 to i32
  %16 = load ptr, ptr %value, align 8
  %autoneg9 = getelementptr inbounds %struct.RockerPort, ptr %16, i32 0, i32 5
  store i32 %conv8, ptr %autoneg9, align 4
  %17 = load ptr, ptr %value, align 8
  ret ptr %17
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_get_macaddr(ptr noundef %port, ptr noundef %macaddr) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %macaddr.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %macaddr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %1 = load ptr, ptr %port.addr, align 8
  %conf = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 11
  %macaddr1 = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a2 = getelementptr inbounds %struct.MACAddr, ptr %macaddr1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %a2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay3, i64 6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_set_macaddr(ptr noundef %port, ptr noundef %macaddr) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %macaddr.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fp_port_get_learning(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %learning = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %learning, align 2
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_set_learning(ptr noundef %port, i8 noundef zeroext %learning) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %learning.addr = alloca i8, align 1
  store ptr %port, ptr %port.addr, align 8
  store i8 %learning, ptr %learning.addr, align 1
  %0 = load i8, ptr %learning.addr, align 1
  %1 = load ptr, ptr %port.addr, align 8
  %learning1 = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 9
  store i8 %0, ptr %learning1, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fp_port_get_settings(ptr noundef %port, ptr noundef %speed, ptr noundef %duplex, ptr noundef %autoneg) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %speed.addr = alloca ptr, align 8
  %duplex.addr = alloca ptr, align 8
  %autoneg.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %speed, ptr %speed.addr, align 8
  store ptr %duplex, ptr %duplex.addr, align 8
  store ptr %autoneg, ptr %autoneg.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %speed1 = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %speed1, align 8
  %2 = load ptr, ptr %speed.addr, align 8
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %port.addr, align 8
  %duplex2 = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %duplex2, align 4
  %5 = load ptr, ptr %duplex.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %port.addr, align 8
  %autoneg3 = getelementptr inbounds %struct.fp_port, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %autoneg3, align 1
  %8 = load ptr, ptr %autoneg.addr, align 8
  store i8 %7, ptr %8, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fp_port_set_settings(ptr noundef %port, i32 noundef %speed, i8 noundef zeroext %duplex, i8 noundef zeroext %autoneg) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %speed.addr = alloca i32, align 4
  %duplex.addr = alloca i8, align 1
  %autoneg.addr = alloca i8, align 1
  store ptr %port, ptr %port.addr, align 8
  store i32 %speed, ptr %speed.addr, align 4
  store i8 %duplex, ptr %duplex.addr, align 1
  store i8 %autoneg, ptr %autoneg.addr, align 1
  %0 = load i32, ptr %speed.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  %speed1 = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 6
  store i32 %0, ptr %speed1, align 8
  %2 = load i8, ptr %duplex.addr, align 1
  %3 = load ptr, ptr %port.addr, align 8
  %duplex2 = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 7
  store i8 %2, ptr %duplex2, align 4
  %4 = load i8, ptr %autoneg.addr, align 1
  %5 = load ptr, ptr %port.addr, align 8
  %autoneg3 = getelementptr inbounds %struct.fp_port, ptr %5, i32 0, i32 8
  store i8 %4, ptr %autoneg3, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fp_port_from_pport(i32 noundef %pport, ptr noundef %port) #0 {
entry:
  %retval = alloca i1, align 1
  %pport.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr %pport.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pport.addr, align 4
  %cmp1 = icmp ugt i32 %1, 62
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %pport.addr, align 4
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %port.addr, align 8
  store i32 %sub, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fp_port_eg(ptr noundef %port, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %port.addr, align 8
  %nic = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load ptr, ptr %port.addr, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nc, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @qemu_sendv_packet(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fp_port_get_world(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %world = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %world, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_set_world(ptr noundef %port, ptr noundef %world) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %world.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %world.addr, align 8
  %call = call ptr @world_name(ptr noundef %2)
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str, i32 noundef %1, ptr noundef %call)
  %3 = load ptr, ptr %world.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %world2 = getelementptr inbounds %struct.fp_port, ptr %4, i32 0, i32 1
  store ptr %3, ptr %world2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DPRINTF(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  ret i32 0
}

declare ptr @world_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fp_port_check_world(ptr noundef %port, ptr noundef %world) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %world.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %world1 = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %world1, align 8
  %2 = load ptr, ptr %world.addr, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fp_port_enabled(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_enable(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  call void @fp_port_set_link(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %port.addr, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 5
  store i8 1, ptr %enabled, align 4
  %2 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.fp_port, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %index, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.1, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fp_port_set_link(ptr noundef %port, i1 noundef zeroext %up) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %up.addr = alloca i8, align 1
  %nc = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %frombool = zext i1 %up to i8
  store i8 %frombool, ptr %up.addr, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %nic = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load i8, ptr %up.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load ptr, ptr %nc, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %link_down, align 8
  %cmp = icmp eq i32 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %up.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load ptr, ptr %nc, align 8
  %link_down3 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 1
  store i32 %lnot.ext, ptr %link_down3, align 8
  %7 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %info, align 8
  %link_status_changed = getelementptr inbounds %struct.NetClientInfo, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %link_status_changed, align 8
  %10 = load ptr, ptr %nc, align 8
  call void %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_disable(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 5
  store i8 0, ptr %enabled, align 4
  %1 = load ptr, ptr %port.addr, align 8
  call void @fp_port_set_link(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.fp_port, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %index, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fp_port_alloc(ptr noundef %r, ptr noundef %sw_name, ptr noundef %start_mac, i32 noundef %index, ptr noundef %peers) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %sw_name.addr = alloca ptr, align 8
  %start_mac.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %peers.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %sw_name, ptr %sw_name.addr, align 8
  store ptr %start_mac, ptr %start_mac.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %peers, ptr %peers.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8272) #6
  store ptr %call, ptr %port, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %port, align 8
  %r1 = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 0
  store ptr %0, ptr %r1, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %port, align 8
  %index2 = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 2
  store i32 %2, ptr %index2, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add = add i32 %4, 1
  %5 = load ptr, ptr %port, align 8
  %pport = getelementptr inbounds %struct.fp_port, ptr %5, i32 0, i32 4
  store i32 %add, ptr %pport, align 8
  %6 = load ptr, ptr %sw_name.addr, align 8
  %7 = load ptr, ptr %port, align 8
  %pport3 = getelementptr inbounds %struct.fp_port, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %pport3, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %port, align 8
  %name = getelementptr inbounds %struct.fp_port, ptr %9, i32 0, i32 3
  store ptr %call4, ptr %name, align 8
  %10 = load ptr, ptr %port, align 8
  %conf = getelementptr inbounds %struct.fp_port, ptr %10, i32 0, i32 11
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %11 = load ptr, ptr %start_mac.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %11, i64 6, i1 false)
  %12 = load i32, ptr %index.addr, align 4
  %13 = load ptr, ptr %port, align 8
  %conf5 = getelementptr inbounds %struct.fp_port, ptr %13, i32 0, i32 11
  %macaddr6 = getelementptr inbounds %struct.NICConf, ptr %conf5, i32 0, i32 0
  %a7 = getelementptr inbounds %struct.MACAddr, ptr %macaddr6, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a7, i64 0, i64 5
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %add8 = add i32 %conv, %12
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr %arrayidx, align 1
  %15 = load ptr, ptr %port, align 8
  %conf10 = getelementptr inbounds %struct.fp_port, ptr %15, i32 0, i32 11
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf10, i32 0, i32 2
  store i32 -1, ptr %bootindex, align 8
  %16 = load ptr, ptr %port, align 8
  %conf11 = getelementptr inbounds %struct.fp_port, ptr %16, i32 0, i32 11
  %peers12 = getelementptr inbounds %struct.NICConf, ptr %conf11, i32 0, i32 1
  %17 = load ptr, ptr %peers.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %peers12, ptr align 8 %17, i64 8200, i1 false)
  %18 = load ptr, ptr %port, align 8
  %conf13 = getelementptr inbounds %struct.fp_port, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %sw_name.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %call14 = call ptr @DEVICE(ptr noundef %20)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call14, i32 0, i32 18
  %21 = load ptr, ptr %port, align 8
  %call15 = call ptr @qemu_new_nic(ptr noundef @fp_port_info, ptr noundef %conf13, ptr noundef %19, ptr noundef null, ptr noundef %mem_reentrancy_guard, ptr noundef %21)
  %22 = load ptr, ptr %port, align 8
  %nic = getelementptr inbounds %struct.fp_port, ptr %22, i32 0, i32 10
  store ptr %call15, ptr %nic, align 8
  %23 = load ptr, ptr %port, align 8
  %nic16 = getelementptr inbounds %struct.fp_port, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %nic16, align 8
  %call17 = call ptr @qemu_get_queue(ptr noundef %24)
  %25 = load ptr, ptr %port, align 8
  %conf18 = getelementptr inbounds %struct.fp_port, ptr %25, i32 0, i32 11
  %macaddr19 = getelementptr inbounds %struct.NICConf, ptr %conf18, i32 0, i32 0
  %a20 = getelementptr inbounds %struct.MACAddr, ptr %macaddr19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [6 x i8], ptr %a20, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call17, ptr noundef %arraydecay21)
  %26 = load ptr, ptr %port, align 8
  call void @fp_port_reset(ptr noundef %26)
  %27 = load ptr, ptr %port, align 8
  ret ptr %27
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_reset(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  call void @fp_port_disable(ptr noundef %0)
  %1 = load ptr, ptr %port.addr, align 8
  %speed = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 6
  store i32 10000, ptr %speed, align 8
  %2 = load ptr, ptr %port.addr, align 8
  %duplex = getelementptr inbounds %struct.fp_port, ptr %2, i32 0, i32 7
  store i8 1, ptr %duplex, align 4
  %3 = load ptr, ptr %port.addr, align 8
  %autoneg = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 8
  store i8 0, ptr %autoneg, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_free(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %nic = getelementptr inbounds %struct.fp_port, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nic, align 8
  call void @qemu_del_nic(ptr noundef %1)
  %2 = load ptr, ptr %port.addr, align 8
  %name = getelementptr inbounds %struct.fp_port, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %port.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @qemu_del_nic(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fp_port_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %nc.addr, align 8
  %call = call i64 @fp_port_receive_iov(ptr noundef %2, ptr noundef %iov, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fp_port_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %port, align 8
  %world = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %world, align 8
  %5 = load ptr, ptr %port, align 8
  %pport = getelementptr inbounds %struct.fp_port, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %pport, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @world_ingress(ptr noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fp_port_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fp_port_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  %r = getelementptr inbounds %struct.fp_port, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %port, align 8
  %pport = getelementptr inbounds %struct.fp_port, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %pport, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %call1 = call i32 @rocker_event_link_changed(ptr noundef %2, i32 noundef %4, i1 noundef zeroext %lnot)
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

declare i64 @world_ingress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @rocker_event_link_changed(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

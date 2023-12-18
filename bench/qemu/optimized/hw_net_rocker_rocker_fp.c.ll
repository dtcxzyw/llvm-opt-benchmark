; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker_fp.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker_fp.c.ll"
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

@.str.3 = private unnamed_addr constant [6 x i8] c"%sp%d\00", align 1
@fp_port_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @fp_port_receive, ptr null, ptr @fp_port_receive_iov, ptr null, ptr null, ptr null, ptr null, ptr @fp_port_cleanup, ptr @fp_port_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @fp_port_get_name(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fp_port_get_link_up(ptr nocapture noundef readonly %port) local_unnamed_addr #1 {
entry:
  %nic = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 10
  %0 = load ptr, ptr %nic, align 8
  %call = tail call ptr @qemu_get_queue(ptr noundef %0) #10
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %1, 0
  ret i1 %tobool.not
}

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @fp_port_get_info(ptr nocapture noundef readonly %port) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  %name = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #10
  store ptr %call1, ptr %call, align 8
  %enabled = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  %1 = load i8, ptr %enabled, align 4
  %2 = and i8 %1, 1
  %enabled3 = getelementptr inbounds %struct.RockerPort, ptr %call, i64 0, i32 1
  store i8 %2, ptr %enabled3, align 8
  %nic.i = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 10
  %3 = load ptr, ptr %nic.i, align 8
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %3) #10
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %call.i, i64 0, i32 1
  %4 = load i32, ptr %link_down.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  %link_up = getelementptr inbounds %struct.RockerPort, ptr %call, i64 0, i32 2
  %frombool5 = zext i1 %tobool.not.i to i8
  store i8 %frombool5, ptr %link_up, align 1
  %speed = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 6
  %5 = load i32, ptr %speed, align 8
  %speed6 = getelementptr inbounds %struct.RockerPort, ptr %call, i64 0, i32 3
  store i32 %5, ptr %speed6, align 4
  %duplex = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 7
  %6 = load i8, ptr %duplex, align 4
  %conv = zext i8 %6 to i32
  %duplex7 = getelementptr inbounds %struct.RockerPort, ptr %call, i64 0, i32 4
  store i32 %conv, ptr %duplex7, align 8
  %autoneg = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 8
  %7 = load i8, ptr %autoneg, align 1
  %conv8 = zext i8 %7 to i32
  %autoneg9 = getelementptr inbounds %struct.RockerPort, ptr %call, i64 0, i32 5
  store i32 %conv8, ptr %autoneg9, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @fp_port_get_macaddr(ptr nocapture noundef readonly %port, ptr nocapture noundef writeonly %macaddr) local_unnamed_addr #4 {
entry:
  %conf = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %macaddr, ptr noundef nonnull align 8 dereferenceable(6) %conf, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @fp_port_set_macaddr(ptr nocapture noundef readnone %port, ptr nocapture noundef readnone %macaddr) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fp_port_get_learning(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %learning = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 9
  %0 = load i8, ptr %learning, align 2
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @fp_port_set_learning(ptr nocapture noundef writeonly %port, i8 noundef zeroext %learning) local_unnamed_addr #7 {
entry:
  %learning1 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 9
  store i8 %learning, ptr %learning1, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fp_port_get_settings(ptr nocapture noundef readonly %port, ptr nocapture noundef writeonly %speed, ptr nocapture noundef writeonly %duplex, ptr nocapture noundef writeonly %autoneg) local_unnamed_addr #8 {
entry:
  %speed1 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 6
  %0 = load i32, ptr %speed1, align 8
  store i32 %0, ptr %speed, align 4
  %duplex2 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 7
  %1 = load i8, ptr %duplex2, align 4
  store i8 %1, ptr %duplex, align 1
  %autoneg3 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 8
  %2 = load i8, ptr %autoneg3, align 1
  store i8 %2, ptr %autoneg, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @fp_port_set_settings(ptr nocapture noundef writeonly %port, i32 noundef %speed, i8 noundef zeroext %duplex, i8 noundef zeroext %autoneg) local_unnamed_addr #7 {
entry:
  %speed1 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 6
  store i32 %speed, ptr %speed1, align 8
  %duplex2 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 7
  store i8 %duplex, ptr %duplex2, align 4
  %autoneg3 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 8
  store i8 %autoneg, ptr %autoneg3, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local zeroext i1 @fp_port_from_pport(i32 noundef %pport, ptr nocapture noundef writeonly %port) local_unnamed_addr #7 {
entry:
  %0 = add i32 %pport, -1
  %or.cond = icmp ult i32 %0, 62
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %0, ptr %port, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %or.cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fp_port_eg(ptr nocapture noundef readonly %port, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #1 {
entry:
  %nic = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 10
  %0 = load ptr, ptr %nic, align 8
  %call = tail call ptr @qemu_get_queue(ptr noundef %0) #10
  %enabled = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  %1 = load i8, ptr %enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @qemu_sendv_packet(ptr noundef %call, ptr noundef %iov, i32 noundef %iovcnt) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @fp_port_get_world(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %world = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 1
  %0 = load ptr, ptr %world, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_set_world(ptr nocapture noundef writeonly %port, ptr noundef %world) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @world_name(ptr noundef %world) #10
  %world2 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 1
  store ptr %world, ptr %world2, align 8
  ret void
}

declare ptr @world_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fp_port_check_world(ptr nocapture noundef readonly %port, ptr noundef readnone %world) local_unnamed_addr #0 {
entry:
  %world1 = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 1
  %0 = load ptr, ptr %world1, align 8
  %cmp = icmp eq ptr %0, %world
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fp_port_enabled(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %enabled = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  %0 = load i8, ptr %enabled, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_enable(ptr nocapture noundef %port) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %port, i64 48
  %port.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %port.val) #10
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %link_down.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %fp_port_set_link.exit

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %link_down.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %link_status_changed.i = getelementptr inbounds %struct.NetClientInfo, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %link_status_changed.i, align 8
  tail call void %3(ptr noundef nonnull %call.i) #10
  br label %fp_port_set_link.exit

fp_port_set_link.exit:                            ; preds = %entry, %if.then.i
  %enabled = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  store i8 1, ptr %enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_disable(ptr nocapture noundef %port) local_unnamed_addr #1 {
entry:
  %enabled = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  store i8 0, ptr %enabled, align 4
  %0 = getelementptr i8, ptr %port, i64 48
  %port.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %port.val) #10
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %link_down.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %fp_port_set_link.exit

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %link_down.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %link_status_changed.i = getelementptr inbounds %struct.NetClientInfo, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %link_status_changed.i, align 8
  tail call void %3(ptr noundef nonnull %call.i) #10
  br label %fp_port_set_link.exit

fp_port_set_link.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fp_port_alloc(ptr noundef %r, ptr noundef %sw_name, ptr nocapture noundef readonly %start_mac, i32 noundef %index, ptr nocapture noundef readonly %peers) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(8272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8272) #12
  store ptr %r, ptr %call, align 8
  %index2 = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 2
  store i32 %index, ptr %index2, align 8
  %add = add i32 %index, 1
  %pport = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 4
  store i32 %add, ptr %pport, align 8
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %sw_name, i32 noundef %add) #10
  %name = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 3
  store ptr %call4, ptr %name, align 8
  %conf = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %conf, ptr noundef nonnull align 1 dereferenceable(6) %start_mac, i64 6, i1 false)
  %arrayidx = getelementptr %struct.fp_port, ptr %call, i64 0, i32 11, i32 0, i32 0, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %1 = trunc i32 %index to i8
  %conv9 = add i8 %0, %1
  store i8 %conv9, ptr %arrayidx, align 1
  %bootindex = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 11, i32 2
  store i32 -1, ptr %bootindex, align 8
  %peers12 = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 11, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %peers12, ptr noundef nonnull align 8 dereferenceable(8200) %peers, i64 8200, i1 false)
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %r, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 18
  %call15 = tail call ptr @qemu_new_nic(ptr noundef nonnull @fp_port_info, ptr noundef nonnull %conf, ptr noundef %sw_name, ptr noundef null, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %call) #10
  %nic = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 10
  store ptr %call15, ptr %nic, align 8
  %call17 = tail call ptr @qemu_get_queue(ptr noundef %call15) #10
  tail call void @qemu_format_nic_info_str(ptr noundef %call17, ptr noundef nonnull %conf) #10
  %enabled.i.i = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 5
  store i8 0, ptr %enabled.i.i, align 4
  %port.val.i.i = load ptr, ptr %nic, align 8
  %call.i.i.i = tail call ptr @qemu_get_queue(ptr noundef %port.val.i.i) #10
  %link_down.i.i.i = getelementptr inbounds %struct.NetClientState, ptr %call.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %link_down.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %fp_port_reset.exit

if.then.i.i.i:                                    ; preds = %entry
  store i32 1, ptr %link_down.i.i.i, align 8
  %3 = load ptr, ptr %call.i.i.i, align 8
  %link_status_changed.i.i.i = getelementptr inbounds %struct.NetClientInfo, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %link_status_changed.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %call.i.i.i) #10
  br label %fp_port_reset.exit

fp_port_reset.exit:                               ; preds = %entry, %if.then.i.i.i
  %speed.i = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 6
  store i32 10000, ptr %speed.i, align 8
  %duplex.i = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 7
  store i8 1, ptr %duplex.i, align 4
  %autoneg.i = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 8
  store i8 0, ptr %autoneg.i, align 1
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_reset(ptr nocapture noundef %port) local_unnamed_addr #1 {
entry:
  %enabled.i = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 5
  store i8 0, ptr %enabled.i, align 4
  %0 = getelementptr i8, ptr %port, i64 48
  %port.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %port.val.i) #10
  %link_down.i.i = getelementptr inbounds %struct.NetClientState, ptr %call.i.i, i64 0, i32 1
  %1 = load i32, ptr %link_down.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %fp_port_disable.exit

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %link_down.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %link_status_changed.i.i = getelementptr inbounds %struct.NetClientInfo, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %link_status_changed.i.i, align 8
  tail call void %3(ptr noundef nonnull %call.i.i) #10
  br label %fp_port_disable.exit

fp_port_disable.exit:                             ; preds = %entry, %if.then.i.i
  %speed = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 6
  store i32 10000, ptr %speed, align 8
  %duplex = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 7
  store i8 1, ptr %duplex, align 4
  %autoneg = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 8
  store i8 0, ptr %autoneg, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fp_port_free(ptr noundef %port) local_unnamed_addr #1 {
entry:
  %nic = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 10
  %0 = load ptr, ptr %nic, align 8
  tail call void @qemu_del_nic(ptr noundef %0) #10
  %name = getelementptr inbounds %struct.fp_port, ptr %port, i64 0, i32 3
  %1 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %1) #10
  tail call void @g_free(ptr noundef %port) #10
  ret void
}

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fp_port_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #1 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %size, ptr %iov_len, align 8
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #10
  %enabled.i = getelementptr inbounds %struct.fp_port, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %enabled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %fp_port_receive_iov.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %world.i = getelementptr inbounds %struct.fp_port, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %world.i, align 8
  %pport.i = getelementptr inbounds %struct.fp_port, ptr %call.i, i64 0, i32 4
  %3 = load i32, ptr %pport.i, align 8
  %call1.i = call i64 @world_ingress(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %iov, i32 noundef 1) #10
  br label %fp_port_receive_iov.exit

fp_port_receive_iov.exit:                         ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %call1.i, %if.end.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fp_port_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #1 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #10
  %enabled = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 5
  %0 = load i8, ptr %enabled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %world = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %world, align 8
  %pport = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 4
  %3 = load i32, ptr %pport, align 8
  %call1 = tail call i64 @world_ingress(ptr noundef %2, i32 noundef %3, ptr noundef %iov, i32 noundef %iovcnt) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fp_port_cleanup(ptr nocapture readnone %nc) #6 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fp_port_set_link_status(ptr noundef %nc) #1 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #10
  %0 = load ptr, ptr %call, align 8
  %pport = getelementptr inbounds %struct.fp_port, ptr %call, i64 0, i32 4
  %1 = load i32, ptr %pport, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %2, 0
  %call1 = tail call i32 @rocker_event_link_changed(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool.not) #10
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #2

declare i64 @world_ingress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rocker_event_link_changed(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

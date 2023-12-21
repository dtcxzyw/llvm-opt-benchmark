; ModuleID = 'bench/qemu/original/net_hub.c.ll'
source_filename = "bench/qemu/original/net_hub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@qtest_allowed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_hub_add_port(i32 noundef %hub_id, ptr noundef %name, ptr noundef %hubpeer) local_unnamed_addr #0 {
entry:
  %default_name.i = alloca [128 x i8], align 16
  %hub.014 = load ptr, ptr @hubs, align 8
  %tobool.not15 = icmp eq ptr %hub.014, null
  br i1 %tobool.not15, label %if.then2, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %hub.016 = phi ptr [ %hub.0, %for.inc ], [ %hub.014, %entry ]
  %0 = load i32, ptr %hub.016, align 8
  %cmp = icmp eq i32 %0, %hub_id
  br i1 %cmp, label %if.end3, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %hub.016, i64 8
  %hub.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %hub.0, null
  br i1 %tobool.not, label %if.then2, label %for.body, !llvm.loop !5

if.then2:                                         ; preds = %for.inc, %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #9
  store i32 %hub_id, ptr %call.i, align 8
  %num_ports.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %num_ports.i, align 8
  %ports.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr null, ptr %ports.i, align 8
  %1 = load ptr, ptr @hubs, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %1, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %net_hub_new.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %le_prev.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %next.i, ptr %le_prev.i, align 8
  br label %net_hub_new.exit

net_hub_new.exit:                                 ; preds = %if.then2, %if.then.i
  store ptr %call.i, ptr @hubs, align 8
  %le_prev7.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @hubs, ptr %le_prev7.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %for.body, %net_hub_new.exit
  %hub.1 = phi ptr [ %call.i, %net_hub_new.exit ], [ %hub.016, %for.body ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %default_name.i)
  %num_ports.i6 = getelementptr inbounds i8, ptr %hub.1, i64 24
  %2 = load i32, ptr %num_ports.i6, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %num_ports.i6, align 8
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %if.end3
  %3 = load i32, ptr %hub.1, align 8
  %call.i12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %default_name.i, i64 noundef 128, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %2) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i11, %if.end3
  %name.addr.0.i = phi ptr [ %name, %if.end3 ], [ %default_name.i, %if.then.i11 ]
  %call3.i = call ptr @qemu_new_net_client(ptr noundef nonnull @net_hub_port_info, ptr noundef %hubpeer, ptr noundef nonnull @.str.12, ptr noundef nonnull %name.addr.0.i) #10
  %id5.i = getelementptr inbounds i8, ptr %call3.i, i64 400
  store i32 %2, ptr %id5.i, align 8
  %hub6.i = getelementptr inbounds i8, ptr %call3.i, i64 392
  store ptr %hub.1, ptr %hub6.i, align 8
  %ports.i7 = getelementptr inbounds i8, ptr %hub.1, i64 32
  %4 = load ptr, ptr %ports.i7, align 8
  %next.i8 = getelementptr inbounds i8, ptr %call3.i, i64 376
  store ptr %4, ptr %next.i8, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %net_hub_port_new.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %le_prev.i10 = getelementptr inbounds i8, ptr %4, i64 384
  store ptr %next.i8, ptr %le_prev.i10, align 8
  br label %net_hub_port_new.exit

net_hub_port_new.exit:                            ; preds = %if.end.i, %if.then7.i
  store ptr %call3.i, ptr %ports.i7, align 8
  %le_prev19.i = getelementptr inbounds i8, ptr %call3.i, i64 384
  store ptr %ports.i7, ptr %le_prev19.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %default_name.i)
  ret ptr %call3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_hub_port_find(i32 noundef %hub_id) local_unnamed_addr #0 {
entry:
  %hub.012 = load ptr, ptr @hubs, align 8
  %tobool.not13 = icmp eq ptr %hub.012, null
  br i1 %tobool.not13, label %for.end12, label %for.body

for.body:                                         ; preds = %entry, %for.inc9
  %hub.014 = phi ptr [ %hub.0, %for.inc9 ], [ %hub.012, %entry ]
  %0 = load i32, ptr %hub.014, align 8
  %cmp = icmp eq i32 %0, %hub_id
  br i1 %cmp, label %if.then, label %for.inc9

if.then:                                          ; preds = %for.body
  %ports = getelementptr inbounds i8, ptr %hub.014, i64 32
  %port.015 = load ptr, ptr %ports, align 8
  %tobool2.not16 = icmp eq ptr %port.015, null
  br i1 %tobool2.not16, label %for.end12, label %for.body3

for.body3:                                        ; preds = %if.then, %for.inc
  %port.017 = phi ptr [ %port.0, %for.inc ], [ %port.015, %if.then ]
  %peer = getelementptr inbounds i8, ptr %port.017, i64 32
  %1 = load ptr, ptr %peer, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body3
  %next = getelementptr inbounds i8, ptr %port.017, i64 376
  %port.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %port.0, null
  br i1 %tobool2.not, label %for.end12, label %for.body3, !llvm.loop !7

for.inc9:                                         ; preds = %for.body
  %next10 = getelementptr inbounds i8, ptr %hub.014, i64 8
  %hub.0 = load ptr, ptr %next10, align 8
  %tobool.not = icmp eq ptr %hub.0, null
  br i1 %tobool.not, label %for.end12, label %for.body, !llvm.loop !8

for.end12:                                        ; preds = %for.inc9, %for.inc, %entry, %if.then
  %call = tail call ptr @net_hub_add_port(i32 noundef %hub_id, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %for.body3, %for.end12
  %retval.0 = phi ptr [ %call, %for.end12 ], [ %port.017, %for.body3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_hub_info(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %hub.015 = load ptr, ptr @hubs, align 8
  %tobool.not16 = icmp eq ptr %hub.015, null
  br i1 %tobool.not16, label %for.end14, label %for.body

for.body:                                         ; preds = %entry, %for.inc11
  %hub.017 = phi ptr [ %hub.0, %for.inc11 ], [ %hub.015, %entry ]
  %0 = load i32, ptr %hub.017, align 8
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str, i32 noundef %0) #10
  %ports = getelementptr inbounds i8, ptr %hub.017, i64 32
  %port.012 = load ptr, ptr %ports, align 8
  %tobool2.not13 = icmp eq ptr %port.012, null
  br i1 %tobool2.not13, label %for.inc11, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %port.014 = phi ptr [ %port.0, %for.inc ], [ %port.012, %for.body ]
  %name = getelementptr inbounds i8, ptr %port.014, i64 56
  %1 = load ptr, ptr %name, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  %peer = getelementptr inbounds i8, ptr %port.014, i64 32
  %2 = load ptr, ptr %peer, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2) #10
  %3 = load ptr, ptr %peer, align 8
  tail call void @print_net_client(ptr noundef %mon, ptr noundef %3) #10
  br label %for.inc

if.else:                                          ; preds = %for.body3
  %call10 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %next = getelementptr inbounds i8, ptr %port.014, i64 376
  %port.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %port.0, null
  br i1 %tobool2.not, label %for.inc11, label %for.body3, !llvm.loop !9

for.inc11:                                        ; preds = %for.inc, %for.body
  %next12 = getelementptr inbounds i8, ptr %hub.017, i64 8
  %hub.0 = load ptr, ptr %next12, align 8
  %tobool.not = icmp eq ptr %hub.0, null
  br i1 %tobool.not, label %for.end14, label %for.body, !llvm.loop !10

for.end14:                                        ; preds = %for.inc11, %entry
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @print_net_client(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @net_hub_id_for_client(ptr nocapture noundef readonly %nc, ptr noundef writeonly %id) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %peer = getelementptr inbounds i8, ptr %nc, i64 32
  %2 = load ptr, ptr %peer, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %cmp6 = icmp eq i32 %4, 10
  br i1 %cmp6, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %entry
  %port.0 = phi ptr [ %nc, %entry ], [ %2, %land.lhs.true ]
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end15
  %hub = getelementptr inbounds i8, ptr %port.0, i64 392
  %5 = load ptr, ptr %hub, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %id, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then16, %if.else, %land.lhs.true
  %retval.0 = phi i32 [ -2, %land.lhs.true ], [ -2, %if.else ], [ 0, %if.then16 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_hubport(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef readnone %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_hubport) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %peer, null
  br i1 %tobool.not, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_hubport) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  %netdev4 = getelementptr inbounds i8, ptr %netdev, i64 24
  %1 = load ptr, ptr %netdev4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call = tail call ptr @qemu_find_netdev(ptr noundef nonnull %1) #10
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %2 = load ptr, ptr %netdev4, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @__func__.net_init_hubport, ptr noundef nonnull @.str.7, ptr noundef %2) #10
  br label %return

if.end12:                                         ; preds = %if.then6, %if.end3
  %hubpeer.0 = phi ptr [ %call, %if.then6 ], [ null, %if.end3 ]
  %3 = load i32, ptr %u, align 8
  %call13 = tail call ptr @net_hub_add_port(i32 noundef %3, ptr noundef %name, ptr noundef %hubpeer.0)
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_netdev(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_hub_check_clients() local_unnamed_addr #0 {
entry:
  %hub.021 = load ptr, ptr @hubs, align 8
  %tobool.not22 = icmp eq ptr %hub.021, null
  br i1 %tobool.not22, label %for.end22, label %for.body

for.body:                                         ; preds = %entry, %for.inc19
  %hub.023 = phi ptr [ %hub.0, %for.inc19 ], [ %hub.021, %entry ]
  %ports = getelementptr inbounds i8, ptr %hub.023, i64 32
  %port.015 = load ptr, ptr %ports, align 8
  %tobool2.not16 = icmp eq ptr %port.015, null
  br i1 %tobool2.not16, label %for.inc19, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %port.019 = phi ptr [ %port.0, %for.inc ], [ %port.015, %for.body ]
  %has_host_dev.018 = phi i32 [ %has_host_dev.1, %for.inc ], [ 0, %for.body ]
  %has_nic.017 = phi i32 [ %has_nic.1, %for.inc ], [ 0, %for.body ]
  %peer4 = getelementptr inbounds i8, ptr %port.019, i64 32
  %0 = load ptr, ptr %peer4, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %name = getelementptr inbounds i8, ptr %port.019, i64 56
  %1 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.8, ptr noundef %1) #10
  br label %for.inc

if.end:                                           ; preds = %for.body3
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %for.inc [
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
  br label %for.inc

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb7, %if.end, %if.then
  %has_nic.1 = phi i32 [ %has_nic.017, %if.end ], [ %has_nic.017, %sw.bb7 ], [ 1, %sw.bb ], [ %has_nic.017, %if.then ]
  %has_host_dev.1 = phi i32 [ %has_host_dev.018, %if.end ], [ 1, %sw.bb7 ], [ %has_host_dev.018, %sw.bb ], [ %has_host_dev.018, %if.then ]
  %next = getelementptr inbounds i8, ptr %port.019, i64 376
  %port.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %port.0, null
  br i1 %tobool2.not, label %for.end, label %for.body3, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %tobool8 = icmp eq i32 %has_host_dev.1, 0
  %tobool9 = icmp ne i32 %has_nic.1, 0
  %or.cond = select i1 %tobool8, i1 true, i1 %tobool9
  br i1 %or.cond, label %if.end11, label %for.inc19.sink.split

if.end11:                                         ; preds = %for.end
  %tobool12 = icmp eq i32 %has_nic.1, 0
  %tobool14 = icmp ne i32 %has_host_dev.1, 0
  %or.cond1 = or i1 %tobool12, %tobool14
  br i1 %or.cond1, label %for.inc19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end11
  %4 = load i8, ptr @qtest_allowed, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %for.inc19.sink.split, label %for.inc19

for.inc19.sink.split:                             ; preds = %land.lhs.true15, %for.end
  %.str.9.sink = phi ptr [ @.str.9, %for.end ], [ @.str.10, %land.lhs.true15 ]
  %6 = load i32, ptr %hub.023, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull %.str.9.sink, i32 noundef %6) #10
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.sink.split, %for.body, %if.end11, %land.lhs.true15
  %next20 = getelementptr inbounds i8, ptr %hub.023, i64 8
  %hub.0 = load ptr, ptr %next20, align 8
  %tobool.not = icmp eq ptr %hub.0, null
  br i1 %tobool.not, label %for.end22, label %for.body, !llvm.loop !12

for.end22:                                        ; preds = %for.inc19, %entry
  ret void
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_hub_flush(ptr noundef readonly %nc) local_unnamed_addr #0 {
entry:
  %hub = getelementptr inbounds i8, ptr %nc, i64 392
  %0 = load ptr, ptr %hub, align 8
  %ports = getelementptr inbounds i8, ptr %0, i64 32
  %port.06 = load ptr, ptr %ports, align 8
  %tobool.not7 = icmp eq ptr %port.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %port.09 = phi ptr [ %port.0, %for.inc ], [ %port.06, %entry ]
  %ret.08 = phi i32 [ %ret.1, %for.inc ], [ 0, %entry ]
  %cmp.not = icmp eq ptr %port.09, %nc
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %incoming_queue = getelementptr inbounds i8, ptr %port.09, i64 40
  %1 = load ptr, ptr %incoming_queue, align 8
  %call = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %1) #10
  %conv = zext i1 %call to i32
  %add = add i32 %ret.08, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %ret.1 = phi i32 [ %add, %if.then ], [ %ret.08, %for.body ]
  %next = getelementptr inbounds i8, ptr %port.09, i64 376
  %port.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %port.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %2 = icmp ne i32 %ret.1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %ret.0.lcssa = phi i1 [ false, %entry ], [ %2, %for.end.loopexit ]
  ret i1 %ret.0.lcssa
}

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_port_receive(ptr noundef readonly %nc, ptr noundef %buf, i64 noundef returned %len) #0 {
entry:
  %hub = getelementptr inbounds i8, ptr %nc, i64 392
  %0 = load ptr, ptr %hub, align 8
  %ports.i = getelementptr inbounds i8, ptr %0, i64 32
  %port.05.i = load ptr, ptr %ports.i, align 8
  %tobool.not6.i = icmp eq ptr %port.05.i, null
  br i1 %tobool.not6.i, label %net_hub_receive.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %conv.i = trunc i64 %len to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %port.07.i = phi ptr [ %port.05.i, %for.body.lr.ph.i ], [ %port.0.i, %for.inc.i ]
  %cmp.i = icmp eq ptr %port.07.i, %nc
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = tail call i64 @qemu_send_packet(ptr noundef nonnull %port.07.i, ptr noundef %buf, i32 noundef %conv.i) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %port.07.i, i64 376
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %net_hub_receive.exit, label %for.body.i, !llvm.loop !14

net_hub_receive.exit:                             ; preds = %for.inc.i, %entry
  ret i64 %len
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_hub_port_receive_iov(ptr noundef readonly %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %hub = getelementptr inbounds i8, ptr %nc, i64 392
  %0 = load ptr, ptr %hub, align 8
  %call.i = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #10
  %ports.i = getelementptr inbounds i8, ptr %0, i64 32
  %port.06.i = load ptr, ptr %ports.i, align 8
  %tobool.not7.i = icmp eq ptr %port.06.i, null
  br i1 %tobool.not7.i, label %net_hub_receive_iov.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %port.08.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.06.i, %entry ]
  %cmp.i = icmp eq ptr %port.08.i, %nc
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call1.i = tail call i64 @qemu_sendv_packet(ptr noundef nonnull %port.08.i, ptr noundef %iov, i32 noundef %iovcnt) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %port.08.i, i64 376
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %net_hub_receive_iov.exit, label %for.body.i, !llvm.loop !15

net_hub_receive_iov.exit:                         ; preds = %for.inc.i, %entry
  ret i64 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_hub_port_can_receive(ptr noundef readonly %nc) #0 {
entry:
  %hub2 = getelementptr inbounds i8, ptr %nc, i64 392
  %0 = load ptr, ptr %hub2, align 8
  %ports = getelementptr inbounds i8, ptr %0, i64 32
  %port.05 = load ptr, ptr %ports, align 8
  %tobool.not6.not = icmp eq ptr %port.05, null
  br i1 %tobool.not6.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %port.07 = phi ptr [ %port.0, %for.inc ], [ %port.05, %entry ]
  %cmp = icmp eq ptr %port.07, %nc
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i32 @qemu_can_send_packet(ptr noundef nonnull %port.07) #10
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end, %for.body
  %next = getelementptr inbounds i8, ptr %port.07, i64 376
  %port.0 = load ptr, ptr %next, align 8
  %tobool.not.not = icmp eq ptr %port.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %if.end, %for.inc, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @net_hub_port_cleanup(ptr nocapture noundef %nc) #6 {
entry:
  %next = getelementptr inbounds i8, ptr %nc, i64 376
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev10.phi.trans.insert = getelementptr inbounds i8, ptr %nc, i64 384
  %.pre7 = load ptr, ptr %le_prev10.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev6 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %.pre7, ptr %le_prev6, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_can_send_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

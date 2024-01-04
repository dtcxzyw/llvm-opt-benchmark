; ModuleID = 'bench/qemu/original/linux-user_fd-trans.c.ll'
source_filename = "bench/qemu/original/linux-user_fd-trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TargetFdTrans = type { ptr, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.rtattr = type { i16, i16 }
%struct.nlattr = type { i16, i16 }

@target_packet_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr null, ptr null, ptr @packet_target_to_host_sockaddr }, align 8
@target_netlink_route_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @netlink_route_host_to_target, ptr @netlink_route_target_to_host, ptr null }, align 8
@target_netlink_audit_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @netlink_audit_host_to_target, ptr @netlink_audit_target_to_host, ptr null }, align 8
@target_signalfd_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @host_to_target_data_signalfd, ptr null, ptr null }, align 8
@target_eventfd_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @swap_data_u64, ptr @swap_data_u64, ptr null }, align 8
@target_timerfd_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @swap_data_u64, ptr null, ptr null }, align 8
@target_inotify_trans = dso_local local_unnamed_addr global %struct.TargetFdTrans { ptr @host_to_target_data_inotify, ptr null, ptr null }, align 8
@target_fd_trans = dso_local local_unnamed_addr global ptr null, align 8
@target_fd_trans_lock = dso_local local_unnamed_addr global %struct.QemuMutex zeroinitializer, align 8
@target_fd_max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"Unknown host QEMU_IFLA type: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tun\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown QEMU_IFLA_INFO_KIND %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unknown QEMU_IFLA_INFO_SLAVE_KIND %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unknown host QEMU_IFLA_INFO type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unknown QEMU_IFLA_BR type %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unknown QEMU_IFLA_TUN type %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Unknown QEMU_IFLA_BRPORT type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unknown host AF_SPEC type: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unknown host AF_INET type: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unknown host AF_INET6 type: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Unknown host XDP type: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unknown host VFINFO type: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Unknown host VLAN LIST type: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unknown host VF STATS type: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Unknown host IFA type: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Unknown host RTA type: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Unknown target QEMU_IFLA type: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unknown target AF_SPEC type: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Unknown target AF_INET6 type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown target IFA type: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unknown target RTA type: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unknown host audit message type %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Unknown target audit message type %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @packet_target_to_host_sockaddr(ptr nocapture noundef writeonly %host_addr, i64 noundef %target_addr, i32 noundef %len) #0 {
entry:
  %conv = zext i32 %len to i64
  %call = tail call ptr @lock_user(i32 noundef 1, i64 noundef %target_addr, i64 noundef %conv, i1 noundef zeroext true) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %host_addr, ptr nonnull align 2 %call, i64 %conv, i1 false)
  %0 = load i16, ptr %call, align 2
  store i16 %0, ptr %host_addr, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ -14, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @netlink_route_host_to_target(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %cmp19.i.i = icmp ugt i64 %len, 16
  br i1 %cmp19.i.i, label %while.body.i.i, label %host_to_target_nlmsg_route.exit

while.body.i.i:                                   ; preds = %entry, %sw.epilog.i.i
  %nlh.addr.021.i.i = phi ptr [ %add.ptr23.i.i, %sw.epilog.i.i ], [ %buf, %entry ]
  %len.addr.020.i.i = phi i64 [ %sub22.i.i, %sw.epilog.i.i ], [ %len, %entry ]
  %0 = load i32, ptr %nlh.addr.021.i.i, align 4
  %cmp2.i.i = icmp ult i32 %0, 16
  %conv.i.i = zext i32 %0 to i64
  %cmp5.i.i = icmp ult i64 %len.addr.020.i.i, %conv.i.i
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %host_to_target_nlmsg_route.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %nlmsg_type.i.i = getelementptr inbounds %struct.nlmsghdr, ptr %nlh.addr.021.i.i, i64 0, i32 1
  %1 = load i16, ptr %nlmsg_type.i.i, align 4
  switch i16 %1, label %host_to_target_nlmsg_route.exit.loopexit [
    i16 3, label %host_to_target_nlmsg_route.exit
    i16 1, label %sw.epilog.i.i
    i16 2, label %host_to_target_nlmsg_route.exit
    i16 16, label %sw.bb.i.i
    i16 17, label %sw.bb.i.i
    i16 18, label %sw.bb.i.i
    i16 20, label %sw.bb16.i.i
    i16 21, label %sw.bb16.i.i
    i16 22, label %sw.bb16.i.i
    i16 24, label %sw.bb31.i.i
    i16 25, label %sw.bb31.i.i
    i16 26, label %sw.bb31.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp.i4.i = icmp ugt i32 %0, 31
  br i1 %cmp.i4.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %sub.i5.i = add i32 %0, -32
  %cmp15.i.i.i.i = icmp ugt i32 %sub.i5.i, 4
  br i1 %cmp15.i.i.i.i, label %while.body.i.preheader.i.i.i, label %sw.epilog.i.i

while.body.i.preheader.i.i.i:                     ; preds = %if.then.i.i
  %add.ptr12.i.i = getelementptr i8, ptr %nlh.addr.021.i.i, i64 32
  %conv.i.i.i = zext i32 %sub.i5.i to i64
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end15.i.i.i.i, %while.body.i.preheader.i.i.i
  %rtattr.addr.017.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end15.i.i.i.i ], [ %add.ptr12.i.i, %while.body.i.preheader.i.i.i ]
  %len.addr.016.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.end15.i.i.i.i ], [ %conv.i.i.i, %while.body.i.preheader.i.i.i ]
  %2 = load i16, ptr %rtattr.addr.017.i.i.i.i, align 2
  %cmp2.i.i.i.i = icmp ult i16 %2, 4
  %conv.i.i.i.i = zext i16 %2 to i64
  %cmp5.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i, %conv.i.i.i.i
  %or.cond.i.i.i.i = or i1 %cmp2.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %sw.epilog.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %rta_type.i.i.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i.i.i, i64 0, i32 1
  %3 = load i16, ptr %rta_type.i.i.i.i, align 2
  switch i16 %3, label %do.body.i.i.i.i [
    i16 1, label %if.end15.i.i.i.i
    i16 2, label %if.end15.i.i.i.i
    i16 54, label %if.end15.i.i.i.i
    i16 34, label %if.end15.i.i.i.i
    i16 3, label %if.end15.i.i.i.i
    i16 6, label %if.end15.i.i.i.i
    i16 56, label %if.end15.i.i.i.i
    i16 57, label %if.end15.i.i.i.i
    i16 16, label %if.end15.i.i.i.i
    i16 17, label %if.end15.i.i.i.i
    i16 33, label %if.end15.i.i.i.i
    i16 39, label %if.end15.i.i.i.i
    i16 4, label %if.end15.i.i.i.i
    i16 5, label %if.end15.i.i.i.i
    i16 15, label %if.end15.i.i.i.i
    i16 13, label %if.end15.i.i.i.i
    i16 35, label %if.end15.i.i.i.i
    i16 32, label %if.end15.i.i.i.i
    i16 31, label %if.end15.i.i.i.i
    i16 30, label %if.end15.i.i.i.i
    i16 29, label %if.end15.i.i.i.i
    i16 37, label %if.end15.i.i.i.i
    i16 27, label %if.end15.i.i.i.i
    i16 10, label %if.end15.i.i.i.i
    i16 21, label %if.end15.i.i.i.i
    i16 40, label %if.end15.i.i.i.i
    i16 41, label %if.end15.i.i.i.i
    i16 47, label %if.end15.i.i.i.i
    i16 48, label %if.end15.i.i.i.i
    i16 50, label %if.end15.i.i.i.i
    i16 51, label %if.end15.i.i.i.i
    i16 7, label %if.end15.i.i.i.i
    i16 23, label %if.end15.i.i.i.i
    i16 14, label %if.end15.i.i.i.i
    i16 18, label %sw.bb132.i.i.i.i
    i16 26, label %sw.bb136.i.i.i.i
    i16 43, label %sw.bb141.i.i.i.i
    i16 22, label %sw.bb146.i.i.i.i
  ]

sw.bb132.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ugt i16 %2, 4
  br i1 %cmp15.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %if.end15.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %sw.bb132.i.i.i.i
  %add.ptr133.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 4
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %li_context.sroa.3252.0.i.i.i.i = phi ptr [ %li_context.sroa.3252.1.i.i.i.i, %if.end15.i.i.i.i.i ], [ null, %while.body.i.preheader.i.i.i.i ]
  %li_context.sroa.5.0.i.i.i.i = phi i32 [ %li_context.sroa.5.1.i.i.i.i, %if.end15.i.i.i.i.i ], [ 0, %while.body.i.preheader.i.i.i.i ]
  %li_context.sroa.0.0.i.i.i.i = phi i32 [ %li_context.sroa.0.1.i.i.i.i, %if.end15.i.i.i.i.i ], [ 0, %while.body.i.preheader.i.i.i.i ]
  %li_context.sroa.7253.0.i.i.i.i = phi ptr [ %li_context.sroa.7253.1.i.i.i.i, %if.end15.i.i.i.i.i ], [ null, %while.body.i.preheader.i.i.i.i ]
  %nlattr.addr.017.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end15.i.i.i.i.i ], [ %add.ptr133.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %len.addr.016.i.i.i.i.i = phi i64 [ %sub24.i.i.i.i.i, %if.end15.i.i.i.i.i ], [ %conv.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %4 = load i16, ptr %nlattr.addr.017.i.i.i.i.i, align 2
  %cmp2.i.i.i.i.i = icmp ult i16 %4, 4
  %conv.i.i.i.i.i = zext i16 %4 to i64
  %cmp5.i.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i.i, %conv.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %nla_type.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i.i.i.i, i64 0, i32 1
  %5 = load i16, ptr %nla_type.i.i.i.i.i, align 2
  switch i16 %5, label %do.body62.i.i.i.i.i [
    i16 1, label %sw.bb.i.i.i.i.i
    i16 4, label %sw.bb2.i.i.i.i.i
    i16 3, label %if.end15.i.i.i.i.i
    i16 2, label %sw.bb8.i.i.i.i.i
    i16 5, label %sw.bb36.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i
  %add.ptr.i182.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  %conv1.i.i.i.i.i = zext i16 %4 to i32
  %sub.i183.i.i.i.i = add nsw i32 %conv1.i.i.i.i.i, -4
  br label %if.end15.i.i.i.i.i

sw.bb2.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  %conv5.i.i.i.i.i = zext i16 %4 to i32
  %sub6.i.i.i.i.i = add nsw i32 %conv5.i.i.i.i.i, -4
  br label %if.end15.i.i.i.i.i

sw.bb8.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i
  %conv11.i.i.i.i.i = sext i32 %li_context.sroa.0.0.i.i.i.i to i64
  %call.i180.i.i.i.i = tail call i32 @strncmp(ptr noundef %li_context.sroa.3252.0.i.i.i.i, ptr noundef nonnull @.str.1, i64 noundef %conv11.i.i.i.i.i) #6
  %cmp.i181.i.i.i.i = icmp eq i32 %call.i180.i.i.i.i, 0
  br i1 %cmp.i181.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb8.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ugt i16 %4, 4
  br i1 %cmp15.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %if.end15.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i
  %add.ptr13.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %nlattr.addr.017.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %add.ptr13.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %len.addr.016.i.i.i.i.i.i = phi i64 [ %sub24.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %conv.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %6 = load i16, ptr %nlattr.addr.017.i.i.i.i.i.i, align 2
  %cmp2.i.i.i.i.i.i = icmp ult i16 %6, 4
  %conv.i.i.i.i.i.i = zext i16 %6 to i64
  %cmp5.i.i.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i.i, %cmp5.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %nla_type.i.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i16, ptr %nla_type.i.i.i.i.i.i, align 2
  switch i16 %7, label %do.body.i.i.i.i.i.i [
    i16 21, label %if.end15.i.i.i.i.i.i
    i16 20, label %if.end15.i.i.i.i.i.i
    i16 7, label %if.end15.i.i.i.i.i.i
    i16 14, label %if.end15.i.i.i.i.i.i
    i16 15, label %if.end15.i.i.i.i.i.i
    i16 22, label %if.end15.i.i.i.i.i.i
    i16 23, label %if.end15.i.i.i.i.i.i
    i16 24, label %if.end15.i.i.i.i.i.i
    i16 25, label %if.end15.i.i.i.i.i.i
    i16 36, label %if.end15.i.i.i.i.i.i
    i16 37, label %if.end15.i.i.i.i.i.i
    i16 38, label %if.end15.i.i.i.i.i.i
    i16 41, label %if.end15.i.i.i.i.i.i
    i16 42, label %if.end15.i.i.i.i.i.i
    i16 43, label %if.end15.i.i.i.i.i.i
    i16 44, label %if.end15.i.i.i.i.i.i
    i16 45, label %if.end15.i.i.i.i.i.i
    i16 6, label %if.end15.i.i.i.i.i.i
    i16 8, label %if.end15.i.i.i.i.i.i
    i16 9, label %if.end15.i.i.i.i.i.i
    i16 12, label %if.end15.i.i.i.i.i.i
    i16 39, label %if.end15.i.i.i.i.i.i
    i16 1, label %if.end15.i.i.i.i.i.i
    i16 2, label %if.end15.i.i.i.i.i.i
    i16 3, label %if.end15.i.i.i.i.i.i
    i16 4, label %if.end15.i.i.i.i.i.i
    i16 5, label %if.end15.i.i.i.i.i.i
    i16 13, label %if.end15.i.i.i.i.i.i
    i16 26, label %if.end15.i.i.i.i.i.i
    i16 27, label %if.end15.i.i.i.i.i.i
    i16 28, label %if.end15.i.i.i.i.i.i
    i16 29, label %if.end15.i.i.i.i.i.i
    i16 16, label %if.end15.i.i.i.i.i.i
    i16 17, label %if.end15.i.i.i.i.i.i
    i16 19, label %if.end15.i.i.i.i.i.i
    i16 18, label %if.end15.i.i.i.i.i.i
    i16 30, label %if.end15.i.i.i.i.i.i
    i16 31, label %if.end15.i.i.i.i.i.i
    i16 32, label %if.end15.i.i.i.i.i.i
    i16 33, label %if.end15.i.i.i.i.i.i
    i16 34, label %if.end15.i.i.i.i.i.i
    i16 35, label %if.end15.i.i.i.i.i.i
    i16 10, label %if.end15.i.i.i.i.i.i
    i16 11, label %if.end15.i.i.i.i.i.i
    i16 46, label %if.end15.i.i.i.i.i.i
  ]

do.body.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %8, 1024
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %conv22.i.i.i.i.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %conv22.i.i.i.i.i.i) #5
  br label %if.end15.i.i.i.i.i.i

if.end15.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i, %do.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i16 %6, 3
  %and.i.i.i.i.i.i = and i16 %sub.i.i.i.i.i.i, -4
  %conv18.i.i.i.i.i.i = zext i16 %and.i.i.i.i.i.i to i64
  %cmp19.not.i.i.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i.i.i, %conv18.i.i.i.i.i.i
  %sub24.i.i.i.i.i.i = sub i64 %len.addr.016.i.i.i.i.i.i, %conv18.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i.i, i64 %conv18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub24.i.i.i.i.i.i, 4
  %or.cond21.i.i.i.i.i.i = and i1 %cmp19.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond21.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %if.end15.i.i.i.i.i, !llvm.loop !5

if.else.i.i.i.i.i:                                ; preds = %sw.bb8.i.i.i.i.i
  %call20.i.i.i.i.i = tail call i32 @strncmp(ptr noundef %li_context.sroa.3252.0.i.i.i.i, ptr noundef nonnull @.str.2, i64 noundef %conv11.i.i.i.i.i) #6
  %cmp21.i.i.i.i.i = icmp eq i32 %call20.i.i.i.i.i, 0
  br i1 %cmp21.i.i.i.i.i, label %if.then23.i.i.i.i.i, label %do.body.i.i.i.i.i

if.then23.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %cmp15.i23.i.i.i.i.i = icmp ugt i16 %4, 4
  br i1 %cmp15.i23.i.i.i.i.i, label %while.body.i25.preheader.i.i.i.i.i, label %if.end15.i.i.i.i.i

while.body.i25.preheader.i.i.i.i.i:               ; preds = %if.then23.i.i.i.i.i
  %add.ptr24.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  br label %while.body.i25.i.i.i.i.i

while.body.i25.i.i.i.i.i:                         ; preds = %if.end15.i35.i.i.i.i.i, %while.body.i25.preheader.i.i.i.i.i
  %nlattr.addr.017.i26.i.i.i.i.i = phi ptr [ %add.ptr.i41.i.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %add.ptr24.i.i.i.i.i, %while.body.i25.preheader.i.i.i.i.i ]
  %len.addr.016.i27.i.i.i.i.i = phi i64 [ %sub24.i40.i.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %conv.i.i.i.i.i, %while.body.i25.preheader.i.i.i.i.i ]
  %9 = load i16, ptr %nlattr.addr.017.i26.i.i.i.i.i, align 2
  %cmp2.i28.i.i.i.i.i = icmp ult i16 %9, 4
  %conv.i29.i.i.i.i.i = zext i16 %9 to i64
  %cmp5.i30.i.i.i.i.i = icmp ult i64 %len.addr.016.i27.i.i.i.i.i, %conv.i29.i.i.i.i.i
  %or.cond.i31.i.i.i.i.i = or i1 %cmp2.i28.i.i.i.i.i, %cmp5.i30.i.i.i.i.i
  br i1 %or.cond.i31.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.end.i32.i.i.i.i.i

if.end.i32.i.i.i.i.i:                             ; preds = %while.body.i25.i.i.i.i.i
  %nla_type.i73.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i26.i.i.i.i.i, i64 0, i32 1
  %10 = load i16, ptr %nla_type.i73.i.i.i.i.i, align 2
  %.off.i.i.i.i.i.i = add i16 %10, -1
  %switch.i.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i.i, 9
  br i1 %switch.i.i.i.i.i.i, label %if.end15.i35.i.i.i.i.i, label %do.body.i74.i.i.i.i.i

do.body.i74.i.i.i.i.i:                            ; preds = %if.end.i32.i.i.i.i.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i75.i.i.i.i.i = and i32 %11, 1024
  %cmp.i.not.i76.i.i.i.i.i = icmp eq i32 %and.i.i75.i.i.i.i.i, 0
  br i1 %cmp.i.not.i76.i.i.i.i.i, label %if.end15.i35.i.i.i.i.i, label %if.then.i77.i.i.i.i.i

if.then.i77.i.i.i.i.i:                            ; preds = %do.body.i74.i.i.i.i.i
  %conv6.i.i.i.i.i.i = zext i16 %10 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %conv6.i.i.i.i.i.i) #5
  br label %if.end15.i35.i.i.i.i.i

if.end15.i35.i.i.i.i.i:                           ; preds = %if.then.i77.i.i.i.i.i, %do.body.i74.i.i.i.i.i, %if.end.i32.i.i.i.i.i
  %sub.i36.i.i.i.i.i = add i16 %9, 3
  %and.i37.i.i.i.i.i = and i16 %sub.i36.i.i.i.i.i, -4
  %conv18.i38.i.i.i.i.i = zext i16 %and.i37.i.i.i.i.i to i64
  %cmp19.not.i39.i.i.i.i.i = icmp ugt i64 %len.addr.016.i27.i.i.i.i.i, %conv18.i38.i.i.i.i.i
  %sub24.i40.i.i.i.i.i = sub i64 %len.addr.016.i27.i.i.i.i.i, %conv18.i38.i.i.i.i.i
  %add.ptr.i41.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i26.i.i.i.i.i, i64 %conv18.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp ugt i64 %sub24.i40.i.i.i.i.i, 4
  %or.cond21.i43.i.i.i.i.i = and i1 %cmp19.not.i39.i.i.i.i.i, %cmp.i42.i.i.i.i.i
  br i1 %or.cond21.i43.i.i.i.i.i, label %while.body.i25.i.i.i.i.i, label %if.end15.i.i.i.i.i, !llvm.loop !5

do.body.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i45.i.i.i.i.i = and i32 %12, 1024
  %cmp.i46.not.i.i.i.i.i = icmp eq i32 %and.i45.i.i.i.i.i, 0
  br i1 %cmp.i46.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then32.i.i.i.i.i

if.then32.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %li_context.sroa.3252.0.i.i.i.i) #5
  br label %if.end15.i.i.i.i.i

sw.bb36.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %conv39.i.i.i.i.i = sext i32 %li_context.sroa.5.0.i.i.i.i to i64
  %call40.i.i.i.i.i = tail call i32 @strncmp(ptr noundef %li_context.sroa.7253.0.i.i.i.i, ptr noundef nonnull @.str.1, i64 noundef %conv39.i.i.i.i.i) #6
  %cmp41.i.i.i.i.i = icmp eq i32 %call40.i.i.i.i.i, 0
  br i1 %cmp41.i.i.i.i.i, label %if.then43.i.i.i.i.i, label %do.body49.i.i.i.i.i

if.then43.i.i.i.i.i:                              ; preds = %sw.bb36.i.i.i.i.i
  %cmp15.i47.i.i.i.i.i = icmp ugt i16 %4, 4
  br i1 %cmp15.i47.i.i.i.i.i, label %while.body.i49.preheader.i.i.i.i.i, label %if.end15.i.i.i.i.i

while.body.i49.preheader.i.i.i.i.i:               ; preds = %if.then43.i.i.i.i.i
  %add.ptr44.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  br label %while.body.i49.i.i.i.i.i

while.body.i49.i.i.i.i.i:                         ; preds = %if.end15.i59.i.i.i.i.i, %while.body.i49.preheader.i.i.i.i.i
  %nlattr.addr.017.i50.i.i.i.i.i = phi ptr [ %add.ptr.i65.i.i.i.i.i, %if.end15.i59.i.i.i.i.i ], [ %add.ptr44.i.i.i.i.i, %while.body.i49.preheader.i.i.i.i.i ]
  %len.addr.016.i51.i.i.i.i.i = phi i64 [ %sub24.i64.i.i.i.i.i, %if.end15.i59.i.i.i.i.i ], [ %conv.i.i.i.i.i, %while.body.i49.preheader.i.i.i.i.i ]
  %13 = load i16, ptr %nlattr.addr.017.i50.i.i.i.i.i, align 2
  %cmp2.i52.i.i.i.i.i = icmp ult i16 %13, 4
  %conv.i53.i.i.i.i.i = zext i16 %13 to i64
  %cmp5.i54.i.i.i.i.i = icmp ult i64 %len.addr.016.i51.i.i.i.i.i, %conv.i53.i.i.i.i.i
  %or.cond.i55.i.i.i.i.i = or i1 %cmp2.i52.i.i.i.i.i, %cmp5.i54.i.i.i.i.i
  br i1 %or.cond.i55.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.end.i56.i.i.i.i.i

if.end.i56.i.i.i.i.i:                             ; preds = %while.body.i49.i.i.i.i.i
  %nla_type.i78.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i50.i.i.i.i.i, i64 0, i32 1
  %14 = load i16, ptr %nla_type.i78.i.i.i.i.i, align 2
  switch i16 %14, label %do.body.i79.i.i.i.i.i [
    i16 1, label %if.end15.i59.i.i.i.i.i
    i16 4, label %if.end15.i59.i.i.i.i.i
    i16 5, label %if.end15.i59.i.i.i.i.i
    i16 6, label %if.end15.i59.i.i.i.i.i
    i16 7, label %if.end15.i59.i.i.i.i.i
    i16 8, label %if.end15.i59.i.i.i.i.i
    i16 9, label %if.end15.i59.i.i.i.i.i
    i16 10, label %if.end15.i59.i.i.i.i.i
    i16 11, label %if.end15.i59.i.i.i.i.i
    i16 12, label %if.end15.i59.i.i.i.i.i
    i16 19, label %if.end15.i59.i.i.i.i.i
    i16 20, label %if.end15.i59.i.i.i.i.i
    i16 25, label %if.end15.i59.i.i.i.i.i
    i16 27, label %if.end15.i59.i.i.i.i.i
    i16 28, label %if.end15.i59.i.i.i.i.i
    i16 29, label %if.end15.i59.i.i.i.i.i
    i16 30, label %if.end15.i59.i.i.i.i.i
    i16 32, label %if.end15.i59.i.i.i.i.i
    i16 33, label %if.end15.i59.i.i.i.i.i
    i16 35, label %if.end15.i59.i.i.i.i.i
    i16 36, label %if.end15.i59.i.i.i.i.i
    i16 2, label %if.end15.i59.i.i.i.i.i
    i16 15, label %if.end15.i59.i.i.i.i.i
    i16 16, label %if.end15.i59.i.i.i.i.i
    i16 17, label %if.end15.i59.i.i.i.i.i
    i16 18, label %if.end15.i59.i.i.i.i.i
    i16 31, label %if.end15.i59.i.i.i.i.i
    i16 3, label %if.end15.i59.i.i.i.i.i
    i16 34, label %if.end15.i59.i.i.i.i.i
    i16 37, label %if.end15.i59.i.i.i.i.i
    i16 38, label %if.end15.i59.i.i.i.i.i
    i16 21, label %if.end15.i59.i.i.i.i.i
    i16 22, label %if.end15.i59.i.i.i.i.i
    i16 23, label %if.end15.i59.i.i.i.i.i
    i16 13, label %if.end15.i59.i.i.i.i.i
    i16 14, label %if.end15.i59.i.i.i.i.i
  ]

do.body.i79.i.i.i.i.i:                            ; preds = %if.end.i56.i.i.i.i.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i80.i.i.i.i.i = and i32 %15, 1024
  %cmp.i.not.i81.i.i.i.i.i = icmp eq i32 %and.i.i80.i.i.i.i.i, 0
  br i1 %cmp.i.not.i81.i.i.i.i.i, label %if.end15.i59.i.i.i.i.i, label %if.then.i82.i.i.i.i.i

if.then.i82.i.i.i.i.i:                            ; preds = %do.body.i79.i.i.i.i.i
  %conv13.i.i.i.i.i.i = zext i16 %14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %conv13.i.i.i.i.i.i) #5
  br label %if.end15.i59.i.i.i.i.i

if.end15.i59.i.i.i.i.i:                           ; preds = %if.then.i82.i.i.i.i.i, %do.body.i79.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i, %if.end.i56.i.i.i.i.i
  %sub.i60.i.i.i.i.i = add i16 %13, 3
  %and.i61.i.i.i.i.i = and i16 %sub.i60.i.i.i.i.i, -4
  %conv18.i62.i.i.i.i.i = zext i16 %and.i61.i.i.i.i.i to i64
  %cmp19.not.i63.i.i.i.i.i = icmp ugt i64 %len.addr.016.i51.i.i.i.i.i, %conv18.i62.i.i.i.i.i
  %sub24.i64.i.i.i.i.i = sub i64 %len.addr.016.i51.i.i.i.i.i, %conv18.i62.i.i.i.i.i
  %add.ptr.i65.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i50.i.i.i.i.i, i64 %conv18.i62.i.i.i.i.i
  %cmp.i66.i.i.i.i.i = icmp ugt i64 %sub24.i64.i.i.i.i.i, 4
  %or.cond21.i67.i.i.i.i.i = and i1 %cmp19.not.i63.i.i.i.i.i, %cmp.i66.i.i.i.i.i
  br i1 %or.cond21.i67.i.i.i.i.i, label %while.body.i49.i.i.i.i.i, label %if.end15.i.i.i.i.i, !llvm.loop !5

do.body49.i.i.i.i.i:                              ; preds = %sw.bb36.i.i.i.i.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i69.i.i.i.i.i = and i32 %16, 1024
  %cmp.i70.not.i.i.i.i.i = icmp eq i32 %and.i69.i.i.i.i.i, 0
  br i1 %cmp.i70.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then57.i.i.i.i.i

if.then57.i.i.i.i.i:                              ; preds = %do.body49.i.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %li_context.sroa.7253.0.i.i.i.i) #5
  br label %if.end15.i.i.i.i.i

do.body62.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i71.i.i.i.i.i = and i32 %17, 1024
  %cmp.i72.not.i.i.i.i.i = icmp eq i32 %and.i71.i.i.i.i.i, 0
  br i1 %cmp.i72.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then70.i.i.i.i.i

if.then70.i.i.i.i.i:                              ; preds = %do.body62.i.i.i.i.i
  %conv72.i.i.i.i.i = zext i16 %5 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %conv72.i.i.i.i.i) #5
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.end15.i59.i.i.i.i.i, %while.body.i49.i.i.i.i.i, %if.end15.i35.i.i.i.i.i, %while.body.i25.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %if.then70.i.i.i.i.i, %do.body62.i.i.i.i.i, %if.then57.i.i.i.i.i, %do.body49.i.i.i.i.i, %if.then43.i.i.i.i.i, %if.then32.i.i.i.i.i, %do.body.i.i.i.i.i, %if.then23.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %sw.bb.i.i.i.i.i, %if.end.i.i.i.i.i
  %li_context.sroa.3252.1.i.i.i.i = phi ptr [ %li_context.sroa.3252.0.i.i.i.i, %do.body62.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then70.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then43.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %do.body49.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then57.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then23.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %do.body.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.then32.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %sw.bb2.i.i.i.i.i ], [ %add.ptr.i182.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %while.body.i25.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %while.body.i49.i.i.i.i.i ], [ %li_context.sroa.3252.0.i.i.i.i, %if.end15.i59.i.i.i.i.i ]
  %li_context.sroa.5.1.i.i.i.i = phi i32 [ %li_context.sroa.5.0.i.i.i.i, %do.body62.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then70.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then43.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %do.body49.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then57.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then23.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %do.body.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.then32.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %sub6.i.i.i.i.i, %sw.bb2.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %while.body.i25.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %while.body.i49.i.i.i.i.i ], [ %li_context.sroa.5.0.i.i.i.i, %if.end15.i59.i.i.i.i.i ]
  %li_context.sroa.0.1.i.i.i.i = phi i32 [ %li_context.sroa.0.0.i.i.i.i, %do.body62.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then70.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then43.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %do.body49.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then57.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then23.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %do.body.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.then32.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %sw.bb2.i.i.i.i.i ], [ %sub.i183.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %while.body.i25.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %while.body.i49.i.i.i.i.i ], [ %li_context.sroa.0.0.i.i.i.i, %if.end15.i59.i.i.i.i.i ]
  %li_context.sroa.7253.1.i.i.i.i = phi ptr [ %li_context.sroa.7253.0.i.i.i.i, %do.body62.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then70.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then43.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %do.body49.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then57.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then23.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %do.body.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.then32.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr3.i.i.i.i.i, %sw.bb2.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %while.body.i25.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.end15.i35.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %while.body.i49.i.i.i.i.i ], [ %li_context.sroa.7253.0.i.i.i.i, %if.end15.i59.i.i.i.i.i ]
  %sub.i.i.i.i.i = add i16 %4, 3
  %and.i.i.i.i.i = and i16 %sub.i.i.i.i.i, -4
  %conv18.i.i.i.i.i = zext i16 %and.i.i.i.i.i to i64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i.i, %conv18.i.i.i.i.i
  %sub24.i.i.i.i.i = sub i64 %len.addr.016.i.i.i.i.i, %conv18.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 %conv18.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub24.i.i.i.i.i, 4
  %or.cond21.i.i.i.i.i = and i1 %cmp19.not.i.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond21.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end15.i.i.i.i, !llvm.loop !5

sw.bb136.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp15.i112.i.i.i.i = icmp ugt i16 %2, 4
  br i1 %cmp15.i112.i.i.i.i, label %while.body.i114.preheader.i.i.i.i, label %if.end15.i.i.i.i

while.body.i114.preheader.i.i.i.i:                ; preds = %sw.bb136.i.i.i.i
  %add.ptr137.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 4
  br label %while.body.i114.i.i.i.i

while.body.i114.i.i.i.i:                          ; preds = %if.end15.i124.i.i.i.i, %while.body.i114.preheader.i.i.i.i
  %nlattr.addr.017.i115.i.i.i.i = phi ptr [ %add.ptr.i130.i.i.i.i, %if.end15.i124.i.i.i.i ], [ %add.ptr137.i.i.i.i, %while.body.i114.preheader.i.i.i.i ]
  %len.addr.016.i116.i.i.i.i = phi i64 [ %sub24.i129.i.i.i.i, %if.end15.i124.i.i.i.i ], [ %conv.i.i.i.i, %while.body.i114.preheader.i.i.i.i ]
  %18 = load i16, ptr %nlattr.addr.017.i115.i.i.i.i, align 2
  %cmp2.i117.i.i.i.i = icmp ult i16 %18, 4
  %conv.i118.i.i.i.i = zext i16 %18 to i64
  %cmp5.i119.i.i.i.i = icmp ult i64 %len.addr.016.i116.i.i.i.i, %conv.i118.i.i.i.i
  %or.cond.i120.i.i.i.i = or i1 %cmp2.i117.i.i.i.i, %cmp5.i119.i.i.i.i
  br i1 %or.cond.i120.i.i.i.i, label %if.end15.i.i.i.i, label %if.end.i121.i.i.i.i

if.end.i121.i.i.i.i:                              ; preds = %while.body.i114.i.i.i.i
  %nla_type.i184.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i115.i.i.i.i, i64 0, i32 1
  %19 = load i16, ptr %nla_type.i184.i.i.i.i, align 2
  switch i16 %19, label %do.body.i215.i.i.i.i [
    i16 2, label %sw.bb.i188.i.i.i.i
    i16 10, label %sw.bb2.i185.i.i.i.i
  ]

sw.bb.i188.i.i.i.i:                               ; preds = %if.end.i121.i.i.i.i
  %cmp15.i.i189.i.i.i.i = icmp ugt i16 %18, 4
  br i1 %cmp15.i.i189.i.i.i.i, label %while.body.i.preheader.i190.i.i.i.i, label %if.end15.i124.i.i.i.i

while.body.i.preheader.i190.i.i.i.i:              ; preds = %sw.bb.i188.i.i.i.i
  %add.ptr.i192.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i115.i.i.i.i, i64 4
  br label %while.body.i.i193.i.i.i.i

while.body.i.i193.i.i.i.i:                        ; preds = %if.end15.i.i206.i.i.i.i, %while.body.i.preheader.i190.i.i.i.i
  %nlattr.addr.017.i.i194.i.i.i.i = phi ptr [ %add.ptr.i.i212.i.i.i.i, %if.end15.i.i206.i.i.i.i ], [ %add.ptr.i192.i.i.i.i, %while.body.i.preheader.i190.i.i.i.i ]
  %len.addr.016.i.i195.i.i.i.i = phi i64 [ %sub24.i.i211.i.i.i.i, %if.end15.i.i206.i.i.i.i ], [ %conv.i118.i.i.i.i, %while.body.i.preheader.i190.i.i.i.i ]
  %20 = load i16, ptr %nlattr.addr.017.i.i194.i.i.i.i, align 2
  %cmp2.i.i196.i.i.i.i = icmp ult i16 %20, 4
  %conv.i.i197.i.i.i.i = zext i16 %20 to i64
  %cmp5.i.i198.i.i.i.i = icmp ult i64 %len.addr.016.i.i195.i.i.i.i, %conv.i.i197.i.i.i.i
  %or.cond.i.i199.i.i.i.i = or i1 %cmp2.i.i196.i.i.i.i, %cmp5.i.i198.i.i.i.i
  br i1 %or.cond.i.i199.i.i.i.i, label %if.end15.i124.i.i.i.i, label %if.end.i.i200.i.i.i.i

if.end.i.i200.i.i.i.i:                            ; preds = %while.body.i.i193.i.i.i.i
  %nla_type.i.i201.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i194.i.i.i.i, i64 0, i32 1
  %21 = load i16, ptr %nla_type.i.i201.i.i.i.i, align 2
  %cond.i.i.i.i.i.i = icmp eq i16 %21, 1
  br i1 %cond.i.i.i.i.i.i, label %if.end15.i.i206.i.i.i.i, label %do.body.i.i202.i.i.i.i

do.body.i.i202.i.i.i.i:                           ; preds = %if.end.i.i200.i.i.i.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i203.i.i.i.i = and i32 %22, 1024
  %cmp.i.not.i.i204.i.i.i.i = icmp eq i32 %and.i.i.i203.i.i.i.i, 0
  br i1 %cmp.i.not.i.i204.i.i.i.i, label %if.end15.i.i206.i.i.i.i, label %if.then.i.i205.i.i.i.i

if.then.i.i205.i.i.i.i:                           ; preds = %do.body.i.i202.i.i.i.i
  %conv11.i.i.i.i.i.i = zext i16 %21 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %conv11.i.i.i.i.i.i) #5
  br label %if.end15.i.i206.i.i.i.i

if.end15.i.i206.i.i.i.i:                          ; preds = %if.then.i.i205.i.i.i.i, %do.body.i.i202.i.i.i.i, %if.end.i.i200.i.i.i.i
  %sub.i.i207.i.i.i.i = add i16 %20, 3
  %and.i.i208.i.i.i.i = and i16 %sub.i.i207.i.i.i.i, -4
  %conv18.i.i209.i.i.i.i = zext i16 %and.i.i208.i.i.i.i to i64
  %cmp19.not.i.i210.i.i.i.i = icmp ugt i64 %len.addr.016.i.i195.i.i.i.i, %conv18.i.i209.i.i.i.i
  %sub24.i.i211.i.i.i.i = sub i64 %len.addr.016.i.i195.i.i.i.i, %conv18.i.i209.i.i.i.i
  %add.ptr.i.i212.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i194.i.i.i.i, i64 %conv18.i.i209.i.i.i.i
  %cmp.i.i213.i.i.i.i = icmp ugt i64 %sub24.i.i211.i.i.i.i, 4
  %or.cond21.i.i214.i.i.i.i = and i1 %cmp19.not.i.i210.i.i.i.i, %cmp.i.i213.i.i.i.i
  br i1 %or.cond21.i.i214.i.i.i.i, label %while.body.i.i193.i.i.i.i, label %if.end15.i124.i.i.i.i, !llvm.loop !5

sw.bb2.i185.i.i.i.i:                              ; preds = %if.end.i121.i.i.i.i
  %cmp15.i6.i.i.i.i.i = icmp ugt i16 %18, 4
  br i1 %cmp15.i6.i.i.i.i.i, label %while.body.i8.preheader.i.i.i.i.i, label %if.end15.i124.i.i.i.i

while.body.i8.preheader.i.i.i.i.i:                ; preds = %sw.bb2.i185.i.i.i.i
  %add.ptr3.i187.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i115.i.i.i.i, i64 4
  br label %while.body.i8.i.i.i.i.i

while.body.i8.i.i.i.i.i:                          ; preds = %if.end15.i18.i.i.i.i.i, %while.body.i8.preheader.i.i.i.i.i
  %nlattr.addr.017.i9.i.i.i.i.i = phi ptr [ %add.ptr.i24.i.i.i.i.i, %if.end15.i18.i.i.i.i.i ], [ %add.ptr3.i187.i.i.i.i, %while.body.i8.preheader.i.i.i.i.i ]
  %len.addr.016.i10.i.i.i.i.i = phi i64 [ %sub24.i23.i.i.i.i.i, %if.end15.i18.i.i.i.i.i ], [ %conv.i118.i.i.i.i, %while.body.i8.preheader.i.i.i.i.i ]
  %23 = load i16, ptr %nlattr.addr.017.i9.i.i.i.i.i, align 2
  %cmp2.i11.i.i.i.i.i = icmp ult i16 %23, 4
  %conv.i12.i.i.i.i.i = zext i16 %23 to i64
  %cmp5.i13.i.i.i.i.i = icmp ult i64 %len.addr.016.i10.i.i.i.i.i, %conv.i12.i.i.i.i.i
  %or.cond.i14.i.i.i.i.i = or i1 %cmp2.i11.i.i.i.i.i, %cmp5.i13.i.i.i.i.i
  br i1 %or.cond.i14.i.i.i.i.i, label %if.end15.i124.i.i.i.i, label %if.end.i15.i.i.i.i.i

if.end.i15.i.i.i.i.i:                             ; preds = %while.body.i8.i.i.i.i.i
  %nla_type.i30.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i9.i.i.i.i.i, i64 0, i32 1
  %24 = load i16, ptr %nla_type.i30.i.i.i.i.i, align 2
  switch i16 %24, label %do.body.i31.i.i.i.i.i [
    i16 7, label %if.end15.i18.i.i.i.i.i
    i16 8, label %if.end15.i18.i.i.i.i.i
    i16 1, label %if.end15.i18.i.i.i.i.i
    i16 2, label %if.end15.i18.i.i.i.i.i
    i16 5, label %if.end15.i18.i.i.i.i.i
    i16 3, label %if.end15.i18.i.i.i.i.i
    i16 6, label %if.end15.i18.i.i.i.i.i
  ]

do.body.i31.i.i.i.i.i:                            ; preds = %if.end.i15.i.i.i.i.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i32.i.i.i.i.i = and i32 %25, 1024
  %cmp.i.not.i33.i.i.i.i.i = icmp eq i32 %and.i.i32.i.i.i.i.i, 0
  br i1 %cmp.i.not.i33.i.i.i.i.i, label %if.end15.i18.i.i.i.i.i, label %if.then.i34.i.i.i.i.i

if.then.i34.i.i.i.i.i:                            ; preds = %do.body.i31.i.i.i.i.i
  %conv46.i.i.i.i.i.i = zext i16 %24 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv46.i.i.i.i.i.i) #5
  br label %if.end15.i18.i.i.i.i.i

if.end15.i18.i.i.i.i.i:                           ; preds = %if.then.i34.i.i.i.i.i, %do.body.i31.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %if.end.i15.i.i.i.i.i
  %sub.i19.i.i.i.i.i = add i16 %23, 3
  %and.i20.i.i.i.i.i = and i16 %sub.i19.i.i.i.i.i, -4
  %conv18.i21.i.i.i.i.i = zext i16 %and.i20.i.i.i.i.i to i64
  %cmp19.not.i22.i.i.i.i.i = icmp ugt i64 %len.addr.016.i10.i.i.i.i.i, %conv18.i21.i.i.i.i.i
  %sub24.i23.i.i.i.i.i = sub i64 %len.addr.016.i10.i.i.i.i.i, %conv18.i21.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i9.i.i.i.i.i, i64 %conv18.i21.i.i.i.i.i
  %cmp.i25.i.i.i.i.i = icmp ugt i64 %sub24.i23.i.i.i.i.i, 4
  %or.cond21.i26.i.i.i.i.i = and i1 %cmp19.not.i22.i.i.i.i.i, %cmp.i25.i.i.i.i.i
  br i1 %or.cond21.i26.i.i.i.i.i, label %while.body.i8.i.i.i.i.i, label %if.end15.i124.i.i.i.i, !llvm.loop !5

do.body.i215.i.i.i.i:                             ; preds = %if.end.i121.i.i.i.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i28.i.i.i.i.i = and i32 %26, 1024
  %cmp.i29.not.i.i.i.i.i = icmp eq i32 %and.i28.i.i.i.i.i, 0
  br i1 %cmp.i29.not.i.i.i.i.i, label %if.end15.i124.i.i.i.i, label %if.then.i216.i.i.i.i

if.then.i216.i.i.i.i:                             ; preds = %do.body.i215.i.i.i.i
  %conv11.i217.i.i.i.i = zext i16 %19 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %conv11.i217.i.i.i.i) #5
  br label %if.end15.i124.i.i.i.i

if.end15.i124.i.i.i.i:                            ; preds = %if.end15.i18.i.i.i.i.i, %while.body.i8.i.i.i.i.i, %if.end15.i.i206.i.i.i.i, %while.body.i.i193.i.i.i.i, %if.then.i216.i.i.i.i, %do.body.i215.i.i.i.i, %sw.bb2.i185.i.i.i.i, %sw.bb.i188.i.i.i.i
  %sub.i125.i.i.i.i = add i16 %18, 3
  %and.i126.i.i.i.i = and i16 %sub.i125.i.i.i.i, -4
  %conv18.i127.i.i.i.i = zext i16 %and.i126.i.i.i.i to i64
  %cmp19.not.i128.i.i.i.i = icmp ugt i64 %len.addr.016.i116.i.i.i.i, %conv18.i127.i.i.i.i
  %sub24.i129.i.i.i.i = sub i64 %len.addr.016.i116.i.i.i.i, %conv18.i127.i.i.i.i
  %add.ptr.i130.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i115.i.i.i.i, i64 %conv18.i127.i.i.i.i
  %cmp.i131.i.i.i.i = icmp ugt i64 %sub24.i129.i.i.i.i, 4
  %or.cond21.i132.i.i.i.i = and i1 %cmp19.not.i128.i.i.i.i, %cmp.i131.i.i.i.i
  br i1 %or.cond21.i132.i.i.i.i, label %while.body.i114.i.i.i.i, label %if.end15.i.i.i.i, !llvm.loop !5

sw.bb141.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp15.i134.i.i.i.i = icmp ugt i16 %2, 4
  br i1 %cmp15.i134.i.i.i.i, label %while.body.i136.preheader.i.i.i.i, label %if.end15.i.i.i.i

while.body.i136.preheader.i.i.i.i:                ; preds = %sw.bb141.i.i.i.i
  %add.ptr142.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 4
  br label %while.body.i136.i.i.i.i

while.body.i136.i.i.i.i:                          ; preds = %if.end15.i146.i.i.i.i, %while.body.i136.preheader.i.i.i.i
  %nlattr.addr.017.i137.i.i.i.i = phi ptr [ %add.ptr.i152.i.i.i.i, %if.end15.i146.i.i.i.i ], [ %add.ptr142.i.i.i.i, %while.body.i136.preheader.i.i.i.i ]
  %len.addr.016.i138.i.i.i.i = phi i64 [ %sub24.i151.i.i.i.i, %if.end15.i146.i.i.i.i ], [ %conv.i.i.i.i, %while.body.i136.preheader.i.i.i.i ]
  %27 = load i16, ptr %nlattr.addr.017.i137.i.i.i.i, align 2
  %cmp2.i139.i.i.i.i = icmp ult i16 %27, 4
  %conv.i140.i.i.i.i = zext i16 %27 to i64
  %cmp5.i141.i.i.i.i = icmp ult i64 %len.addr.016.i138.i.i.i.i, %conv.i140.i.i.i.i
  %or.cond.i142.i.i.i.i = or i1 %cmp2.i139.i.i.i.i, %cmp5.i141.i.i.i.i
  br i1 %or.cond.i142.i.i.i.i, label %if.end15.i.i.i.i, label %if.end.i143.i.i.i.i

if.end.i143.i.i.i.i:                              ; preds = %while.body.i136.i.i.i.i
  %nla_type.i218.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i137.i.i.i.i, i64 0, i32 1
  %28 = load i16, ptr %nla_type.i218.i.i.i.i, align 2
  switch i16 %28, label %do.body.i219.i.i.i.i [
    i16 2, label %if.end15.i146.i.i.i.i
    i16 4, label %if.end15.i146.i.i.i.i
  ]

do.body.i219.i.i.i.i:                             ; preds = %if.end.i143.i.i.i.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i220.i.i.i.i = and i32 %29, 1024
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i220.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end15.i146.i.i.i.i, label %if.then.i221.i.i.i.i

if.then.i221.i.i.i.i:                             ; preds = %do.body.i219.i.i.i.i
  %conv6.i.i.i.i.i = zext i16 %28 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %conv6.i.i.i.i.i) #5
  br label %if.end15.i146.i.i.i.i

if.end15.i146.i.i.i.i:                            ; preds = %if.then.i221.i.i.i.i, %do.body.i219.i.i.i.i, %if.end.i143.i.i.i.i, %if.end.i143.i.i.i.i
  %sub.i147.i.i.i.i = add i16 %27, 3
  %and.i148.i.i.i.i = and i16 %sub.i147.i.i.i.i, -4
  %conv18.i149.i.i.i.i = zext i16 %and.i148.i.i.i.i to i64
  %cmp19.not.i150.i.i.i.i = icmp ugt i64 %len.addr.016.i138.i.i.i.i, %conv18.i149.i.i.i.i
  %sub24.i151.i.i.i.i = sub i64 %len.addr.016.i138.i.i.i.i, %conv18.i149.i.i.i.i
  %add.ptr.i152.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i137.i.i.i.i, i64 %conv18.i149.i.i.i.i
  %cmp.i153.i.i.i.i = icmp ugt i64 %sub24.i151.i.i.i.i, 4
  %or.cond21.i154.i.i.i.i = and i1 %cmp19.not.i150.i.i.i.i, %cmp.i153.i.i.i.i
  br i1 %or.cond21.i154.i.i.i.i, label %while.body.i136.i.i.i.i, label %if.end15.i.i.i.i, !llvm.loop !5

sw.bb146.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp15.i156.i.i.i.i = icmp ugt i16 %2, 4
  br i1 %cmp15.i156.i.i.i.i, label %while.body.i158.preheader.i.i.i.i, label %if.end15.i.i.i.i

while.body.i158.preheader.i.i.i.i:                ; preds = %sw.bb146.i.i.i.i
  %add.ptr147.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 4
  br label %while.body.i158.i.i.i.i

while.body.i158.i.i.i.i:                          ; preds = %if.end15.i168.i.i.i.i, %while.body.i158.preheader.i.i.i.i
  %nlattr.addr.017.i159.i.i.i.i = phi ptr [ %add.ptr.i174.i.i.i.i, %if.end15.i168.i.i.i.i ], [ %add.ptr147.i.i.i.i, %while.body.i158.preheader.i.i.i.i ]
  %len.addr.016.i160.i.i.i.i = phi i64 [ %sub24.i173.i.i.i.i, %if.end15.i168.i.i.i.i ], [ %conv.i.i.i.i, %while.body.i158.preheader.i.i.i.i ]
  %30 = load i16, ptr %nlattr.addr.017.i159.i.i.i.i, align 2
  %cmp2.i161.i.i.i.i = icmp ult i16 %30, 4
  %conv.i162.i.i.i.i = zext i16 %30 to i64
  %cmp5.i163.i.i.i.i = icmp ult i64 %len.addr.016.i160.i.i.i.i, %conv.i162.i.i.i.i
  %or.cond.i164.i.i.i.i = or i1 %cmp2.i161.i.i.i.i, %cmp5.i163.i.i.i.i
  br i1 %or.cond.i164.i.i.i.i, label %if.end15.i.i.i.i, label %if.end.i165.i.i.i.i

if.end.i165.i.i.i.i:                              ; preds = %while.body.i158.i.i.i.i
  %nla_type.i222.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i159.i.i.i.i, i64 0, i32 1
  %31 = load i16, ptr %nla_type.i222.i.i.i.i, align 2
  switch i16 %31, label %do.body.i250.i.i.i.i [
    i16 1, label %if.end15.i168.i.i.i.i
    i16 13, label %if.end15.i168.i.i.i.i
    i16 2, label %if.end15.i168.i.i.i.i
    i16 3, label %if.end15.i168.i.i.i.i
    i16 4, label %if.end15.i168.i.i.i.i
    i16 6, label %if.end15.i168.i.i.i.i
    i16 5, label %if.end15.i168.i.i.i.i
    i16 7, label %if.end15.i168.i.i.i.i
    i16 9, label %if.end15.i168.i.i.i.i
    i16 10, label %sw.bb64.i.i.i.i.i
    i16 11, label %sw.bb64.i.i.i.i.i
    i16 12, label %sw.bb74.i.i.i.i.i
    i16 8, label %sw.bb78.i.i.i.i.i
  ]

sw.bb64.i.i.i.i.i:                                ; preds = %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i
  %guid69.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i159.i.i.i.i, i64 12
  %32 = load i64, ptr %guid69.i.i.i.i.i, align 8
  %conv72.i249.i.i.i.i = and i64 %32, 4294967295
  store i64 %conv72.i249.i.i.i.i, ptr %guid69.i.i.i.i.i, align 8
  br label %if.end15.i168.i.i.i.i

sw.bb74.i.i.i.i.i:                                ; preds = %if.end.i165.i.i.i.i
  %cmp15.i.i224.i.i.i.i = icmp ugt i16 %30, 4
  br i1 %cmp15.i.i224.i.i.i.i, label %while.body.i.preheader.i225.i.i.i.i, label %if.end15.i168.i.i.i.i

while.body.i.preheader.i225.i.i.i.i:              ; preds = %sw.bb74.i.i.i.i.i
  %add.ptr75.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i159.i.i.i.i, i64 4
  br label %while.body.i.i226.i.i.i.i

while.body.i.i226.i.i.i.i:                        ; preds = %if.end15.i.i240.i.i.i.i, %while.body.i.preheader.i225.i.i.i.i
  %nlattr.addr.017.i.i227.i.i.i.i = phi ptr [ %add.ptr.i.i246.i.i.i.i, %if.end15.i.i240.i.i.i.i ], [ %add.ptr75.i.i.i.i.i, %while.body.i.preheader.i225.i.i.i.i ]
  %len.addr.016.i.i228.i.i.i.i = phi i64 [ %sub24.i.i245.i.i.i.i, %if.end15.i.i240.i.i.i.i ], [ %conv.i162.i.i.i.i, %while.body.i.preheader.i225.i.i.i.i ]
  %33 = load i16, ptr %nlattr.addr.017.i.i227.i.i.i.i, align 2
  %cmp2.i.i229.i.i.i.i = icmp ult i16 %33, 4
  %conv.i.i230.i.i.i.i = zext i16 %33 to i64
  %cmp5.i.i231.i.i.i.i = icmp ult i64 %len.addr.016.i.i228.i.i.i.i, %conv.i.i230.i.i.i.i
  %or.cond.i.i232.i.i.i.i = or i1 %cmp2.i.i229.i.i.i.i, %cmp5.i.i231.i.i.i.i
  br i1 %or.cond.i.i232.i.i.i.i, label %if.end15.i168.i.i.i.i, label %if.end.i.i233.i.i.i.i

if.end.i.i233.i.i.i.i:                            ; preds = %while.body.i.i226.i.i.i.i
  %nla_type.i.i234.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i227.i.i.i.i, i64 0, i32 1
  %34 = load i16, ptr %nla_type.i.i234.i.i.i.i, align 2
  %cond.i.i235.i.i.i.i = icmp eq i16 %34, 1
  br i1 %cond.i.i235.i.i.i.i, label %if.end15.i.i240.i.i.i.i, label %do.body.i.i236.i.i.i.i

do.body.i.i236.i.i.i.i:                           ; preds = %if.end.i.i233.i.i.i.i
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i237.i.i.i.i = and i32 %35, 1024
  %cmp.i.not.i.i238.i.i.i.i = icmp eq i32 %and.i.i.i237.i.i.i.i, 0
  br i1 %cmp.i.not.i.i238.i.i.i.i, label %if.end15.i.i240.i.i.i.i, label %if.then.i.i239.i.i.i.i

if.then.i.i239.i.i.i.i:                           ; preds = %do.body.i.i236.i.i.i.i
  %conv10.i.i.i.i.i.i = zext i16 %34 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv10.i.i.i.i.i.i) #5
  br label %if.end15.i.i240.i.i.i.i

if.end15.i.i240.i.i.i.i:                          ; preds = %if.then.i.i239.i.i.i.i, %do.body.i.i236.i.i.i.i, %if.end.i.i233.i.i.i.i
  %sub.i.i241.i.i.i.i = add i16 %33, 3
  %and.i.i242.i.i.i.i = and i16 %sub.i.i241.i.i.i.i, -4
  %conv18.i.i243.i.i.i.i = zext i16 %and.i.i242.i.i.i.i to i64
  %cmp19.not.i.i244.i.i.i.i = icmp ugt i64 %len.addr.016.i.i228.i.i.i.i, %conv18.i.i243.i.i.i.i
  %sub24.i.i245.i.i.i.i = sub i64 %len.addr.016.i.i228.i.i.i.i, %conv18.i.i243.i.i.i.i
  %add.ptr.i.i246.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i227.i.i.i.i, i64 %conv18.i.i243.i.i.i.i
  %cmp.i.i247.i.i.i.i = icmp ugt i64 %sub24.i.i245.i.i.i.i, 4
  %or.cond21.i.i248.i.i.i.i = and i1 %cmp19.not.i.i244.i.i.i.i, %cmp.i.i247.i.i.i.i
  br i1 %or.cond21.i.i248.i.i.i.i, label %while.body.i.i226.i.i.i.i, label %if.end15.i168.i.i.i.i, !llvm.loop !5

sw.bb78.i.i.i.i.i:                                ; preds = %if.end.i165.i.i.i.i
  %cmp15.i46.i.i.i.i.i = icmp ugt i16 %30, 4
  br i1 %cmp15.i46.i.i.i.i.i, label %while.body.i48.preheader.i.i.i.i.i, label %if.end15.i168.i.i.i.i

while.body.i48.preheader.i.i.i.i.i:               ; preds = %sw.bb78.i.i.i.i.i
  %add.ptr79.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i159.i.i.i.i, i64 4
  br label %while.body.i48.i.i.i.i.i

while.body.i48.i.i.i.i.i:                         ; preds = %if.end15.i58.i.i.i.i.i, %while.body.i48.preheader.i.i.i.i.i
  %nlattr.addr.017.i49.i.i.i.i.i = phi ptr [ %add.ptr.i64.i.i.i.i.i, %if.end15.i58.i.i.i.i.i ], [ %add.ptr79.i.i.i.i.i, %while.body.i48.preheader.i.i.i.i.i ]
  %len.addr.016.i50.i.i.i.i.i = phi i64 [ %sub24.i63.i.i.i.i.i, %if.end15.i58.i.i.i.i.i ], [ %conv.i162.i.i.i.i, %while.body.i48.preheader.i.i.i.i.i ]
  %36 = load i16, ptr %nlattr.addr.017.i49.i.i.i.i.i, align 2
  %cmp2.i51.i.i.i.i.i = icmp ult i16 %36, 4
  %conv.i52.i.i.i.i.i = zext i16 %36 to i64
  %cmp5.i53.i.i.i.i.i = icmp ult i64 %len.addr.016.i50.i.i.i.i.i, %conv.i52.i.i.i.i.i
  %or.cond.i54.i.i.i.i.i = or i1 %cmp2.i51.i.i.i.i.i, %cmp5.i53.i.i.i.i.i
  br i1 %or.cond.i54.i.i.i.i.i, label %if.end15.i168.i.i.i.i, label %if.end.i55.i.i.i.i.i

if.end.i55.i.i.i.i.i:                             ; preds = %while.body.i48.i.i.i.i.i
  %nla_type.i70.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i49.i.i.i.i.i, i64 0, i32 1
  %37 = load i16, ptr %nla_type.i70.i.i.i.i.i, align 2
  %switch.i.i223.i.i.i.i = icmp ult i16 %37, 9
  br i1 %switch.i.i223.i.i.i.i, label %if.end15.i58.i.i.i.i.i, label %do.body.i71.i.i.i.i.i

do.body.i71.i.i.i.i.i:                            ; preds = %if.end.i55.i.i.i.i.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i72.i.i.i.i.i = and i32 %38, 1024
  %cmp.i.not.i73.i.i.i.i.i = icmp eq i32 %and.i.i72.i.i.i.i.i, 0
  br i1 %cmp.i.not.i73.i.i.i.i.i, label %if.end15.i58.i.i.i.i.i, label %if.then.i74.i.i.i.i.i

if.then.i74.i.i.i.i.i:                            ; preds = %do.body.i71.i.i.i.i.i
  %conv5.i.i.i.i.i.i = zext i16 %37 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %conv5.i.i.i.i.i.i) #5
  br label %if.end15.i58.i.i.i.i.i

if.end15.i58.i.i.i.i.i:                           ; preds = %if.then.i74.i.i.i.i.i, %do.body.i71.i.i.i.i.i, %if.end.i55.i.i.i.i.i
  %sub.i59.i.i.i.i.i = add i16 %36, 3
  %and.i60.i.i.i.i.i = and i16 %sub.i59.i.i.i.i.i, -4
  %conv18.i61.i.i.i.i.i = zext i16 %and.i60.i.i.i.i.i to i64
  %cmp19.not.i62.i.i.i.i.i = icmp ugt i64 %len.addr.016.i50.i.i.i.i.i, %conv18.i61.i.i.i.i.i
  %sub24.i63.i.i.i.i.i = sub i64 %len.addr.016.i50.i.i.i.i.i, %conv18.i61.i.i.i.i.i
  %add.ptr.i64.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i49.i.i.i.i.i, i64 %conv18.i61.i.i.i.i.i
  %cmp.i65.i.i.i.i.i = icmp ugt i64 %sub24.i63.i.i.i.i.i, 4
  %or.cond21.i66.i.i.i.i.i = and i1 %cmp19.not.i62.i.i.i.i.i, %cmp.i65.i.i.i.i.i
  br i1 %or.cond21.i66.i.i.i.i.i, label %while.body.i48.i.i.i.i.i, label %if.end15.i168.i.i.i.i, !llvm.loop !5

do.body.i250.i.i.i.i:                             ; preds = %if.end.i165.i.i.i.i
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i68.i.i.i.i.i = and i32 %39, 1024
  %cmp.i69.not.i.i.i.i.i = icmp eq i32 %and.i68.i.i.i.i.i, 0
  br i1 %cmp.i69.not.i.i.i.i.i, label %if.end15.i168.i.i.i.i, label %if.then.i251.i.i.i.i

if.then.i251.i.i.i.i:                             ; preds = %do.body.i250.i.i.i.i
  %conv87.i.i.i.i.i = zext i16 %31 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv87.i.i.i.i.i) #5
  br label %if.end15.i168.i.i.i.i

if.end15.i168.i.i.i.i:                            ; preds = %if.end15.i58.i.i.i.i.i, %while.body.i48.i.i.i.i.i, %if.end15.i.i240.i.i.i.i, %while.body.i.i226.i.i.i.i, %if.then.i251.i.i.i.i, %do.body.i250.i.i.i.i, %sw.bb78.i.i.i.i.i, %sw.bb74.i.i.i.i.i, %sw.bb64.i.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i, %if.end.i165.i.i.i.i
  %sub.i169.i.i.i.i = add i16 %30, 3
  %and.i170.i.i.i.i = and i16 %sub.i169.i.i.i.i, -4
  %conv18.i171.i.i.i.i = zext i16 %and.i170.i.i.i.i to i64
  %cmp19.not.i172.i.i.i.i = icmp ugt i64 %len.addr.016.i160.i.i.i.i, %conv18.i171.i.i.i.i
  %sub24.i173.i.i.i.i = sub i64 %len.addr.016.i160.i.i.i.i, %conv18.i171.i.i.i.i
  %add.ptr.i174.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i159.i.i.i.i, i64 %conv18.i171.i.i.i.i
  %cmp.i175.i.i.i.i = icmp ugt i64 %sub24.i173.i.i.i.i, 4
  %or.cond21.i176.i.i.i.i = and i1 %cmp19.not.i172.i.i.i.i, %cmp.i175.i.i.i.i
  br i1 %or.cond21.i176.i.i.i.i, label %while.body.i158.i.i.i.i, label %if.end15.i.i.i.i, !llvm.loop !5

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i178.i.i.i.i = and i32 %40, 1024
  %cmp.i179.not.i.i.i.i = icmp eq i32 %and.i178.i.i.i.i, 0
  br i1 %cmp.i179.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %conv155.i.i.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %conv155.i.i.i.i) #5
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end15.i168.i.i.i.i, %while.body.i158.i.i.i.i, %if.end15.i146.i.i.i.i, %while.body.i136.i.i.i.i, %if.end15.i124.i.i.i.i, %while.body.i114.i.i.i.i, %if.end15.i.i.i.i.i, %while.body.i.i.i.i.i, %if.then.i.i.i.i, %do.body.i.i.i.i, %sw.bb146.i.i.i.i, %sw.bb141.i.i.i.i, %sw.bb136.i.i.i.i, %sw.bb132.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i
  %sub.i.i.i.i = add i16 %2, 3
  %and.i.i.i.i = and i16 %sub.i.i.i.i, -4
  %conv18.i.i.i.i = zext i16 %and.i.i.i.i to i64
  %cmp19.not.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i, %conv18.i.i.i.i
  %sub24.i.i.i.i = sub i64 %len.addr.016.i.i.i.i, %conv18.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 %conv18.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub24.i.i.i.i, 4
  %or.cond21.i.i.i.i = and i1 %cmp19.not.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond21.i.i.i.i, label %while.body.i.i.i.i, label %sw.epilog.i.i, !llvm.loop !7

sw.bb16.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp19.i3.i = icmp ugt i32 %0, 23
  br i1 %cmp19.i3.i, label %if.then21.i.i, label %sw.epilog.i.i

if.then21.i.i:                                    ; preds = %sw.bb16.i.i
  %sub27.i.i = add i32 %0, -24
  %cmp15.i.i22.i.i = icmp ugt i32 %sub27.i.i, 4
  br i1 %cmp15.i.i22.i.i, label %while.body.i.preheader.i23.i.i, label %sw.epilog.i.i

while.body.i.preheader.i23.i.i:                   ; preds = %if.then21.i.i
  %add.ptr25.i.i = getelementptr i8, ptr %nlh.addr.021.i.i, i64 24
  %conv.i24.i.i = zext i32 %sub27.i.i to i64
  br label %while.body.i.i25.i.i

while.body.i.i25.i.i:                             ; preds = %if.end15.i.i34.i.i, %while.body.i.preheader.i23.i.i
  %rtattr.addr.017.i.i26.i.i = phi ptr [ %add.ptr.i.i40.i.i, %if.end15.i.i34.i.i ], [ %add.ptr25.i.i, %while.body.i.preheader.i23.i.i ]
  %len.addr.016.i.i27.i.i = phi i64 [ %sub24.i.i39.i.i, %if.end15.i.i34.i.i ], [ %conv.i24.i.i, %while.body.i.preheader.i23.i.i ]
  %41 = load i16, ptr %rtattr.addr.017.i.i26.i.i, align 2
  %cmp2.i.i28.i.i = icmp ult i16 %41, 4
  %conv.i.i29.i.i = zext i16 %41 to i64
  %cmp5.i.i30.i.i = icmp ult i64 %len.addr.016.i.i27.i.i, %conv.i.i29.i.i
  %or.cond.i.i31.i.i = or i1 %cmp2.i.i28.i.i, %cmp5.i.i30.i.i
  br i1 %or.cond.i.i31.i.i, label %sw.epilog.i.i, label %if.end.i.i32.i.i

if.end.i.i32.i.i:                                 ; preds = %while.body.i.i25.i.i
  %rta_type.i.i33.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i26.i.i, i64 0, i32 1
  %42 = load i16, ptr %rta_type.i.i33.i.i, align 2
  switch i16 %42, label %do.body.i.i43.i.i [
    i16 1, label %if.end15.i.i34.i.i
    i16 2, label %if.end15.i.i34.i.i
    i16 3, label %if.end15.i.i34.i.i
    i16 8, label %if.end15.i.i34.i.i
    i16 4, label %if.end15.i.i34.i.i
    i16 6, label %if.end15.i.i34.i.i
  ]

do.body.i.i43.i.i:                                ; preds = %if.end.i.i32.i.i
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44.i.i = and i32 %43, 1024
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i44.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end15.i.i34.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %do.body.i.i43.i.i
  %conv17.i.i.i.i = zext i16 %42 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %conv17.i.i.i.i) #5
  br label %if.end15.i.i34.i.i

if.end15.i.i34.i.i:                               ; preds = %if.then.i.i45.i.i, %do.body.i.i43.i.i, %if.end.i.i32.i.i, %if.end.i.i32.i.i, %if.end.i.i32.i.i, %if.end.i.i32.i.i, %if.end.i.i32.i.i, %if.end.i.i32.i.i
  %sub.i.i35.i.i = add i16 %41, 3
  %and.i.i36.i.i = and i16 %sub.i.i35.i.i, -4
  %conv18.i.i37.i.i = zext i16 %and.i.i36.i.i to i64
  %cmp19.not.i.i38.i.i = icmp ugt i64 %len.addr.016.i.i27.i.i, %conv18.i.i37.i.i
  %sub24.i.i39.i.i = sub i64 %len.addr.016.i.i27.i.i, %conv18.i.i37.i.i
  %add.ptr.i.i40.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i26.i.i, i64 %conv18.i.i37.i.i
  %cmp.i.i41.i.i = icmp ugt i64 %sub24.i.i39.i.i, 4
  %or.cond21.i.i42.i.i = and i1 %cmp19.not.i.i38.i.i, %cmp.i.i41.i.i
  br i1 %or.cond21.i.i42.i.i, label %while.body.i.i25.i.i, label %sw.epilog.i.i, !llvm.loop !7

sw.bb31.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp34.i.i = icmp ugt i32 %0, 27
  br i1 %cmp34.i.i, label %if.then36.i.i, label %sw.epilog.i.i

if.then36.i.i:                                    ; preds = %sw.bb31.i.i
  %sub42.i.i = add i32 %0, -28
  %cmp15.i.i46.i.i = icmp ugt i32 %sub42.i.i, 4
  br i1 %cmp15.i.i46.i.i, label %while.body.i.preheader.i47.i.i, label %sw.epilog.i.i

while.body.i.preheader.i47.i.i:                   ; preds = %if.then36.i.i
  %add.ptr40.i.i = getelementptr i8, ptr %nlh.addr.021.i.i, i64 28
  %conv.i48.i.i = zext i32 %sub42.i.i to i64
  br label %while.body.i.i49.i.i

while.body.i.i49.i.i:                             ; preds = %if.end15.i.i58.i.i, %while.body.i.preheader.i47.i.i
  %rtattr.addr.017.i.i50.i.i = phi ptr [ %add.ptr.i.i64.i.i, %if.end15.i.i58.i.i ], [ %add.ptr40.i.i, %while.body.i.preheader.i47.i.i ]
  %len.addr.016.i.i51.i.i = phi i64 [ %sub24.i.i63.i.i, %if.end15.i.i58.i.i ], [ %conv.i48.i.i, %while.body.i.preheader.i47.i.i ]
  %44 = load i16, ptr %rtattr.addr.017.i.i50.i.i, align 2
  %cmp2.i.i52.i.i = icmp ult i16 %44, 4
  %conv.i.i53.i.i = zext i16 %44 to i64
  %cmp5.i.i54.i.i = icmp ult i64 %len.addr.016.i.i51.i.i, %conv.i.i53.i.i
  %or.cond.i.i55.i.i = or i1 %cmp2.i.i52.i.i, %cmp5.i.i54.i.i
  br i1 %or.cond.i.i55.i.i, label %sw.epilog.i.i, label %if.end.i.i56.i.i

if.end.i.i56.i.i:                                 ; preds = %while.body.i.i49.i.i
  %rta_type.i.i57.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i50.i.i, i64 0, i32 1
  %45 = load i16, ptr %rta_type.i.i57.i.i, align 2
  switch i16 %45, label %do.body.i.i67.i.i [
    i16 5, label %if.end15.i.i58.i.i
    i16 1, label %if.end15.i.i58.i.i
    i16 7, label %if.end15.i.i58.i.i
    i16 20, label %if.end15.i.i58.i.i
    i16 6, label %if.end15.i.i58.i.i
    i16 15, label %if.end15.i.i58.i.i
    i16 4, label %if.end15.i.i58.i.i
    i16 12, label %if.end15.i.i58.i.i
  ]

do.body.i.i67.i.i:                                ; preds = %if.end.i.i56.i.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68.i.i = and i32 %46, 1024
  %cmp.i.not.i.i69.i.i = icmp eq i32 %and.i.i.i68.i.i, 0
  br i1 %cmp.i.not.i.i69.i.i, label %if.end15.i.i58.i.i, label %if.then.i.i70.i.i

if.then.i.i70.i.i:                                ; preds = %do.body.i.i67.i.i
  %conv25.i.i.i.i = zext i16 %45 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv25.i.i.i.i) #5
  br label %if.end15.i.i58.i.i

if.end15.i.i58.i.i:                               ; preds = %if.then.i.i70.i.i, %do.body.i.i67.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i
  %sub.i.i59.i.i = add i16 %44, 3
  %and.i.i60.i.i = and i16 %sub.i.i59.i.i, -4
  %conv18.i.i61.i.i = zext i16 %and.i.i60.i.i to i64
  %cmp19.not.i.i62.i.i = icmp ugt i64 %len.addr.016.i.i51.i.i, %conv18.i.i61.i.i
  %sub24.i.i63.i.i = sub i64 %len.addr.016.i.i51.i.i, %conv18.i.i61.i.i
  %add.ptr.i.i64.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i50.i.i, i64 %conv18.i.i61.i.i
  %cmp.i.i65.i.i = icmp ugt i64 %sub24.i.i63.i.i, 4
  %or.cond21.i.i66.i.i = and i1 %cmp19.not.i.i62.i.i, %cmp.i.i65.i.i
  br i1 %or.cond21.i.i66.i.i, label %while.body.i.i49.i.i, label %sw.epilog.i.i, !llvm.loop !7

sw.epilog.i.i:                                    ; preds = %if.end15.i.i58.i.i, %while.body.i.i49.i.i, %if.end15.i.i34.i.i, %while.body.i.i25.i.i, %if.end15.i.i.i.i, %while.body.i.i.i.i, %if.then36.i.i, %sw.bb31.i.i, %if.then21.i.i, %sw.bb16.i.i, %if.then.i.i, %sw.bb.i.i, %if.end.i.i
  %sub.i.i = add i32 %0, 3
  %and.i.i = and i32 %sub.i.i, -4
  %conv16.i.i = zext i32 %and.i.i to i64
  %cmp17.not.i.i = icmp ugt i64 %len.addr.020.i.i, %conv16.i.i
  %sub22.i.i = sub i64 %len.addr.020.i.i, %conv16.i.i
  %add.ptr23.i.i = getelementptr i8, ptr %nlh.addr.021.i.i, i64 %conv16.i.i
  %cmp.i.i = icmp ugt i64 %sub22.i.i, 16
  %or.cond28.i.i = and i1 %cmp17.not.i.i, %cmp.i.i
  br i1 %or.cond28.i.i, label %while.body.i.i, label %host_to_target_nlmsg_route.exit, !llvm.loop !8

host_to_target_nlmsg_route.exit.loopexit:         ; preds = %if.end.i.i
  br label %host_to_target_nlmsg_route.exit

host_to_target_nlmsg_route.exit:                  ; preds = %while.body.i.i, %if.end.i.i, %if.end.i.i, %sw.epilog.i.i, %host_to_target_nlmsg_route.exit.loopexit, %entry
  %47 = phi i64 [ %len, %entry ], [ -22, %host_to_target_nlmsg_route.exit.loopexit ], [ %len, %sw.epilog.i.i ], [ %len, %if.end.i.i ], [ %len, %if.end.i.i ], [ %len, %while.body.i.i ]
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @netlink_route_target_to_host(ptr nocapture noundef readonly %buf, i64 noundef %len) #0 {
entry:
  %cmp16.i.i = icmp ugt i64 %len, 16
  br i1 %cmp16.i.i, label %while.body.i.i, label %target_to_host_nlmsg_route.exit

while.body.i.i:                                   ; preds = %entry, %sw.epilog.i.i
  %nlh.addr.018.i.i = phi ptr [ %add.ptr28.i.i, %sw.epilog.i.i ], [ %buf, %entry ]
  %len.addr.017.i.i = phi i64 [ %sub27.i.i, %sw.epilog.i.i ], [ %len, %entry ]
  %0 = load i32, ptr %nlh.addr.018.i.i, align 4
  %cmp1.i.i = icmp ult i32 %0, 16
  %conv5.i.i = zext i32 %0 to i64
  %cmp6.i.i = icmp ult i64 %len.addr.017.i.i, %conv5.i.i
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %target_to_host_nlmsg_route.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %nlmsg_type.i.i = getelementptr inbounds %struct.nlmsghdr, ptr %nlh.addr.018.i.i, i64 0, i32 1
  %1 = load i16, ptr %nlmsg_type.i.i, align 4
  switch i16 %1, label %target_to_host_nlmsg_route.exit.loopexit [
    i16 3, label %target_to_host_nlmsg_route.exit
    i16 1, label %sw.epilog.i.i
    i16 2, label %target_to_host_nlmsg_route.exit
    i16 16, label %sw.bb.i.i
    i16 17, label %sw.bb.i.i
    i16 19, label %sw.bb.i.i
    i16 18, label %sw.bb.i.i
    i16 22, label %sw.bb14.i.i
    i16 20, label %sw.bb14.i.i
    i16 21, label %sw.bb14.i.i
    i16 24, label %sw.bb29.i.i
    i16 25, label %sw.bb29.i.i
    i16 26, label %sw.bb29.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp.i3.i = icmp ugt i32 %0, 31
  br i1 %cmp.i3.i, label %if.then.i.i, label %sw.default.sw.epilog_crit_edge.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %sub.i4.i = add i32 %0, -32
  %cmp15.i.i.i.i = icmp ugt i32 %sub.i4.i, 3
  br i1 %cmp15.i.i.i.i, label %while.body.i.preheader.i.i.i, label %sw.default.sw.epilog_crit_edge.i.i

while.body.i.preheader.i.i.i:                     ; preds = %if.then.i.i
  %add.ptr10.i.i = getelementptr i8, ptr %nlh.addr.018.i.i, i64 32
  %conv.i.i.i = zext i32 %sub.i4.i to i64
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end17.i.i.i.i, %while.body.i.preheader.i.i.i
  %rtattr.addr.017.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end17.i.i.i.i ], [ %add.ptr10.i.i, %while.body.i.preheader.i.i.i ]
  %len.addr.016.i.i.i.i = phi i64 [ %sub27.i.i.i.i, %if.end17.i.i.i.i ], [ %conv.i.i.i, %while.body.i.preheader.i.i.i ]
  %2 = load i16, ptr %rtattr.addr.017.i.i.i.i, align 2
  %cmp1.i.i.i.i = icmp ult i16 %2, 4
  %conv5.i.i.i.i = zext i16 %2 to i64
  %cmp6.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i, %conv5.i.i.i.i
  %or.cond.i.i.i.i = or i1 %cmp1.i.i.i.i, %cmp6.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %sw.default.sw.epilog_crit_edge.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %rta_type.i.i.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i.i.i, i64 0, i32 1
  %3 = load i16, ptr %rta_type.i.i.i.i, align 2
  %4 = and i16 %3, 16383
  switch i16 %4, label %do.body.i.i.i.i [
    i16 4, label %if.end17.i.i.i.i
    i16 13, label %if.end17.i.i.i.i
    i16 29, label %if.end17.i.i.i.i
    i16 26, label %sw.bb1.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ugt i16 %2, 4
  br i1 %cmp15.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %if.end17.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %sw.bb1.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 4
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end17.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %nlattr.addr.017.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %add.ptr2.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %len.addr.016.i.i.i.i.i = phi i64 [ %sub27.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %conv5.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %5 = load i16, ptr %nlattr.addr.017.i.i.i.i.i, align 2
  %cmp1.i.i.i.i.i = icmp ult i16 %5, 4
  %conv5.i.i.i.i.i = zext i16 %5 to i64
  %cmp6.i.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i.i, %conv5.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %cmp1.i.i.i.i.i, %cmp6.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end17.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %nla_type.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i.i.i.i, i64 0, i32 1
  %6 = load i16, ptr %nla_type.i.i.i.i.i, align 2
  %7 = and i16 %6, 16383
  %cond.i.i.i.i.i = icmp eq i16 %7, 10
  br i1 %cond.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %do.body.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ugt i16 %5, 4
  br i1 %cmp15.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %if.end17.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %sw.bb.i.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 4
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end17.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %nlattr.addr.017.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %len.addr.016.i.i.i.i.i.i = phi i64 [ %sub27.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i ], [ %conv5.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %8 = load i16, ptr %nlattr.addr.017.i.i.i.i.i.i, align 2
  %cmp1.i.i.i.i.i.i = icmp ult i16 %8, 4
  %conv5.i.i.i.i.i.i = zext i16 %8 to i64
  %cmp6.i.i.i.i.i.i = icmp ult i64 %len.addr.016.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %cmp1.i.i.i.i.i.i, %cmp6.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %nla_type.i.i.i.i.i.i = getelementptr inbounds %struct.nlattr, ptr %nlattr.addr.017.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i16, ptr %nla_type.i.i.i.i.i.i, align 2
  %cond.i.i.i.i.i.i = icmp eq i16 %9, 8
  br i1 %cond.i.i.i.i.i.i, label %if.end17.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %10, 1024
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end17.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = zext i16 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %conv4.i.i.i.i.i.i) #5
  %.pre.i.i.i.i.i = load i16, ptr %nlattr.addr.017.i.i.i.i.i.i, align 2
  br label %if.end17.i.i.i.i.i.i

if.end17.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i, %do.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %11 = phi i16 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %8, %do.body.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i16 %11, 3
  %and.i.i.i.i.i.i = and i16 %sub.i.i.i.i.i.i, -4
  %conv21.i.i.i.i.i.i = zext i16 %and.i.i.i.i.i.i to i64
  %cmp22.not.i.i.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i.i.i, %conv21.i.i.i.i.i.i
  %sub27.i.i.i.i.i.i = sub i64 %len.addr.016.i.i.i.i.i.i, %conv21.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i.i, i64 %conv21.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub27.i.i.i.i.i.i, 4
  %or.cond21.i.i.i.i.i.i = and i1 %cmp22.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond21.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %if.end17.i.i.i.i.i, !llvm.loop !9

do.body.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i4.i.i.i.i.i = and i32 %12, 1024
  %cmp.i5.not.i.i.i.i.i = icmp eq i32 %and.i4.i.i.i.i.i, 0
  br i1 %cmp.i5.not.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %conv6.i.i.i.i.i = zext i16 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %conv6.i.i.i.i.i) #5
  br label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i, %do.body.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %13 = load i16, ptr %nlattr.addr.017.i.i.i.i.i, align 2
  %sub.i.i.i.i.i = add i16 %13, 3
  %and.i.i.i.i.i = and i16 %sub.i.i.i.i.i, -4
  %conv21.i.i.i.i.i = zext i16 %and.i.i.i.i.i to i64
  %cmp22.not.i.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i.i, %conv21.i.i.i.i.i
  %sub27.i.i.i.i.i = sub i64 %len.addr.016.i.i.i.i.i, %conv21.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %nlattr.addr.017.i.i.i.i.i, i64 %conv21.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub27.i.i.i.i.i, 4
  %or.cond21.i.i.i.i.i = and i1 %cmp22.not.i.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond21.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end17.i.i.i.i, !llvm.loop !9

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i6.i.i.i.i = and i32 %14, 1024
  %cmp.i7.not.i.i.i.i = icmp eq i32 %and.i6.i.i.i.i, 0
  br i1 %cmp.i7.not.i.i.i.i, label %if.end17.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %conv9.i.i.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %conv9.i.i.i.i) #5
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i.i, %while.body.i.i.i.i.i, %if.then.i.i.i.i, %do.body.i.i.i.i, %sw.bb1.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i
  %15 = load i16, ptr %rtattr.addr.017.i.i.i.i, align 2
  %sub.i.i.i.i = add i16 %15, 3
  %and.i.i.i.i = and i16 %sub.i.i.i.i, -4
  %conv21.i.i.i.i = zext i16 %and.i.i.i.i to i64
  %cmp22.not.i.i.i.i = icmp ugt i64 %len.addr.016.i.i.i.i, %conv21.i.i.i.i
  %sub27.i.i.i.i = sub i64 %len.addr.016.i.i.i.i, %conv21.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i.i.i, i64 %conv21.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub27.i.i.i.i, 3
  %or.cond21.i.i.i.i = and i1 %cmp22.not.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond21.i.i.i.i, label %while.body.i.i.i.i, label %sw.default.sw.epilog_crit_edge.i.i, !llvm.loop !10

sw.bb14.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp17.i.i = icmp ugt i32 %0, 23
  br i1 %cmp17.i.i, label %if.then19.i.i, label %sw.default.sw.epilog_crit_edge.i.i

if.then19.i.i:                                    ; preds = %sw.bb14.i.i
  %sub26.i.i = add i32 %0, -24
  %cmp15.i.i22.i.i = icmp ugt i32 %sub26.i.i, 3
  br i1 %cmp15.i.i22.i.i, label %while.body.i.preheader.i23.i.i, label %sw.default.sw.epilog_crit_edge.i.i

while.body.i.preheader.i23.i.i:                   ; preds = %if.then19.i.i
  %add.ptr23.i.i = getelementptr i8, ptr %nlh.addr.018.i.i, i64 24
  %conv.i24.i.i = zext i32 %sub26.i.i to i64
  br label %while.body.i.i25.i.i

while.body.i.i25.i.i:                             ; preds = %if.end17.i.i37.i.i, %while.body.i.preheader.i23.i.i
  %rtattr.addr.017.i.i26.i.i = phi ptr [ %add.ptr.i.i43.i.i, %if.end17.i.i37.i.i ], [ %add.ptr23.i.i, %while.body.i.preheader.i23.i.i ]
  %len.addr.016.i.i27.i.i = phi i64 [ %sub27.i.i42.i.i, %if.end17.i.i37.i.i ], [ %conv.i24.i.i, %while.body.i.preheader.i23.i.i ]
  %16 = load i16, ptr %rtattr.addr.017.i.i26.i.i, align 2
  %cmp1.i.i28.i.i = icmp ult i16 %16, 4
  %conv5.i.i29.i.i = zext i16 %16 to i64
  %cmp6.i.i30.i.i = icmp ult i64 %len.addr.016.i.i27.i.i, %conv5.i.i29.i.i
  %or.cond.i.i31.i.i = or i1 %cmp1.i.i28.i.i, %cmp6.i.i30.i.i
  br i1 %or.cond.i.i31.i.i, label %sw.default.sw.epilog_crit_edge.i.i, label %if.end.i.i32.i.i

if.end.i.i32.i.i:                                 ; preds = %while.body.i.i25.i.i
  %rta_type.i.i33.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i26.i.i, i64 0, i32 1
  %17 = load i16, ptr %rta_type.i.i33.i.i, align 2
  %.off.i.i.i.i = add i16 %17, -1
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %if.end17.i.i37.i.i, label %do.body.i.i34.i.i

do.body.i.i34.i.i:                                ; preds = %if.end.i.i32.i.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35.i.i = and i32 %18, 1024
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i35.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end17.i.i37.i.i, label %if.then.i.i36.i.i

if.then.i.i36.i.i:                                ; preds = %do.body.i.i34.i.i
  %conv4.i.i.i.i = zext i16 %17 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %conv4.i.i.i.i) #5
  %.pre.i.i.i = load i16, ptr %rtattr.addr.017.i.i26.i.i, align 2
  br label %if.end17.i.i37.i.i

if.end17.i.i37.i.i:                               ; preds = %if.then.i.i36.i.i, %do.body.i.i34.i.i, %if.end.i.i32.i.i
  %19 = phi i16 [ %.pre.i.i.i, %if.then.i.i36.i.i ], [ %16, %do.body.i.i34.i.i ], [ %16, %if.end.i.i32.i.i ]
  %sub.i.i38.i.i = add i16 %19, 3
  %and.i.i39.i.i = and i16 %sub.i.i38.i.i, -4
  %conv21.i.i40.i.i = zext i16 %and.i.i39.i.i to i64
  %cmp22.not.i.i41.i.i = icmp ugt i64 %len.addr.016.i.i27.i.i, %conv21.i.i40.i.i
  %sub27.i.i42.i.i = sub i64 %len.addr.016.i.i27.i.i, %conv21.i.i40.i.i
  %add.ptr.i.i43.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i26.i.i, i64 %conv21.i.i40.i.i
  %cmp.i.i44.i.i = icmp ugt i64 %sub27.i.i42.i.i, 3
  %or.cond21.i.i45.i.i = and i1 %cmp22.not.i.i41.i.i, %cmp.i.i44.i.i
  br i1 %or.cond21.i.i45.i.i, label %while.body.i.i25.i.i, label %sw.default.sw.epilog_crit_edge.i.i, !llvm.loop !10

sw.bb29.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %cmp32.i.i = icmp ugt i32 %0, 27
  br i1 %cmp32.i.i, label %if.then34.i.i, label %sw.default.sw.epilog_crit_edge.i.i

if.then34.i.i:                                    ; preds = %sw.bb29.i.i
  %sub41.i.i = add i32 %0, -28
  %cmp15.i.i46.i.i = icmp ugt i32 %sub41.i.i, 3
  br i1 %cmp15.i.i46.i.i, label %while.body.i.preheader.i47.i.i, label %sw.default.sw.epilog_crit_edge.i.i

while.body.i.preheader.i47.i.i:                   ; preds = %if.then34.i.i
  %add.ptr38.i.i = getelementptr i8, ptr %nlh.addr.018.i.i, i64 28
  %conv.i48.i.i = zext i32 %sub41.i.i to i64
  br label %while.body.i.i49.i.i

while.body.i.i49.i.i:                             ; preds = %if.end17.i.i58.i.i, %while.body.i.preheader.i47.i.i
  %rtattr.addr.017.i.i50.i.i = phi ptr [ %add.ptr.i.i64.i.i, %if.end17.i.i58.i.i ], [ %add.ptr38.i.i, %while.body.i.preheader.i47.i.i ]
  %len.addr.016.i.i51.i.i = phi i64 [ %sub27.i.i63.i.i, %if.end17.i.i58.i.i ], [ %conv.i48.i.i, %while.body.i.preheader.i47.i.i ]
  %20 = load i16, ptr %rtattr.addr.017.i.i50.i.i, align 2
  %cmp1.i.i52.i.i = icmp ult i16 %20, 4
  %conv5.i.i53.i.i = zext i16 %20 to i64
  %cmp6.i.i54.i.i = icmp ult i64 %len.addr.016.i.i51.i.i, %conv5.i.i53.i.i
  %or.cond.i.i55.i.i = or i1 %cmp1.i.i52.i.i, %cmp6.i.i54.i.i
  br i1 %or.cond.i.i55.i.i, label %sw.default.sw.epilog_crit_edge.i.i, label %if.end.i.i56.i.i

if.end.i.i56.i.i:                                 ; preds = %while.body.i.i49.i.i
  %rta_type.i.i57.i.i = getelementptr inbounds %struct.rtattr, ptr %rtattr.addr.017.i.i50.i.i, i64 0, i32 1
  %21 = load i16, ptr %rta_type.i.i57.i.i, align 2
  switch i16 %21, label %do.body.i.i67.i.i [
    i16 1, label %if.end17.i.i58.i.i
    i16 2, label %if.end17.i.i58.i.i
    i16 5, label %if.end17.i.i58.i.i
    i16 6, label %if.end17.i.i58.i.i
    i16 15, label %if.end17.i.i58.i.i
    i16 4, label %if.end17.i.i58.i.i
  ]

do.body.i.i67.i.i:                                ; preds = %if.end.i.i56.i.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68.i.i = and i32 %22, 1024
  %cmp.i.not.i.i69.i.i = icmp eq i32 %and.i.i.i68.i.i, 0
  br i1 %cmp.i.not.i.i69.i.i, label %if.end17.i.i58.i.i, label %if.then.i.i70.i.i

if.then.i.i70.i.i:                                ; preds = %do.body.i.i67.i.i
  %conv6.i.i.i.i = zext i16 %21 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %conv6.i.i.i.i) #5
  %.pre.i71.i.i = load i16, ptr %rtattr.addr.017.i.i50.i.i, align 2
  br label %if.end17.i.i58.i.i

if.end17.i.i58.i.i:                               ; preds = %if.then.i.i70.i.i, %do.body.i.i67.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i, %if.end.i.i56.i.i
  %23 = phi i16 [ %.pre.i71.i.i, %if.then.i.i70.i.i ], [ %20, %do.body.i.i67.i.i ], [ %20, %if.end.i.i56.i.i ], [ %20, %if.end.i.i56.i.i ], [ %20, %if.end.i.i56.i.i ], [ %20, %if.end.i.i56.i.i ], [ %20, %if.end.i.i56.i.i ], [ %20, %if.end.i.i56.i.i ]
  %sub.i.i59.i.i = add i16 %23, 3
  %and.i.i60.i.i = and i16 %sub.i.i59.i.i, -4
  %conv21.i.i61.i.i = zext i16 %and.i.i60.i.i to i64
  %cmp22.not.i.i62.i.i = icmp ugt i64 %len.addr.016.i.i51.i.i, %conv21.i.i61.i.i
  %sub27.i.i63.i.i = sub i64 %len.addr.016.i.i51.i.i, %conv21.i.i61.i.i
  %add.ptr.i.i64.i.i = getelementptr i8, ptr %rtattr.addr.017.i.i50.i.i, i64 %conv21.i.i61.i.i
  %cmp.i.i65.i.i = icmp ugt i64 %sub27.i.i63.i.i, 3
  %or.cond21.i.i66.i.i = and i1 %cmp22.not.i.i62.i.i, %cmp.i.i65.i.i
  br i1 %or.cond21.i.i66.i.i, label %while.body.i.i49.i.i, label %sw.default.sw.epilog_crit_edge.i.i, !llvm.loop !10

sw.default.sw.epilog_crit_edge.i.i:               ; preds = %if.end17.i.i58.i.i, %while.body.i.i49.i.i, %if.end17.i.i37.i.i, %while.body.i.i25.i.i, %if.end17.i.i.i.i, %while.body.i.i.i.i, %if.then34.i.i, %sw.bb29.i.i, %if.then19.i.i, %sw.bb14.i.i, %if.then.i.i, %sw.bb.i.i
  %.pre.i.i = load i32, ptr %nlh.addr.018.i.i, align 4
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.sw.epilog_crit_edge.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i.i, %sw.default.sw.epilog_crit_edge.i.i ], [ %0, %if.end.i.i ]
  %sub.i.i = add i32 %24, 3
  %and.i.i = and i32 %sub.i.i, -4
  %conv21.i.i = zext i32 %and.i.i to i64
  %cmp22.not.i.i = icmp ugt i64 %len.addr.017.i.i, %conv21.i.i
  %sub27.i.i = sub i64 %len.addr.017.i.i, %conv21.i.i
  %add.ptr28.i.i = getelementptr i8, ptr %nlh.addr.018.i.i, i64 %conv21.i.i
  %cmp.i.i = icmp ugt i64 %sub27.i.i, 16
  %or.cond20.i.i = and i1 %cmp22.not.i.i, %cmp.i.i
  br i1 %or.cond20.i.i, label %while.body.i.i, label %target_to_host_nlmsg_route.exit, !llvm.loop !11

target_to_host_nlmsg_route.exit.loopexit:         ; preds = %if.end.i.i
  br label %target_to_host_nlmsg_route.exit

target_to_host_nlmsg_route.exit:                  ; preds = %while.body.i.i, %if.end.i.i, %if.end.i.i, %sw.epilog.i.i, %target_to_host_nlmsg_route.exit.loopexit, %entry
  %25 = phi i64 [ %len, %entry ], [ -95, %target_to_host_nlmsg_route.exit.loopexit ], [ %len, %sw.epilog.i.i ], [ %len, %if.end.i.i ], [ %len, %if.end.i.i ], [ %len, %while.body.i.i ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @netlink_audit_host_to_target(ptr nocapture noundef readonly %buf, i64 noundef %len) #0 {
entry:
  %cmp19.i.i = icmp ugt i64 %len, 16
  br i1 %cmp19.i.i, label %while.body.i.i, label %host_to_target_nlmsg_audit.exit

while.body.i.i:                                   ; preds = %entry, %sw.epilog.i.i
  %nlh.addr.021.i.i = phi ptr [ %add.ptr23.i.i, %sw.epilog.i.i ], [ %buf, %entry ]
  %len.addr.020.i.i = phi i64 [ %sub22.i.i, %sw.epilog.i.i ], [ %len, %entry ]
  %0 = load i32, ptr %nlh.addr.021.i.i, align 4
  %cmp2.i.i = icmp ult i32 %0, 16
  %conv.i.i = zext i32 %0 to i64
  %cmp5.i.i = icmp ult i64 %len.addr.020.i.i, %conv.i.i
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %host_to_target_nlmsg_audit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %nlmsg_type.i.i = getelementptr inbounds %struct.nlmsghdr, ptr %nlh.addr.021.i.i, i64 0, i32 1
  %1 = load i16, ptr %nlmsg_type.i.i, align 4
  switch i16 %1, label %sw.default.i.i [
    i16 3, label %host_to_target_nlmsg_audit.exit
    i16 1, label %sw.epilog.i.i
    i16 2, label %host_to_target_nlmsg_audit.exit
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 1024
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %host_to_target_nlmsg_audit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.default.i.i
  %conv4.i.i = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv4.i.i) #5
  br label %host_to_target_nlmsg_audit.exit

sw.epilog.i.i:                                    ; preds = %if.end.i.i
  %sub.i.i = add i32 %0, 3
  %and.i.i = and i32 %sub.i.i, -4
  %conv16.i.i = zext i32 %and.i.i to i64
  %cmp17.not.i.i = icmp ugt i64 %len.addr.020.i.i, %conv16.i.i
  %sub22.i.i = sub i64 %len.addr.020.i.i, %conv16.i.i
  %add.ptr23.i.i = getelementptr i8, ptr %nlh.addr.021.i.i, i64 %conv16.i.i
  %cmp.i.i = icmp ugt i64 %sub22.i.i, 16
  %or.cond28.i.i = and i1 %cmp17.not.i.i, %cmp.i.i
  br i1 %or.cond28.i.i, label %while.body.i.i, label %host_to_target_nlmsg_audit.exit, !llvm.loop !8

host_to_target_nlmsg_audit.exit:                  ; preds = %while.body.i.i, %if.end.i.i, %if.end.i.i, %sw.epilog.i.i, %entry, %sw.default.i.i, %if.then.i.i
  %3 = phi i64 [ -22, %sw.default.i.i ], [ -22, %if.then.i.i ], [ %len, %entry ], [ %len, %sw.epilog.i.i ], [ %len, %if.end.i.i ], [ %len, %if.end.i.i ], [ %len, %while.body.i.i ]
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @netlink_audit_target_to_host(ptr nocapture noundef readonly %buf, i64 noundef %len) #0 {
entry:
  %cmp16.i.i = icmp ugt i64 %len, 16
  br i1 %cmp16.i.i, label %while.body.i.i, label %target_to_host_nlmsg_audit.exit

while.body.i.i:                                   ; preds = %entry, %sw.epilog.i.i
  %nlh.addr.018.i.i = phi ptr [ %add.ptr28.i.i, %sw.epilog.i.i ], [ %buf, %entry ]
  %len.addr.017.i.i = phi i64 [ %sub27.i.i, %sw.epilog.i.i ], [ %len, %entry ]
  %0 = load i32, ptr %nlh.addr.018.i.i, align 4
  %cmp1.i.i = icmp ult i32 %0, 16
  %conv5.i.i = zext i32 %0 to i64
  %cmp6.i.i = icmp ult i64 %len.addr.017.i.i, %conv5.i.i
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %target_to_host_nlmsg_audit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %nlmsg_type.i.i = getelementptr inbounds %struct.nlmsghdr, ptr %nlh.addr.018.i.i, i64 0, i32 1
  %1 = load i16, ptr %nlmsg_type.i.i, align 4
  switch i16 %1, label %sw.caserange3.i.i [
    i16 3, label %target_to_host_nlmsg_audit.exit
    i16 1, label %sw.epilog.i.i
    i16 2, label %target_to_host_nlmsg_audit.exit
    i16 1005, label %sw.epilog.i.i
  ]

sw.caserange3.i.i:                                ; preds = %if.end.i.i
  %conv.i.i = zext i16 %1 to i32
  %2 = add nsw i32 %conv.i.i, -1100
  %inbounds4.i.i = icmp ult i32 %2, 100
  %3 = add nsw i32 %conv.i.i, -2100
  %inbounds.i.i = icmp ult i32 %3, 900
  %or.cond.i2.i = or i1 %inbounds4.i.i, %inbounds.i.i
  br i1 %or.cond.i2.i, label %sw.epilog.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.caserange3.i.i
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 1024
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %target_to_host_nlmsg_audit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %conv.i.i) #5
  br label %target_to_host_nlmsg_audit.exit

sw.epilog.i.i:                                    ; preds = %sw.caserange3.i.i, %if.end.i.i, %if.end.i.i
  %sub.i.i = add i32 %0, 3
  %and.i.i = and i32 %sub.i.i, -4
  %conv21.i.i = zext i32 %and.i.i to i64
  %cmp22.not.i.i = icmp ugt i64 %len.addr.017.i.i, %conv21.i.i
  %sub27.i.i = sub i64 %len.addr.017.i.i, %conv21.i.i
  %add.ptr28.i.i = getelementptr i8, ptr %nlh.addr.018.i.i, i64 %conv21.i.i
  %cmp.i.i = icmp ugt i64 %sub27.i.i, 16
  %or.cond20.i.i = and i1 %cmp22.not.i.i, %cmp.i.i
  br i1 %or.cond20.i.i, label %while.body.i.i, label %target_to_host_nlmsg_audit.exit, !llvm.loop !11

target_to_host_nlmsg_audit.exit:                  ; preds = %if.end.i.i, %if.end.i.i, %while.body.i.i, %sw.epilog.i.i, %entry, %do.body.i.i, %if.then.i.i
  %5 = phi i64 [ -22, %if.then.i.i ], [ -22, %do.body.i.i ], [ %len, %entry ], [ %len, %sw.epilog.i.i ], [ %len, %while.body.i.i ], [ %len, %if.end.i.i ], [ %len, %if.end.i.i ]
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @host_to_target_data_signalfd(ptr nocapture noundef %buf, i64 noundef returned %len) #0 {
entry:
  %cmp6.not = icmp eq i64 %len, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv7 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv7
  %0 = load i32, ptr %add.ptr, align 8
  %call.i = tail call i32 @host_to_target_signal(i32 noundef %0) #5
  store i32 %call.i, ptr %add.ptr, align 8
  %add = shl nsw i64 %conv7, 32
  %sext = add i64 %add, 549755813888
  %conv = ashr exact i64 %sext, 32
  %cmp = icmp ult i64 %conv, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret i64 %len
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @swap_data_u64(ptr nocapture readnone %buf, i64 noundef %len) #1 {
entry:
  %cmp = icmp ult i64 %len, 8
  %spec.select = select i1 %cmp, i64 -22, i64 %len
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @host_to_target_data_inotify(ptr nocapture readnone %buf, i64 noundef returned %len) #1 {
entry:
  ret i64 %len
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @host_to_target_signal(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

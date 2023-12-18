; ModuleID = 'bench/qemu/original/net_tap-linux.c.ll'
source_filename = "bench/qemu/original/net_tap-linux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.NetdevTapOptions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i32, i8, i32 }

@.str = private unnamed_addr constant [13 x i8] c"/dev/net/tun\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/net/tap-linux.c\00", align 1
@__func__.tap_open = private unnamed_addr constant [9 x i8] c"tap_open\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"could not open %s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"TUNGETFEATURES failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"vnet_hdr=1 requested, but no kernel support for IFF_VNET_HDR available\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"multiqueue required, but no kernel support for IFF_MULTI_QUEUE available\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tap%d\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not configure %s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"could not configure %s\00", align 1
@__func__.tap_set_sndbuf = private unnamed_addr constant [15 x i8] c"tap_set_sndbuf\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"TUNSETSNDBUF ioctl failed\00", align 1
@__func__.tap_probe_vnet_hdr = private unnamed_addr constant [19 x i8] c"tap_probe_vnet_hdr\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unable to query TUNGETIFF on FD %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"TUNGETVNETHDRSZ ioctl() failed: %s. Exiting.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"TUNSETVNETHDRSZ ioctl() failed: %s. Exiting.\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"TUNSETVNETLE ioctl() failed: %s.\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"TUNSETVNETBE ioctl() failed: %s.\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"TUNSETOFFLOAD ioctl() failed: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"could not enable queue\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"could not disable queue\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"TUNGETIFF ioctl() failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Issue while setting TUNSETSTEERINGEBPF: %s with fd: %d, prog_fd: %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_open(ptr noundef %ifname, i32 noundef %ifname_size, ptr nocapture noundef %vnet_hdr, i32 noundef %vnet_hdr_required, i32 noundef %mq_required, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ifr = alloca %struct.ifreq, align 8
  %len = alloca i32, align 4
  %features = alloca i32, align 4
  store i32 10, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 2) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %do.end.if.then_crit_edge, label %if.end

do.end.if.then_crit_edge:                         ; preds = %do.end
  %.pre23 = tail call ptr @__errno_location() #9
  br label %if.then

if.then:                                          ; preds = %land.rhs, %do.end.if.then_crit_edge
  %call4.pre-phi = phi ptr [ %.pre23, %do.end.if.then_crit_edge ], [ %call1, %land.rhs ]
  %1 = load i32, ptr %call4.pre-phi, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__func__.tap_open, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #8
  br label %return

if.end:                                           ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  store i16 4098, ptr %ifr_ifru, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 2147767503, ptr noundef nonnull %features) #8
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.end10.thread, label %if.end10

if.end10.thread:                                  ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %2) #8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef %call9) #8
  store i32 0, ptr %features, align 4
  br label %if.end14

if.end10:                                         ; preds = %if.end
  %.pre = load i32, ptr %features, align 4
  %and = and i32 %.pre, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i16 12290, ptr %ifr_ifru, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end10.thread, %if.then11, %if.end10
  %3 = phi i32 [ %.pre, %if.then11 ], [ %.pre, %if.end10 ], [ 0, %if.end10.thread ]
  %4 = phi i16 [ 12290, %if.then11 ], [ 4098, %if.end10 ], [ 4098, %if.end10.thread ]
  %5 = load i32, ptr %vnet_hdr, align 4
  %tobool15.not = icmp eq i32 %5, 0
  br i1 %tobool15.not, label %if.end31, label %if.then16

if.then16:                                        ; preds = %if.end14
  %and17 = and i32 %3, 16384
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end24, label %if.end24.thread

if.end24:                                         ; preds = %if.then16
  store i32 0, ptr %vnet_hdr, align 4
  %tobool25.not = icmp eq i32 %vnet_hdr_required, 0
  br i1 %tobool25.not, label %if.end29, label %if.then27

if.end24.thread:                                  ; preds = %if.then16
  %6 = or disjoint i16 %4, 16384
  store i16 %6, ptr %ifr_ifru, align 8
  store i32 1, ptr %vnet_hdr, align 4
  br label %if.end29

if.then27:                                        ; preds = %if.end24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.tap_open, ptr noundef nonnull @.str.4) #8
  %call28 = call i32 @close(i32 noundef %call) #8
  br label %return

if.end29:                                         ; preds = %if.end24.thread, %if.end24
  %7 = phi i16 [ %4, %if.end24 ], [ %6, %if.end24.thread ]
  %call30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 1074025688, ptr noundef nonnull %len) #8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end14
  %8 = phi i16 [ %7, %if.end29 ], [ %4, %if.end14 ]
  %tobool32.not = icmp eq i32 %mq_required, 0
  br i1 %tobool32.not, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end31
  %9 = load i32, ptr %features, align 4
  %and34 = and i32 %9, 256
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.tap_open, ptr noundef nonnull @.str.5) #8
  %call37 = call i32 @close(i32 noundef %call) #8
  br label %return

if.else38:                                        ; preds = %if.then33
  %10 = or i16 %8, 256
  store i16 %10, ptr %ifr_ifru, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.end31
  %11 = load i8, ptr %ifname, align 1
  %cmp46.not = icmp eq i8 %11, 0
  %.str.6.ifname = select i1 %cmp46.not, ptr @.str.6, ptr %ifname
  call void @pstrcpy(ptr noundef nonnull %ifr, i32 noundef 16, ptr noundef nonnull %.str.6.ifname) #8
  %call53 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 1074025674, ptr noundef nonnull %ifr) #8
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %if.end44
  %12 = load i8, ptr %ifname, align 1
  %cmp59.not = icmp eq i8 %12, 0
  %call66 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %call66, align 4
  br i1 %cmp59.not, label %if.else65, label %if.then61

if.then61:                                        ; preds = %if.then56
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.tap_open, i32 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull %ifr) #8
  br label %if.end67

if.else65:                                        ; preds = %if.then56
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.tap_open, i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then61
  %call68 = call i32 @close(i32 noundef %call) #8
  br label %return

if.end69:                                         ; preds = %if.end44
  call void @pstrcpy(ptr noundef nonnull %ifname, i32 noundef %ifname_size, ptr noundef nonnull %ifr) #8
  %call72 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %call, i32 noundef 1, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end69, %if.end67, %if.then36, %if.then27, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end67 ], [ %call, %if.end69 ], [ -1, %if.then36 ], [ -1, %if.then27 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_set_sndbuf(i32 noundef %fd, ptr nocapture noundef readonly %tap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sndbuf = alloca i32, align 4
  %has_sndbuf = getelementptr inbounds %struct.NetdevTapOptions, ptr %tap, i64 0, i32 7
  %0 = load i8, ptr %has_sndbuf, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end5.thread, label %cond.false

cond.false:                                       ; preds = %entry
  %sndbuf1 = getelementptr inbounds %struct.NetdevTapOptions, ptr %tap, i64 0, i32 8
  %2 = load i64, ptr %sndbuf1, align 8
  %.fr11 = freeze i64 %2
  %cmp = icmp ugt i64 %.fr11, 2147483647
  br i1 %cmp, label %cond.end5.thread7, label %cond.end5

cond.end5:                                        ; preds = %cond.false
  %3 = trunc i64 %.fr11 to i32
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %cond.end5.thread, label %cond.end5.thread7

cond.end5.thread:                                 ; preds = %entry, %cond.end5
  br label %cond.end5.thread7

cond.end5.thread7:                                ; preds = %cond.false, %cond.end5, %cond.end5.thread
  %4 = phi i32 [ 2147483647, %cond.end5.thread ], [ %3, %cond.end5 ], [ 2147483647, %cond.false ]
  store i32 %4, ptr %sndbuf, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025684, ptr noundef nonnull %sndbuf) #8
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %cond.end5.thread7
  %5 = load i8, ptr %has_sndbuf, align 8
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call14 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.tap_set_sndbuf, i32 noundef %7, ptr noundef nonnull @.str.9) #8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %cond.end5.thread7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_vnet_hdr(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ifr = alloca %struct.ifreq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ifr, i8 0, i64 40, i1 false)
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2147767506, ptr noundef nonnull %ifr) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.tap_probe_vnet_hdr, i32 noundef %0, ptr noundef nonnull @.str.10, i32 noundef %fd) #8
  br label %return

if.end:                                           ; preds = %entry
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  %1 = load i16, ptr %ifr_ifru, align 8
  %2 = and i16 %1, 16384
  %and = zext nneg i16 %2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %and, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_has_ufo(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef 17) #8
  %cmp = icmp sgt i32 %call, -1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_has_uso(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef 97) #8
  %cmp = icmp sgt i32 %call, -1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_vnet_hdr_len(i32 noundef %fd, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %len.addr = alloca i32, align 4
  %orig = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2147767511, ptr noundef nonnull %orig) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025688, ptr noundef nonnull %len.addr) #8
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025688, ptr noundef nonnull %orig) #8
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  %0 = load ptr, ptr @stderr, align 8
  %call8 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %1) #8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %call9) #10
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_fd_set_vnet_hdr_len(i32 noundef %fd, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025688, ptr noundef nonnull %len.addr) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %call2) #10
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_vnet_le(i32 noundef %fd, i32 noundef %is_le) local_unnamed_addr #0 {
entry:
  %arg = alloca i32, align 4
  %tobool.not = icmp ne i32 %is_le, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %arg, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025692, ptr noundef nonnull %arg) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = call ptr @strerror(i32 noundef %0) #8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, ptr noundef %call7) #8
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_vnet_be(i32 noundef %fd, i32 noundef %is_be) local_unnamed_addr #0 {
entry:
  %arg = alloca i32, align 4
  %tobool.not = icmp ne i32 %is_be, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %arg, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025694, ptr noundef nonnull %arg) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = call ptr @strerror(i32 noundef %0) #8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef %call7) #8
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_fd_set_offload(i32 noundef %fd, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef 0) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 22
  br i1 %cmp2, label %if.end47, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool.not = icmp eq i32 %csum, 0
  br i1 %tobool.not, label %if.end31, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %tso4, 0
  %spec.select = select i1 %tobool4.not, i32 1, i32 3
  %tobool8.not = icmp eq i32 %tso6, 0
  %or10 = or disjoint i32 %spec.select, 4
  %offload.1 = select i1 %tobool8.not, i32 %spec.select, i32 %or10
  %1 = or i32 %tso6, %tso4
  %or.cond = icmp ne i32 %1, 0
  %tobool15 = icmp ne i32 %ecn, 0
  %or.cond1 = and i1 %or.cond, %tobool15
  %or17 = or disjoint i32 %offload.1, 8
  %offload.2 = select i1 %or.cond1, i32 %or17, i32 %offload.1
  %tobool19.not = icmp eq i32 %ufo, 0
  %or21 = or disjoint i32 %offload.2, 16
  %offload.3 = select i1 %tobool19.not, i32 %offload.2, i32 %or21
  %tobool23.not = icmp eq i32 %uso4, 0
  %or25 = or i32 %offload.3, 32
  %offload.4 = select i1 %tobool23.not, i32 %offload.3, i32 %or25
  %tobool27.not = icmp eq i32 %uso6, 0
  %or29 = or i32 %offload.4, 64
  %spec.select18 = select i1 %tobool27.not, i32 %offload.4, i32 %or29
  br label %if.end31

if.end31:                                         ; preds = %if.then3, %if.end
  %offload.5 = phi i32 [ 0, %if.end ], [ %spec.select18, %if.then3 ]
  %call32 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef %offload.5) #8
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end31
  %and = and i32 %offload.5, -97
  %call35 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef %and) #8
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.then34
  %and38 = and i32 %offload.5, -113
  %call39 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025680, i32 noundef %and38) #8
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.then37
  %2 = load ptr, ptr @stderr, align 8
  %call42 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call42, align 4
  %call43 = tail call ptr @strerror(i32 noundef %3) #8
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %call43) #10
  br label %if.end47

if.end47:                                         ; preds = %if.then34, %if.then41, %if.then37, %land.lhs.true, %if.end31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_enable(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %ifr = alloca %struct.ifreq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  store i16 512, ptr %ifr_ifru, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025689, ptr noundef nonnull %ifr) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_disable(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %ifr = alloca %struct.ifreq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  store i16 1024, ptr %ifr_ifru, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 1074025689, ptr noundef nonnull %ifr) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_get_ifname(i32 noundef %fd, ptr noundef %ifname) local_unnamed_addr #0 {
entry:
  %ifr = alloca %struct.ifreq, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2147767506, ptr noundef nonnull %ifr) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %call2) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @pstrcpy(ptr noundef %ifname, i32 noundef 16, ptr noundef nonnull %ifr) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_steering_ebpf(i32 noundef %fd, i32 noundef %prog_fd) local_unnamed_addr #0 {
entry:
  %prog_fd.addr = alloca i32, align 4
  store i32 %prog_fd, ptr %prog_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2147767520, ptr noundef nonnull %prog_fd.addr) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #8
  %1 = load i32, ptr %prog_fd.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef %call2, i32 noundef %fd, i32 noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

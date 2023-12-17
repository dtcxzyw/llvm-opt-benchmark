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
@stderr = external global ptr, align 8
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
define dso_local i32 @tap_open(ptr noundef %ifname, i32 noundef %ifname_size, ptr noundef %vnet_hdr, i32 noundef %vnet_hdr_required, i32 noundef %mq_required, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ifname.addr = alloca ptr, align 8
  %ifname_size.addr = alloca i32, align 4
  %vnet_hdr.addr = alloca ptr, align 8
  %vnet_hdr_required.addr = alloca i32, align 4
  %mq_required.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %features = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %ifname, ptr %ifname.addr, align 8
  store i32 %ifname_size, ptr %ifname_size.addr, align 4
  store ptr %vnet_hdr, ptr %vnet_hdr.addr, align 8
  store i32 %vnet_hdr_required, ptr %vnet_hdr_required.addr, align 4
  store i32 %mq_required, ptr %mq_required.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 10, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 2)
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %2 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %3 = load i32, ptr %__result, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  store i32 %4, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__func__.tap_open, i32 noundef %7, ptr noundef @.str.2, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr align 8 %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  store i16 4098, ptr %ifr_ifru, align 8
  %8 = load i32, ptr %fd, align 4
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 2147767503, ptr noundef %features) #7
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %9) #7
  call void (ptr, ...) @warn_report(ptr noundef @.str.3, ptr noundef %call9)
  store i32 0, ptr %features, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %10 = load i32, ptr %features, align 4
  %and = and i32 %10, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end10
  %ifr_ifru12 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %11 = load i16, ptr %ifr_ifru12, align 8
  %conv = sext i16 %11 to i32
  %or = or i32 %conv, 8192
  %conv13 = trunc i32 %or to i16
  store i16 %conv13, ptr %ifr_ifru12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end10
  %12 = load ptr, ptr %vnet_hdr.addr, align 8
  %13 = load i32, ptr %12, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %if.end14
  %14 = load i32, ptr %features, align 4
  %and17 = and i32 %14, 16384
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %15 = load ptr, ptr %vnet_hdr.addr, align 8
  store i32 1, ptr %15, align 4
  %ifr_ifru20 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %16 = load i16, ptr %ifr_ifru20, align 8
  %conv21 = sext i16 %16 to i32
  %or22 = or i32 %conv21, 16384
  %conv23 = trunc i32 %or22 to i16
  store i16 %conv23, ptr %ifr_ifru20, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then16
  %17 = load ptr, ptr %vnet_hdr.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %18 = load i32, ptr %vnet_hdr_required.addr, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end24
  %19 = load ptr, ptr %vnet_hdr.addr, align 8
  %20 = load i32, ptr %19, align 4
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.tap_open, ptr noundef @.str.4)
  %22 = load i32, ptr %fd, align 4
  %call28 = call i32 @close(i32 noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end24
  %23 = load i32, ptr %fd, align 4
  %call30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 1074025688, ptr noundef %len) #7
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end14
  %24 = load i32, ptr %mq_required.addr, align 4
  %tobool32 = icmp ne i32 %24, 0
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %25 = load i32, ptr %features, align 4
  %and34 = and i32 %25, 256
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.then33
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.tap_open, ptr noundef @.str.5)
  %27 = load i32, ptr %fd, align 4
  %call37 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.then33
  %ifr_ifru39 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %28 = load i16, ptr %ifr_ifru39, align 8
  %conv40 = sext i16 %28 to i32
  %or41 = or i32 %conv40, 256
  %conv42 = trunc i32 %or41 to i16
  store i16 %conv42, ptr %ifr_ifru39, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %29 = load ptr, ptr %ifname.addr, align 8
  %arrayidx = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx, align 1
  %conv45 = sext i8 %30 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end44
  %ifr_ifrn = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ifr_ifrn, i64 0, i64 0
  %31 = load ptr, ptr %ifname.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 16, ptr noundef %31)
  br label %if.end52

if.else49:                                        ; preds = %if.end44
  %ifr_ifrn50 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn50, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay51, i32 noundef 16, ptr noundef @.str.6)
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then48
  %32 = load i32, ptr %fd, align 4
  %call53 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 1074025674, ptr noundef %ifr) #7
  store i32 %call53, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp54 = icmp ne i32 %33, 0
  br i1 %cmp54, label %if.then56, label %if.end69

if.then56:                                        ; preds = %if.end52
  %34 = load ptr, ptr %ifname.addr, align 8
  %arrayidx57 = getelementptr i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %35 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.else65

if.then61:                                        ; preds = %if.then56
  %36 = load ptr, ptr %errp.addr, align 8
  %call62 = call ptr @__errno_location() #6
  %37 = load i32, ptr %call62, align 4
  %ifr_ifrn63 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn63, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.tap_open, i32 noundef %37, ptr noundef @.str.7, ptr noundef @.str, ptr noundef %arraydecay64)
  br label %if.end67

if.else65:                                        ; preds = %if.then56
  %38 = load ptr, ptr %errp.addr, align 8
  %call66 = call ptr @__errno_location() #6
  %39 = load i32, ptr %call66, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.tap_open, i32 noundef %39, ptr noundef @.str.8, ptr noundef @.str)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then61
  %40 = load i32, ptr %fd, align 4
  %call68 = call i32 @close(i32 noundef %40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end52
  %41 = load ptr, ptr %ifname.addr, align 8
  %42 = load i32, ptr %ifname_size.addr, align 4
  %ifr_ifrn70 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn70, i64 0, i64 0
  call void @pstrcpy(ptr noundef %41, i32 noundef %42, ptr noundef %arraydecay71)
  %43 = load i32, ptr %fd, align 4
  %call72 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %43, i32 noundef 1, ptr noundef null)
  %44 = load i32, ptr %fd, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.end67, %if.then36, %if.then27, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_set_sndbuf(i32 noundef %fd, ptr noundef %tap, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %tap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sndbuf = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %tap, ptr %tap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tap.addr, align 8
  %has_sndbuf = getelementptr inbounds %struct.NetdevTapOptions, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %has_sndbuf, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %tap.addr, align 8
  %sndbuf1 = getelementptr inbounds %struct.NetdevTapOptions, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %sndbuf1, align 8
  %cmp = icmp ugt i64 %3, 2147483647
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %tap.addr, align 8
  %sndbuf4 = getelementptr inbounds %struct.NetdevTapOptions, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %sndbuf4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i64 [ 2147483647, %cond.true2 ], [ %5, %cond.false3 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i64 [ 0, %cond.true ], [ %cond, %cond.end ]
  %conv = trunc i64 %cond6 to i32
  store i32 %conv, ptr %sndbuf, align 4
  %6 = load i32, ptr %sndbuf, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end5
  store i32 2147483647, ptr %sndbuf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end5
  %7 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 1074025684, ptr noundef %sndbuf) #7
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %tap.addr, align 8
  %has_sndbuf10 = getelementptr inbounds %struct.NetdevTapOptions, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %has_sndbuf10, align 8
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.tap_set_sndbuf, i32 noundef %11, ptr noundef @.str.9)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_vnet_hdr(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ifr, i8 0, i64 40, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147767506, ptr noundef %ifr) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call1, align 4
  %3 = load i32, ptr %fd.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.tap_probe_vnet_hdr, i32 noundef %2, ptr noundef @.str.10, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %4 = load i16, ptr %ifr_ifru, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16384
  store i32 %and, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_has_ufo(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offload = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 17, ptr %offload, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %offload, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025680, i32 noundef %1) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_has_uso(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offload = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 97, ptr %offload, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %offload, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025680, i32 noundef %1) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_probe_vnet_hdr_len(i32 noundef %fd, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %orig = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147767511, ptr noundef %orig) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 1074025688, ptr noundef %len.addr) #7
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 1074025688, ptr noundef %orig) #7
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %4) #7
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11, ptr noundef %call9)
  call void @abort() #8
  unreachable

if.end11:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_fd_set_vnet_hdr_len(i32 noundef %fd, i32 noundef %len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025688, ptr noundef %len.addr) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.12, ptr noundef %call2)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_vnet_le(i32 noundef %fd, i32 noundef %is_le) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %is_le.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %is_le, ptr %is_le.addr, align 4
  %0 = load i32, ptr %is_le.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %arg, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 1074025692, ptr noundef %arg) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 22
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.13, ptr noundef %call7)
  call void @abort() #8
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_vnet_be(i32 noundef %fd, i32 noundef %is_be) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %is_be.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %is_be, ptr %is_be.addr, align 4
  %0 = load i32, ptr %is_be.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %arg, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 1074025694, ptr noundef %arg) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 22
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef %call7)
  call void @abort() #8
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tap_fd_set_offload(i32 noundef %fd, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %csum.addr = alloca i32, align 4
  %tso4.addr = alloca i32, align 4
  %tso6.addr = alloca i32, align 4
  %ecn.addr = alloca i32, align 4
  %ufo.addr = alloca i32, align 4
  %uso4.addr = alloca i32, align 4
  %uso6.addr = alloca i32, align 4
  %offload = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %csum, ptr %csum.addr, align 4
  store i32 %tso4, ptr %tso4.addr, align 4
  store i32 %tso6, ptr %tso6.addr, align 4
  store i32 %ecn, ptr %ecn.addr, align 4
  store i32 %ufo, ptr %ufo.addr, align 4
  store i32 %uso4, ptr %uso4.addr, align 4
  store i32 %uso6, ptr %uso6.addr, align 4
  store i32 0, ptr %offload, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025680, i32 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 22
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end47

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %csum.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end31

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %offload, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %offload, align 4
  %4 = load i32, ptr %tso4.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %5 = load i32, ptr %offload, align 4
  %or6 = or i32 %5, 2
  store i32 %or6, ptr %offload, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %6 = load i32, ptr %tso6.addr, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load i32, ptr %offload, align 4
  %or10 = or i32 %7, 4
  store i32 %or10, ptr %offload, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %8 = load i32, ptr %tso4.addr, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %land.lhs.true14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %9 = load i32, ptr %tso6.addr, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %lor.lhs.false, %if.end11
  %10 = load i32, ptr %ecn.addr, align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true14
  %11 = load i32, ptr %offload, align 4
  %or17 = or i32 %11, 8
  store i32 %or17, ptr %offload, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true14, %lor.lhs.false
  %12 = load i32, ptr %ufo.addr, align 4
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %13 = load i32, ptr %offload, align 4
  %or21 = or i32 %13, 16
  store i32 %or21, ptr %offload, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %14 = load i32, ptr %uso4.addr, align 4
  %tobool23 = icmp ne i32 %14, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %15 = load i32, ptr %offload, align 4
  %or25 = or i32 %15, 32
  store i32 %or25, ptr %offload, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %16 = load i32, ptr %uso6.addr, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %17 = load i32, ptr %offload, align 4
  %or29 = or i32 %17, 64
  store i32 %or29, ptr %offload, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load i32, ptr %offload, align 4
  %call32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 1074025680, i32 noundef %19) #7
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end31
  %20 = load i32, ptr %offload, align 4
  %and = and i32 %20, -97
  store i32 %and, ptr %offload, align 4
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load i32, ptr %offload, align 4
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 1074025680, i32 noundef %22) #7
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.then34
  %23 = load i32, ptr %offload, align 4
  %and38 = and i32 %23, -17
  store i32 %and38, ptr %offload, align 4
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load i32, ptr %offload, align 4
  %call39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 1074025680, i32 noundef %25) #7
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then37
  %26 = load ptr, ptr @stderr, align 8
  %call42 = call ptr @__errno_location() #6
  %27 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %27) #7
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.15, ptr noundef %call43)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.then37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_enable(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ifr = alloca %struct.ifreq, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  store i16 512, ptr %ifr_ifru, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025689, ptr noundef %ifr) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_disable(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ifr = alloca %struct.ifreq, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ifr, i8 0, i64 40, i1 false)
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  store i16 1024, ptr %ifr_ifru, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074025689, ptr noundef %ifr) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_get_ifname(i32 noundef %fd, ptr noundef %ifname) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ifname.addr = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ifname, ptr %ifname.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147767506, ptr noundef %ifr) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ifname.addr, align 8
  %ifr_ifrn = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ifr_ifrn, i64 0, i64 0
  call void @pstrcpy(ptr noundef %2, i32 noundef 16, ptr noundef %arraydecay)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_fd_set_steering_ebpf(i32 noundef %fd, i32 noundef %prog_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %prog_fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %prog_fd, ptr %prog_fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147767520, ptr noundef %prog_fd.addr) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #7
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %prog_fd.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.19, ptr noundef %call2, i32 noundef %2, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

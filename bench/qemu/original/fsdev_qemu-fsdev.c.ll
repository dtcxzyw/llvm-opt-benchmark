target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FsDriverTable = type { ptr, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FsDriverListEntry = type { %struct.FsDriverEntry, %union.anon }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [9 x i8] c"fsdriver\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"writeout\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../qemu/fsdev/qemu-fsdev.c\00", align 1
@__func__.qemu_fsdev_add = private unnamed_addr constant [15 x i8] c"qemu_fsdev_add\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"fsdev: No id specified\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"'-fsdev proxy' and '-virtfs proxy' are deprecated, use 'local' instead of 'proxy, or consider deploying virtiofsd as alternative to 9p\00", align 1
@FsDrivers = internal global [3 x %struct.FsDriverTable] [%struct.FsDriverTable { ptr @.str.10, ptr @local_ops, ptr @.compoundliteral }, %struct.FsDriverTable { ptr @.str.36, ptr @synth_ops, ptr @.compoundliteral.37 }, %struct.FsDriverTable { ptr @.str.5, ptr @proxy_ops, ptr @.compoundliteral.40 }], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"fsdev: fsdriver %s not found\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"fsdev: No fsdriver specified\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@fsdriver_entries = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @fsdriver_entries } }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@local_ops = external global %struct.FileOperations, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"security_model\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"multidevs\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"throttling.bps-total\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"throttling.bps-read\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"throttling.bps-write\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"throttling.iops-total\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"throttling.iops-read\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"throttling.iops-write\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"throttling.bps-total-max\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"throttling.bps-read-max\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"throttling.bps-write-max\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"throttling.iops-total-max\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"throttling.iops-read-max\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"throttling.iops-write-max\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"throttling.bps-total-max-length\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"throttling.bps-read-max-length\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"throttling.bps-write-max-length\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"throttling.iops-total-max-length\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"throttling.iops-read-max-length\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"throttling.iops-write-max-length\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"throttling.iops-size\00", align 1
@.compoundliteral = internal global [29 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr @.str.12, ptr @.str.13, ptr @.str.1, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"synth\00", align 1
@synth_ops = external global %struct.FileOperations, align 8
@.compoundliteral.37 = internal global [4 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr null], align 8
@proxy_ops = external global %struct.FileOperations, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"sock_fd\00", align 1
@.compoundliteral.40 = internal global [7 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr @.str.38, ptr @.str.39, ptr @.str.1, ptr null], align 8
@__func__.validate_opt = private unnamed_addr constant [13 x i8] c"validate_opt\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"'%s' is invalid for fsdriver '%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fsdev_add(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fsle = alloca ptr, align 8
  %fsdev_id = alloca ptr, align 8
  %fsdriver = alloca ptr, align 8
  %writeout = alloca ptr, align 8
  %ro = alloca i8, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_id(ptr noundef %0)
  store ptr %call, ptr %fsdev_id, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str)
  store ptr %call1, ptr %fsdriver, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call2, ptr %writeout, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %3, ptr noundef @.str.2, i1 noundef zeroext false)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ro, align 1
  %4 = load ptr, ptr %fsdev_id, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 131, ptr noundef @__func__.qemu_fsdev_add, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fsdriver, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %fsdriver, align 8
  %call6 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.5, i64 noundef 5) #4
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @warn_report(ptr noundef @.str.6)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %cmp9 = icmp ult i64 %conv, 3
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [3 x %struct.FsDriverTable], ptr @FsDrivers, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.FsDriverTable, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %fsdriver, align 8
  %call11 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #4
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then14, %for.cond
  %13 = load i32, ptr %i, align 4
  %conv16 = sext i32 %13 to i64
  %cmp17 = icmp eq i64 %conv16, 3
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %fsdriver, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.3, i32 noundef 151, ptr noundef @__func__.qemu_fsdev_add, ptr noundef @.str.7, ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  br label %if.end21

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.3, i32 noundef 155, ptr noundef @__func__.qemu_fsdev_add, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end20
  %17 = load ptr, ptr %opts.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr [3 x %struct.FsDriverTable], ptr @FsDrivers, i64 0, i64 %idxprom22
  %19 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @qemu_opt_foreach(ptr noundef %17, ptr noundef @validate_opt, ptr noundef %arrayidx23, ptr noundef %19)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %call28 = call noalias ptr @g_malloc0(i64 noundef 640) #5
  store ptr %call28, ptr %fsle, align 8
  %20 = load ptr, ptr %fsdev_id, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %20)
  %21 = load ptr, ptr %fsle, align 8
  %fse = getelementptr inbounds %struct.FsDriverListEntry, ptr %21, i32 0, i32 0
  %fsdev_id30 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse, i32 0, i32 0
  store ptr %call29, ptr %fsdev_id30, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr [3 x %struct.FsDriverTable], ptr @FsDrivers, i64 0, i64 %idxprom31
  %ops = getelementptr inbounds %struct.FsDriverTable, ptr %arrayidx32, i32 0, i32 1
  %23 = load ptr, ptr %ops, align 8
  %24 = load ptr, ptr %fsle, align 8
  %fse33 = getelementptr inbounds %struct.FsDriverListEntry, ptr %24, i32 0, i32 0
  %ops34 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse33, i32 0, i32 3
  store ptr %23, ptr %ops34, align 8
  %25 = load ptr, ptr %writeout, align 8
  %tobool35 = icmp ne ptr %25, null
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end27
  %26 = load ptr, ptr %writeout, align 8
  %call37 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.9) #4
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then36
  %27 = load ptr, ptr %fsle, align 8
  %fse40 = getelementptr inbounds %struct.FsDriverListEntry, ptr %27, i32 0, i32 0
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %fse40, i32 0, i32 2
  %28 = load i32, ptr %export_flags, align 8
  %or = or i32 %28, 1
  store i32 %or, ptr %export_flags, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %29 = load i8, ptr %ro, align 1
  %tobool43 = trunc i8 %29 to i1
  br i1 %tobool43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.end42
  %30 = load ptr, ptr %fsle, align 8
  %fse45 = getelementptr inbounds %struct.FsDriverListEntry, ptr %30, i32 0, i32 0
  %export_flags46 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse45, i32 0, i32 2
  %31 = load i32, ptr %export_flags46, align 8
  %or47 = or i32 %31, 64
  store i32 %or47, ptr %export_flags46, align 8
  br label %if.end51

if.else48:                                        ; preds = %if.end42
  %32 = load ptr, ptr %fsle, align 8
  %fse49 = getelementptr inbounds %struct.FsDriverListEntry, ptr %32, i32 0, i32 0
  %export_flags50 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse49, i32 0, i32 2
  %33 = load i32, ptr %export_flags50, align 8
  %and = and i32 %33, -65
  store i32 %and, ptr %export_flags50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then44
  %34 = load ptr, ptr %fsle, align 8
  %fse52 = getelementptr inbounds %struct.FsDriverListEntry, ptr %34, i32 0, i32 0
  %ops53 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse52, i32 0, i32 3
  %35 = load ptr, ptr %ops53, align 8
  %parse_opts = getelementptr inbounds %struct.FileOperations, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %parse_opts, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end51
  %37 = load ptr, ptr %fsle, align 8
  %fse56 = getelementptr inbounds %struct.FsDriverListEntry, ptr %37, i32 0, i32 0
  %ops57 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse56, i32 0, i32 3
  %38 = load ptr, ptr %ops57, align 8
  %parse_opts58 = getelementptr inbounds %struct.FileOperations, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %parse_opts58, align 8
  %40 = load ptr, ptr %opts.addr, align 8
  %41 = load ptr, ptr %fsle, align 8
  %fse59 = getelementptr inbounds %struct.FsDriverListEntry, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %errp.addr, align 8
  %call60 = call i32 %39(ptr noundef %40, ptr noundef %fse59, ptr noundef %42)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then55
  %43 = load ptr, ptr %fsle, align 8
  %fse63 = getelementptr inbounds %struct.FsDriverListEntry, ptr %43, i32 0, i32 0
  %fsdev_id64 = getelementptr inbounds %struct.FsDriverEntry, ptr %fse63, i32 0, i32 0
  %44 = load ptr, ptr %fsdev_id64, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %fsle, align 8
  call void @g_free(ptr noundef %45)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end51
  br label %do.body

do.body:                                          ; preds = %if.end66
  %46 = load ptr, ptr %fsle, align 8
  %next = getelementptr inbounds %struct.FsDriverListEntry, ptr %46, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fsdriver_entries, i32 0, i32 1), align 8
  %48 = load ptr, ptr %fsle, align 8
  %next67 = getelementptr inbounds %struct.FsDriverListEntry, ptr %48, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next67, i32 0, i32 1
  store ptr %47, ptr %tql_prev, align 8
  %49 = load ptr, ptr %fsle, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fsdriver_entries, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %50, i32 0, i32 0
  store ptr %49, ptr %tql_next, align 8
  %51 = load ptr, ptr %fsle, align 8
  %next68 = getelementptr inbounds %struct.FsDriverListEntry, ptr %51, i32 0, i32 1
  store ptr %next68, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fsdriver_entries, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then62, %if.then26, %if.else, %if.then19, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @qemu_opts_id(ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_opt(ptr noundef %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %drv, align 8
  %1 = load ptr, ptr %drv, align 8
  %opts = getelementptr inbounds %struct.FsDriverTable, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %opts, align 8
  store ptr %2, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %opt, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %opt, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #4
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %opt, align 8
  %incdec.ptr = getelementptr ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %opt, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %drv, align 8
  %name2 = getelementptr inbounds %struct.FsDriverTable, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 117, ptr noundef @__func__.validate_opt, ptr noundef @.str.41, ptr noundef %10, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_fsdev_fsentry(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fsle = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fsdriver_entries, align 8
  store ptr %1, ptr %fsle, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %fsle, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fsle, align 8
  %fse = getelementptr inbounds %struct.FsDriverListEntry, ptr %3, i32 0, i32 0
  %fsdev_id = getelementptr inbounds %struct.FsDriverEntry, ptr %fse, i32 0, i32 0
  %4 = load ptr, ptr %fsdev_id, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %fsle, align 8
  %fse3 = getelementptr inbounds %struct.FsDriverListEntry, ptr %6, i32 0, i32 0
  store ptr %fse3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %fsle, align 8
  %next = getelementptr inbounds %struct.FsDriverListEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %fsle, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0) }

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

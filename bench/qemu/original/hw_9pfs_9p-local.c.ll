target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.LocalData = type { i32 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.V9fsPath = type { i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.CoMutex = type { i32, ptr, %struct.anon.0, %struct.anon.0, i32, i32, ptr }
%struct.anon.0 = type { ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%union.V9fsFidOpenState = type { %struct.V9fsDir }

@.str = private unnamed_addr constant [13 x i8] c"*path != '/'\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/9pfs/9p-local.c\00", align 1
@__PRETTY_FUNCTION__.local_open_nofollow = private unnamed_addr constant [64 x i8] c"int local_open_nofollow(FsContext *, const char *, int, mode_t)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"fd != data->mountfd\00", align 1
@local_ops = dso_local global %struct.FileOperations { ptr @local_parse_opts, ptr @local_init, ptr @local_cleanup, ptr @local_lstat, ptr @local_readlink, ptr @local_chmod, ptr @local_chown, ptr @local_mknod, ptr @local_utimensat, ptr @local_remove, ptr @local_symlink, ptr @local_link, ptr null, ptr @local_close, ptr @local_closedir, ptr @local_opendir, ptr @local_open, ptr @local_open2, ptr @local_rewinddir, ptr @local_telldir, ptr @local_readdir, ptr @local_seekdir, ptr @local_preadv, ptr @local_pwritev, ptr @local_mkdir, ptr @local_fstat, ptr @local_rename, ptr @local_truncate, ptr @local_fsync, ptr @local_statfs, ptr @local_lgetxattr, ptr @local_llistxattr, ptr @local_lsetxattr, ptr @local_lremovexattr, ptr @local_name_to_path, ptr @local_renameat, ptr @local_unlinkat }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"../qemu/hw/9pfs/9p-util.h\00", align 1
@__PRETTY_FUNCTION__.openat_file = private unnamed_addr constant [48 x i8] c"int openat_file(int, const char *, int, mode_t)\00", align 1
@close_if_special_file.print_once_ = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"9p: broken or compromised client detected; attempt to open special file (i.e. neither regular file, nor directory)\00", align 1
@error_fatal = external global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"security_model\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"multidevs\00", align 1
@__func__.local_parse_opts = private unnamed_addr constant [17 x i8] c"local_parse_opts\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"security_model property not set\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"mapped-xattr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"mapped-file\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"invalid security_model property '%s'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"forbid\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"invalid multidevs property '%s'\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Valid options are: multidevs=[remap|forbid|warn]\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"path property not set\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"invalid throttle configuration: \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"fmode is only valid for mapped security modes\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"dmode is only valid for mapped security modes\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"Valid options are: security_model=[passthrough|mapped-xattr|mapped-file|none]\0A\00", align 1
@__func__.local_init = private unnamed_addr constant [11 x i8] c"local_init\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"failed to open '%s'\00", align 1
@passthrough_xattr_ops = external global [0 x ptr], align 8
@mapped_xattr_ops = external global [0 x ptr], align 8
@none_xattr_ops = external global [0 x ptr], align 8
@__func__.local_ioc_getversion_init = private unnamed_addr constant [26 x i8] c"local_ioc_getversion_init\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"failed to stat file system at '%s'\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"user.virtfs.uid\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"user.virtfs.gid\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"user.virtfs.mode\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"user.virtfs.rdev\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c".virtfs_metadata\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c".virtfs_metadata_root\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"virtfs.uid\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"virtfs.gid\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"virtfs.mode\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"virtfs.rdev\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"map_fd != -1\00", align 1
@__PRETTY_FUNCTION__.local_set_mapped_file_attrat = private unnamed_addr constant [62 x i8] c"int local_set_mapped_file_attrat(int, const char *, FsCred *)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"virtfs.uid=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"virtfs.gid=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"virtfs.mode=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"virtfs.rdev=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"!strchr(name, '/')\00", align 1
@__PRETTY_FUNCTION__.local_name_to_path = private unnamed_addr constant [74 x i8] c"int local_name_to_path(FsContext *, V9fsPath *, const char *, V9fsPath *)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @local_open_nofollow(ptr noundef %fs_ctx, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %fd = alloca i32, align 4
  %c = alloca ptr, align 8
  %next_fd = alloca i32, align 4
  %head = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %mountfd = getelementptr inbounds %struct.LocalData, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mountfd, align 4
  store i32 %3, ptr %fd, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %6, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv2, 47
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.local_open_nofollow) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %call, ptr %head, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %call5 = call ptr @qemu_strchrnul(ptr noundef %11, i32 noundef 47)
  store ptr %call5, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load i8, ptr %12, align 1
  %tobool6 = icmp ne i8 %13, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %head, align 8
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr i8, ptr %14, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %17 = load ptr, ptr %c, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %fd, align 4
  %19 = load ptr, ptr %head, align 8
  %call8 = call i32 @openat_dir(i32 noundef %18, ptr noundef %19)
  store i32 %call8, ptr %next_fd, align 4
  br label %if.end11

if.else9:                                         ; preds = %if.end
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %head, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %23 = load i32, ptr %mode.addr, align 4
  %call10 = call i32 @openat_file(i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call10, ptr %next_fd, align 4
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %path.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %25 = load ptr, ptr %head, align 8
  call void @g_free(ptr noundef %25)
  %26 = load i32, ptr %fd, align 4
  %27 = load ptr, ptr %data, align 8
  %mountfd12 = getelementptr inbounds %struct.LocalData, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %mountfd12, align 4
  %cmp13 = icmp ne i32 %26, %28
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %29 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %29)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %30 = load i32, ptr %next_fd, align 4
  store i32 %30, ptr %fd, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %31 = load i32, ptr %fd, align 4
  %32 = load ptr, ptr %data, align 8
  %mountfd17 = getelementptr inbounds %struct.LocalData, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %mountfd17, align 4
  %cmp18 = icmp ne i32 %31, %33
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.end
  br label %if.end22

if.else21:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 93, ptr noundef @__PRETTY_FUNCTION__.local_open_nofollow) #8
  unreachable

if.end22:                                         ; preds = %if.then20
  %34 = load i32, ptr %fd, align 4
  ret i32 %34
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @openat_dir(i32 noundef %dirfd, ptr noundef %name) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %0, ptr noundef %1, i32 noundef 2293760)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @openat_file(i32 noundef %dirfd, ptr noundef %name, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %serrno = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  br label %again

again:                                            ; preds = %if.then5, %entry
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 131072
  %or1 = or i32 %or, 256
  %or2 = or i32 %or1, 2048
  %3 = load i32, ptr %mode.addr, align 4
  %call = call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %0, ptr noundef %1, i32 noundef %or2, i32 noundef %3)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %again
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 262144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %7, -262145
  store i32 %and6, ptr %flags.addr, align 4
  br label %again

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %again
  %8 = load i32, ptr %fd, align 4
  %call8 = call i32 @close_if_special_file(i32 noundef %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call12, align 4
  store i32 %9, ptr %serrno, align 4
  %10 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %10, 2097152
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end11
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %flags.addr, align 4
  %call16 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 4, i32 noundef %12)
  store i32 %call16, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %if.end19

if.else:                                          ; preds = %if.then15
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.openat_file) #8
  unreachable

if.end19:                                         ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %14 = load i32, ptr %serrno, align 4
  %call21 = call ptr @__errno_location() #10
  store i32 %14, ptr %call21, align 4
  %15 = load i32, ptr %fd, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then10, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_preserve_errno(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %serrno = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %serrno, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @close(i32 noundef %1)
  %2 = load i32, ptr %serrno, align 4
  %call2 = call ptr @__errno_location() #10
  store i32 %2, ptr %call2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @local_opendir_nofollow(ptr noundef %fs_ctx, ptr noundef %path) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @local_open_nofollow(ptr noundef %0, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_parse_opts(ptr noundef %opts, ptr noundef %fse, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %fse.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %sec_model = alloca ptr, align 8
  %path = alloca ptr, align 8
  %multidevs = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %fse, ptr %fse.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.6)
  store ptr %call, ptr %sec_model, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.7)
  store ptr %call3, ptr %path, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %call4 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.8)
  store ptr %call4, ptr %multidevs, align 8
  %6 = load ptr, ptr %sec_model, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1504, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.9)
  %8 = load ptr, ptr %errp.addr, align 8
  call void @error_append_security_model_hint(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  %9 = load ptr, ptr %sec_model, align 8
  %call8 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %fse.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %export_flags, align 8
  %or = or i32 %11, 4
  store i32 %or, ptr %export_flags, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %sec_model, align 8
  %call11 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.11) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.else
  %13 = load ptr, ptr %sec_model, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.12) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.else
  %14 = load ptr, ptr %fse.addr, align 8
  %export_flags17 = getelementptr inbounds %struct.FsDriverEntry, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %export_flags17, align 8
  %or18 = or i32 %15, 8
  store i32 %or18, ptr %export_flags17, align 8
  br label %if.end34

if.else19:                                        ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %sec_model, align 8
  %call20 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.13) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.else19
  %17 = load ptr, ptr %fse.addr, align 8
  %export_flags23 = getelementptr inbounds %struct.FsDriverEntry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags23, align 8
  %or24 = or i32 %18, 16
  store i32 %or24, ptr %export_flags23, align 8
  br label %if.end33

if.else25:                                        ; preds = %if.else19
  %19 = load ptr, ptr %sec_model, align 8
  %call26 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.14) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.else25
  %20 = load ptr, ptr %fse.addr, align 8
  %export_flags29 = getelementptr inbounds %struct.FsDriverEntry, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %export_flags29, align 8
  %or30 = or i32 %21, 32
  store i32 %or30, ptr %export_flags29, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.else25
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %sec_model, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 1519, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.15, ptr noundef %23)
  %24 = load ptr, ptr %errp.addr, align 8
  call void @error_append_security_model_hint(ptr noundef %24)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then16
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then10
  %25 = load ptr, ptr %multidevs, align 8
  %tobool36 = icmp ne ptr %25, null
  br i1 %tobool36, label %if.then37, label %if.end64

if.then37:                                        ; preds = %if.end35
  %26 = load ptr, ptr %multidevs, align 8
  %call38 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.16) #9
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else44, label %if.then40

if.then40:                                        ; preds = %if.then37
  %27 = load ptr, ptr %fse.addr, align 8
  %export_flags41 = getelementptr inbounds %struct.FsDriverEntry, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %export_flags41, align 8
  %and = and i32 %28, -1025
  store i32 %and, ptr %export_flags41, align 8
  %29 = load ptr, ptr %fse.addr, align 8
  %export_flags42 = getelementptr inbounds %struct.FsDriverEntry, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %export_flags42, align 8
  %or43 = or i32 %30, 512
  store i32 %or43, ptr %export_flags42, align 8
  br label %if.end63

if.else44:                                        ; preds = %if.then37
  %31 = load ptr, ptr %multidevs, align 8
  %call45 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.17) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else52, label %if.then47

if.then47:                                        ; preds = %if.else44
  %32 = load ptr, ptr %fse.addr, align 8
  %export_flags48 = getelementptr inbounds %struct.FsDriverEntry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %export_flags48, align 8
  %and49 = and i32 %33, -513
  store i32 %and49, ptr %export_flags48, align 8
  %34 = load ptr, ptr %fse.addr, align 8
  %export_flags50 = getelementptr inbounds %struct.FsDriverEntry, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %export_flags50, align 8
  %or51 = or i32 %35, 1024
  store i32 %or51, ptr %export_flags50, align 8
  br label %if.end62

if.else52:                                        ; preds = %if.else44
  %36 = load ptr, ptr %multidevs, align 8
  %call53 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.18) #9
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else52
  %37 = load ptr, ptr %fse.addr, align 8
  %export_flags56 = getelementptr inbounds %struct.FsDriverEntry, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %export_flags56, align 8
  %and57 = and i32 %38, -1025
  store i32 %and57, ptr %export_flags56, align 8
  %39 = load ptr, ptr %fse.addr, align 8
  %export_flags58 = getelementptr inbounds %struct.FsDriverEntry, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %export_flags58, align 8
  %and59 = and i32 %40, -513
  store i32 %and59, ptr %export_flags58, align 8
  br label %if.end61

if.else60:                                        ; preds = %if.else52
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %multidevs, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 1536, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.19, ptr noundef %42)
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %43, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then40
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end35
  %44 = load ptr, ptr %path, align 8
  %tobool65 = icmp ne ptr %44, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 1544, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %if.end64
  %46 = load ptr, ptr %opts.addr, align 8
  %47 = load ptr, ptr %fse.addr, align 8
  %fst = getelementptr inbounds %struct.FsDriverEntry, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %errp.addr, align 8
  %call68 = call i32 @fsdev_throttle_parse_opts(ptr noundef %46, ptr noundef %fst, ptr noundef %48)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %49, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %if.end67
  %50 = load ptr, ptr %fse.addr, align 8
  %export_flags72 = getelementptr inbounds %struct.FsDriverEntry, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %export_flags72, align 8
  %and73 = and i32 %51, 8
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %52 = load ptr, ptr %fse.addr, align 8
  %export_flags76 = getelementptr inbounds %struct.FsDriverEntry, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %export_flags76, align 8
  %and77 = and i32 %53, 32
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.else85

if.then79:                                        ; preds = %lor.lhs.false75, %if.end71
  %54 = load ptr, ptr %opts.addr, align 8
  %call80 = call i64 @qemu_opt_get_number(ptr noundef %54, ptr noundef @.str.23, i64 noundef 384)
  %and81 = and i64 %call80, 511
  %conv = trunc i64 %and81 to i32
  %55 = load ptr, ptr %fse.addr, align 8
  %fmode = getelementptr inbounds %struct.FsDriverEntry, ptr %55, i32 0, i32 5
  store i32 %conv, ptr %fmode, align 8
  %56 = load ptr, ptr %opts.addr, align 8
  %call82 = call i64 @qemu_opt_get_number(ptr noundef %56, ptr noundef @.str.24, i64 noundef 448)
  %and83 = and i64 %call82, 511
  %conv84 = trunc i64 %and83 to i32
  %57 = load ptr, ptr %fse.addr, align 8
  %dmode = getelementptr inbounds %struct.FsDriverEntry, ptr %57, i32 0, i32 6
  store i32 %conv84, ptr %dmode, align 4
  br label %if.end94

if.else85:                                        ; preds = %lor.lhs.false75
  %58 = load ptr, ptr %opts.addr, align 8
  %call86 = call ptr @qemu_opt_find(ptr noundef %58, ptr noundef @.str.23)
  %tobool87 = icmp ne ptr %call86, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else85
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.25)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %if.else85
  %60 = load ptr, ptr %opts.addr, align 8
  %call90 = call ptr @qemu_opt_find(ptr noundef %60, ptr noundef @.str.24)
  %tobool91 = icmp ne ptr %call90, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.1, i32 noundef 1565, ptr noundef @__func__.local_parse_opts, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end93:                                         ; preds = %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then79
  %62 = load ptr, ptr %path, align 8
  %call95 = call noalias ptr @g_strdup(ptr noundef %62)
  %63 = load ptr, ptr %fse.addr, align 8
  %path96 = getelementptr inbounds %struct.FsDriverEntry, ptr %63, i32 0, i32 1
  store ptr %call95, ptr %path96, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then92, %if.then88, %if.then70, %if.then66, %if.else60, %if.else31, %if.then6
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_init(ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 4) #11
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fs_root, align 8
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 65536)
  %2 = load ptr, ptr %data, align 8
  %mountfd = getelementptr inbounds %struct.LocalData, ptr %2, i32 0, i32 0
  store i32 %call1, ptr %mountfd, align 4
  %3 = load ptr, ptr %data, align 8
  %mountfd2 = getelementptr inbounds %struct.LocalData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mountfd2, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call3, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %fs_root4 = getelementptr inbounds %struct.FsContext, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fs_root4, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.local_init, i32 noundef %6, ptr noundef @.str.28, ptr noundef %8)
  br label %err

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @local_ioc_getversion_init(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %data, align 8
  %mountfd8 = getelementptr inbounds %struct.LocalData, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mountfd8, align 4
  %call9 = call i32 @close(i32 noundef %13)
  br label %err

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %export_flags, align 8
  %and = and i32 %15, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %ctx.addr, align 8
  %xops = getelementptr inbounds %struct.FsContext, ptr %16, i32 0, i32 3
  store ptr @passthrough_xattr_ops, ptr %xops, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end10
  %17 = load ptr, ptr %ctx.addr, align 8
  %export_flags12 = getelementptr inbounds %struct.FsContext, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags12, align 8
  %and13 = and i32 %18, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %ctx.addr, align 8
  %xops16 = getelementptr inbounds %struct.FsContext, ptr %19, i32 0, i32 3
  store ptr @mapped_xattr_ops, ptr %xops16, align 8
  br label %if.end31

if.else17:                                        ; preds = %if.else
  %20 = load ptr, ptr %ctx.addr, align 8
  %export_flags18 = getelementptr inbounds %struct.FsContext, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %export_flags18, align 8
  %and19 = and i32 %21, 16
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else17
  %22 = load ptr, ptr %ctx.addr, align 8
  %xops22 = getelementptr inbounds %struct.FsContext, ptr %22, i32 0, i32 3
  store ptr @none_xattr_ops, ptr %xops22, align 8
  br label %if.end30

if.else23:                                        ; preds = %if.else17
  %23 = load ptr, ptr %ctx.addr, align 8
  %export_flags24 = getelementptr inbounds %struct.FsContext, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %export_flags24, align 8
  %and25 = and i32 %24, 32
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else23
  %25 = load ptr, ptr %ctx.addr, align 8
  %xops28 = getelementptr inbounds %struct.FsContext, ptr %25, i32 0, i32 3
  store ptr @passthrough_xattr_ops, ptr %xops28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  %26 = load ptr, ptr %ctx.addr, align 8
  %export_flags33 = getelementptr inbounds %struct.FsContext, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %export_flags33, align 8
  %or = or i32 %27, 2
  store i32 %or, ptr %export_flags33, align 8
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %29, i32 0, i32 6
  store ptr %28, ptr %private, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then7, %if.then
  %30 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %mountfd = getelementptr inbounds %struct.LocalData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mountfd, align 4
  %call = call i32 @close(i32 noundef %4)
  %5 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lstat(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_dev = alloca i64, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %dirpath, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dirpath, align 8
  %call3 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %dirfd, align 4
  %6 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %dirfd, align 4
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %stbuf.addr, align 8
  %call4 = call i32 @fstatat64(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 256) #12
  store i32 %call4, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err_out

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %export_flags, align 8
  %and = and i32 %12, 8
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %13 = load i32, ptr %dirfd, align 4
  %14 = load ptr, ptr %name, align 8
  %call9 = call i64 @fgetxattrat_nofollow(i32 noundef %13, ptr noundef %14, ptr noundef @.str.30, ptr noundef %tmp_uid, i64 noundef 4)
  %cmp10 = icmp sgt i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %15 = load i32, ptr %tmp_uid, align 4
  %call12 = call i32 @le32_to_cpu(i32 noundef %15)
  %16 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 4
  store i32 %call12, ptr %st_uid, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  %17 = load i32, ptr %dirfd, align 4
  %18 = load ptr, ptr %name, align 8
  %call14 = call i64 @fgetxattrat_nofollow(i32 noundef %17, ptr noundef %18, ptr noundef @.str.31, ptr noundef %tmp_gid, i64 noundef 4)
  %cmp15 = icmp sgt i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %19 = load i32, ptr %tmp_gid, align 4
  %call17 = call i32 @le32_to_cpu(i32 noundef %19)
  %20 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 5
  store i32 %call17, ptr %st_gid, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %21 = load i32, ptr %dirfd, align 4
  %22 = load ptr, ptr %name, align 8
  %call19 = call i64 @fgetxattrat_nofollow(i32 noundef %21, ptr noundef %22, ptr noundef @.str.32, ptr noundef %tmp_mode, i64 noundef 4)
  %cmp20 = icmp sgt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %23 = load i32, ptr %tmp_mode, align 4
  %call22 = call i32 @le32_to_cpu(i32 noundef %23)
  %24 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 3
  store i32 %call22, ptr %st_mode, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %25 = load i32, ptr %dirfd, align 4
  %26 = load ptr, ptr %name, align 8
  %call24 = call i64 @fgetxattrat_nofollow(i32 noundef %25, ptr noundef %26, ptr noundef @.str.33, ptr noundef %tmp_dev, i64 noundef 8)
  %cmp25 = icmp sgt i64 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %27 = load i64, ptr %tmp_dev, align 8
  %call27 = call i64 @le64_to_cpu(i64 noundef %27)
  %28 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 7
  store i64 %call27, ptr %st_rdev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  br label %if.end34

if.else:                                          ; preds = %if.end6
  %29 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags29 = getelementptr inbounds %struct.FsContext, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %export_flags29, align 8
  %and30 = and i32 %30, 32
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  %31 = load i32, ptr %dirfd, align 4
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %stbuf.addr, align 8
  call void @local_mapped_file_attr(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  br label %err_out

err_out:                                          ; preds = %if.end34, %if.then5
  %34 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %34)
  br label %out

out:                                              ; preds = %err_out, %if.then
  %35 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %36)
  %37 = load i32, ptr %err, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_readlink(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %retval = alloca i64, align 8
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %tsize = alloca i64, align 8
  %fd = alloca i32, align 4
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i64 -1, ptr %tsize, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags1 = getelementptr inbounds %struct.FsContext, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %export_flags1, align 8
  %and2 = and i32 %3, 32
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call = call i32 @local_open_nofollow(ptr noundef %4, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %bufsz.addr, align 8
  %call5 = call i64 @read(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call5, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %__result, align 8
  %cmp6 = icmp eq i64 %11, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %14 = load i64, ptr %__result, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %tsize, align 8
  %16 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %16)
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags9 = getelementptr inbounds %struct.FsContext, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags9, align 8
  %and10 = and i32 %18, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else
  %19 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags13 = getelementptr inbounds %struct.FsContext, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %export_flags13, align 8
  %and14 = and i32 %20, 16
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %lor.lhs.false12, %if.else
  %21 = load ptr, ptr %fs_path.addr, align 8
  %data17 = getelementptr inbounds %struct.V9fsPath, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data17, align 8
  %call18 = call noalias ptr @g_path_get_dirname(ptr noundef %22)
  store ptr %call18, ptr %dirpath, align 8
  %23 = load ptr, ptr %fs_path.addr, align 8
  %data19 = getelementptr inbounds %struct.V9fsPath, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data19, align 8
  %call20 = call noalias ptr @g_path_get_basename(ptr noundef %24)
  store ptr %call20, ptr %name, align 8
  %25 = load ptr, ptr %fs_ctx.addr, align 8
  %26 = load ptr, ptr %dirpath, align 8
  %call21 = call i32 @local_opendir_nofollow(ptr noundef %25, ptr noundef %26)
  store i32 %call21, ptr %dirfd, align 4
  %27 = load i32, ptr %dirfd, align 4
  %cmp22 = icmp eq i32 %27, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then16
  br label %out

if.end24:                                         ; preds = %if.then16
  %28 = load i32, ptr %dirfd, align 4
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %bufsz.addr, align 8
  %call25 = call i64 @readlinkat(i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31) #12
  store i64 %call25, ptr %tsize, align 8
  %32 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %32)
  br label %out

out:                                              ; preds = %if.end24, %if.then23
  %33 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %34)
  br label %if.end26

if.end26:                                         ; preds = %out, %lor.lhs.false12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.end
  %35 = load i64, ptr %tsize, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then4
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_chmod(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %dirpath, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  store i32 -1, ptr %ret, align 4
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dirpath, align 8
  %call3 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %dirfd, align 4
  %6 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %export_flags, align 8
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %dirfd, align 4
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %credp.addr, align 8
  %call5 = call i32 @local_set_xattrat(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %ret, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags6 = getelementptr inbounds %struct.FsContext, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %export_flags6, align 8
  %and7 = and i32 %13, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %14 = load i32, ptr %dirfd, align 4
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %credp.addr, align 8
  %call10 = call i32 @local_set_mapped_file_attrat(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call10, ptr %ret, align 4
  br label %if.end21

if.else11:                                        ; preds = %if.else
  %17 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags12 = getelementptr inbounds %struct.FsContext, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags12, align 8
  %and13 = and i32 %18, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %19 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags15 = getelementptr inbounds %struct.FsContext, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %export_flags15, align 8
  %and16 = and i32 %20, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.else11
  %21 = load i32, ptr %dirfd, align 4
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %fc_mode, align 8
  %call19 = call i32 @fchmodat_nofollow(i32 noundef %21, ptr noundef %22, i32 noundef %24)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then4
  %25 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %25)
  br label %out

out:                                              ; preds = %if.end22, %if.then
  %26 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_chown(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %dirpath, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  store i32 -1, ptr %ret, align 4
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dirpath, align 8
  %call3 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %dirfd, align 4
  %6 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fc_uid, align 8
  %cmp4 = icmp eq i32 %8, -1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fc_gid, align 4
  %cmp5 = icmp eq i32 %10, -1
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %export_flags, align 8
  %and = and i32 %12, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags7 = getelementptr inbounds %struct.FsContext, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %export_flags7, align 8
  %and8 = and i32 %14, 16
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %15 = load i32, ptr %dirfd, align 4
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %credp.addr, align 8
  %fc_uid11 = getelementptr inbounds %struct.FsCred, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fc_uid11, align 8
  %19 = load ptr, ptr %credp.addr, align 8
  %fc_gid12 = getelementptr inbounds %struct.FsCred, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %fc_gid12, align 4
  %call13 = call i32 @fchownat(i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 256) #12
  store i32 %call13, ptr %ret, align 4
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false6
  %21 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags14 = getelementptr inbounds %struct.FsContext, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %export_flags14, align 8
  %and15 = and i32 %22, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %23 = load i32, ptr %dirfd, align 4
  %24 = load ptr, ptr %name, align 8
  %25 = load ptr, ptr %credp.addr, align 8
  %call18 = call i32 @local_set_xattrat(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call18, ptr %ret, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.else
  %26 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags20 = getelementptr inbounds %struct.FsContext, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %export_flags20, align 8
  %and21 = and i32 %27, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else19
  %28 = load i32, ptr %dirfd, align 4
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %credp.addr, align 8
  %call24 = call i32 @local_set_mapped_file_attrat(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then10
  %31 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %31)
  br label %out

out:                                              ; preds = %if.end27, %if.then
  %32 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_mknod(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %6)
  store i32 %call2, ptr %dirfd, align 4
  %7 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags5 = getelementptr inbounds %struct.FsContext, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %export_flags5, align 8
  %and6 = and i32 %9, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags8 = getelementptr inbounds %struct.FsContext, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %export_flags8, align 8
  %and9 = and i32 %11, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else26

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %12 = load i32, ptr %dirfd, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %fs_ctx.addr, align 8
  %fmode = getelementptr inbounds %struct.FsContext, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fmode, align 8
  %or = or i32 %15, 32768
  %call12 = call i32 @qemu_mknodat(i32 noundef %12, ptr noundef %13, i32 noundef %or, i64 noundef 0)
  store i32 %call12, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %17 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags16 = getelementptr inbounds %struct.FsContext, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags16, align 8
  %and17 = and i32 %18, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %19 = load i32, ptr %dirfd, align 4
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %credp.addr, align 8
  %call20 = call i32 @local_set_xattrat(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call20, ptr %err, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %22 = load i32, ptr %dirfd, align 4
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %credp.addr, align 8
  %call21 = call i32 @local_set_mapped_file_attrat(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call21, ptr %err, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %25 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %25, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %err_end

if.end25:                                         ; preds = %if.end22
  br label %if.end44

if.else26:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags27 = getelementptr inbounds %struct.FsContext, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %export_flags27, align 8
  %and28 = and i32 %27, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else26
  %28 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags31 = getelementptr inbounds %struct.FsContext, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %export_flags31, align 8
  %and32 = and i32 %29, 16
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %lor.lhs.false30, %if.else26
  %30 = load i32, ptr %dirfd, align 4
  %31 = load ptr, ptr %name.addr, align 8
  %32 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %fc_mode, align 8
  %34 = load ptr, ptr %credp.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %fc_rdev, align 8
  %call35 = call i32 @qemu_mknodat(i32 noundef %30, ptr noundef %31, i32 noundef %33, i64 noundef %35)
  store i32 %call35, ptr %err, align 4
  %36 = load i32, ptr %err, align 4
  %cmp36 = icmp eq i32 %36, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %out

if.end38:                                         ; preds = %if.then34
  %37 = load ptr, ptr %fs_ctx.addr, align 8
  %38 = load i32, ptr %dirfd, align 4
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load ptr, ptr %credp.addr, align 8
  %call39 = call i32 @local_set_cred_passthrough(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call39, ptr %err, align 4
  %41 = load i32, ptr %err, align 4
  %cmp40 = icmp eq i32 %41, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %err_end

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lor.lhs.false30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  br label %out

err_end:                                          ; preds = %if.then41, %if.then24
  %42 = load i32, ptr %dirfd, align 4
  %43 = load ptr, ptr %name.addr, align 8
  call void @unlinkat_preserve_errno(i32 noundef %42, ptr noundef %43, i32 noundef 0)
  br label %out

out:                                              ; preds = %err_end, %if.end44, %if.then37, %if.then14
  %44 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %44)
  %45 = load i32, ptr %err, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_utimensat(ptr noundef %s, ptr noundef %fs_path, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %dirpath, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  store i32 -1, ptr %ret, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %dirpath, align 8
  %call3 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %dirfd, align 4
  %6 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %dirfd, align 4
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @utimensat(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 256) #12
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %10)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %11 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_remove(ptr noundef %ctx, ptr noundef %path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stbuf = alloca %struct.stat, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %flags = alloca i32, align 4
  %dirfd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %0)
  store ptr %call, ptr %dirpath, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @g_path_get_basename(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %err, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %dirpath, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %dirfd, align 4
  %4 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %dirfd, align 4
  %6 = load ptr, ptr %name, align 8
  %call3 = call i32 @fstatat64(i32 noundef %5, ptr noundef %6, ptr noundef %stbuf, i32 noundef 256) #12
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err_out

if.end6:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %7 = load i32, ptr %st_mode, align 8
  %and = and i32 %7, 61440
  %cmp7 = icmp eq i32 %and, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load i32, ptr %flags, align 4
  %or = or i32 %8, 512
  store i32 %or, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %dirfd, align 4
  %11 = load ptr, ptr %name, align 8
  %12 = load i32, ptr %flags, align 4
  %call10 = call i32 @local_unlinkat_common(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call10, ptr %err, align 4
  br label %err_out

err_out:                                          ; preds = %if.end9, %if.then5
  %13 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %13)
  br label %out

out:                                              ; preds = %err_out, %if.then
  %14 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %15)
  %16 = load i32, ptr %err, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_symlink(ptr noundef %fs_ctx, ptr noundef %oldpath, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %dirfd = alloca i32, align 4
  %fd = alloca i32, align 4
  %oldpath_size = alloca i64, align 8
  %write_size = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %6)
  store i32 %call2, ptr %dirfd, align 4
  %7 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags5 = getelementptr inbounds %struct.FsContext, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %export_flags5, align 8
  %and6 = and i32 %9, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags8 = getelementptr inbounds %struct.FsContext, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %export_flags8, align 8
  %and9 = and i32 %11, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else35

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %12 = load i32, ptr %dirfd, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %fs_ctx.addr, align 8
  %fmode = getelementptr inbounds %struct.FsContext, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fmode, align 8
  %call12 = call i32 @openat_file(i32 noundef %12, ptr noundef %13, i32 noundef 194, i32 noundef %15)
  store i32 %call12, ptr %fd, align 4
  %16 = load i32, ptr %fd, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %17 = load ptr, ptr %oldpath.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %17) #9
  store i64 %call16, ptr %oldpath_size, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end15
  %18 = load i32, ptr %fd, align 4
  %19 = load ptr, ptr %oldpath.addr, align 8
  %20 = load i64, ptr %oldpath_size, align 8
  %call17 = call i64 @write(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call17, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %21 = load i64, ptr %__result, align 8
  %cmp18 = icmp eq i64 %21, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call19 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %22, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %cmp20, %land.rhs ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %24 = load i64, ptr %__result, align 8
  store i64 %24, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  store i64 %25, ptr %write_size, align 8
  %26 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %26)
  %27 = load i64, ptr %write_size, align 8
  %28 = load i64, ptr %oldpath_size, align 8
  %cmp21 = icmp ne i64 %27, %28
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end
  br label %err_end

if.end23:                                         ; preds = %do.end
  %29 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %fc_mode, align 8
  %or = or i32 %30, 40960
  %31 = load ptr, ptr %credp.addr, align 8
  %fc_mode24 = getelementptr inbounds %struct.FsCred, ptr %31, i32 0, i32 2
  store i32 %or, ptr %fc_mode24, align 8
  %32 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags25 = getelementptr inbounds %struct.FsContext, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %export_flags25, align 8
  %and26 = and i32 %33, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %34 = load i32, ptr %dirfd, align 4
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load ptr, ptr %credp.addr, align 8
  %call29 = call i32 @local_set_xattrat(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call29, ptr %err, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %37 = load i32, ptr %dirfd, align 4
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %credp.addr, align 8
  %call30 = call i32 @local_set_mapped_file_attrat(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call30, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %40 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %40, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %err_end

if.end34:                                         ; preds = %if.end31
  br label %if.end59

if.else35:                                        ; preds = %lor.lhs.false
  %41 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags36 = getelementptr inbounds %struct.FsContext, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %export_flags36, align 8
  %and37 = and i32 %42, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.else35
  %43 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags40 = getelementptr inbounds %struct.FsContext, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %export_flags40, align 8
  %and41 = and i32 %44, 16
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %lor.lhs.false39, %if.else35
  %45 = load ptr, ptr %oldpath.addr, align 8
  %46 = load i32, ptr %dirfd, align 4
  %47 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 @symlinkat(ptr noundef %45, i32 noundef %46, ptr noundef %47) #12
  store i32 %call44, ptr %err, align 4
  %48 = load i32, ptr %err, align 4
  %tobool45 = icmp ne i32 %48, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  br label %out

if.end47:                                         ; preds = %if.then43
  %49 = load i32, ptr %dirfd, align 4
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %fc_uid, align 8
  %53 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %fc_gid, align 4
  %call48 = call i32 @fchownat(i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 256) #12
  store i32 %call48, ptr %err, align 4
  %55 = load i32, ptr %err, align 4
  %cmp49 = icmp eq i32 %55, -1
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end47
  %56 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags51 = getelementptr inbounds %struct.FsContext, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %export_flags51, align 8
  %and52 = and i32 %57, 60
  %cmp53 = icmp ne i32 %and52, 16
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then50
  br label %err_end

if.else55:                                        ; preds = %if.then50
  store i32 0, ptr %err, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %lor.lhs.false39
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end34
  br label %out

err_end:                                          ; preds = %if.then54, %if.then33, %if.then22
  %58 = load i32, ptr %dirfd, align 4
  %59 = load ptr, ptr %name.addr, align 8
  call void @unlinkat_preserve_errno(i32 noundef %58, ptr noundef %59, i32 noundef 0)
  br label %out

out:                                              ; preds = %err_end, %if.end59, %if.then46, %if.then14
  %60 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %60)
  %61 = load i32, ptr %err, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_link(ptr noundef %ctx, ptr noundef %oldpath, ptr noundef %dirpath, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %odirpath = alloca ptr, align 8
  %oname = alloca ptr, align 8
  %ret = alloca i32, align 4
  %odirfd = alloca i32, align 4
  %ndirfd = alloca i32, align 4
  %omap_dirfd = alloca i32, align 4
  %nmap_dirfd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %oldpath.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %odirpath, align 8
  %2 = load ptr, ptr %oldpath.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %3)
  store ptr %call2, ptr %oname, align 8
  store i32 -1, ptr %ret, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %export_flags, align 8
  %and = and i32 %5, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #10
  store i32 22, ptr %call4, align 4
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %odirpath, align 8
  %call5 = call i32 @local_opendir_nofollow(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %odirfd, align 4
  %10 = load i32, ptr %odirfd, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %dirpath.addr, align 8
  %data8 = getelementptr inbounds %struct.V9fsPath, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data8, align 8
  %call9 = call i32 @local_opendir_nofollow(ptr noundef %11, ptr noundef %13)
  store i32 %call9, ptr %ndirfd, align 4
  %14 = load i32, ptr %ndirfd, align 4
  %cmp10 = icmp eq i32 %14, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %15 = load i32, ptr %odirfd, align 4
  call void @close_preserve_errno(i32 noundef %15)
  br label %out

if.end12:                                         ; preds = %if.end7
  %16 = load i32, ptr %odirfd, align 4
  %17 = load ptr, ptr %oname, align 8
  %18 = load i32, ptr %ndirfd, align 4
  %19 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @linkat(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0) #12
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %out_close

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %ctx.addr, align 8
  %export_flags17 = getelementptr inbounds %struct.FsContext, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %export_flags17, align 8
  %and18 = and i32 %22, 32
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.end16
  %23 = load i32, ptr %ndirfd, align 4
  %call21 = call i32 @mkdirat(i32 noundef %23, ptr noundef @.str.35, i32 noundef 448) #12
  store i32 %call21, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %24, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.then20
  %call24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %call24, align 4
  %cmp25 = icmp ne i32 %25, 17
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %err_undo_link

if.end27:                                         ; preds = %land.lhs.true23, %if.then20
  %26 = load i32, ptr %odirfd, align 4
  %call28 = call i32 @openat_dir(i32 noundef %26, ptr noundef @.str.35)
  store i32 %call28, ptr %omap_dirfd, align 4
  %27 = load i32, ptr %omap_dirfd, align 4
  %cmp29 = icmp eq i32 %27, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %28 = load i32, ptr %ndirfd, align 4
  %call32 = call i32 @openat_dir(i32 noundef %28, ptr noundef @.str.35)
  store i32 %call32, ptr %nmap_dirfd, align 4
  %29 = load i32, ptr %nmap_dirfd, align 4
  %cmp33 = icmp eq i32 %29, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %30 = load i32, ptr %omap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %30)
  br label %err

if.end35:                                         ; preds = %if.end31
  %31 = load i32, ptr %omap_dirfd, align 4
  %32 = load ptr, ptr %oname, align 8
  %33 = load i32, ptr %nmap_dirfd, align 4
  %34 = load ptr, ptr %name.addr, align 8
  %call36 = call i32 @linkat(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0) #12
  store i32 %call36, ptr %ret, align 4
  %35 = load i32, ptr %nmap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %35)
  %36 = load i32, ptr %omap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %36)
  %37 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %37, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %call39 = call ptr @__errno_location() #10
  %38 = load i32, ptr %call39, align 4
  %cmp40 = icmp ne i32 %38, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  br label %err_undo_link

if.end42:                                         ; preds = %land.lhs.true38, %if.end35
  store i32 0, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end16
  br label %out_close

err:                                              ; preds = %if.then34, %if.then30
  store i32 -1, ptr %ret, align 4
  br label %err_undo_link

err_undo_link:                                    ; preds = %err, %if.then41, %if.then26
  %39 = load i32, ptr %ndirfd, align 4
  %40 = load ptr, ptr %name.addr, align 8
  call void @unlinkat_preserve_errno(i32 noundef %39, ptr noundef %40, i32 noundef 0)
  br label %out_close

out_close:                                        ; preds = %err_undo_link, %if.end43, %if.then15
  %41 = load i32, ptr %ndirfd, align 4
  call void @close_preserve_errno(i32 noundef %41)
  %42 = load i32, ptr %odirfd, align 4
  call void @close_preserve_errno(i32 noundef %42)
  br label %out

out:                                              ; preds = %out_close, %if.then11, %if.then6, %if.then
  %43 = load ptr, ptr %oname, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %odirpath, align 8
  call void @g_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_close(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %0, align 8
  %call = call i32 @close(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_closedir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %call = call i32 @closedir(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_opendir(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %stream = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @local_opendir_nofollow(ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %dirfd, align 4
  %3 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %dirfd, align 4
  %call1 = call ptr @fdopendir(i32 noundef %4)
  store ptr %call1, ptr %stream, align 8
  %5 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %dirfd, align 4
  %call3 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %stream, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  %stream5 = getelementptr inbounds %struct.V9fsDir, ptr %8, i32 0, i32 0
  store ptr %7, ptr %stream5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_open(ptr noundef %ctx, ptr noundef %fs_path, i32 noundef %flags, ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @local_open_nofollow(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_open2(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, i32 noundef %flags, ptr noundef %credp, ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %credp.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %credp, ptr %credp.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 -1, ptr %fd, align 4
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %flags.addr, align 4
  %or = or i32 %4, 131072
  store i32 %or, ptr %flags.addr, align 4
  %5 = load ptr, ptr %fs_ctx.addr, align 8
  %6 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %5, ptr noundef %7)
  store i32 %call2, ptr %dirfd, align 4
  %8 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags5 = getelementptr inbounds %struct.FsContext, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %export_flags5, align 8
  %and6 = and i32 %10, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags8 = getelementptr inbounds %struct.FsContext, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %export_flags8, align 8
  %and9 = and i32 %12, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else28

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %13 = load i32, ptr %dirfd, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %fs_ctx.addr, align 8
  %fmode = getelementptr inbounds %struct.FsContext, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %fmode, align 8
  %call12 = call i32 @openat_file(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17)
  store i32 %call12, ptr %fd, align 4
  %18 = load i32, ptr %fd, align 4
  %cmp13 = icmp eq i32 %18, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %19 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %fc_mode, align 8
  %or16 = or i32 %20, 32768
  %21 = load ptr, ptr %credp.addr, align 8
  %fc_mode17 = getelementptr inbounds %struct.FsCred, ptr %21, i32 0, i32 2
  store i32 %or16, ptr %fc_mode17, align 8
  %22 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags18 = getelementptr inbounds %struct.FsContext, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %export_flags18, align 8
  %and19 = and i32 %23, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %24 = load i32, ptr %dirfd, align 4
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load ptr, ptr %credp.addr, align 8
  %call22 = call i32 @local_set_xattrat(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call22, ptr %err, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end15
  %27 = load i32, ptr %dirfd, align 4
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load ptr, ptr %credp.addr, align 8
  %call23 = call i32 @local_set_mapped_file_attrat(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %30 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %30, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %err_end

if.end27:                                         ; preds = %if.end24
  br label %if.end47

if.else28:                                        ; preds = %lor.lhs.false
  %31 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags29 = getelementptr inbounds %struct.FsContext, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %export_flags29, align 8
  %and30 = and i32 %32, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else28
  %33 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags33 = getelementptr inbounds %struct.FsContext, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %export_flags33, align 8
  %and34 = and i32 %34, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %lor.lhs.false32, %if.else28
  %35 = load i32, ptr %dirfd, align 4
  %36 = load ptr, ptr %name.addr, align 8
  %37 = load i32, ptr %flags.addr, align 4
  %38 = load ptr, ptr %credp.addr, align 8
  %fc_mode37 = getelementptr inbounds %struct.FsCred, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %fc_mode37, align 8
  %call38 = call i32 @openat_file(i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39)
  store i32 %call38, ptr %fd, align 4
  %40 = load i32, ptr %fd, align 4
  %cmp39 = icmp eq i32 %40, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  br label %out

if.end41:                                         ; preds = %if.then36
  %41 = load ptr, ptr %fs_ctx.addr, align 8
  %42 = load i32, ptr %dirfd, align 4
  %43 = load ptr, ptr %name.addr, align 8
  %44 = load ptr, ptr %credp.addr, align 8
  %call42 = call i32 @local_set_cred_passthrough(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %call42, ptr %err, align 4
  %45 = load i32, ptr %err, align 4
  %cmp43 = icmp eq i32 %45, -1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %err_end

if.end45:                                         ; preds = %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end27
  %46 = load i32, ptr %fd, align 4
  store i32 %46, ptr %err, align 4
  %47 = load i32, ptr %fd, align 4
  %48 = load ptr, ptr %fs.addr, align 8
  store i32 %47, ptr %48, align 8
  br label %out

err_end:                                          ; preds = %if.then44, %if.then26
  %49 = load i32, ptr %dirfd, align 4
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %51, 65536
  %tobool49 = icmp ne i32 %and48, 0
  %cond = select i1 %tobool49, i32 512, i32 0
  call void @unlinkat_preserve_errno(i32 noundef %49, ptr noundef %50, i32 noundef %cond)
  %52 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %52)
  br label %out

out:                                              ; preds = %err_end, %if.end47, %if.then40, %if.then14
  %53 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %53)
  %54 = load i32, ptr %err, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_rewinddir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  call void @rewinddir(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_telldir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %call = call i64 @telldir(ptr noundef %1) #12
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_readdir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  br label %again

again:                                            ; preds = %if.then9, %entry
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %call = call ptr @readdir64(ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %again
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  %3 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %export_flags, align 8
  %and = and i32 %4, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %entry1, align 8
  %d_type = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 3
  store i8 0, ptr %d_type, align 2
  br label %if.end13

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %export_flags4 = getelementptr inbounds %struct.FsContext, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %export_flags4, align 8
  %and5 = and i32 %7, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call8 = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %8, ptr noundef %arraydecay)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %again

if.end10:                                         ; preds = %if.then7
  %10 = load ptr, ptr %entry1, align 8
  %d_type11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 3
  store i8 0, ptr %d_type11, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %11 = load ptr, ptr %entry1, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_seekdir(ptr noundef %ctx, ptr noundef %fs, i64 noundef %off) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %2 = load i64, ptr %off.addr, align 8
  call void @seekdir(ptr noundef %1, i64 noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_preadv(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %call = call i64 @preadv64(i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_pwritev(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %call = call i64 @pwritev64(i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %export_flags, align 8
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %ret, align 8
  %call1 = call i32 @sync_file_range(i32 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_mkdir(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %5 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %6)
  store i32 %call2, ptr %dirfd, align 4
  %7 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags5 = getelementptr inbounds %struct.FsContext, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %export_flags5, align 8
  %and6 = and i32 %9, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags8 = getelementptr inbounds %struct.FsContext, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %export_flags8, align 8
  %and9 = and i32 %11, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else27

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %12 = load i32, ptr %dirfd, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %fs_ctx.addr, align 8
  %dmode = getelementptr inbounds %struct.FsContext, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %dmode, align 4
  %call12 = call i32 @mkdirat(i32 noundef %12, ptr noundef %13, i32 noundef %15) #12
  store i32 %call12, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %17 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %fc_mode, align 8
  %or = or i32 %18, 16384
  %19 = load ptr, ptr %credp.addr, align 8
  %fc_mode16 = getelementptr inbounds %struct.FsCred, ptr %19, i32 0, i32 2
  store i32 %or, ptr %fc_mode16, align 8
  %20 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags17 = getelementptr inbounds %struct.FsContext, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %export_flags17, align 8
  %and18 = and i32 %21, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %22 = load i32, ptr %dirfd, align 4
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %credp.addr, align 8
  %call21 = call i32 @local_set_xattrat(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call21, ptr %err, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %25 = load i32, ptr %dirfd, align 4
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %credp.addr, align 8
  %call22 = call i32 @local_set_mapped_file_attrat(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call22, ptr %err, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %28 = load i32, ptr %err, align 4
  %cmp24 = icmp eq i32 %28, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %err_end

if.end26:                                         ; preds = %if.end23
  br label %if.end46

if.else27:                                        ; preds = %lor.lhs.false
  %29 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags28 = getelementptr inbounds %struct.FsContext, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %export_flags28, align 8
  %and29 = and i32 %30, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else27
  %31 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags32 = getelementptr inbounds %struct.FsContext, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %export_flags32, align 8
  %and33 = and i32 %32, 16
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %lor.lhs.false31, %if.else27
  %33 = load i32, ptr %dirfd, align 4
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load ptr, ptr %credp.addr, align 8
  %fc_mode36 = getelementptr inbounds %struct.FsCred, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %fc_mode36, align 8
  %call37 = call i32 @mkdirat(i32 noundef %33, ptr noundef %34, i32 noundef %36) #12
  store i32 %call37, ptr %err, align 4
  %37 = load i32, ptr %err, align 4
  %cmp38 = icmp eq i32 %37, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  br label %out

if.end40:                                         ; preds = %if.then35
  %38 = load ptr, ptr %fs_ctx.addr, align 8
  %39 = load i32, ptr %dirfd, align 4
  %40 = load ptr, ptr %name.addr, align 8
  %41 = load ptr, ptr %credp.addr, align 8
  %call41 = call i32 @local_set_cred_passthrough(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %call41, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %42, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %err_end

if.end44:                                         ; preds = %if.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end26
  br label %out

err_end:                                          ; preds = %if.then43, %if.then25
  %43 = load i32, ptr %dirfd, align 4
  %44 = load ptr, ptr %name.addr, align 8
  call void @unlinkat_preserve_errno(i32 noundef %43, ptr noundef %44, i32 noundef 512)
  br label %out

out:                                              ; preds = %err_end, %if.end46, %if.then39, %if.then14
  %45 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %45)
  %46 = load i32, ptr %err, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_fstat(ptr noundef %fs_ctx, i32 noundef %fid_type, ptr noundef %fs, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %fid_type.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_dev = alloca i64, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store i32 %fid_type, ptr %fid_type.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load i32, ptr %fid_type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stream, align 8
  %call = call i32 @dirfd(ptr noundef %2) #12
  store i32 %call, ptr %fd, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %stbuf.addr, align 8
  %call1 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #12
  store i32 %call1, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %export_flags, align 8
  %and = and i32 %10, 8
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else26

if.then5:                                         ; preds = %if.end3
  %11 = load i32, ptr %fd, align 4
  %call6 = call i64 @fgetxattr(i32 noundef %11, ptr noundef @.str.30, ptr noundef %tmp_uid, i64 noundef 4) #12
  %cmp7 = icmp sgt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %12 = load i32, ptr %tmp_uid, align 4
  %call9 = call i32 @le32_to_cpu(i32 noundef %12)
  %13 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 4
  store i32 %call9, ptr %st_uid, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %14 = load i32, ptr %fd, align 4
  %call11 = call i64 @fgetxattr(i32 noundef %14, ptr noundef @.str.31, ptr noundef %tmp_gid, i64 noundef 4) #12
  %cmp12 = icmp sgt i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %15 = load i32, ptr %tmp_gid, align 4
  %call14 = call i32 @le32_to_cpu(i32 noundef %15)
  %16 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 5
  store i32 %call14, ptr %st_gid, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %17 = load i32, ptr %fd, align 4
  %call16 = call i64 @fgetxattr(i32 noundef %17, ptr noundef @.str.32, ptr noundef %tmp_mode, i64 noundef 4) #12
  %cmp17 = icmp sgt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %18 = load i32, ptr %tmp_mode, align 4
  %call19 = call i32 @le32_to_cpu(i32 noundef %18)
  %19 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  store i32 %call19, ptr %st_mode, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %20 = load i32, ptr %fd, align 4
  %call21 = call i64 @fgetxattr(i32 noundef %20, ptr noundef @.str.33, ptr noundef %tmp_dev, i64 noundef 8) #12
  %cmp22 = icmp sgt i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %21 = load i64, ptr %tmp_dev, align 8
  %call24 = call i64 @le64_to_cpu(i64 noundef %21)
  %22 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 7
  store i64 %call24, ptr %st_rdev, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  br label %if.end33

if.else26:                                        ; preds = %if.end3
  %23 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags27 = getelementptr inbounds %struct.FsContext, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %export_flags27, align 8
  %and28 = and i32 %24, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else26
  %call31 = call ptr @__errno_location() #10
  store i32 95, ptr %call31, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then2
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_rename(ptr noundef %ctx, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %oname = alloca ptr, align 8
  %nname = alloca ptr, align 8
  %olddir = alloca %struct.V9fsPath, align 8
  %newdir = alloca %struct.V9fsPath, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  %0 = load ptr, ptr %oldpath.addr, align 8
  %call = call noalias ptr @g_path_get_basename(ptr noundef %0)
  store ptr %call, ptr %oname, align 8
  %1 = load ptr, ptr %newpath.addr, align 8
  %call1 = call noalias ptr @g_path_get_basename(ptr noundef %1)
  store ptr %call1, ptr %nname, align 8
  %2 = load ptr, ptr %oldpath.addr, align 8
  call void @v9fs_path_init_dirname(ptr noundef %olddir, ptr noundef %2)
  %3 = load ptr, ptr %newpath.addr, align 8
  call void @v9fs_path_init_dirname(ptr noundef %newdir, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %oname, align 8
  %6 = load ptr, ptr %nname, align 8
  %call2 = call i32 @local_renameat(ptr noundef %4, ptr noundef %olddir, ptr noundef %5, ptr noundef %newdir, ptr noundef %6)
  store i32 %call2, ptr %err, align 4
  call void @v9fs_path_free(ptr noundef %newdir)
  call void @v9fs_path_free(ptr noundef %olddir)
  %7 = load ptr, ptr %nname, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %oname, align 8
  call void @g_free(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_truncate(ptr noundef %ctx, ptr noundef %fs_path, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @local_open_nofollow(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @ftruncate64(i32 noundef %4, i64 noundef %5) #12
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_fsync(ptr noundef %ctx, i32 noundef %fid_type, ptr noundef %fs, i32 noundef %datasync) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fid_type.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %datasync.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fid_type, ptr %fid_type.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %datasync, ptr %datasync.addr, align 4
  %0 = load i32, ptr %fid_type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stream, align 8
  %call = call i32 @dirfd(ptr noundef %2) #12
  store i32 %call, ptr %fd, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %datasync.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call2 = call i32 @qemu_fdatasync(i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call4 = call i32 @fsync(i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then1
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_statfs(ptr noundef %s, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @local_open_nofollow(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %stbuf.addr, align 8
  %call1 = call i32 @fstatfs64(i32 noundef %4, ptr noundef %5) #12
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_lgetxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call = call i64 @v9fs_get_xattr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_llistxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call = call i64 @v9fs_list_xattr(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lsetxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @v9fs_set_xattr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lremovexattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @v9fs_remove_xattr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_name_to_path(ptr noundef %ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %dir_path.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else26

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.34) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %dir_path.addr, align 8
  call void @v9fs_path_copy(ptr noundef %6, ptr noundef %7)
  br label %if.end25

if.else:                                          ; preds = %if.then3
  %8 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.50) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else17, label %if.then9

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.34) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %target.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %11, ptr noundef @.str.34)
  br label %if.end16

if.else13:                                        ; preds = %if.then9
  %12 = load ptr, ptr %dir_path.addr, align 8
  %data14 = getelementptr inbounds %struct.V9fsPath, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data14, align 8
  %call15 = call noalias ptr @g_path_get_dirname(ptr noundef %13)
  store ptr %call15, ptr %tmp, align 8
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %14, ptr noundef @.str.51, ptr noundef %15)
  %16 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then12
  br label %if.end24

if.else17:                                        ; preds = %if.else
  %17 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #9
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else17
  br label %if.end22

if.else21:                                        ; preds = %if.else17
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__PRETTY_FUNCTION__.local_name_to_path) #8
  unreachable

if.end22:                                         ; preds = %if.then20
  %18 = load ptr, ptr %target.addr, align 8
  %19 = load ptr, ptr %dir_path.addr, align 8
  %data23 = getelementptr inbounds %struct.V9fsPath, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data23, align 8
  %21 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %18, ptr noundef @.str.53, ptr noundef %20, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  br label %if.end42

if.else26:                                        ; preds = %if.end
  %22 = load ptr, ptr %name.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.54) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.else26
  %23 = load ptr, ptr %name.addr, align 8
  %call29 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.34) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %name.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.50) #9
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %if.else26
  %25 = load ptr, ptr %target.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %25, ptr noundef @.str.34)
  br label %if.end41

if.else35:                                        ; preds = %lor.lhs.false31
  %26 = load ptr, ptr %name.addr, align 8
  %call36 = call ptr @strchr(ptr noundef %26, i32 noundef 47) #9
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.else35
  br label %if.end40

if.else39:                                        ; preds = %if.else35
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1264, ptr noundef @__PRETTY_FUNCTION__.local_name_to_path) #8
  unreachable

if.end40:                                         ; preds = %if.then38
  %27 = load ptr, ptr %target.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %27, ptr noundef @.str.55, ptr noundef %28)
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_renameat(ptr noundef %ctx, ptr noundef %olddir, ptr noundef %old_name, ptr noundef %newdir, ptr noundef %new_name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %olddir.addr = alloca ptr, align 8
  %old_name.addr = alloca ptr, align 8
  %newdir.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %odirfd = alloca i32, align 4
  %ndirfd = alloca i32, align 4
  %omap_dirfd = alloca i32, align 4
  %nmap_dirfd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %olddir, ptr %olddir.addr, align 8
  store ptr %old_name, ptr %old_name.addr, align 8
  store ptr %newdir, ptr %newdir.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %old_name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %new_name.addr, align 8
  %call1 = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %4, ptr noundef %5)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call2 = call ptr @__errno_location() #10
  store i32 22, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %olddir.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %call3 = call i32 @local_opendir_nofollow(ptr noundef %6, ptr noundef %8)
  store i32 %call3, ptr %odirfd, align 4
  %9 = load i32, ptr %odirfd, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %newdir.addr, align 8
  %data6 = getelementptr inbounds %struct.V9fsPath, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data6, align 8
  %call7 = call i32 @local_opendir_nofollow(ptr noundef %10, ptr noundef %12)
  store i32 %call7, ptr %ndirfd, align 4
  %13 = load i32, ptr %ndirfd, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %14 = load i32, ptr %odirfd, align 4
  call void @close_preserve_errno(i32 noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load i32, ptr %odirfd, align 4
  %16 = load ptr, ptr %old_name.addr, align 8
  %17 = load i32, ptr %ndirfd, align 4
  %18 = load ptr, ptr %new_name.addr, align 8
  %call11 = call i32 @renameat(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18) #12
  store i32 %call11, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %out

if.end14:                                         ; preds = %if.end10
  %20 = load ptr, ptr %ctx.addr, align 8
  %export_flags15 = getelementptr inbounds %struct.FsContext, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %export_flags15, align 8
  %and16 = and i32 %21, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %22 = load i32, ptr %ndirfd, align 4
  %call19 = call i32 @mkdirat(i32 noundef %22, ptr noundef @.str.35, i32 noundef 448) #12
  store i32 %call19, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %23, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = call ptr @__errno_location() #10
  %24 = load i32, ptr %call22, align 4
  %cmp23 = icmp ne i32 %24, 17
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %err_undo_rename

if.end25:                                         ; preds = %land.lhs.true21, %if.then18
  %25 = load i32, ptr %odirfd, align 4
  %call26 = call i32 @openat_dir(i32 noundef %25, ptr noundef @.str.35)
  store i32 %call26, ptr %omap_dirfd, align 4
  %26 = load i32, ptr %omap_dirfd, align 4
  %cmp27 = icmp eq i32 %26, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %err

if.end29:                                         ; preds = %if.end25
  %27 = load i32, ptr %ndirfd, align 4
  %call30 = call i32 @openat_dir(i32 noundef %27, ptr noundef @.str.35)
  store i32 %call30, ptr %nmap_dirfd, align 4
  %28 = load i32, ptr %nmap_dirfd, align 4
  %cmp31 = icmp eq i32 %28, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %29 = load i32, ptr %omap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %29)
  br label %err

if.end33:                                         ; preds = %if.end29
  %30 = load i32, ptr %omap_dirfd, align 4
  %31 = load ptr, ptr %old_name.addr, align 8
  %32 = load i32, ptr %nmap_dirfd, align 4
  %33 = load ptr, ptr %new_name.addr, align 8
  %call34 = call i32 @renameat(i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33) #12
  store i32 %call34, ptr %ret, align 4
  %34 = load i32, ptr %nmap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %34)
  %35 = load i32, ptr %omap_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %35)
  %36 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %36, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %call37 = call ptr @__errno_location() #10
  %37 = load i32, ptr %call37, align 4
  %cmp38 = icmp ne i32 %37, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  br label %err_undo_rename

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  store i32 0, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end14
  br label %out

err:                                              ; preds = %if.then32, %if.then28
  store i32 -1, ptr %ret, align 4
  br label %err_undo_rename

err_undo_rename:                                  ; preds = %err, %if.then39, %if.then24
  %38 = load i32, ptr %ndirfd, align 4
  %39 = load ptr, ptr %new_name.addr, align 8
  %40 = load i32, ptr %odirfd, align 4
  %41 = load ptr, ptr %old_name.addr, align 8
  call void @renameat_preserve_errno(i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %out

out:                                              ; preds = %err_undo_rename, %if.end41, %if.then13
  %42 = load i32, ptr %ndirfd, align 4
  call void @close_preserve_errno(i32 noundef %42)
  %43 = load i32, ptr %odirfd, align 4
  call void @close_preserve_errno(i32 noundef %43)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then9, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_unlinkat(ptr noundef %ctx, ptr noundef %dir, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dirfd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @local_is_mapped_file_metadata(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #10
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %4, ptr noundef %6)
  store i32 %call2, ptr %dirfd, align 4
  %7 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %dirfd, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 @local_unlinkat_common(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @openat64(i32 noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_if_special_file(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %tmp = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %stbuf) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  call void @close_preserve_errno(i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %st_mode2 = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %3 = load i32, ptr %st_mode2, align 8
  %and3 = and i32 %3, 61440
  %cmp4 = icmp eq i32 %and3, 16384
  br i1 %cmp4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @close_if_special_file.print_once_, ptr noundef @.str.5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %tmp, align 1
  %4 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @close(i32 noundef %4)
  %call8 = call ptr @__errno_location() #10
  store i32 6, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_append_security_model_hint(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %0, ptr noundef @.str.27)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare i32 @fsdev_throttle_parse_opts(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_ioc_getversion_init(ptr noundef %ctx, ptr noundef %data, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %stbuf = alloca %struct.statfs, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %mountfd = getelementptr inbounds %struct.LocalData, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mountfd, align 4
  %call = call i32 @fstatfs64(i32 noundef %1, ptr noundef %stbuf) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fs_root, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1425, ptr noundef @__func__.local_ioc_getversion_init, i32 noundef %3, ptr noundef @.str.29, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %f_type = getelementptr inbounds %struct.statfs, ptr %stbuf, i32 0, i32 0
  %6 = load i64, ptr %f_type, align 8
  switch i64 %6, label %sw.epilog [
    i64 61267, label %sw.bb
    i64 2435016766, label %sw.bb
    i64 1382369651, label %sw.bb
    i64 1481003842, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %exops = getelementptr inbounds %struct.FsContext, ptr %7, i32 0, i32 4
  %get_st_gen = getelementptr inbounds %struct.ExtendedOps, ptr %exops, i32 0, i32 0
  store ptr @local_ioc_getversion, ptr %get_st_gen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_ioc_getversion(ptr noundef %ctx, ptr noundef %path, i32 noundef %st_mode, ptr noundef %st_gen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st_mode.addr = alloca i32, align 4
  %st_gen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fid_open = alloca %union.V9fsFidOpenState, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %st_mode, ptr %st_mode.addr, align 4
  store ptr %st_gen, ptr %st_gen.addr, align 8
  %0 = load i32, ptr %st_mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %st_mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @__errno_location() #10
  store i32 25, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @local_open(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %fid_open)
  store i32 %call3, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %fid_open, align 8
  %7 = load ptr, ptr %st_gen.addr, align 8
  %call7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2148038145, ptr noundef %7) #12
  store i32 %call7, ptr %err, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @local_close(ptr noundef %8, ptr noundef %fid_open)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare noalias ptr @g_path_get_dirname(ptr noundef) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstatat64(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @fgetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_mapped_file_attr(i32 noundef %dirfd, ptr noundef %name, ptr noundef %stbuf) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %map_dirfd = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.34) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dirfd.addr, align 4
  %call1 = call i32 @openat_dir(i32 noundef %1, ptr noundef @.str.35)
  store i32 %call1, ptr %map_dirfd, align 4
  %2 = load i32, ptr %map_dirfd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %map_dirfd, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @local_fopenat(i32 noundef %3, ptr noundef %4, ptr noundef @.str.36)
  store ptr %call3, ptr %fp, align 8
  %5 = load i32, ptr %map_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %5)
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %dirfd.addr, align 4
  %call4 = call ptr @local_fopenat(i32 noundef %6, ptr noundef @.str.37, ptr noundef @.str.36)
  store ptr %call4, ptr %fp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %7 = load ptr, ptr %fp, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 100, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end8
  %arraydecay9 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %fp, align 8
  %call10 = call ptr @fgets(ptr noundef %arraydecay9, i32 noundef 100, ptr noundef %8)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay12 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call13 = call i32 @strncmp(ptr noundef %arraydecay12, ptr noundef @.str.38, i64 noundef 10) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else18, label %if.then15

if.then15:                                        ; preds = %while.body
  %arraydecay16 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay16, i64 11
  %call17 = call i32 @atoi(ptr noundef %add.ptr) #9
  %9 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 4
  store i32 %call17, ptr %st_uid, align 4
  br label %if.end45

if.else18:                                        ; preds = %while.body
  %arraydecay19 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call20 = call i32 @strncmp(ptr noundef %arraydecay19, ptr noundef @.str.39, i64 noundef 10) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else18
  %arraydecay23 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr24 = getelementptr i8, ptr %arraydecay23, i64 11
  %call25 = call i32 @atoi(ptr noundef %add.ptr24) #9
  %10 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 5
  store i32 %call25, ptr %st_gid, align 8
  br label %if.end44

if.else26:                                        ; preds = %if.else18
  %arraydecay27 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call28 = call i32 @strncmp(ptr noundef %arraydecay27, ptr noundef @.str.40, i64 noundef 11) #9
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else34, label %if.then30

if.then30:                                        ; preds = %if.else26
  %arraydecay31 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr32 = getelementptr i8, ptr %arraydecay31, i64 12
  %call33 = call i32 @atoi(ptr noundef %add.ptr32) #9
  %11 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  store i32 %call33, ptr %st_mode, align 8
  br label %if.end43

if.else34:                                        ; preds = %if.else26
  %arraydecay35 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call36 = call i32 @strncmp(ptr noundef %arraydecay35, ptr noundef @.str.41, i64 noundef 11) #9
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.else34
  %arraydecay39 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr40 = getelementptr i8, ptr %arraydecay39, i64 12
  %call41 = call i32 @atoi(ptr noundef %add.ptr40) #9
  %conv = sext i32 %call41 to i64
  %12 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 7
  store i64 %conv, ptr %st_rdev, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.else34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then22
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then15
  %arraydecay46 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay46, i8 0, i64 100, i1 false)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %fp, align 8
  %call47 = call i32 @fclose(ptr noundef %13)
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_fopenat(i32 noundef %dirfd, ptr noundef %name, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %o_mode = alloca i32, align 4
  %fp = alloca ptr, align 8
  %flags = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 0, ptr %o_mode, align 4
  %0 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %flags, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %mode.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 119
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 577, ptr %flags, align 4
  store i32 438, ptr %o_mode, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %dirfd.addr, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %flags, align 4
  %7 = load i32, ptr %o_mode, align 4
  %call = call i32 @openat_file(i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load i32, ptr %fd, align 4
  %10 = load ptr, ptr %mode.addr, align 8
  %call13 = call noalias ptr @fdopen(i32 noundef %9, ptr noundef %10) #12
  store ptr %call13, ptr %fp, align 8
  %11 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %12 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %fp, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.else7
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_set_xattrat(i32 noundef %dirfd, ptr noundef %path, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %dirfd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_rdev = alloca i64, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fc_uid, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %credp.addr, align 8
  %fc_uid1 = getelementptr inbounds %struct.FsCred, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fc_uid1, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %3)
  store i32 %call, ptr %tmp_uid, align 4
  %4 = load i32, ptr %dirfd.addr, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @fsetxattrat_nofollow(i32 noundef %4, ptr noundef %5, ptr noundef @.str.30, ptr noundef %tmp_uid, i64 noundef 4, i32 noundef 0)
  store i32 %call2, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fc_gid, align 4
  %cmp5 = icmp ne i32 %9, -1
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %credp.addr, align 8
  %fc_gid7 = getelementptr inbounds %struct.FsCred, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fc_gid7, align 4
  %call8 = call i32 @cpu_to_le32(i32 noundef %11)
  store i32 %call8, ptr %tmp_gid, align 4
  %12 = load i32, ptr %dirfd.addr, align 4
  %13 = load ptr, ptr %path.addr, align 8
  %call9 = call i32 @fsetxattrat_nofollow(i32 noundef %12, ptr noundef %13, ptr noundef @.str.31, ptr noundef %tmp_gid, i64 noundef 4, i32 noundef 0)
  store i32 %call9, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  %16 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fc_mode, align 8
  %cmp14 = icmp ne i32 %17, -1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %credp.addr, align 8
  %fc_mode16 = getelementptr inbounds %struct.FsCred, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %fc_mode16, align 8
  %call17 = call i32 @cpu_to_le32(i32 noundef %19)
  store i32 %call17, ptr %tmp_mode, align 4
  %20 = load i32, ptr %dirfd.addr, align 4
  %21 = load ptr, ptr %path.addr, align 8
  %call18 = call i32 @fsetxattrat_nofollow(i32 noundef %20, ptr noundef %21, ptr noundef @.str.32, ptr noundef %tmp_mode, i64 noundef 4, i32 noundef 0)
  store i32 %call18, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  %23 = load i32, ptr %err, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %24 = load ptr, ptr %credp.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %fc_rdev, align 8
  %cmp23 = icmp ne i64 %25, -1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %credp.addr, align 8
  %fc_rdev25 = getelementptr inbounds %struct.FsCred, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %fc_rdev25, align 8
  %call26 = call i64 @cpu_to_le64(i64 noundef %27)
  store i64 %call26, ptr %tmp_rdev, align 8
  %28 = load i32, ptr %dirfd.addr, align 4
  %29 = load ptr, ptr %path.addr, align 8
  %call27 = call i32 @fsetxattrat_nofollow(i32 noundef %28, ptr noundef %29, ptr noundef @.str.33, ptr noundef %tmp_rdev, i64 noundef 8, i32 noundef 0)
  store i32 %call27, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %tobool28 = icmp ne i32 %30, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then20, %if.then11, %if.then3
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_set_mapped_file_attrat(i32 noundef %dirfd, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [100 x i8], align 16
  %uid = alloca i32, align 4
  %gid = alloca i32, align 4
  %mode = alloca i32, align 4
  %rdev = alloca i32, align 4
  %map_dirfd = alloca i32, align 4
  %map_fd = alloca i32, align 4
  %is_root = alloca i8, align 1
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  store i32 -1, ptr %uid, align 4
  store i32 -1, ptr %gid, align 4
  store i32 -1, ptr %mode, align 4
  store i32 -1, ptr %rdev, align 4
  store i32 -1, ptr %map_dirfd, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.34) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %is_root, align 1
  %1 = load i8, ptr %is_root, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dirfd.addr, align 4
  %call2 = call ptr @local_fopenat(i32 noundef %2, ptr noundef @.str.37, ptr noundef @.str.36)
  store ptr %call2, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br label %update_map_file

if.else:                                          ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end26

if.else7:                                         ; preds = %entry
  %5 = load i32, ptr %dirfd.addr, align 4
  %call8 = call i32 @mkdirat(i32 noundef %5, ptr noundef @.str.35, i32 noundef 448) #12
  store i32 %call8, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else7
  %call10 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %7, 17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.else7
  %8 = load i32, ptr %dirfd.addr, align 4
  %call14 = call i32 @openat_dir(i32 noundef %8, ptr noundef @.str.35)
  store i32 %call14, ptr %map_dirfd, align 4
  %9 = load i32, ptr %map_dirfd, align 4
  %cmp15 = icmp eq i32 %9, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %10 = load i32, ptr %map_dirfd, align 4
  %11 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @local_fopenat(i32 noundef %10, ptr noundef %11, ptr noundef @.str.36)
  store ptr %call18, ptr %fp, align 8
  %12 = load ptr, ptr %fp, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %13, 2
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then20
  br label %update_map_file

if.else24:                                        ; preds = %if.then20
  %14 = load i32, ptr %map_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 100, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end26
  %arraydecay27 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %fp, align 8
  %call28 = call ptr @fgets(ptr noundef %arraydecay27, i32 noundef 100, ptr noundef %15)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay30 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call31 = call i32 @strncmp(ptr noundef %arraydecay30, ptr noundef @.str.38, i64 noundef 10) #9
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else36, label %if.then33

if.then33:                                        ; preds = %while.body
  %arraydecay34 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay34, i64 11
  %call35 = call i32 @atoi(ptr noundef %add.ptr) #9
  store i32 %call35, ptr %uid, align 4
  br label %if.end63

if.else36:                                        ; preds = %while.body
  %arraydecay37 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call38 = call i32 @strncmp(ptr noundef %arraydecay37, ptr noundef @.str.39, i64 noundef 10) #9
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else44, label %if.then40

if.then40:                                        ; preds = %if.else36
  %arraydecay41 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr42 = getelementptr i8, ptr %arraydecay41, i64 11
  %call43 = call i32 @atoi(ptr noundef %add.ptr42) #9
  store i32 %call43, ptr %gid, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else36
  %arraydecay45 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call46 = call i32 @strncmp(ptr noundef %arraydecay45, ptr noundef @.str.40, i64 noundef 11) #9
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.else52, label %if.then48

if.then48:                                        ; preds = %if.else44
  %arraydecay49 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr50 = getelementptr i8, ptr %arraydecay49, i64 12
  %call51 = call i32 @atoi(ptr noundef %add.ptr50) #9
  store i32 %call51, ptr %mode, align 4
  br label %if.end61

if.else52:                                        ; preds = %if.else44
  %arraydecay53 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call54 = call i32 @strncmp(ptr noundef %arraydecay53, ptr noundef @.str.41, i64 noundef 11) #9
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.else52
  %arraydecay57 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %add.ptr58 = getelementptr i8, ptr %arraydecay57, i64 12
  %call59 = call i32 @atoi(ptr noundef %add.ptr58) #9
  store i32 %call59, ptr %rdev, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.else52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then48
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then40
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then33
  %arraydecay64 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay64, i8 0, i64 100, i1 false)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %fp, align 8
  %call65 = call i32 @fclose(ptr noundef %16)
  br label %update_map_file

update_map_file:                                  ; preds = %while.end, %if.then23, %if.then6
  %17 = load i8, ptr %is_root, align 1
  %tobool66 = trunc i8 %17 to i1
  br i1 %tobool66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %update_map_file
  %18 = load i32, ptr %dirfd.addr, align 4
  %call68 = call ptr @local_fopenat(i32 noundef %18, ptr noundef @.str.37, ptr noundef @.str.42)
  store ptr %call68, ptr %fp, align 8
  br label %if.end74

if.else69:                                        ; preds = %update_map_file
  %19 = load i32, ptr %map_dirfd, align 4
  %20 = load ptr, ptr %name.addr, align 8
  %call70 = call ptr @local_fopenat(i32 noundef %19, ptr noundef %20, ptr noundef @.str.42)
  store ptr %call70, ptr %fp, align 8
  %21 = load i32, ptr %map_dirfd, align 4
  %cmp71 = icmp ne i32 %21, -1
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else69
  %22 = load i32, ptr %map_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %22)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  %23 = load ptr, ptr %fp, align 8
  %tobool75 = icmp ne ptr %23, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end74
  %24 = load ptr, ptr %fp, align 8
  %call78 = call i32 @fileno(ptr noundef %24) #12
  store i32 %call78, ptr %map_fd, align 4
  %25 = load i32, ptr %map_fd, align 4
  %cmp79 = icmp ne i32 %25, -1
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end77
  br label %if.end82

if.else81:                                        ; preds = %if.end77
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.local_set_mapped_file_attrat) #8
  unreachable

if.end82:                                         ; preds = %if.then80
  %26 = load i32, ptr %map_fd, align 4
  %call83 = call i32 @fchmod(i32 noundef %26, i32 noundef 384) #12
  store i32 %call83, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp84 = icmp eq i32 %27, 0
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end82
  br label %if.end87

if.else86:                                        ; preds = %if.end82
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 310, ptr noundef @__PRETTY_FUNCTION__.local_set_mapped_file_attrat) #8
  unreachable

if.end87:                                         ; preds = %if.then85
  %28 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %fc_uid, align 8
  %cmp88 = icmp ne i32 %29, -1
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end87
  %30 = load ptr, ptr %credp.addr, align 8
  %fc_uid90 = getelementptr inbounds %struct.FsCred, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %fc_uid90, align 8
  store i32 %31, ptr %uid, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end87
  %32 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %fc_gid, align 4
  %cmp92 = icmp ne i32 %33, -1
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end91
  %34 = load ptr, ptr %credp.addr, align 8
  %fc_gid94 = getelementptr inbounds %struct.FsCred, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %fc_gid94, align 4
  store i32 %35, ptr %gid, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end91
  %36 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %fc_mode, align 8
  %cmp96 = icmp ne i32 %37, -1
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end95
  %38 = load ptr, ptr %credp.addr, align 8
  %fc_mode98 = getelementptr inbounds %struct.FsCred, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %fc_mode98, align 8
  store i32 %39, ptr %mode, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end95
  %40 = load ptr, ptr %credp.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %fc_rdev, align 8
  %cmp100 = icmp ne i64 %41, -1
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end99
  %42 = load ptr, ptr %credp.addr, align 8
  %fc_rdev102 = getelementptr inbounds %struct.FsCred, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %fc_rdev102, align 8
  %conv = trunc i64 %43 to i32
  store i32 %conv, ptr %rdev, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end99
  %44 = load i32, ptr %uid, align 4
  %cmp104 = icmp ne i32 %44, -1
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %45 = load ptr, ptr %fp, align 8
  %46 = load i32, ptr %uid, align 4
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.45, i32 noundef %46)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end103
  %47 = load i32, ptr %gid, align 4
  %cmp109 = icmp ne i32 %47, -1
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end108
  %48 = load ptr, ptr %fp, align 8
  %49 = load i32, ptr %gid, align 4
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.46, i32 noundef %49)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end108
  %50 = load i32, ptr %mode, align 4
  %cmp114 = icmp ne i32 %50, -1
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end113
  %51 = load ptr, ptr %fp, align 8
  %52 = load i32, ptr %mode, align 4
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.47, i32 noundef %52)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end113
  %53 = load i32, ptr %rdev, align 4
  %cmp119 = icmp ne i32 %53, -1
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end118
  %54 = load ptr, ptr %fp, align 8
  %55 = load i32, ptr %rdev, align 4
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.48, i32 noundef %55)
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end118
  %56 = load ptr, ptr %fp, align 8
  %call124 = call i32 @fclose(ptr noundef %56)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then76, %if.else24, %if.then16, %if.then12, %if.else
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fchmodat_nofollow(i32 noundef %dirfd, ptr noundef %name, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %proc_path = alloca ptr, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @fstatat64(i32 noundef %0, ptr noundef %1, ptr noundef %stbuf, i32 noundef 256) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #10
  store i32 40, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %dirfd.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @openat_file(i32 noundef %3, ptr noundef %4, i32 noundef 2228224, i32 noundef 0)
  store i32 %call4, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr %fd, align 4
  %call8 = call i32 @fstat64(i32 noundef %6, ptr noundef %stbuf) #12
  store i32 %call8, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end7
  %st_mode11 = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %8 = load i32, ptr %st_mode11, align 8
  %and12 = and i32 %8, 61440
  %cmp13 = icmp eq i32 %and12, 40960
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %call15 = call ptr @__errno_location() #10
  store i32 40, ptr %call15, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then10
  %9 = load i32, ptr %fd, align 4
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, i32 noundef %9)
  store ptr %call16, ptr %proc_path, align 8
  %10 = load ptr, ptr %proc_path, align 8
  %11 = load i32, ptr %mode.addr, align 4
  %call17 = call i32 @chmod(ptr noundef %10, i32 noundef %11) #12
  store i32 %call17, ptr %ret, align 4
  %12 = load ptr, ptr %proc_path, align 8
  call void @g_free(ptr noundef %12)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  %13 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i32 @fsetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @local_is_mapped_file_metadata(ptr noundef %fs_ctx, ptr noundef %name) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.35) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.37) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare i32 @qemu_mknodat(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_set_cred_passthrough(ptr noundef %fs_ctx, i32 noundef %dirfd, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fc_uid, align 8
  %4 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fc_gid, align 4
  %call = call i32 @fchownat(i32 noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef 256) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fs_ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %export_flags, align 8
  %and = and i32 %7, 60
  %cmp1 = icmp ne i32 %and, 16
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %dirfd.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fc_mode, align 8
  %and4 = and i32 %11, 4095
  %call5 = call i32 @fchmodat_nofollow(i32 noundef %8, ptr noundef %9, i32 noundef %and4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlinkat_preserve_errno(i32 noundef %dirfd, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %serrno = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %serrno, align 4
  %1 = load i32, ptr %dirfd.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @unlinkat(i32 noundef %1, ptr noundef %2, i32 noundef %3) #12
  %4 = load i32, ptr %serrno, align 4
  %call2 = call ptr @__errno_location() #10
  store i32 %4, ptr %call2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_unlinkat_common(ptr noundef %ctx, i32 noundef %dirfd, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dirfd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %map_dirfd = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %2, 512
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.then
  %3 = load i32, ptr %dirfd.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @openat_dir(i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %6 = load i32, ptr %fd, align 4
  %call4 = call i32 @unlinkat(i32 noundef %6, ptr noundef @.str.35, i32 noundef 512) #12
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %fd, align 4
  call void @close_preserve_errno(i32 noundef %7)
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call6 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %9, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %10 = load i32, ptr %dirfd.addr, align 4
  %call11 = call i32 @openat_dir(i32 noundef %10, ptr noundef @.str.35)
  store i32 %call11, ptr %map_dirfd, align 4
  %11 = load i32, ptr %map_dirfd, align 4
  %cmp12 = icmp ne i32 %11, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %map_dirfd, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %call14 = call i32 @unlinkat(i32 noundef %12, ptr noundef %13, i32 noundef 0) #12
  store i32 %call14, ptr %ret, align 4
  %14 = load i32, ptr %map_dirfd, align 4
  call void @close_preserve_errno(i32 noundef %14)
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %15, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = call ptr @__errno_location() #10
  %16 = load i32, ptr %call17, align 4
  %cmp18 = icmp ne i32 %16, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.then13
  br label %if.end25

if.else:                                          ; preds = %if.end10
  %call21 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call21, align 4
  %cmp22 = icmp ne i32 %17, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %18 = load i32, ptr %dirfd.addr, align 4
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %flags.addr, align 4
  %call27 = call i32 @unlinkat(i32 noundef %18, ptr noundef %19, i32 noundef %20) #12
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then19, %if.then8, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @symlinkat(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @closedir(ptr noundef) #2

declare ptr @fdopendir(i32 noundef) #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) #5

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) #5

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @fgetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_init_dirname(ptr noundef %path, ptr noundef %str) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %0)
  %1 = load ptr, ptr %path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #9
  %add = add i64 %call2, 1
  %conv = trunc i64 %add to i16
  %4 = load ptr, ptr %path.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %4, i32 0, i32 0
  store i16 %conv, ptr %size, align 8
  ret void
}

declare void @v9fs_path_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

declare i32 @qemu_fdatasync(i32 noundef) #2

declare i32 @fsync(i32 noundef) #2

declare i64 @v9fs_get_xattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @v9fs_list_xattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @v9fs_set_xattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @v9fs_remove_xattr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @v9fs_path_copy(ptr noundef, ptr noundef) #2

declare void @v9fs_path_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @renameat_preserve_errno(i32 noundef %odirfd, ptr noundef %opath, i32 noundef %ndirfd, ptr noundef %npath) #0 {
entry:
  %odirfd.addr = alloca i32, align 4
  %opath.addr = alloca ptr, align 8
  %ndirfd.addr = alloca i32, align 4
  %npath.addr = alloca ptr, align 8
  %serrno = alloca i32, align 4
  store i32 %odirfd, ptr %odirfd.addr, align 4
  store ptr %opath, ptr %opath.addr, align 8
  store i32 %ndirfd, ptr %ndirfd.addr, align 4
  store ptr %npath, ptr %npath.addr, align 8
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %serrno, align 4
  %1 = load i32, ptr %odirfd.addr, align 4
  %2 = load ptr, ptr %opath.addr, align 8
  %3 = load i32, ptr %ndirfd.addr, align 4
  %4 = load ptr, ptr %npath.addr, align 8
  %call1 = call i32 @renameat(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12
  %5 = load i32, ptr %serrno, align 4
  %call2 = call ptr @__errno_location() #10
  store i32 %5, ptr %call2, align 4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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

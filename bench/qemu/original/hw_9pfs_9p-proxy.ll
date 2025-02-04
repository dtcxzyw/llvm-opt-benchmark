target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.V9fsProxy = type { i32, %struct.QemuMutex, %struct.iovec, %struct.iovec }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsString = type { i16, ptr }
%struct.V9fsPath = type { i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.CoMutex = type { i32, ptr, %struct.anon.0, %struct.anon.0, i32, i32, ptr }
%struct.anon.0 = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ProxyHeader = type { i32, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.MsgControl = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.ProxyStat = type { i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ProxyStatFS = type { i64, i64, i64, i64, i64, i64, i64, [2 x i64], i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@proxy_ops = dso_local global %struct.FileOperations { ptr @proxy_parse_opts, ptr @proxy_init, ptr @proxy_cleanup, ptr @proxy_lstat, ptr @proxy_readlink, ptr @proxy_chmod, ptr @proxy_chown, ptr @proxy_mknod, ptr @proxy_utimensat, ptr @proxy_remove, ptr @proxy_symlink, ptr @proxy_link, ptr null, ptr @proxy_close, ptr @proxy_closedir, ptr @proxy_opendir, ptr @proxy_open, ptr @proxy_open2, ptr @proxy_rewinddir, ptr @proxy_telldir, ptr @proxy_readdir, ptr @proxy_seekdir, ptr @proxy_preadv, ptr @proxy_pwritev, ptr @proxy_mkdir, ptr @proxy_fstat, ptr @proxy_rename, ptr @proxy_truncate, ptr @proxy_fsync, ptr @proxy_statfs, ptr @proxy_lgetxattr, ptr @proxy_llistxattr, ptr @proxy_lsetxattr, ptr @proxy_lremovexattr, ptr @proxy_name_to_path, ptr @proxy_renameat, ptr @proxy_unlinkat }, align 8
@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sock_fd\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/hw/9pfs/9p-proxy.c\00", align 1
@__func__.proxy_parse_opts = private unnamed_addr constant [17 x i8] c"proxy_parse_opts\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"both socket and sock_fd properties are missing\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"both socket and sock_fd properties are set\00", align 1
@.str.5 = private unnamed_addr constant [162 x i8] c"Either specify socket=/some/path where /some/path points to a listening AF_UNIX socket or sock_fd=fd where fd is a file descriptor to a connected AF_UNIX socket\0A\00", align 1
@__func__.proxy_init = private unnamed_addr constant [11 x i8] c"proxy_init\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"socket descriptor not initialized\00", align 1
@__func__.connect_namedsocket = private unnamed_addr constant [20 x i8] c"connect_namedsocket\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"socket name too long\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"failed to create client socket\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"failed to connect to '%s'\00", align 1
@__func__.v9fs_request = private unnamed_addr constant [13 x i8] c"v9fs_request\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"sdddd\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ddsdq\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ddsd\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ddss\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sdd\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"sqqqq\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sssdd\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Invalid type %d\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"retval == 4 * 2\00", align 1
@__PRETTY_FUNCTION__.v9fs_request = private unnamed_addr constant [48 x i8] c"int v9fs_request(V9fsProxy *, int, void *, ...)\00", align 1
@__PRETTY_FUNCTION__.v9fs_receive_status = private unnamed_addr constant [60 x i8] c"int v9fs_receive_status(V9fsProxy *, struct iovec *, int *)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"retval == 4\00", align 1
@__PRETTY_FUNCTION__.v9fs_receive_response = private unnamed_addr constant [59 x i8] c"int v9fs_receive_response(V9fsProxy *, int, int *, void *)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ret == 4\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"qqqdddqqqqqqqqqq\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"retval == 8 * 3 + 4 * 3 + 8 * 10\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"qqqqqqqqqqq\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"retval == 8 * 11\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"retval == 8\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_parse_opts(ptr noundef %opts, ptr noundef %fs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %sock_fd = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %socket, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call1, ptr %sock_fd, align 8
  %2 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %sock_fd, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 1173, ptr noundef @__func__.proxy_parse_opts, ptr noundef @.str.3)
  %5 = load ptr, ptr %errp.addr, align 8
  call void @error_append_socket_sockfd_hint(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %socket, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %sock_fd, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1178, ptr noundef @__func__.proxy_parse_opts, ptr noundef @.str.4)
  %9 = load ptr, ptr %errp.addr, align 8
  call void @error_append_socket_sockfd_hint(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %socket, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %socket, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %fs.addr, align 8
  %path = getelementptr inbounds %struct.FsDriverEntry, ptr %12, i32 0, i32 1
  store ptr %call10, ptr %path, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %export_flags, align 8
  %or = or i32 %14, 256
  store i32 %or, ptr %export_flags, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %15 = load ptr, ptr %sock_fd, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %15)
  %16 = load ptr, ptr %fs.addr, align 8
  %path12 = getelementptr inbounds %struct.FsDriverEntry, ptr %16, i32 0, i32 1
  store ptr %call11, ptr %path12, align 8
  %17 = load ptr, ptr %fs.addr, align 8
  %export_flags13 = getelementptr inbounds %struct.FsDriverEntry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %export_flags13, align 8
  %or14 = or i32 %18, 128
  store i32 %or14, ptr %export_flags13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_init(ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %sock_id = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #12
  store ptr %call, ptr %proxy, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fs_root, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @connect_namedsocket(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %sock_id, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %fs_root2 = getelementptr inbounds %struct.FsContext, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fs_root2, align 8
  %call3 = call i32 @atoi(ptr noundef %6) #13
  store i32 %call3, ptr %sock_id, align 4
  %7 = load i32, ptr %sock_id, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1202, ptr noundef @__func__.proxy_init, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %sock_id, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %proxy, align 8
  call void @g_free(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %ctx.addr, align 8
  %fs_root9 = getelementptr inbounds %struct.FsContext, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fs_root9, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %fs_root10 = getelementptr inbounds %struct.FsContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %fs_root10, align 8
  %call11 = call noalias ptr @g_malloc(i64 noundef 65544) #14
  %14 = load ptr, ptr %proxy, align 8
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %14, i32 0, i32 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %in_iovec, i32 0, i32 0
  store ptr %call11, ptr %iov_base, align 8
  %15 = load ptr, ptr %proxy, align 8
  %in_iovec12 = getelementptr inbounds %struct.V9fsProxy, ptr %15, i32 0, i32 2
  %iov_len = getelementptr inbounds %struct.iovec, ptr %in_iovec12, i32 0, i32 1
  store i64 65544, ptr %iov_len, align 8
  %call13 = call noalias ptr @g_malloc(i64 noundef 65544) #14
  %16 = load ptr, ptr %proxy, align 8
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %16, i32 0, i32 3
  %iov_base14 = getelementptr inbounds %struct.iovec, ptr %out_iovec, i32 0, i32 0
  store ptr %call13, ptr %iov_base14, align 8
  %17 = load ptr, ptr %proxy, align 8
  %out_iovec15 = getelementptr inbounds %struct.V9fsProxy, ptr %17, i32 0, i32 3
  %iov_len16 = getelementptr inbounds %struct.iovec, ptr %out_iovec15, i32 0, i32 1
  store i64 65544, ptr %iov_len16, align 8
  %18 = load ptr, ptr %proxy, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %19, i32 0, i32 6
  store ptr %18, ptr %private, align 8
  %20 = load i32, ptr %sock_id, align 4
  %21 = load ptr, ptr %proxy, align 8
  %sockfd = getelementptr inbounds %struct.V9fsProxy, ptr %21, i32 0, i32 0
  store i32 %20, ptr %sockfd, align 8
  %22 = load ptr, ptr %proxy, align 8
  %mutex = getelementptr inbounds %struct.V9fsProxy, ptr %22, i32 0, i32 1
  call void @qemu_mutex_init(ptr noundef %mutex)
  %23 = load ptr, ptr %ctx.addr, align 8
  %export_flags17 = getelementptr inbounds %struct.FsContext, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %export_flags17, align 8
  %or = or i32 %24, 2
  store i32 %or, ptr %export_flags17, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %exops = getelementptr inbounds %struct.FsContext, ptr %25, i32 0, i32 4
  %get_st_gen = getelementptr inbounds %struct.ExtendedOps, ptr %exops, i32 0, i32 0
  store ptr @proxy_ioc_getversion, ptr %get_st_gen, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  store ptr %1, ptr %proxy, align 8
  %2 = load ptr, ptr %proxy, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %proxy, align 8
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %3, i32 0, i32 3
  %iov_base = getelementptr inbounds %struct.iovec, ptr %out_iovec, i32 0, i32 0
  %4 = load ptr, ptr %iov_base, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %proxy, align 8
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %5, i32 0, i32 2
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %in_iovec, i32 0, i32 0
  %6 = load ptr, ptr %iov_base1, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %export_flags, align 8
  %and = and i32 %8, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %proxy, align 8
  %sockfd = getelementptr inbounds %struct.V9fsProxy, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %sockfd, align 8
  %call = call i32 @close(i32 noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %proxy, align 8
  call void @g_free(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lstat(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %stbuf.addr, align 8
  %3 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval1, align 4
  %4 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %retval1, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_readlink(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %retval = alloca i64, align 8
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %retval1 = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %fs_path.addr, align 8
  %4 = load i64, ptr %bufsz.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 9, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval1, align 4
  %5 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %6
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #13
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_chmod(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %3 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fc_mode, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 11, ptr noundef null, ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %retval1, align 4
  %5 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %6
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %retval1, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_chown(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %3 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fc_uid, align 8
  %5 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 12, ptr noundef null, ptr noundef %2, i32 noundef %4, i32 noundef %6)
  store i32 %call, ptr %retval1, align 4
  %7 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %8
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %retval1, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_mknod(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %fullname = alloca %struct.V9fsString, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  call void @v9fs_string_init(ptr noundef %fullname)
  %0 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %fullname, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %private, align 8
  %5 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fc_mode, align 8
  %7 = load ptr, ptr %credp.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %fc_rdev, align 8
  %9 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fc_uid, align 8
  %11 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %4, i32 noundef 4, ptr noundef null, ptr noundef %fullname, i32 noundef %6, i64 noundef %8, i32 noundef %10, i32 noundef %12)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %fullname)
  %13 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %14
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, ptr %retval1, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_utimensat(ptr noundef %s, ptr noundef %fs_path, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr %struct.timespec, ptr %3, i64 0
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr %struct.timespec, ptr %5, i64 0
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %arrayidx2, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr %struct.timespec, ptr %7, i64 1
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %arrayidx3, i32 0, i32 0
  %8 = load i64, ptr %tv_sec4, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr %struct.timespec, ptr %9, i64 1
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %arrayidx5, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec6, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 14, ptr noundef null, ptr noundef %2, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10)
  store i32 %call, ptr %retval1, align 4
  %11 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %12
  %call7 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %retval1, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_remove(ptr noundef %ctx, ptr noundef %path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %name, ptr noundef @.str.36, ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %2, i32 noundef 16, ptr noundef null, ptr noundef %name)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %name)
  %3 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %4
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %retval1, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_symlink(ptr noundef %fs_ctx, ptr noundef %oldpath, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %fullname = alloca %struct.V9fsString, align 8
  %target = alloca %struct.V9fsString, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  call void @v9fs_string_init(ptr noundef %fullname)
  call void @v9fs_string_init(ptr noundef %target)
  %0 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %fullname, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %oldpath.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %target, ptr noundef @.str.36, ptr noundef %3)
  %4 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %private, align 8
  %6 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fc_uid, align 8
  %8 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %5, i32 noundef 6, ptr noundef null, ptr noundef %target, ptr noundef %fullname, i32 noundef %7, i32 noundef %9)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %fullname)
  call void @v9fs_string_free(ptr noundef %target)
  %10 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %11
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %retval1, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_link(ptr noundef %ctx, ptr noundef %oldpath, ptr noundef %dirpath, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %newpath = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @v9fs_string_init(ptr noundef %newpath)
  %0 = load ptr, ptr %dirpath.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %newpath, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %private, align 8
  %5 = load ptr, ptr %oldpath.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %4, i32 noundef 7, ptr noundef null, ptr noundef %5, ptr noundef %newpath)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %newpath)
  %6 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %7
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %retval1, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_close(ptr noundef %ctx, ptr noundef %fs) #0 {
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
define internal i32 @proxy_closedir(ptr noundef %ctx, ptr noundef %fs) #0 {
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
define internal i32 @proxy_opendir(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %serrno = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  store ptr null, ptr %stream, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %private, align 8
  %3 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %2, i32 noundef 2, ptr noundef null, ptr noundef %3, i32 noundef 65536)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %sub = sub i32 0, %5
  %call1 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %fd, align 4
  %call2 = call ptr @fdopendir(i32 noundef %6)
  %7 = load ptr, ptr %fs.addr, align 8
  %stream3 = getelementptr inbounds %struct.V9fsDir, ptr %7, i32 0, i32 0
  store ptr %call2, ptr %stream3, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  %stream4 = getelementptr inbounds %struct.V9fsDir, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %stream4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call6, align 4
  store i32 %10, ptr %serrno, align 4
  %11 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %11)
  %12 = load i32, ptr %serrno, align 4
  %call8 = call ptr @__errno_location() #15
  store i32 %12, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_open(ptr noundef %ctx, ptr noundef %fs_path, i32 noundef %flags, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  store i32 %call, ptr %4, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load i32, ptr %5, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load i32, ptr %7, align 8
  %sub = sub i32 0, %8
  %call1 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call1, align 4
  %9 = load ptr, ptr %fs.addr, align 8
  store i32 -1, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_open2(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, i32 noundef %flags, ptr noundef %credp, ptr noundef %fs) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %credp.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %fullname = alloca %struct.V9fsString, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %credp, ptr %credp.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  call void @v9fs_string_init(ptr noundef %fullname)
  %0 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %fullname, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %private, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fc_mode, align 8
  %8 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fc_uid, align 8
  %10 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %4, i32 noundef 3, ptr noundef null, ptr noundef %fullname, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %fs.addr, align 8
  store i32 %call, ptr %12, align 8
  call void @v9fs_string_free(ptr noundef %fullname)
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load i32, ptr %13, align 8
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load i32, ptr %15, align 8
  %sub = sub i32 0, %16
  %call1 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call1, align 4
  %17 = load ptr, ptr %fs.addr, align 8
  store i32 -1, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load i32, ptr %18, align 8
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_rewinddir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  call void @rewinddir(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_telldir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %call = call i64 @telldir(ptr noundef %1) #16
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proxy_readdir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %call = call ptr @readdir64(ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_seekdir(ptr noundef %ctx, ptr noundef %fs, i64 noundef %off) #0 {
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
  call void @seekdir(ptr noundef %1, i64 noundef %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_preadv(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
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
  %call = call i64 @preadv64(i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_pwritev(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
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
define internal i32 @proxy_mkdir(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %fullname = alloca %struct.V9fsString, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  call void @v9fs_string_init(ptr noundef %fullname)
  %0 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %fullname, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %private, align 8
  %5 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fc_mode, align 8
  %7 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fc_uid, align 8
  %9 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %4, i32 noundef 5, ptr noundef null, ptr noundef %fullname, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %fullname)
  %11 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %12
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %retval1, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_fstat(ptr noundef %fs_ctx, i32 noundef %fid_type, ptr noundef %fs, ptr noundef %stbuf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fid_type.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
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
  %call = call i32 @dirfd(ptr noundef %2) #16
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
  %call1 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #16
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_rename(ptr noundef %ctx, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %oldname = alloca %struct.V9fsString, align 8
  %newname = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  call void @v9fs_string_init(ptr noundef %oldname)
  call void @v9fs_string_init(ptr noundef %newname)
  %0 = load ptr, ptr %oldpath.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %oldname, ptr noundef @.str.36, ptr noundef %0)
  %1 = load ptr, ptr %newpath.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %newname, ptr noundef @.str.36, ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %3, i32 noundef 15, ptr noundef null, ptr noundef %oldname, ptr noundef %newname)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %oldname)
  call void @v9fs_string_free(ptr noundef %newname)
  %4 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %retval1, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_truncate(ptr noundef %ctx, ptr noundef %fs_path, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %retval1 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %fs_path.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 13, ptr noundef null, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval1, align 4
  %4 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_fsync(ptr noundef %ctx, i32 noundef %fid_type, ptr noundef %fs, i32 noundef %datasync) #0 {
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
  %call = call i32 @dirfd(ptr noundef %2) #16
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
define internal i32 @proxy_statfs(ptr noundef %s, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %stbuf.addr, align 8
  %3 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 10, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval1, align 4
  %4 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %retval1, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_lgetxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %retval1 = alloca i32, align 4
  %xname = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @v9fs_string_init(ptr noundef %xname)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %xname, ptr noundef @.str.36, ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %private, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %2, i32 noundef 17, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %xname)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %xname)
  %6 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %7
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %retval1, align 4
  %conv = sext i32 %8 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_llistxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %retval1 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 18, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval1, align 4
  %5 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %6
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %retval1, align 4
  %conv = sext i32 %7 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lsetxattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %xname = alloca %struct.V9fsString, align 8
  %xvalue = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @v9fs_string_init(ptr noundef %xname)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %xname, ptr noundef @.str.36, ptr noundef %0)
  call void @v9fs_string_init(ptr noundef %xvalue)
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i16
  %size2 = getelementptr inbounds %struct.V9fsString, ptr %xvalue, i32 0, i32 0
  store i16 %conv, ptr %size2, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %2) #14
  %data = getelementptr inbounds %struct.V9fsString, ptr %xvalue, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %xvalue, i32 0, i32 1
  %3 = load ptr, ptr %data3, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %private, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %fs_path.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %7, i32 noundef 19, ptr noundef %8, ptr noundef %9, ptr noundef %xname, ptr noundef %xvalue, i64 noundef %10, i32 noundef %11)
  store i32 %call4, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %xname)
  call void @v9fs_string_free(ptr noundef %xvalue)
  %12 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %13
  %call6 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, ptr %retval1, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lremovexattr(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %xname = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @v9fs_string_init(ptr noundef %xname)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %xname, ptr noundef @.str.36, ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %private, align 8
  %3 = load ptr, ptr %fs_path.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %2, i32 noundef 20, ptr noundef null, ptr noundef %3, ptr noundef %xname)
  store i32 %call, ptr %retval1, align 4
  call void @v9fs_string_free(ptr noundef %xname)
  %4 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %retval1, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %retval1, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_name_to_path(ptr noundef %ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %dir_path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %1, ptr noundef @.str.35, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %5, ptr noundef @.str.36, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_renameat(ptr noundef %ctx, ptr noundef %olddir, ptr noundef %old_name, ptr noundef %newdir, ptr noundef %new_name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %olddir.addr = alloca ptr, align 8
  %old_name.addr = alloca ptr, align 8
  %newdir.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %old_full_name = alloca %struct.V9fsString, align 8
  %new_full_name = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %olddir, ptr %olddir.addr, align 8
  store ptr %old_name, ptr %old_name.addr, align 8
  store ptr %newdir, ptr %newdir.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  call void @v9fs_string_init(ptr noundef %old_full_name)
  call void @v9fs_string_init(ptr noundef %new_full_name)
  %0 = load ptr, ptr %olddir.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %old_name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %old_full_name, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %newdir.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data1, align 8
  %5 = load ptr, ptr %new_name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %new_full_name, ptr noundef @.str.35, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %old_full_name, i32 0, i32 1
  %7 = load ptr, ptr %data2, align 8
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %new_full_name, i32 0, i32 1
  %8 = load ptr, ptr %data3, align 8
  %call = call i32 @proxy_rename(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  call void @v9fs_string_free(ptr noundef %old_full_name)
  call void @v9fs_string_free(ptr noundef %new_full_name)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_unlinkat(ptr noundef %ctx, ptr noundef %dir, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %fullname = alloca %struct.V9fsString, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @v9fs_string_init(ptr noundef %fullname)
  %0 = load ptr, ptr %dir.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %fullname, ptr noundef @.str.35, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsString, ptr %fullname, i32 0, i32 1
  %4 = load ptr, ptr %data1, align 8
  %call = call i32 @proxy_remove(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  call void @v9fs_string_free(ptr noundef %fullname)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_append_socket_sockfd_hint(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %0, ptr noundef @.str.5)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @connect_namedsocket(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %helper = alloca %struct.sockaddr_un, align 2
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %cmp = icmp uge i64 %call, 108
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.2, i32 noundef 1138, ptr noundef @__func__.connect_namedsocket, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  store i32 %call1, ptr %sockfd, align 4
  %2 = load i32, ptr %sockfd, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #15
  %4 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1143, ptr noundef @__func__.connect_namedsocket, i32 noundef %4, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %helper, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %5 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %5) #16
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %helper, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %6 = load i32, ptr %sockfd, align 4
  store ptr %helper, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call7 = call i32 @connect(i32 noundef %6, ptr %7, i32 noundef 110)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @__errno_location() #15
  %9 = load i32, ptr %call10, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1149, ptr noundef @__func__.connect_namedsocket, i32 noundef %9, ptr noundef @.str.9, ptr noundef %10)
  %11 = load i32, ptr %sockfd, align 4
  %call11 = call i32 @close(i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %12 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 @unlink(ptr noundef %12) #16
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_ioc_getversion(ptr noundef %fs_ctx, ptr noundef %path, i32 noundef %st_mode, ptr noundef %st_gen) #0 {
entry:
  %retval = alloca i32, align 4
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st_mode.addr = alloca i32, align 4
  %st_gen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
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
  %call = call ptr @__errno_location() #15
  store i32 25, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %fs_ctx.addr, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %private, align 8
  %4 = load ptr, ptr %st_gen.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %3, i32 noundef 21, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  %sub = sub i32 0, %7
  %call6 = call ptr @__errno_location() #15
  store i32 %sub, ptr %call6, align 4
  store i32 -1, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_request(ptr noundef %proxy, i32 noundef %type, ptr noundef %response, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %response.addr = alloca ptr, align 8
  %rdev = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %size = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %offset = alloca i64, align 8
  %header = alloca %struct.ProxyHeader, align 4
  %spec = alloca [2 x %struct.timespec], align 16
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %uid = alloca i32, align 4
  %gid = alloca i32, align 4
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %path = alloca ptr, align 8
  %oldpath = alloca ptr, align 8
  %iovec = alloca ptr, align 8
  %reply = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %response, ptr %response.addr, align 8
  store i32 0, ptr %size, align 4
  store i32 0, ptr %retval1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 8, i1 false)
  store ptr null, ptr %iovec, align 8
  store ptr null, ptr %reply, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 342, ptr noundef @__func__.v9fs_request, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %proxy.addr, align 8
  %mutex = getelementptr inbounds %struct.V9fsProxy, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %mutex, ptr noundef @.str.2, i32 noundef 342)
  %5 = load ptr, ptr %proxy.addr, align 8
  %sockfd = getelementptr inbounds %struct.V9fsProxy, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %sockfd, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -5, ptr %retval1, align 4
  br label %err_out

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %proxy.addr, align 8
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %7, i32 0, i32 3
  store ptr %out_iovec, ptr %iovec, align 8
  %8 = load ptr, ptr %proxy.addr, align 8
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %8, i32 0, i32 2
  store ptr %in_iovec, ptr %reply, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %9 = load i32, ptr %type.addr, align 4
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb21
    i32 4, label %sw.bb90
    i32 5, label %sw.bb159
    i32 6, label %sw.bb216
    i32 7, label %sw.bb273
    i32 8, label %sw.bb306
    i32 9, label %sw.bb327
    i32 10, label %sw.bb360
    i32 11, label %sw.bb381
    i32 12, label %sw.bb414
    i32 13, label %sw.bb459
    i32 14, label %sw.bb492
    i32 15, label %sw.bb574
    i32 16, label %sw.bb607
    i32 17, label %sw.bb628
    i32 18, label %sw.bb673
    i32 19, label %sw.bb706
    i32 20, label %sw.bb775
    i32 21, label %sw.bb808
  ]

sw.bb:                                            ; preds = %if.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %10, align 16
  %11 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %12 = add i32 %gp_offset, 8
  store i32 %12, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %11, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %13 = load ptr, ptr %vaarg.addr, align 8
  store ptr %13, ptr %path, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p4 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 0
  %gp_offset5 = load i32, ptr %gp_offset_p4, align 16
  %fits_in_gp6 = icmp ule i32 %gp_offset5, 40
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %vaarg.end
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 3
  %reg_save_area8 = load ptr, ptr %14, align 16
  %15 = getelementptr i8, ptr %reg_save_area8, i32 %gp_offset5
  %16 = add i32 %gp_offset5, 8
  store i32 %16, ptr %gp_offset_p4, align 16
  br label %vaarg.end13

vaarg.in_mem9:                                    ; preds = %vaarg.end
  %overflow_arg_area_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 2
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p10, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i32 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p10, align 8
  br label %vaarg.end13

vaarg.end13:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %vaarg.addr14 = phi ptr [ %15, %vaarg.in_reg7 ], [ %overflow_arg_area11, %vaarg.in_mem9 ]
  %17 = load i32, ptr %vaarg.addr14, align 4
  store i32 %17, ptr %flags, align 4
  %18 = load ptr, ptr %iovec, align 8
  %19 = load ptr, ptr %path, align 8
  %20 = load i32, ptr %flags, align 4
  %call = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %18, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.10, ptr noundef %19, i32 noundef %20)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval1, align 4
  %21 = load i32, ptr %retval1, align 4
  %cmp15 = icmp sgt i32 %21, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %vaarg.end13
  %22 = load i32, ptr %retval1, align 4
  %size18 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %22, ptr %size18, align 4
  %type19 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 2, ptr %type19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %vaarg.end13
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %arraydecay22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay22, i32 0, i32 0
  %gp_offset24 = load i32, ptr %gp_offset_p23, align 16
  %fits_in_gp25 = icmp ule i32 %gp_offset24, 40
  br i1 %fits_in_gp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb21
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay22, i32 0, i32 3
  %reg_save_area27 = load ptr, ptr %23, align 16
  %24 = getelementptr i8, ptr %reg_save_area27, i32 %gp_offset24
  %25 = add i32 %gp_offset24, 8
  store i32 %25, ptr %gp_offset_p23, align 16
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb21
  %overflow_arg_area_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay22, i32 0, i32 2
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p29, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i32 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p29, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %24, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %26 = load ptr, ptr %vaarg.addr33, align 8
  store ptr %26, ptr %path, align 8
  %arraydecay34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay34, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 16
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %vaarg.end32
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay34, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %27, align 16
  %28 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %29 = add i32 %gp_offset36, 8
  store i32 %29, ptr %gp_offset_p35, align 16
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %vaarg.end32
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay34, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %28, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %30 = load i32, ptr %vaarg.addr45, align 4
  store i32 %30, ptr %flags, align 4
  %arraydecay46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p47 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 0
  %gp_offset48 = load i32, ptr %gp_offset_p47, align 16
  %fits_in_gp49 = icmp ule i32 %gp_offset48, 40
  br i1 %fits_in_gp49, label %vaarg.in_reg50, label %vaarg.in_mem52

vaarg.in_reg50:                                   ; preds = %vaarg.end44
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 3
  %reg_save_area51 = load ptr, ptr %31, align 16
  %32 = getelementptr i8, ptr %reg_save_area51, i32 %gp_offset48
  %33 = add i32 %gp_offset48, 8
  store i32 %33, ptr %gp_offset_p47, align 16
  br label %vaarg.end56

vaarg.in_mem52:                                   ; preds = %vaarg.end44
  %overflow_arg_area_p53 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 2
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p53, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i32 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p53, align 8
  br label %vaarg.end56

vaarg.end56:                                      ; preds = %vaarg.in_mem52, %vaarg.in_reg50
  %vaarg.addr57 = phi ptr [ %32, %vaarg.in_reg50 ], [ %overflow_arg_area54, %vaarg.in_mem52 ]
  %34 = load i32, ptr %vaarg.addr57, align 4
  store i32 %34, ptr %mode, align 4
  %arraydecay58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p59 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay58, i32 0, i32 0
  %gp_offset60 = load i32, ptr %gp_offset_p59, align 16
  %fits_in_gp61 = icmp ule i32 %gp_offset60, 40
  br i1 %fits_in_gp61, label %vaarg.in_reg62, label %vaarg.in_mem64

vaarg.in_reg62:                                   ; preds = %vaarg.end56
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay58, i32 0, i32 3
  %reg_save_area63 = load ptr, ptr %35, align 16
  %36 = getelementptr i8, ptr %reg_save_area63, i32 %gp_offset60
  %37 = add i32 %gp_offset60, 8
  store i32 %37, ptr %gp_offset_p59, align 16
  br label %vaarg.end68

vaarg.in_mem64:                                   ; preds = %vaarg.end56
  %overflow_arg_area_p65 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay58, i32 0, i32 2
  %overflow_arg_area66 = load ptr, ptr %overflow_arg_area_p65, align 8
  %overflow_arg_area.next67 = getelementptr i8, ptr %overflow_arg_area66, i32 8
  store ptr %overflow_arg_area.next67, ptr %overflow_arg_area_p65, align 8
  br label %vaarg.end68

vaarg.end68:                                      ; preds = %vaarg.in_mem64, %vaarg.in_reg62
  %vaarg.addr69 = phi ptr [ %36, %vaarg.in_reg62 ], [ %overflow_arg_area66, %vaarg.in_mem64 ]
  %38 = load i32, ptr %vaarg.addr69, align 4
  store i32 %38, ptr %uid, align 4
  %arraydecay70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p71 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay70, i32 0, i32 0
  %gp_offset72 = load i32, ptr %gp_offset_p71, align 16
  %fits_in_gp73 = icmp ule i32 %gp_offset72, 40
  br i1 %fits_in_gp73, label %vaarg.in_reg74, label %vaarg.in_mem76

vaarg.in_reg74:                                   ; preds = %vaarg.end68
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay70, i32 0, i32 3
  %reg_save_area75 = load ptr, ptr %39, align 16
  %40 = getelementptr i8, ptr %reg_save_area75, i32 %gp_offset72
  %41 = add i32 %gp_offset72, 8
  store i32 %41, ptr %gp_offset_p71, align 16
  br label %vaarg.end80

vaarg.in_mem76:                                   ; preds = %vaarg.end68
  %overflow_arg_area_p77 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay70, i32 0, i32 2
  %overflow_arg_area78 = load ptr, ptr %overflow_arg_area_p77, align 8
  %overflow_arg_area.next79 = getelementptr i8, ptr %overflow_arg_area78, i32 8
  store ptr %overflow_arg_area.next79, ptr %overflow_arg_area_p77, align 8
  br label %vaarg.end80

vaarg.end80:                                      ; preds = %vaarg.in_mem76, %vaarg.in_reg74
  %vaarg.addr81 = phi ptr [ %40, %vaarg.in_reg74 ], [ %overflow_arg_area78, %vaarg.in_mem76 ]
  %42 = load i32, ptr %vaarg.addr81, align 4
  store i32 %42, ptr %gid, align 4
  %43 = load ptr, ptr %iovec, align 8
  %44 = load ptr, ptr %path, align 8
  %45 = load i32, ptr %flags, align 4
  %46 = load i32, ptr %mode, align 4
  %47 = load i32, ptr %uid, align 4
  %48 = load i32, ptr %gid, align 4
  %call82 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %43, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.11, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, ptr %retval1, align 4
  %49 = load i32, ptr %retval1, align 4
  %cmp84 = icmp sgt i32 %49, 0
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %vaarg.end80
  %50 = load i32, ptr %retval1, align 4
  %size87 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %50, ptr %size87, align 4
  %type88 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 3, ptr %type88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %vaarg.end80
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %arraydecay91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p92 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay91, i32 0, i32 0
  %gp_offset93 = load i32, ptr %gp_offset_p92, align 16
  %fits_in_gp94 = icmp ule i32 %gp_offset93, 40
  br i1 %fits_in_gp94, label %vaarg.in_reg95, label %vaarg.in_mem97

vaarg.in_reg95:                                   ; preds = %sw.bb90
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay91, i32 0, i32 3
  %reg_save_area96 = load ptr, ptr %51, align 16
  %52 = getelementptr i8, ptr %reg_save_area96, i32 %gp_offset93
  %53 = add i32 %gp_offset93, 8
  store i32 %53, ptr %gp_offset_p92, align 16
  br label %vaarg.end101

vaarg.in_mem97:                                   ; preds = %sw.bb90
  %overflow_arg_area_p98 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay91, i32 0, i32 2
  %overflow_arg_area99 = load ptr, ptr %overflow_arg_area_p98, align 8
  %overflow_arg_area.next100 = getelementptr i8, ptr %overflow_arg_area99, i32 8
  store ptr %overflow_arg_area.next100, ptr %overflow_arg_area_p98, align 8
  br label %vaarg.end101

vaarg.end101:                                     ; preds = %vaarg.in_mem97, %vaarg.in_reg95
  %vaarg.addr102 = phi ptr [ %52, %vaarg.in_reg95 ], [ %overflow_arg_area99, %vaarg.in_mem97 ]
  %54 = load ptr, ptr %vaarg.addr102, align 8
  store ptr %54, ptr %path, align 8
  %arraydecay103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p104 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 0
  %gp_offset105 = load i32, ptr %gp_offset_p104, align 16
  %fits_in_gp106 = icmp ule i32 %gp_offset105, 40
  br i1 %fits_in_gp106, label %vaarg.in_reg107, label %vaarg.in_mem109

vaarg.in_reg107:                                  ; preds = %vaarg.end101
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 3
  %reg_save_area108 = load ptr, ptr %55, align 16
  %56 = getelementptr i8, ptr %reg_save_area108, i32 %gp_offset105
  %57 = add i32 %gp_offset105, 8
  store i32 %57, ptr %gp_offset_p104, align 16
  br label %vaarg.end113

vaarg.in_mem109:                                  ; preds = %vaarg.end101
  %overflow_arg_area_p110 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 2
  %overflow_arg_area111 = load ptr, ptr %overflow_arg_area_p110, align 8
  %overflow_arg_area.next112 = getelementptr i8, ptr %overflow_arg_area111, i32 8
  store ptr %overflow_arg_area.next112, ptr %overflow_arg_area_p110, align 8
  br label %vaarg.end113

vaarg.end113:                                     ; preds = %vaarg.in_mem109, %vaarg.in_reg107
  %vaarg.addr114 = phi ptr [ %56, %vaarg.in_reg107 ], [ %overflow_arg_area111, %vaarg.in_mem109 ]
  %58 = load i32, ptr %vaarg.addr114, align 4
  store i32 %58, ptr %mode, align 4
  %arraydecay115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p116 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 0
  %gp_offset117 = load i32, ptr %gp_offset_p116, align 16
  %fits_in_gp118 = icmp ule i32 %gp_offset117, 40
  br i1 %fits_in_gp118, label %vaarg.in_reg119, label %vaarg.in_mem121

vaarg.in_reg119:                                  ; preds = %vaarg.end113
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 3
  %reg_save_area120 = load ptr, ptr %59, align 16
  %60 = getelementptr i8, ptr %reg_save_area120, i32 %gp_offset117
  %61 = add i32 %gp_offset117, 8
  store i32 %61, ptr %gp_offset_p116, align 16
  br label %vaarg.end125

vaarg.in_mem121:                                  ; preds = %vaarg.end113
  %overflow_arg_area_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 2
  %overflow_arg_area123 = load ptr, ptr %overflow_arg_area_p122, align 8
  %overflow_arg_area.next124 = getelementptr i8, ptr %overflow_arg_area123, i32 8
  store ptr %overflow_arg_area.next124, ptr %overflow_arg_area_p122, align 8
  br label %vaarg.end125

vaarg.end125:                                     ; preds = %vaarg.in_mem121, %vaarg.in_reg119
  %vaarg.addr126 = phi ptr [ %60, %vaarg.in_reg119 ], [ %overflow_arg_area123, %vaarg.in_mem121 ]
  %62 = load i64, ptr %vaarg.addr126, align 8
  store i64 %62, ptr %rdev, align 8
  %arraydecay127 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p128 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay127, i32 0, i32 0
  %gp_offset129 = load i32, ptr %gp_offset_p128, align 16
  %fits_in_gp130 = icmp ule i32 %gp_offset129, 40
  br i1 %fits_in_gp130, label %vaarg.in_reg131, label %vaarg.in_mem133

vaarg.in_reg131:                                  ; preds = %vaarg.end125
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay127, i32 0, i32 3
  %reg_save_area132 = load ptr, ptr %63, align 16
  %64 = getelementptr i8, ptr %reg_save_area132, i32 %gp_offset129
  %65 = add i32 %gp_offset129, 8
  store i32 %65, ptr %gp_offset_p128, align 16
  br label %vaarg.end137

vaarg.in_mem133:                                  ; preds = %vaarg.end125
  %overflow_arg_area_p134 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay127, i32 0, i32 2
  %overflow_arg_area135 = load ptr, ptr %overflow_arg_area_p134, align 8
  %overflow_arg_area.next136 = getelementptr i8, ptr %overflow_arg_area135, i32 8
  store ptr %overflow_arg_area.next136, ptr %overflow_arg_area_p134, align 8
  br label %vaarg.end137

vaarg.end137:                                     ; preds = %vaarg.in_mem133, %vaarg.in_reg131
  %vaarg.addr138 = phi ptr [ %64, %vaarg.in_reg131 ], [ %overflow_arg_area135, %vaarg.in_mem133 ]
  %66 = load i32, ptr %vaarg.addr138, align 4
  store i32 %66, ptr %uid, align 4
  %arraydecay139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p140 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay139, i32 0, i32 0
  %gp_offset141 = load i32, ptr %gp_offset_p140, align 16
  %fits_in_gp142 = icmp ule i32 %gp_offset141, 40
  br i1 %fits_in_gp142, label %vaarg.in_reg143, label %vaarg.in_mem145

vaarg.in_reg143:                                  ; preds = %vaarg.end137
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay139, i32 0, i32 3
  %reg_save_area144 = load ptr, ptr %67, align 16
  %68 = getelementptr i8, ptr %reg_save_area144, i32 %gp_offset141
  %69 = add i32 %gp_offset141, 8
  store i32 %69, ptr %gp_offset_p140, align 16
  br label %vaarg.end149

vaarg.in_mem145:                                  ; preds = %vaarg.end137
  %overflow_arg_area_p146 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay139, i32 0, i32 2
  %overflow_arg_area147 = load ptr, ptr %overflow_arg_area_p146, align 8
  %overflow_arg_area.next148 = getelementptr i8, ptr %overflow_arg_area147, i32 8
  store ptr %overflow_arg_area.next148, ptr %overflow_arg_area_p146, align 8
  br label %vaarg.end149

vaarg.end149:                                     ; preds = %vaarg.in_mem145, %vaarg.in_reg143
  %vaarg.addr150 = phi ptr [ %68, %vaarg.in_reg143 ], [ %overflow_arg_area147, %vaarg.in_mem145 ]
  %70 = load i32, ptr %vaarg.addr150, align 4
  store i32 %70, ptr %gid, align 4
  %71 = load ptr, ptr %iovec, align 8
  %72 = load i32, ptr %uid, align 4
  %73 = load i32, ptr %gid, align 4
  %74 = load ptr, ptr %path, align 8
  %75 = load i32, ptr %mode, align 4
  %76 = load i64, ptr %rdev, align 8
  %call151 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %71, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.12, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i64 noundef %76)
  %conv152 = trunc i64 %call151 to i32
  store i32 %conv152, ptr %retval1, align 4
  %77 = load i32, ptr %retval1, align 4
  %cmp153 = icmp sgt i32 %77, 0
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %vaarg.end149
  %78 = load i32, ptr %retval1, align 4
  %size156 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %78, ptr %size156, align 4
  %type157 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 4, ptr %type157, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %vaarg.end149
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end
  %arraydecay160 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p161 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay160, i32 0, i32 0
  %gp_offset162 = load i32, ptr %gp_offset_p161, align 16
  %fits_in_gp163 = icmp ule i32 %gp_offset162, 40
  br i1 %fits_in_gp163, label %vaarg.in_reg164, label %vaarg.in_mem166

vaarg.in_reg164:                                  ; preds = %sw.bb159
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay160, i32 0, i32 3
  %reg_save_area165 = load ptr, ptr %79, align 16
  %80 = getelementptr i8, ptr %reg_save_area165, i32 %gp_offset162
  %81 = add i32 %gp_offset162, 8
  store i32 %81, ptr %gp_offset_p161, align 16
  br label %vaarg.end170

vaarg.in_mem166:                                  ; preds = %sw.bb159
  %overflow_arg_area_p167 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay160, i32 0, i32 2
  %overflow_arg_area168 = load ptr, ptr %overflow_arg_area_p167, align 8
  %overflow_arg_area.next169 = getelementptr i8, ptr %overflow_arg_area168, i32 8
  store ptr %overflow_arg_area.next169, ptr %overflow_arg_area_p167, align 8
  br label %vaarg.end170

vaarg.end170:                                     ; preds = %vaarg.in_mem166, %vaarg.in_reg164
  %vaarg.addr171 = phi ptr [ %80, %vaarg.in_reg164 ], [ %overflow_arg_area168, %vaarg.in_mem166 ]
  %82 = load ptr, ptr %vaarg.addr171, align 8
  store ptr %82, ptr %path, align 8
  %arraydecay172 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p173 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay172, i32 0, i32 0
  %gp_offset174 = load i32, ptr %gp_offset_p173, align 16
  %fits_in_gp175 = icmp ule i32 %gp_offset174, 40
  br i1 %fits_in_gp175, label %vaarg.in_reg176, label %vaarg.in_mem178

vaarg.in_reg176:                                  ; preds = %vaarg.end170
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay172, i32 0, i32 3
  %reg_save_area177 = load ptr, ptr %83, align 16
  %84 = getelementptr i8, ptr %reg_save_area177, i32 %gp_offset174
  %85 = add i32 %gp_offset174, 8
  store i32 %85, ptr %gp_offset_p173, align 16
  br label %vaarg.end182

vaarg.in_mem178:                                  ; preds = %vaarg.end170
  %overflow_arg_area_p179 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay172, i32 0, i32 2
  %overflow_arg_area180 = load ptr, ptr %overflow_arg_area_p179, align 8
  %overflow_arg_area.next181 = getelementptr i8, ptr %overflow_arg_area180, i32 8
  store ptr %overflow_arg_area.next181, ptr %overflow_arg_area_p179, align 8
  br label %vaarg.end182

vaarg.end182:                                     ; preds = %vaarg.in_mem178, %vaarg.in_reg176
  %vaarg.addr183 = phi ptr [ %84, %vaarg.in_reg176 ], [ %overflow_arg_area180, %vaarg.in_mem178 ]
  %86 = load i32, ptr %vaarg.addr183, align 4
  store i32 %86, ptr %mode, align 4
  %arraydecay184 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p185 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay184, i32 0, i32 0
  %gp_offset186 = load i32, ptr %gp_offset_p185, align 16
  %fits_in_gp187 = icmp ule i32 %gp_offset186, 40
  br i1 %fits_in_gp187, label %vaarg.in_reg188, label %vaarg.in_mem190

vaarg.in_reg188:                                  ; preds = %vaarg.end182
  %87 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay184, i32 0, i32 3
  %reg_save_area189 = load ptr, ptr %87, align 16
  %88 = getelementptr i8, ptr %reg_save_area189, i32 %gp_offset186
  %89 = add i32 %gp_offset186, 8
  store i32 %89, ptr %gp_offset_p185, align 16
  br label %vaarg.end194

vaarg.in_mem190:                                  ; preds = %vaarg.end182
  %overflow_arg_area_p191 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay184, i32 0, i32 2
  %overflow_arg_area192 = load ptr, ptr %overflow_arg_area_p191, align 8
  %overflow_arg_area.next193 = getelementptr i8, ptr %overflow_arg_area192, i32 8
  store ptr %overflow_arg_area.next193, ptr %overflow_arg_area_p191, align 8
  br label %vaarg.end194

vaarg.end194:                                     ; preds = %vaarg.in_mem190, %vaarg.in_reg188
  %vaarg.addr195 = phi ptr [ %88, %vaarg.in_reg188 ], [ %overflow_arg_area192, %vaarg.in_mem190 ]
  %90 = load i32, ptr %vaarg.addr195, align 4
  store i32 %90, ptr %uid, align 4
  %arraydecay196 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p197 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 0
  %gp_offset198 = load i32, ptr %gp_offset_p197, align 16
  %fits_in_gp199 = icmp ule i32 %gp_offset198, 40
  br i1 %fits_in_gp199, label %vaarg.in_reg200, label %vaarg.in_mem202

vaarg.in_reg200:                                  ; preds = %vaarg.end194
  %91 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 3
  %reg_save_area201 = load ptr, ptr %91, align 16
  %92 = getelementptr i8, ptr %reg_save_area201, i32 %gp_offset198
  %93 = add i32 %gp_offset198, 8
  store i32 %93, ptr %gp_offset_p197, align 16
  br label %vaarg.end206

vaarg.in_mem202:                                  ; preds = %vaarg.end194
  %overflow_arg_area_p203 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 2
  %overflow_arg_area204 = load ptr, ptr %overflow_arg_area_p203, align 8
  %overflow_arg_area.next205 = getelementptr i8, ptr %overflow_arg_area204, i32 8
  store ptr %overflow_arg_area.next205, ptr %overflow_arg_area_p203, align 8
  br label %vaarg.end206

vaarg.end206:                                     ; preds = %vaarg.in_mem202, %vaarg.in_reg200
  %vaarg.addr207 = phi ptr [ %92, %vaarg.in_reg200 ], [ %overflow_arg_area204, %vaarg.in_mem202 ]
  %94 = load i32, ptr %vaarg.addr207, align 4
  store i32 %94, ptr %gid, align 4
  %95 = load ptr, ptr %iovec, align 8
  %96 = load i32, ptr %uid, align 4
  %97 = load i32, ptr %gid, align 4
  %98 = load ptr, ptr %path, align 8
  %99 = load i32, ptr %mode, align 4
  %call208 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %95, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.13, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  %conv209 = trunc i64 %call208 to i32
  store i32 %conv209, ptr %retval1, align 4
  %100 = load i32, ptr %retval1, align 4
  %cmp210 = icmp sgt i32 %100, 0
  br i1 %cmp210, label %if.then212, label %if.end215

if.then212:                                       ; preds = %vaarg.end206
  %101 = load i32, ptr %retval1, align 4
  %size213 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %101, ptr %size213, align 4
  %type214 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 5, ptr %type214, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then212, %vaarg.end206
  br label %sw.epilog

sw.bb216:                                         ; preds = %if.end
  %arraydecay217 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p218 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay217, i32 0, i32 0
  %gp_offset219 = load i32, ptr %gp_offset_p218, align 16
  %fits_in_gp220 = icmp ule i32 %gp_offset219, 40
  br i1 %fits_in_gp220, label %vaarg.in_reg221, label %vaarg.in_mem223

vaarg.in_reg221:                                  ; preds = %sw.bb216
  %102 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay217, i32 0, i32 3
  %reg_save_area222 = load ptr, ptr %102, align 16
  %103 = getelementptr i8, ptr %reg_save_area222, i32 %gp_offset219
  %104 = add i32 %gp_offset219, 8
  store i32 %104, ptr %gp_offset_p218, align 16
  br label %vaarg.end227

vaarg.in_mem223:                                  ; preds = %sw.bb216
  %overflow_arg_area_p224 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay217, i32 0, i32 2
  %overflow_arg_area225 = load ptr, ptr %overflow_arg_area_p224, align 8
  %overflow_arg_area.next226 = getelementptr i8, ptr %overflow_arg_area225, i32 8
  store ptr %overflow_arg_area.next226, ptr %overflow_arg_area_p224, align 8
  br label %vaarg.end227

vaarg.end227:                                     ; preds = %vaarg.in_mem223, %vaarg.in_reg221
  %vaarg.addr228 = phi ptr [ %103, %vaarg.in_reg221 ], [ %overflow_arg_area225, %vaarg.in_mem223 ]
  %105 = load ptr, ptr %vaarg.addr228, align 8
  store ptr %105, ptr %oldpath, align 8
  %arraydecay229 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p230 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay229, i32 0, i32 0
  %gp_offset231 = load i32, ptr %gp_offset_p230, align 16
  %fits_in_gp232 = icmp ule i32 %gp_offset231, 40
  br i1 %fits_in_gp232, label %vaarg.in_reg233, label %vaarg.in_mem235

vaarg.in_reg233:                                  ; preds = %vaarg.end227
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay229, i32 0, i32 3
  %reg_save_area234 = load ptr, ptr %106, align 16
  %107 = getelementptr i8, ptr %reg_save_area234, i32 %gp_offset231
  %108 = add i32 %gp_offset231, 8
  store i32 %108, ptr %gp_offset_p230, align 16
  br label %vaarg.end239

vaarg.in_mem235:                                  ; preds = %vaarg.end227
  %overflow_arg_area_p236 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay229, i32 0, i32 2
  %overflow_arg_area237 = load ptr, ptr %overflow_arg_area_p236, align 8
  %overflow_arg_area.next238 = getelementptr i8, ptr %overflow_arg_area237, i32 8
  store ptr %overflow_arg_area.next238, ptr %overflow_arg_area_p236, align 8
  br label %vaarg.end239

vaarg.end239:                                     ; preds = %vaarg.in_mem235, %vaarg.in_reg233
  %vaarg.addr240 = phi ptr [ %107, %vaarg.in_reg233 ], [ %overflow_arg_area237, %vaarg.in_mem235 ]
  %109 = load ptr, ptr %vaarg.addr240, align 8
  store ptr %109, ptr %path, align 8
  %arraydecay241 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p242 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay241, i32 0, i32 0
  %gp_offset243 = load i32, ptr %gp_offset_p242, align 16
  %fits_in_gp244 = icmp ule i32 %gp_offset243, 40
  br i1 %fits_in_gp244, label %vaarg.in_reg245, label %vaarg.in_mem247

vaarg.in_reg245:                                  ; preds = %vaarg.end239
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay241, i32 0, i32 3
  %reg_save_area246 = load ptr, ptr %110, align 16
  %111 = getelementptr i8, ptr %reg_save_area246, i32 %gp_offset243
  %112 = add i32 %gp_offset243, 8
  store i32 %112, ptr %gp_offset_p242, align 16
  br label %vaarg.end251

vaarg.in_mem247:                                  ; preds = %vaarg.end239
  %overflow_arg_area_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay241, i32 0, i32 2
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p248, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i32 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p248, align 8
  br label %vaarg.end251

vaarg.end251:                                     ; preds = %vaarg.in_mem247, %vaarg.in_reg245
  %vaarg.addr252 = phi ptr [ %111, %vaarg.in_reg245 ], [ %overflow_arg_area249, %vaarg.in_mem247 ]
  %113 = load i32, ptr %vaarg.addr252, align 4
  store i32 %113, ptr %uid, align 4
  %arraydecay253 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p254 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay253, i32 0, i32 0
  %gp_offset255 = load i32, ptr %gp_offset_p254, align 16
  %fits_in_gp256 = icmp ule i32 %gp_offset255, 40
  br i1 %fits_in_gp256, label %vaarg.in_reg257, label %vaarg.in_mem259

vaarg.in_reg257:                                  ; preds = %vaarg.end251
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay253, i32 0, i32 3
  %reg_save_area258 = load ptr, ptr %114, align 16
  %115 = getelementptr i8, ptr %reg_save_area258, i32 %gp_offset255
  %116 = add i32 %gp_offset255, 8
  store i32 %116, ptr %gp_offset_p254, align 16
  br label %vaarg.end263

vaarg.in_mem259:                                  ; preds = %vaarg.end251
  %overflow_arg_area_p260 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay253, i32 0, i32 2
  %overflow_arg_area261 = load ptr, ptr %overflow_arg_area_p260, align 8
  %overflow_arg_area.next262 = getelementptr i8, ptr %overflow_arg_area261, i32 8
  store ptr %overflow_arg_area.next262, ptr %overflow_arg_area_p260, align 8
  br label %vaarg.end263

vaarg.end263:                                     ; preds = %vaarg.in_mem259, %vaarg.in_reg257
  %vaarg.addr264 = phi ptr [ %115, %vaarg.in_reg257 ], [ %overflow_arg_area261, %vaarg.in_mem259 ]
  %117 = load i32, ptr %vaarg.addr264, align 4
  store i32 %117, ptr %gid, align 4
  %118 = load ptr, ptr %iovec, align 8
  %119 = load i32, ptr %uid, align 4
  %120 = load i32, ptr %gid, align 4
  %121 = load ptr, ptr %oldpath, align 8
  %122 = load ptr, ptr %path, align 8
  %call265 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %118, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.14, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %conv266 = trunc i64 %call265 to i32
  store i32 %conv266, ptr %retval1, align 4
  %123 = load i32, ptr %retval1, align 4
  %cmp267 = icmp sgt i32 %123, 0
  br i1 %cmp267, label %if.then269, label %if.end272

if.then269:                                       ; preds = %vaarg.end263
  %124 = load i32, ptr %retval1, align 4
  %size270 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %124, ptr %size270, align 4
  %type271 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 6, ptr %type271, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then269, %vaarg.end263
  br label %sw.epilog

sw.bb273:                                         ; preds = %if.end
  %arraydecay274 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p275 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay274, i32 0, i32 0
  %gp_offset276 = load i32, ptr %gp_offset_p275, align 16
  %fits_in_gp277 = icmp ule i32 %gp_offset276, 40
  br i1 %fits_in_gp277, label %vaarg.in_reg278, label %vaarg.in_mem280

vaarg.in_reg278:                                  ; preds = %sw.bb273
  %125 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay274, i32 0, i32 3
  %reg_save_area279 = load ptr, ptr %125, align 16
  %126 = getelementptr i8, ptr %reg_save_area279, i32 %gp_offset276
  %127 = add i32 %gp_offset276, 8
  store i32 %127, ptr %gp_offset_p275, align 16
  br label %vaarg.end284

vaarg.in_mem280:                                  ; preds = %sw.bb273
  %overflow_arg_area_p281 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay274, i32 0, i32 2
  %overflow_arg_area282 = load ptr, ptr %overflow_arg_area_p281, align 8
  %overflow_arg_area.next283 = getelementptr i8, ptr %overflow_arg_area282, i32 8
  store ptr %overflow_arg_area.next283, ptr %overflow_arg_area_p281, align 8
  br label %vaarg.end284

vaarg.end284:                                     ; preds = %vaarg.in_mem280, %vaarg.in_reg278
  %vaarg.addr285 = phi ptr [ %126, %vaarg.in_reg278 ], [ %overflow_arg_area282, %vaarg.in_mem280 ]
  %128 = load ptr, ptr %vaarg.addr285, align 8
  store ptr %128, ptr %oldpath, align 8
  %arraydecay286 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p287 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay286, i32 0, i32 0
  %gp_offset288 = load i32, ptr %gp_offset_p287, align 16
  %fits_in_gp289 = icmp ule i32 %gp_offset288, 40
  br i1 %fits_in_gp289, label %vaarg.in_reg290, label %vaarg.in_mem292

vaarg.in_reg290:                                  ; preds = %vaarg.end284
  %129 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay286, i32 0, i32 3
  %reg_save_area291 = load ptr, ptr %129, align 16
  %130 = getelementptr i8, ptr %reg_save_area291, i32 %gp_offset288
  %131 = add i32 %gp_offset288, 8
  store i32 %131, ptr %gp_offset_p287, align 16
  br label %vaarg.end296

vaarg.in_mem292:                                  ; preds = %vaarg.end284
  %overflow_arg_area_p293 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay286, i32 0, i32 2
  %overflow_arg_area294 = load ptr, ptr %overflow_arg_area_p293, align 8
  %overflow_arg_area.next295 = getelementptr i8, ptr %overflow_arg_area294, i32 8
  store ptr %overflow_arg_area.next295, ptr %overflow_arg_area_p293, align 8
  br label %vaarg.end296

vaarg.end296:                                     ; preds = %vaarg.in_mem292, %vaarg.in_reg290
  %vaarg.addr297 = phi ptr [ %130, %vaarg.in_reg290 ], [ %overflow_arg_area294, %vaarg.in_mem292 ]
  %132 = load ptr, ptr %vaarg.addr297, align 8
  store ptr %132, ptr %path, align 8
  %133 = load ptr, ptr %iovec, align 8
  %134 = load ptr, ptr %oldpath, align 8
  %135 = load ptr, ptr %path, align 8
  %call298 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %133, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.15, ptr noundef %134, ptr noundef %135)
  %conv299 = trunc i64 %call298 to i32
  store i32 %conv299, ptr %retval1, align 4
  %136 = load i32, ptr %retval1, align 4
  %cmp300 = icmp sgt i32 %136, 0
  br i1 %cmp300, label %if.then302, label %if.end305

if.then302:                                       ; preds = %vaarg.end296
  %137 = load i32, ptr %retval1, align 4
  %size303 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %137, ptr %size303, align 4
  %type304 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 7, ptr %type304, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.then302, %vaarg.end296
  br label %sw.epilog

sw.bb306:                                         ; preds = %if.end
  %arraydecay307 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p308 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay307, i32 0, i32 0
  %gp_offset309 = load i32, ptr %gp_offset_p308, align 16
  %fits_in_gp310 = icmp ule i32 %gp_offset309, 40
  br i1 %fits_in_gp310, label %vaarg.in_reg311, label %vaarg.in_mem313

vaarg.in_reg311:                                  ; preds = %sw.bb306
  %138 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay307, i32 0, i32 3
  %reg_save_area312 = load ptr, ptr %138, align 16
  %139 = getelementptr i8, ptr %reg_save_area312, i32 %gp_offset309
  %140 = add i32 %gp_offset309, 8
  store i32 %140, ptr %gp_offset_p308, align 16
  br label %vaarg.end317

vaarg.in_mem313:                                  ; preds = %sw.bb306
  %overflow_arg_area_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay307, i32 0, i32 2
  %overflow_arg_area315 = load ptr, ptr %overflow_arg_area_p314, align 8
  %overflow_arg_area.next316 = getelementptr i8, ptr %overflow_arg_area315, i32 8
  store ptr %overflow_arg_area.next316, ptr %overflow_arg_area_p314, align 8
  br label %vaarg.end317

vaarg.end317:                                     ; preds = %vaarg.in_mem313, %vaarg.in_reg311
  %vaarg.addr318 = phi ptr [ %139, %vaarg.in_reg311 ], [ %overflow_arg_area315, %vaarg.in_mem313 ]
  %141 = load ptr, ptr %vaarg.addr318, align 8
  store ptr %141, ptr %path, align 8
  %142 = load ptr, ptr %iovec, align 8
  %143 = load ptr, ptr %path, align 8
  %call319 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %142, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %143)
  %conv320 = trunc i64 %call319 to i32
  store i32 %conv320, ptr %retval1, align 4
  %144 = load i32, ptr %retval1, align 4
  %cmp321 = icmp sgt i32 %144, 0
  br i1 %cmp321, label %if.then323, label %if.end326

if.then323:                                       ; preds = %vaarg.end317
  %145 = load i32, ptr %retval1, align 4
  %size324 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %145, ptr %size324, align 4
  %type325 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 8, ptr %type325, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.then323, %vaarg.end317
  br label %sw.epilog

sw.bb327:                                         ; preds = %if.end
  %arraydecay328 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p329 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 0
  %gp_offset330 = load i32, ptr %gp_offset_p329, align 16
  %fits_in_gp331 = icmp ule i32 %gp_offset330, 40
  br i1 %fits_in_gp331, label %vaarg.in_reg332, label %vaarg.in_mem334

vaarg.in_reg332:                                  ; preds = %sw.bb327
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 3
  %reg_save_area333 = load ptr, ptr %146, align 16
  %147 = getelementptr i8, ptr %reg_save_area333, i32 %gp_offset330
  %148 = add i32 %gp_offset330, 8
  store i32 %148, ptr %gp_offset_p329, align 16
  br label %vaarg.end338

vaarg.in_mem334:                                  ; preds = %sw.bb327
  %overflow_arg_area_p335 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 2
  %overflow_arg_area336 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next337 = getelementptr i8, ptr %overflow_arg_area336, i32 8
  store ptr %overflow_arg_area.next337, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end338

vaarg.end338:                                     ; preds = %vaarg.in_mem334, %vaarg.in_reg332
  %vaarg.addr339 = phi ptr [ %147, %vaarg.in_reg332 ], [ %overflow_arg_area336, %vaarg.in_mem334 ]
  %149 = load ptr, ptr %vaarg.addr339, align 8
  store ptr %149, ptr %path, align 8
  %arraydecay340 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p341 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay340, i32 0, i32 0
  %gp_offset342 = load i32, ptr %gp_offset_p341, align 16
  %fits_in_gp343 = icmp ule i32 %gp_offset342, 40
  br i1 %fits_in_gp343, label %vaarg.in_reg344, label %vaarg.in_mem346

vaarg.in_reg344:                                  ; preds = %vaarg.end338
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay340, i32 0, i32 3
  %reg_save_area345 = load ptr, ptr %150, align 16
  %151 = getelementptr i8, ptr %reg_save_area345, i32 %gp_offset342
  %152 = add i32 %gp_offset342, 8
  store i32 %152, ptr %gp_offset_p341, align 16
  br label %vaarg.end350

vaarg.in_mem346:                                  ; preds = %vaarg.end338
  %overflow_arg_area_p347 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay340, i32 0, i32 2
  %overflow_arg_area348 = load ptr, ptr %overflow_arg_area_p347, align 8
  %overflow_arg_area.next349 = getelementptr i8, ptr %overflow_arg_area348, i32 8
  store ptr %overflow_arg_area.next349, ptr %overflow_arg_area_p347, align 8
  br label %vaarg.end350

vaarg.end350:                                     ; preds = %vaarg.in_mem346, %vaarg.in_reg344
  %vaarg.addr351 = phi ptr [ %151, %vaarg.in_reg344 ], [ %overflow_arg_area348, %vaarg.in_mem346 ]
  %153 = load i32, ptr %vaarg.addr351, align 4
  store i32 %153, ptr %size, align 4
  %154 = load ptr, ptr %iovec, align 8
  %155 = load ptr, ptr %path, align 8
  %156 = load i32, ptr %size, align 4
  %call352 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %154, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.10, ptr noundef %155, i32 noundef %156)
  %conv353 = trunc i64 %call352 to i32
  store i32 %conv353, ptr %retval1, align 4
  %157 = load i32, ptr %retval1, align 4
  %cmp354 = icmp sgt i32 %157, 0
  br i1 %cmp354, label %if.then356, label %if.end359

if.then356:                                       ; preds = %vaarg.end350
  %158 = load i32, ptr %retval1, align 4
  %size357 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %158, ptr %size357, align 4
  %type358 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 9, ptr %type358, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.then356, %vaarg.end350
  br label %sw.epilog

sw.bb360:                                         ; preds = %if.end
  %arraydecay361 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p362 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay361, i32 0, i32 0
  %gp_offset363 = load i32, ptr %gp_offset_p362, align 16
  %fits_in_gp364 = icmp ule i32 %gp_offset363, 40
  br i1 %fits_in_gp364, label %vaarg.in_reg365, label %vaarg.in_mem367

vaarg.in_reg365:                                  ; preds = %sw.bb360
  %159 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay361, i32 0, i32 3
  %reg_save_area366 = load ptr, ptr %159, align 16
  %160 = getelementptr i8, ptr %reg_save_area366, i32 %gp_offset363
  %161 = add i32 %gp_offset363, 8
  store i32 %161, ptr %gp_offset_p362, align 16
  br label %vaarg.end371

vaarg.in_mem367:                                  ; preds = %sw.bb360
  %overflow_arg_area_p368 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay361, i32 0, i32 2
  %overflow_arg_area369 = load ptr, ptr %overflow_arg_area_p368, align 8
  %overflow_arg_area.next370 = getelementptr i8, ptr %overflow_arg_area369, i32 8
  store ptr %overflow_arg_area.next370, ptr %overflow_arg_area_p368, align 8
  br label %vaarg.end371

vaarg.end371:                                     ; preds = %vaarg.in_mem367, %vaarg.in_reg365
  %vaarg.addr372 = phi ptr [ %160, %vaarg.in_reg365 ], [ %overflow_arg_area369, %vaarg.in_mem367 ]
  %162 = load ptr, ptr %vaarg.addr372, align 8
  store ptr %162, ptr %path, align 8
  %163 = load ptr, ptr %iovec, align 8
  %164 = load ptr, ptr %path, align 8
  %call373 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %163, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %164)
  %conv374 = trunc i64 %call373 to i32
  store i32 %conv374, ptr %retval1, align 4
  %165 = load i32, ptr %retval1, align 4
  %cmp375 = icmp sgt i32 %165, 0
  br i1 %cmp375, label %if.then377, label %if.end380

if.then377:                                       ; preds = %vaarg.end371
  %166 = load i32, ptr %retval1, align 4
  %size378 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %166, ptr %size378, align 4
  %type379 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 10, ptr %type379, align 4
  br label %if.end380

if.end380:                                        ; preds = %if.then377, %vaarg.end371
  br label %sw.epilog

sw.bb381:                                         ; preds = %if.end
  %arraydecay382 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p383 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay382, i32 0, i32 0
  %gp_offset384 = load i32, ptr %gp_offset_p383, align 16
  %fits_in_gp385 = icmp ule i32 %gp_offset384, 40
  br i1 %fits_in_gp385, label %vaarg.in_reg386, label %vaarg.in_mem388

vaarg.in_reg386:                                  ; preds = %sw.bb381
  %167 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay382, i32 0, i32 3
  %reg_save_area387 = load ptr, ptr %167, align 16
  %168 = getelementptr i8, ptr %reg_save_area387, i32 %gp_offset384
  %169 = add i32 %gp_offset384, 8
  store i32 %169, ptr %gp_offset_p383, align 16
  br label %vaarg.end392

vaarg.in_mem388:                                  ; preds = %sw.bb381
  %overflow_arg_area_p389 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay382, i32 0, i32 2
  %overflow_arg_area390 = load ptr, ptr %overflow_arg_area_p389, align 8
  %overflow_arg_area.next391 = getelementptr i8, ptr %overflow_arg_area390, i32 8
  store ptr %overflow_arg_area.next391, ptr %overflow_arg_area_p389, align 8
  br label %vaarg.end392

vaarg.end392:                                     ; preds = %vaarg.in_mem388, %vaarg.in_reg386
  %vaarg.addr393 = phi ptr [ %168, %vaarg.in_reg386 ], [ %overflow_arg_area390, %vaarg.in_mem388 ]
  %170 = load ptr, ptr %vaarg.addr393, align 8
  store ptr %170, ptr %path, align 8
  %arraydecay394 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p395 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay394, i32 0, i32 0
  %gp_offset396 = load i32, ptr %gp_offset_p395, align 16
  %fits_in_gp397 = icmp ule i32 %gp_offset396, 40
  br i1 %fits_in_gp397, label %vaarg.in_reg398, label %vaarg.in_mem400

vaarg.in_reg398:                                  ; preds = %vaarg.end392
  %171 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay394, i32 0, i32 3
  %reg_save_area399 = load ptr, ptr %171, align 16
  %172 = getelementptr i8, ptr %reg_save_area399, i32 %gp_offset396
  %173 = add i32 %gp_offset396, 8
  store i32 %173, ptr %gp_offset_p395, align 16
  br label %vaarg.end404

vaarg.in_mem400:                                  ; preds = %vaarg.end392
  %overflow_arg_area_p401 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay394, i32 0, i32 2
  %overflow_arg_area402 = load ptr, ptr %overflow_arg_area_p401, align 8
  %overflow_arg_area.next403 = getelementptr i8, ptr %overflow_arg_area402, i32 8
  store ptr %overflow_arg_area.next403, ptr %overflow_arg_area_p401, align 8
  br label %vaarg.end404

vaarg.end404:                                     ; preds = %vaarg.in_mem400, %vaarg.in_reg398
  %vaarg.addr405 = phi ptr [ %172, %vaarg.in_reg398 ], [ %overflow_arg_area402, %vaarg.in_mem400 ]
  %174 = load i32, ptr %vaarg.addr405, align 4
  store i32 %174, ptr %mode, align 4
  %175 = load ptr, ptr %iovec, align 8
  %176 = load ptr, ptr %path, align 8
  %177 = load i32, ptr %mode, align 4
  %call406 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %175, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.10, ptr noundef %176, i32 noundef %177)
  %conv407 = trunc i64 %call406 to i32
  store i32 %conv407, ptr %retval1, align 4
  %178 = load i32, ptr %retval1, align 4
  %cmp408 = icmp sgt i32 %178, 0
  br i1 %cmp408, label %if.then410, label %if.end413

if.then410:                                       ; preds = %vaarg.end404
  %179 = load i32, ptr %retval1, align 4
  %size411 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %179, ptr %size411, align 4
  %type412 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 11, ptr %type412, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then410, %vaarg.end404
  br label %sw.epilog

sw.bb414:                                         ; preds = %if.end
  %arraydecay415 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p416 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay415, i32 0, i32 0
  %gp_offset417 = load i32, ptr %gp_offset_p416, align 16
  %fits_in_gp418 = icmp ule i32 %gp_offset417, 40
  br i1 %fits_in_gp418, label %vaarg.in_reg419, label %vaarg.in_mem421

vaarg.in_reg419:                                  ; preds = %sw.bb414
  %180 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay415, i32 0, i32 3
  %reg_save_area420 = load ptr, ptr %180, align 16
  %181 = getelementptr i8, ptr %reg_save_area420, i32 %gp_offset417
  %182 = add i32 %gp_offset417, 8
  store i32 %182, ptr %gp_offset_p416, align 16
  br label %vaarg.end425

vaarg.in_mem421:                                  ; preds = %sw.bb414
  %overflow_arg_area_p422 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay415, i32 0, i32 2
  %overflow_arg_area423 = load ptr, ptr %overflow_arg_area_p422, align 8
  %overflow_arg_area.next424 = getelementptr i8, ptr %overflow_arg_area423, i32 8
  store ptr %overflow_arg_area.next424, ptr %overflow_arg_area_p422, align 8
  br label %vaarg.end425

vaarg.end425:                                     ; preds = %vaarg.in_mem421, %vaarg.in_reg419
  %vaarg.addr426 = phi ptr [ %181, %vaarg.in_reg419 ], [ %overflow_arg_area423, %vaarg.in_mem421 ]
  %183 = load ptr, ptr %vaarg.addr426, align 8
  store ptr %183, ptr %path, align 8
  %arraydecay427 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p428 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay427, i32 0, i32 0
  %gp_offset429 = load i32, ptr %gp_offset_p428, align 16
  %fits_in_gp430 = icmp ule i32 %gp_offset429, 40
  br i1 %fits_in_gp430, label %vaarg.in_reg431, label %vaarg.in_mem433

vaarg.in_reg431:                                  ; preds = %vaarg.end425
  %184 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay427, i32 0, i32 3
  %reg_save_area432 = load ptr, ptr %184, align 16
  %185 = getelementptr i8, ptr %reg_save_area432, i32 %gp_offset429
  %186 = add i32 %gp_offset429, 8
  store i32 %186, ptr %gp_offset_p428, align 16
  br label %vaarg.end437

vaarg.in_mem433:                                  ; preds = %vaarg.end425
  %overflow_arg_area_p434 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay427, i32 0, i32 2
  %overflow_arg_area435 = load ptr, ptr %overflow_arg_area_p434, align 8
  %overflow_arg_area.next436 = getelementptr i8, ptr %overflow_arg_area435, i32 8
  store ptr %overflow_arg_area.next436, ptr %overflow_arg_area_p434, align 8
  br label %vaarg.end437

vaarg.end437:                                     ; preds = %vaarg.in_mem433, %vaarg.in_reg431
  %vaarg.addr438 = phi ptr [ %185, %vaarg.in_reg431 ], [ %overflow_arg_area435, %vaarg.in_mem433 ]
  %187 = load i32, ptr %vaarg.addr438, align 4
  store i32 %187, ptr %uid, align 4
  %arraydecay439 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p440 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay439, i32 0, i32 0
  %gp_offset441 = load i32, ptr %gp_offset_p440, align 16
  %fits_in_gp442 = icmp ule i32 %gp_offset441, 40
  br i1 %fits_in_gp442, label %vaarg.in_reg443, label %vaarg.in_mem445

vaarg.in_reg443:                                  ; preds = %vaarg.end437
  %188 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay439, i32 0, i32 3
  %reg_save_area444 = load ptr, ptr %188, align 16
  %189 = getelementptr i8, ptr %reg_save_area444, i32 %gp_offset441
  %190 = add i32 %gp_offset441, 8
  store i32 %190, ptr %gp_offset_p440, align 16
  br label %vaarg.end449

vaarg.in_mem445:                                  ; preds = %vaarg.end437
  %overflow_arg_area_p446 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay439, i32 0, i32 2
  %overflow_arg_area447 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next448 = getelementptr i8, ptr %overflow_arg_area447, i32 8
  store ptr %overflow_arg_area.next448, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end449

vaarg.end449:                                     ; preds = %vaarg.in_mem445, %vaarg.in_reg443
  %vaarg.addr450 = phi ptr [ %189, %vaarg.in_reg443 ], [ %overflow_arg_area447, %vaarg.in_mem445 ]
  %191 = load i32, ptr %vaarg.addr450, align 4
  store i32 %191, ptr %gid, align 4
  %192 = load ptr, ptr %iovec, align 8
  %193 = load ptr, ptr %path, align 8
  %194 = load i32, ptr %uid, align 4
  %195 = load i32, ptr %gid, align 4
  %call451 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %192, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.17, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %conv452 = trunc i64 %call451 to i32
  store i32 %conv452, ptr %retval1, align 4
  %196 = load i32, ptr %retval1, align 4
  %cmp453 = icmp sgt i32 %196, 0
  br i1 %cmp453, label %if.then455, label %if.end458

if.then455:                                       ; preds = %vaarg.end449
  %197 = load i32, ptr %retval1, align 4
  %size456 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %197, ptr %size456, align 4
  %type457 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 12, ptr %type457, align 4
  br label %if.end458

if.end458:                                        ; preds = %if.then455, %vaarg.end449
  br label %sw.epilog

sw.bb459:                                         ; preds = %if.end
  %arraydecay460 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p461 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay460, i32 0, i32 0
  %gp_offset462 = load i32, ptr %gp_offset_p461, align 16
  %fits_in_gp463 = icmp ule i32 %gp_offset462, 40
  br i1 %fits_in_gp463, label %vaarg.in_reg464, label %vaarg.in_mem466

vaarg.in_reg464:                                  ; preds = %sw.bb459
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay460, i32 0, i32 3
  %reg_save_area465 = load ptr, ptr %198, align 16
  %199 = getelementptr i8, ptr %reg_save_area465, i32 %gp_offset462
  %200 = add i32 %gp_offset462, 8
  store i32 %200, ptr %gp_offset_p461, align 16
  br label %vaarg.end470

vaarg.in_mem466:                                  ; preds = %sw.bb459
  %overflow_arg_area_p467 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay460, i32 0, i32 2
  %overflow_arg_area468 = load ptr, ptr %overflow_arg_area_p467, align 8
  %overflow_arg_area.next469 = getelementptr i8, ptr %overflow_arg_area468, i32 8
  store ptr %overflow_arg_area.next469, ptr %overflow_arg_area_p467, align 8
  br label %vaarg.end470

vaarg.end470:                                     ; preds = %vaarg.in_mem466, %vaarg.in_reg464
  %vaarg.addr471 = phi ptr [ %199, %vaarg.in_reg464 ], [ %overflow_arg_area468, %vaarg.in_mem466 ]
  %201 = load ptr, ptr %vaarg.addr471, align 8
  store ptr %201, ptr %path, align 8
  %arraydecay472 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p473 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay472, i32 0, i32 0
  %gp_offset474 = load i32, ptr %gp_offset_p473, align 16
  %fits_in_gp475 = icmp ule i32 %gp_offset474, 40
  br i1 %fits_in_gp475, label %vaarg.in_reg476, label %vaarg.in_mem478

vaarg.in_reg476:                                  ; preds = %vaarg.end470
  %202 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay472, i32 0, i32 3
  %reg_save_area477 = load ptr, ptr %202, align 16
  %203 = getelementptr i8, ptr %reg_save_area477, i32 %gp_offset474
  %204 = add i32 %gp_offset474, 8
  store i32 %204, ptr %gp_offset_p473, align 16
  br label %vaarg.end482

vaarg.in_mem478:                                  ; preds = %vaarg.end470
  %overflow_arg_area_p479 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay472, i32 0, i32 2
  %overflow_arg_area480 = load ptr, ptr %overflow_arg_area_p479, align 8
  %overflow_arg_area.next481 = getelementptr i8, ptr %overflow_arg_area480, i32 8
  store ptr %overflow_arg_area.next481, ptr %overflow_arg_area_p479, align 8
  br label %vaarg.end482

vaarg.end482:                                     ; preds = %vaarg.in_mem478, %vaarg.in_reg476
  %vaarg.addr483 = phi ptr [ %203, %vaarg.in_reg476 ], [ %overflow_arg_area480, %vaarg.in_mem478 ]
  %205 = load i64, ptr %vaarg.addr483, align 8
  store i64 %205, ptr %offset, align 8
  %206 = load ptr, ptr %iovec, align 8
  %207 = load ptr, ptr %path, align 8
  %208 = load i64, ptr %offset, align 8
  %call484 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %206, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.18, ptr noundef %207, i64 noundef %208)
  %conv485 = trunc i64 %call484 to i32
  store i32 %conv485, ptr %retval1, align 4
  %209 = load i32, ptr %retval1, align 4
  %cmp486 = icmp sgt i32 %209, 0
  br i1 %cmp486, label %if.then488, label %if.end491

if.then488:                                       ; preds = %vaarg.end482
  %210 = load i32, ptr %retval1, align 4
  %size489 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %210, ptr %size489, align 4
  %type490 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 13, ptr %type490, align 4
  br label %if.end491

if.end491:                                        ; preds = %if.then488, %vaarg.end482
  br label %sw.epilog

sw.bb492:                                         ; preds = %if.end
  %arraydecay493 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p494 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay493, i32 0, i32 0
  %gp_offset495 = load i32, ptr %gp_offset_p494, align 16
  %fits_in_gp496 = icmp ule i32 %gp_offset495, 40
  br i1 %fits_in_gp496, label %vaarg.in_reg497, label %vaarg.in_mem499

vaarg.in_reg497:                                  ; preds = %sw.bb492
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay493, i32 0, i32 3
  %reg_save_area498 = load ptr, ptr %211, align 16
  %212 = getelementptr i8, ptr %reg_save_area498, i32 %gp_offset495
  %213 = add i32 %gp_offset495, 8
  store i32 %213, ptr %gp_offset_p494, align 16
  br label %vaarg.end503

vaarg.in_mem499:                                  ; preds = %sw.bb492
  %overflow_arg_area_p500 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay493, i32 0, i32 2
  %overflow_arg_area501 = load ptr, ptr %overflow_arg_area_p500, align 8
  %overflow_arg_area.next502 = getelementptr i8, ptr %overflow_arg_area501, i32 8
  store ptr %overflow_arg_area.next502, ptr %overflow_arg_area_p500, align 8
  br label %vaarg.end503

vaarg.end503:                                     ; preds = %vaarg.in_mem499, %vaarg.in_reg497
  %vaarg.addr504 = phi ptr [ %212, %vaarg.in_reg497 ], [ %overflow_arg_area501, %vaarg.in_mem499 ]
  %214 = load ptr, ptr %vaarg.addr504, align 8
  store ptr %214, ptr %path, align 8
  %arraydecay505 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p506 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay505, i32 0, i32 0
  %gp_offset507 = load i32, ptr %gp_offset_p506, align 16
  %fits_in_gp508 = icmp ule i32 %gp_offset507, 40
  br i1 %fits_in_gp508, label %vaarg.in_reg509, label %vaarg.in_mem511

vaarg.in_reg509:                                  ; preds = %vaarg.end503
  %215 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay505, i32 0, i32 3
  %reg_save_area510 = load ptr, ptr %215, align 16
  %216 = getelementptr i8, ptr %reg_save_area510, i32 %gp_offset507
  %217 = add i32 %gp_offset507, 8
  store i32 %217, ptr %gp_offset_p506, align 16
  br label %vaarg.end515

vaarg.in_mem511:                                  ; preds = %vaarg.end503
  %overflow_arg_area_p512 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay505, i32 0, i32 2
  %overflow_arg_area513 = load ptr, ptr %overflow_arg_area_p512, align 8
  %overflow_arg_area.next514 = getelementptr i8, ptr %overflow_arg_area513, i32 8
  store ptr %overflow_arg_area.next514, ptr %overflow_arg_area_p512, align 8
  br label %vaarg.end515

vaarg.end515:                                     ; preds = %vaarg.in_mem511, %vaarg.in_reg509
  %vaarg.addr516 = phi ptr [ %216, %vaarg.in_reg509 ], [ %overflow_arg_area513, %vaarg.in_mem511 ]
  %218 = load i64, ptr %vaarg.addr516, align 8
  %arrayidx = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 0
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %218, ptr %tv_sec, align 16
  %arraydecay517 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p518 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay517, i32 0, i32 0
  %gp_offset519 = load i32, ptr %gp_offset_p518, align 16
  %fits_in_gp520 = icmp ule i32 %gp_offset519, 40
  br i1 %fits_in_gp520, label %vaarg.in_reg521, label %vaarg.in_mem523

vaarg.in_reg521:                                  ; preds = %vaarg.end515
  %219 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay517, i32 0, i32 3
  %reg_save_area522 = load ptr, ptr %219, align 16
  %220 = getelementptr i8, ptr %reg_save_area522, i32 %gp_offset519
  %221 = add i32 %gp_offset519, 8
  store i32 %221, ptr %gp_offset_p518, align 16
  br label %vaarg.end527

vaarg.in_mem523:                                  ; preds = %vaarg.end515
  %overflow_arg_area_p524 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay517, i32 0, i32 2
  %overflow_arg_area525 = load ptr, ptr %overflow_arg_area_p524, align 8
  %overflow_arg_area.next526 = getelementptr i8, ptr %overflow_arg_area525, i32 8
  store ptr %overflow_arg_area.next526, ptr %overflow_arg_area_p524, align 8
  br label %vaarg.end527

vaarg.end527:                                     ; preds = %vaarg.in_mem523, %vaarg.in_reg521
  %vaarg.addr528 = phi ptr [ %220, %vaarg.in_reg521 ], [ %overflow_arg_area525, %vaarg.in_mem523 ]
  %222 = load i64, ptr %vaarg.addr528, align 8
  %arrayidx529 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 0
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %arrayidx529, i32 0, i32 1
  store i64 %222, ptr %tv_nsec, align 8
  %arraydecay530 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p531 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay530, i32 0, i32 0
  %gp_offset532 = load i32, ptr %gp_offset_p531, align 16
  %fits_in_gp533 = icmp ule i32 %gp_offset532, 40
  br i1 %fits_in_gp533, label %vaarg.in_reg534, label %vaarg.in_mem536

vaarg.in_reg534:                                  ; preds = %vaarg.end527
  %223 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay530, i32 0, i32 3
  %reg_save_area535 = load ptr, ptr %223, align 16
  %224 = getelementptr i8, ptr %reg_save_area535, i32 %gp_offset532
  %225 = add i32 %gp_offset532, 8
  store i32 %225, ptr %gp_offset_p531, align 16
  br label %vaarg.end540

vaarg.in_mem536:                                  ; preds = %vaarg.end527
  %overflow_arg_area_p537 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay530, i32 0, i32 2
  %overflow_arg_area538 = load ptr, ptr %overflow_arg_area_p537, align 8
  %overflow_arg_area.next539 = getelementptr i8, ptr %overflow_arg_area538, i32 8
  store ptr %overflow_arg_area.next539, ptr %overflow_arg_area_p537, align 8
  br label %vaarg.end540

vaarg.end540:                                     ; preds = %vaarg.in_mem536, %vaarg.in_reg534
  %vaarg.addr541 = phi ptr [ %224, %vaarg.in_reg534 ], [ %overflow_arg_area538, %vaarg.in_mem536 ]
  %226 = load i64, ptr %vaarg.addr541, align 8
  %arrayidx542 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 1
  %tv_sec543 = getelementptr inbounds %struct.timespec, ptr %arrayidx542, i32 0, i32 0
  store i64 %226, ptr %tv_sec543, align 16
  %arraydecay544 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p545 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay544, i32 0, i32 0
  %gp_offset546 = load i32, ptr %gp_offset_p545, align 16
  %fits_in_gp547 = icmp ule i32 %gp_offset546, 40
  br i1 %fits_in_gp547, label %vaarg.in_reg548, label %vaarg.in_mem550

vaarg.in_reg548:                                  ; preds = %vaarg.end540
  %227 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay544, i32 0, i32 3
  %reg_save_area549 = load ptr, ptr %227, align 16
  %228 = getelementptr i8, ptr %reg_save_area549, i32 %gp_offset546
  %229 = add i32 %gp_offset546, 8
  store i32 %229, ptr %gp_offset_p545, align 16
  br label %vaarg.end554

vaarg.in_mem550:                                  ; preds = %vaarg.end540
  %overflow_arg_area_p551 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay544, i32 0, i32 2
  %overflow_arg_area552 = load ptr, ptr %overflow_arg_area_p551, align 8
  %overflow_arg_area.next553 = getelementptr i8, ptr %overflow_arg_area552, i32 8
  store ptr %overflow_arg_area.next553, ptr %overflow_arg_area_p551, align 8
  br label %vaarg.end554

vaarg.end554:                                     ; preds = %vaarg.in_mem550, %vaarg.in_reg548
  %vaarg.addr555 = phi ptr [ %228, %vaarg.in_reg548 ], [ %overflow_arg_area552, %vaarg.in_mem550 ]
  %230 = load i64, ptr %vaarg.addr555, align 8
  %arrayidx556 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 1
  %tv_nsec557 = getelementptr inbounds %struct.timespec, ptr %arrayidx556, i32 0, i32 1
  store i64 %230, ptr %tv_nsec557, align 8
  %231 = load ptr, ptr %iovec, align 8
  %232 = load ptr, ptr %path, align 8
  %arrayidx558 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 0
  %tv_sec559 = getelementptr inbounds %struct.timespec, ptr %arrayidx558, i32 0, i32 0
  %233 = load i64, ptr %tv_sec559, align 16
  %arrayidx560 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 1
  %tv_nsec561 = getelementptr inbounds %struct.timespec, ptr %arrayidx560, i32 0, i32 1
  %234 = load i64, ptr %tv_nsec561, align 8
  %arrayidx562 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 1
  %tv_sec563 = getelementptr inbounds %struct.timespec, ptr %arrayidx562, i32 0, i32 0
  %235 = load i64, ptr %tv_sec563, align 16
  %arrayidx564 = getelementptr [2 x %struct.timespec], ptr %spec, i64 0, i64 1
  %tv_nsec565 = getelementptr inbounds %struct.timespec, ptr %arrayidx564, i32 0, i32 1
  %236 = load i64, ptr %tv_nsec565, align 8
  %call566 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %231, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.19, ptr noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  %conv567 = trunc i64 %call566 to i32
  store i32 %conv567, ptr %retval1, align 4
  %237 = load i32, ptr %retval1, align 4
  %cmp568 = icmp sgt i32 %237, 0
  br i1 %cmp568, label %if.then570, label %if.end573

if.then570:                                       ; preds = %vaarg.end554
  %238 = load i32, ptr %retval1, align 4
  %size571 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %238, ptr %size571, align 4
  %type572 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 14, ptr %type572, align 4
  br label %if.end573

if.end573:                                        ; preds = %if.then570, %vaarg.end554
  br label %sw.epilog

sw.bb574:                                         ; preds = %if.end
  %arraydecay575 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p576 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay575, i32 0, i32 0
  %gp_offset577 = load i32, ptr %gp_offset_p576, align 16
  %fits_in_gp578 = icmp ule i32 %gp_offset577, 40
  br i1 %fits_in_gp578, label %vaarg.in_reg579, label %vaarg.in_mem581

vaarg.in_reg579:                                  ; preds = %sw.bb574
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay575, i32 0, i32 3
  %reg_save_area580 = load ptr, ptr %239, align 16
  %240 = getelementptr i8, ptr %reg_save_area580, i32 %gp_offset577
  %241 = add i32 %gp_offset577, 8
  store i32 %241, ptr %gp_offset_p576, align 16
  br label %vaarg.end585

vaarg.in_mem581:                                  ; preds = %sw.bb574
  %overflow_arg_area_p582 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay575, i32 0, i32 2
  %overflow_arg_area583 = load ptr, ptr %overflow_arg_area_p582, align 8
  %overflow_arg_area.next584 = getelementptr i8, ptr %overflow_arg_area583, i32 8
  store ptr %overflow_arg_area.next584, ptr %overflow_arg_area_p582, align 8
  br label %vaarg.end585

vaarg.end585:                                     ; preds = %vaarg.in_mem581, %vaarg.in_reg579
  %vaarg.addr586 = phi ptr [ %240, %vaarg.in_reg579 ], [ %overflow_arg_area583, %vaarg.in_mem581 ]
  %242 = load ptr, ptr %vaarg.addr586, align 8
  store ptr %242, ptr %oldpath, align 8
  %arraydecay587 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p588 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay587, i32 0, i32 0
  %gp_offset589 = load i32, ptr %gp_offset_p588, align 16
  %fits_in_gp590 = icmp ule i32 %gp_offset589, 40
  br i1 %fits_in_gp590, label %vaarg.in_reg591, label %vaarg.in_mem593

vaarg.in_reg591:                                  ; preds = %vaarg.end585
  %243 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay587, i32 0, i32 3
  %reg_save_area592 = load ptr, ptr %243, align 16
  %244 = getelementptr i8, ptr %reg_save_area592, i32 %gp_offset589
  %245 = add i32 %gp_offset589, 8
  store i32 %245, ptr %gp_offset_p588, align 16
  br label %vaarg.end597

vaarg.in_mem593:                                  ; preds = %vaarg.end585
  %overflow_arg_area_p594 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay587, i32 0, i32 2
  %overflow_arg_area595 = load ptr, ptr %overflow_arg_area_p594, align 8
  %overflow_arg_area.next596 = getelementptr i8, ptr %overflow_arg_area595, i32 8
  store ptr %overflow_arg_area.next596, ptr %overflow_arg_area_p594, align 8
  br label %vaarg.end597

vaarg.end597:                                     ; preds = %vaarg.in_mem593, %vaarg.in_reg591
  %vaarg.addr598 = phi ptr [ %244, %vaarg.in_reg591 ], [ %overflow_arg_area595, %vaarg.in_mem593 ]
  %246 = load ptr, ptr %vaarg.addr598, align 8
  store ptr %246, ptr %path, align 8
  %247 = load ptr, ptr %iovec, align 8
  %248 = load ptr, ptr %oldpath, align 8
  %249 = load ptr, ptr %path, align 8
  %call599 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %247, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.15, ptr noundef %248, ptr noundef %249)
  %conv600 = trunc i64 %call599 to i32
  store i32 %conv600, ptr %retval1, align 4
  %250 = load i32, ptr %retval1, align 4
  %cmp601 = icmp sgt i32 %250, 0
  br i1 %cmp601, label %if.then603, label %if.end606

if.then603:                                       ; preds = %vaarg.end597
  %251 = load i32, ptr %retval1, align 4
  %size604 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %251, ptr %size604, align 4
  %type605 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 15, ptr %type605, align 4
  br label %if.end606

if.end606:                                        ; preds = %if.then603, %vaarg.end597
  br label %sw.epilog

sw.bb607:                                         ; preds = %if.end
  %arraydecay608 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p609 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay608, i32 0, i32 0
  %gp_offset610 = load i32, ptr %gp_offset_p609, align 16
  %fits_in_gp611 = icmp ule i32 %gp_offset610, 40
  br i1 %fits_in_gp611, label %vaarg.in_reg612, label %vaarg.in_mem614

vaarg.in_reg612:                                  ; preds = %sw.bb607
  %252 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay608, i32 0, i32 3
  %reg_save_area613 = load ptr, ptr %252, align 16
  %253 = getelementptr i8, ptr %reg_save_area613, i32 %gp_offset610
  %254 = add i32 %gp_offset610, 8
  store i32 %254, ptr %gp_offset_p609, align 16
  br label %vaarg.end618

vaarg.in_mem614:                                  ; preds = %sw.bb607
  %overflow_arg_area_p615 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay608, i32 0, i32 2
  %overflow_arg_area616 = load ptr, ptr %overflow_arg_area_p615, align 8
  %overflow_arg_area.next617 = getelementptr i8, ptr %overflow_arg_area616, i32 8
  store ptr %overflow_arg_area.next617, ptr %overflow_arg_area_p615, align 8
  br label %vaarg.end618

vaarg.end618:                                     ; preds = %vaarg.in_mem614, %vaarg.in_reg612
  %vaarg.addr619 = phi ptr [ %253, %vaarg.in_reg612 ], [ %overflow_arg_area616, %vaarg.in_mem614 ]
  %255 = load ptr, ptr %vaarg.addr619, align 8
  store ptr %255, ptr %path, align 8
  %256 = load ptr, ptr %iovec, align 8
  %257 = load ptr, ptr %path, align 8
  %call620 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %256, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %257)
  %conv621 = trunc i64 %call620 to i32
  store i32 %conv621, ptr %retval1, align 4
  %258 = load i32, ptr %retval1, align 4
  %cmp622 = icmp sgt i32 %258, 0
  br i1 %cmp622, label %if.then624, label %if.end627

if.then624:                                       ; preds = %vaarg.end618
  %259 = load i32, ptr %retval1, align 4
  %size625 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %259, ptr %size625, align 4
  %type626 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 16, ptr %type626, align 4
  br label %if.end627

if.end627:                                        ; preds = %if.then624, %vaarg.end618
  br label %sw.epilog

sw.bb628:                                         ; preds = %if.end
  %arraydecay629 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p630 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay629, i32 0, i32 0
  %gp_offset631 = load i32, ptr %gp_offset_p630, align 16
  %fits_in_gp632 = icmp ule i32 %gp_offset631, 40
  br i1 %fits_in_gp632, label %vaarg.in_reg633, label %vaarg.in_mem635

vaarg.in_reg633:                                  ; preds = %sw.bb628
  %260 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay629, i32 0, i32 3
  %reg_save_area634 = load ptr, ptr %260, align 16
  %261 = getelementptr i8, ptr %reg_save_area634, i32 %gp_offset631
  %262 = add i32 %gp_offset631, 8
  store i32 %262, ptr %gp_offset_p630, align 16
  br label %vaarg.end639

vaarg.in_mem635:                                  ; preds = %sw.bb628
  %overflow_arg_area_p636 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay629, i32 0, i32 2
  %overflow_arg_area637 = load ptr, ptr %overflow_arg_area_p636, align 8
  %overflow_arg_area.next638 = getelementptr i8, ptr %overflow_arg_area637, i32 8
  store ptr %overflow_arg_area.next638, ptr %overflow_arg_area_p636, align 8
  br label %vaarg.end639

vaarg.end639:                                     ; preds = %vaarg.in_mem635, %vaarg.in_reg633
  %vaarg.addr640 = phi ptr [ %261, %vaarg.in_reg633 ], [ %overflow_arg_area637, %vaarg.in_mem635 ]
  %263 = load i32, ptr %vaarg.addr640, align 4
  store i32 %263, ptr %size, align 4
  %arraydecay641 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p642 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay641, i32 0, i32 0
  %gp_offset643 = load i32, ptr %gp_offset_p642, align 16
  %fits_in_gp644 = icmp ule i32 %gp_offset643, 40
  br i1 %fits_in_gp644, label %vaarg.in_reg645, label %vaarg.in_mem647

vaarg.in_reg645:                                  ; preds = %vaarg.end639
  %264 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay641, i32 0, i32 3
  %reg_save_area646 = load ptr, ptr %264, align 16
  %265 = getelementptr i8, ptr %reg_save_area646, i32 %gp_offset643
  %266 = add i32 %gp_offset643, 8
  store i32 %266, ptr %gp_offset_p642, align 16
  br label %vaarg.end651

vaarg.in_mem647:                                  ; preds = %vaarg.end639
  %overflow_arg_area_p648 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay641, i32 0, i32 2
  %overflow_arg_area649 = load ptr, ptr %overflow_arg_area_p648, align 8
  %overflow_arg_area.next650 = getelementptr i8, ptr %overflow_arg_area649, i32 8
  store ptr %overflow_arg_area.next650, ptr %overflow_arg_area_p648, align 8
  br label %vaarg.end651

vaarg.end651:                                     ; preds = %vaarg.in_mem647, %vaarg.in_reg645
  %vaarg.addr652 = phi ptr [ %265, %vaarg.in_reg645 ], [ %overflow_arg_area649, %vaarg.in_mem647 ]
  %267 = load ptr, ptr %vaarg.addr652, align 8
  store ptr %267, ptr %path, align 8
  %arraydecay653 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p654 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay653, i32 0, i32 0
  %gp_offset655 = load i32, ptr %gp_offset_p654, align 16
  %fits_in_gp656 = icmp ule i32 %gp_offset655, 40
  br i1 %fits_in_gp656, label %vaarg.in_reg657, label %vaarg.in_mem659

vaarg.in_reg657:                                  ; preds = %vaarg.end651
  %268 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay653, i32 0, i32 3
  %reg_save_area658 = load ptr, ptr %268, align 16
  %269 = getelementptr i8, ptr %reg_save_area658, i32 %gp_offset655
  %270 = add i32 %gp_offset655, 8
  store i32 %270, ptr %gp_offset_p654, align 16
  br label %vaarg.end663

vaarg.in_mem659:                                  ; preds = %vaarg.end651
  %overflow_arg_area_p660 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay653, i32 0, i32 2
  %overflow_arg_area661 = load ptr, ptr %overflow_arg_area_p660, align 8
  %overflow_arg_area.next662 = getelementptr i8, ptr %overflow_arg_area661, i32 8
  store ptr %overflow_arg_area.next662, ptr %overflow_arg_area_p660, align 8
  br label %vaarg.end663

vaarg.end663:                                     ; preds = %vaarg.in_mem659, %vaarg.in_reg657
  %vaarg.addr664 = phi ptr [ %269, %vaarg.in_reg657 ], [ %overflow_arg_area661, %vaarg.in_mem659 ]
  %271 = load ptr, ptr %vaarg.addr664, align 8
  store ptr %271, ptr %name, align 8
  %272 = load ptr, ptr %iovec, align 8
  %273 = load i32, ptr %size, align 4
  %274 = load ptr, ptr %path, align 8
  %275 = load ptr, ptr %name, align 8
  %call665 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %272, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.20, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  %conv666 = trunc i64 %call665 to i32
  store i32 %conv666, ptr %retval1, align 4
  %276 = load i32, ptr %retval1, align 4
  %cmp667 = icmp sgt i32 %276, 0
  br i1 %cmp667, label %if.then669, label %if.end672

if.then669:                                       ; preds = %vaarg.end663
  %277 = load i32, ptr %retval1, align 4
  %size670 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %277, ptr %size670, align 4
  %type671 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 17, ptr %type671, align 4
  br label %if.end672

if.end672:                                        ; preds = %if.then669, %vaarg.end663
  br label %sw.epilog

sw.bb673:                                         ; preds = %if.end
  %arraydecay674 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p675 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay674, i32 0, i32 0
  %gp_offset676 = load i32, ptr %gp_offset_p675, align 16
  %fits_in_gp677 = icmp ule i32 %gp_offset676, 40
  br i1 %fits_in_gp677, label %vaarg.in_reg678, label %vaarg.in_mem680

vaarg.in_reg678:                                  ; preds = %sw.bb673
  %278 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay674, i32 0, i32 3
  %reg_save_area679 = load ptr, ptr %278, align 16
  %279 = getelementptr i8, ptr %reg_save_area679, i32 %gp_offset676
  %280 = add i32 %gp_offset676, 8
  store i32 %280, ptr %gp_offset_p675, align 16
  br label %vaarg.end684

vaarg.in_mem680:                                  ; preds = %sw.bb673
  %overflow_arg_area_p681 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay674, i32 0, i32 2
  %overflow_arg_area682 = load ptr, ptr %overflow_arg_area_p681, align 8
  %overflow_arg_area.next683 = getelementptr i8, ptr %overflow_arg_area682, i32 8
  store ptr %overflow_arg_area.next683, ptr %overflow_arg_area_p681, align 8
  br label %vaarg.end684

vaarg.end684:                                     ; preds = %vaarg.in_mem680, %vaarg.in_reg678
  %vaarg.addr685 = phi ptr [ %279, %vaarg.in_reg678 ], [ %overflow_arg_area682, %vaarg.in_mem680 ]
  %281 = load i32, ptr %vaarg.addr685, align 4
  store i32 %281, ptr %size, align 4
  %arraydecay686 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p687 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay686, i32 0, i32 0
  %gp_offset688 = load i32, ptr %gp_offset_p687, align 16
  %fits_in_gp689 = icmp ule i32 %gp_offset688, 40
  br i1 %fits_in_gp689, label %vaarg.in_reg690, label %vaarg.in_mem692

vaarg.in_reg690:                                  ; preds = %vaarg.end684
  %282 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay686, i32 0, i32 3
  %reg_save_area691 = load ptr, ptr %282, align 16
  %283 = getelementptr i8, ptr %reg_save_area691, i32 %gp_offset688
  %284 = add i32 %gp_offset688, 8
  store i32 %284, ptr %gp_offset_p687, align 16
  br label %vaarg.end696

vaarg.in_mem692:                                  ; preds = %vaarg.end684
  %overflow_arg_area_p693 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay686, i32 0, i32 2
  %overflow_arg_area694 = load ptr, ptr %overflow_arg_area_p693, align 8
  %overflow_arg_area.next695 = getelementptr i8, ptr %overflow_arg_area694, i32 8
  store ptr %overflow_arg_area.next695, ptr %overflow_arg_area_p693, align 8
  br label %vaarg.end696

vaarg.end696:                                     ; preds = %vaarg.in_mem692, %vaarg.in_reg690
  %vaarg.addr697 = phi ptr [ %283, %vaarg.in_reg690 ], [ %overflow_arg_area694, %vaarg.in_mem692 ]
  %285 = load ptr, ptr %vaarg.addr697, align 8
  store ptr %285, ptr %path, align 8
  %286 = load ptr, ptr %iovec, align 8
  %287 = load i32, ptr %size, align 4
  %288 = load ptr, ptr %path, align 8
  %call698 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %286, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.21, i32 noundef %287, ptr noundef %288)
  %conv699 = trunc i64 %call698 to i32
  store i32 %conv699, ptr %retval1, align 4
  %289 = load i32, ptr %retval1, align 4
  %cmp700 = icmp sgt i32 %289, 0
  br i1 %cmp700, label %if.then702, label %if.end705

if.then702:                                       ; preds = %vaarg.end696
  %290 = load i32, ptr %retval1, align 4
  %size703 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %290, ptr %size703, align 4
  %type704 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 18, ptr %type704, align 4
  br label %if.end705

if.end705:                                        ; preds = %if.then702, %vaarg.end696
  br label %sw.epilog

sw.bb706:                                         ; preds = %if.end
  %arraydecay707 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p708 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay707, i32 0, i32 0
  %gp_offset709 = load i32, ptr %gp_offset_p708, align 16
  %fits_in_gp710 = icmp ule i32 %gp_offset709, 40
  br i1 %fits_in_gp710, label %vaarg.in_reg711, label %vaarg.in_mem713

vaarg.in_reg711:                                  ; preds = %sw.bb706
  %291 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay707, i32 0, i32 3
  %reg_save_area712 = load ptr, ptr %291, align 16
  %292 = getelementptr i8, ptr %reg_save_area712, i32 %gp_offset709
  %293 = add i32 %gp_offset709, 8
  store i32 %293, ptr %gp_offset_p708, align 16
  br label %vaarg.end717

vaarg.in_mem713:                                  ; preds = %sw.bb706
  %overflow_arg_area_p714 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay707, i32 0, i32 2
  %overflow_arg_area715 = load ptr, ptr %overflow_arg_area_p714, align 8
  %overflow_arg_area.next716 = getelementptr i8, ptr %overflow_arg_area715, i32 8
  store ptr %overflow_arg_area.next716, ptr %overflow_arg_area_p714, align 8
  br label %vaarg.end717

vaarg.end717:                                     ; preds = %vaarg.in_mem713, %vaarg.in_reg711
  %vaarg.addr718 = phi ptr [ %292, %vaarg.in_reg711 ], [ %overflow_arg_area715, %vaarg.in_mem713 ]
  %294 = load ptr, ptr %vaarg.addr718, align 8
  store ptr %294, ptr %path, align 8
  %arraydecay719 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p720 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay719, i32 0, i32 0
  %gp_offset721 = load i32, ptr %gp_offset_p720, align 16
  %fits_in_gp722 = icmp ule i32 %gp_offset721, 40
  br i1 %fits_in_gp722, label %vaarg.in_reg723, label %vaarg.in_mem725

vaarg.in_reg723:                                  ; preds = %vaarg.end717
  %295 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay719, i32 0, i32 3
  %reg_save_area724 = load ptr, ptr %295, align 16
  %296 = getelementptr i8, ptr %reg_save_area724, i32 %gp_offset721
  %297 = add i32 %gp_offset721, 8
  store i32 %297, ptr %gp_offset_p720, align 16
  br label %vaarg.end729

vaarg.in_mem725:                                  ; preds = %vaarg.end717
  %overflow_arg_area_p726 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay719, i32 0, i32 2
  %overflow_arg_area727 = load ptr, ptr %overflow_arg_area_p726, align 8
  %overflow_arg_area.next728 = getelementptr i8, ptr %overflow_arg_area727, i32 8
  store ptr %overflow_arg_area.next728, ptr %overflow_arg_area_p726, align 8
  br label %vaarg.end729

vaarg.end729:                                     ; preds = %vaarg.in_mem725, %vaarg.in_reg723
  %vaarg.addr730 = phi ptr [ %296, %vaarg.in_reg723 ], [ %overflow_arg_area727, %vaarg.in_mem725 ]
  %298 = load ptr, ptr %vaarg.addr730, align 8
  store ptr %298, ptr %name, align 8
  %arraydecay731 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p732 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay731, i32 0, i32 0
  %gp_offset733 = load i32, ptr %gp_offset_p732, align 16
  %fits_in_gp734 = icmp ule i32 %gp_offset733, 40
  br i1 %fits_in_gp734, label %vaarg.in_reg735, label %vaarg.in_mem737

vaarg.in_reg735:                                  ; preds = %vaarg.end729
  %299 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay731, i32 0, i32 3
  %reg_save_area736 = load ptr, ptr %299, align 16
  %300 = getelementptr i8, ptr %reg_save_area736, i32 %gp_offset733
  %301 = add i32 %gp_offset733, 8
  store i32 %301, ptr %gp_offset_p732, align 16
  br label %vaarg.end741

vaarg.in_mem737:                                  ; preds = %vaarg.end729
  %overflow_arg_area_p738 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay731, i32 0, i32 2
  %overflow_arg_area739 = load ptr, ptr %overflow_arg_area_p738, align 8
  %overflow_arg_area.next740 = getelementptr i8, ptr %overflow_arg_area739, i32 8
  store ptr %overflow_arg_area.next740, ptr %overflow_arg_area_p738, align 8
  br label %vaarg.end741

vaarg.end741:                                     ; preds = %vaarg.in_mem737, %vaarg.in_reg735
  %vaarg.addr742 = phi ptr [ %300, %vaarg.in_reg735 ], [ %overflow_arg_area739, %vaarg.in_mem737 ]
  %302 = load ptr, ptr %vaarg.addr742, align 8
  store ptr %302, ptr %value, align 8
  %arraydecay743 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p744 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay743, i32 0, i32 0
  %gp_offset745 = load i32, ptr %gp_offset_p744, align 16
  %fits_in_gp746 = icmp ule i32 %gp_offset745, 40
  br i1 %fits_in_gp746, label %vaarg.in_reg747, label %vaarg.in_mem749

vaarg.in_reg747:                                  ; preds = %vaarg.end741
  %303 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay743, i32 0, i32 3
  %reg_save_area748 = load ptr, ptr %303, align 16
  %304 = getelementptr i8, ptr %reg_save_area748, i32 %gp_offset745
  %305 = add i32 %gp_offset745, 8
  store i32 %305, ptr %gp_offset_p744, align 16
  br label %vaarg.end753

vaarg.in_mem749:                                  ; preds = %vaarg.end741
  %overflow_arg_area_p750 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay743, i32 0, i32 2
  %overflow_arg_area751 = load ptr, ptr %overflow_arg_area_p750, align 8
  %overflow_arg_area.next752 = getelementptr i8, ptr %overflow_arg_area751, i32 8
  store ptr %overflow_arg_area.next752, ptr %overflow_arg_area_p750, align 8
  br label %vaarg.end753

vaarg.end753:                                     ; preds = %vaarg.in_mem749, %vaarg.in_reg747
  %vaarg.addr754 = phi ptr [ %304, %vaarg.in_reg747 ], [ %overflow_arg_area751, %vaarg.in_mem749 ]
  %306 = load i32, ptr %vaarg.addr754, align 4
  store i32 %306, ptr %size, align 4
  %arraydecay755 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p756 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay755, i32 0, i32 0
  %gp_offset757 = load i32, ptr %gp_offset_p756, align 16
  %fits_in_gp758 = icmp ule i32 %gp_offset757, 40
  br i1 %fits_in_gp758, label %vaarg.in_reg759, label %vaarg.in_mem761

vaarg.in_reg759:                                  ; preds = %vaarg.end753
  %307 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay755, i32 0, i32 3
  %reg_save_area760 = load ptr, ptr %307, align 16
  %308 = getelementptr i8, ptr %reg_save_area760, i32 %gp_offset757
  %309 = add i32 %gp_offset757, 8
  store i32 %309, ptr %gp_offset_p756, align 16
  br label %vaarg.end765

vaarg.in_mem761:                                  ; preds = %vaarg.end753
  %overflow_arg_area_p762 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay755, i32 0, i32 2
  %overflow_arg_area763 = load ptr, ptr %overflow_arg_area_p762, align 8
  %overflow_arg_area.next764 = getelementptr i8, ptr %overflow_arg_area763, i32 8
  store ptr %overflow_arg_area.next764, ptr %overflow_arg_area_p762, align 8
  br label %vaarg.end765

vaarg.end765:                                     ; preds = %vaarg.in_mem761, %vaarg.in_reg759
  %vaarg.addr766 = phi ptr [ %308, %vaarg.in_reg759 ], [ %overflow_arg_area763, %vaarg.in_mem761 ]
  %310 = load i32, ptr %vaarg.addr766, align 4
  store i32 %310, ptr %flags, align 4
  %311 = load ptr, ptr %iovec, align 8
  %312 = load ptr, ptr %path, align 8
  %313 = load ptr, ptr %name, align 8
  %314 = load ptr, ptr %value, align 8
  %315 = load i32, ptr %size, align 4
  %316 = load i32, ptr %flags, align 4
  %call767 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %311, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.22, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316)
  %conv768 = trunc i64 %call767 to i32
  store i32 %conv768, ptr %retval1, align 4
  %317 = load i32, ptr %retval1, align 4
  %cmp769 = icmp sgt i32 %317, 0
  br i1 %cmp769, label %if.then771, label %if.end774

if.then771:                                       ; preds = %vaarg.end765
  %318 = load i32, ptr %retval1, align 4
  %size772 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %318, ptr %size772, align 4
  %type773 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 19, ptr %type773, align 4
  br label %if.end774

if.end774:                                        ; preds = %if.then771, %vaarg.end765
  br label %sw.epilog

sw.bb775:                                         ; preds = %if.end
  %arraydecay776 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p777 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay776, i32 0, i32 0
  %gp_offset778 = load i32, ptr %gp_offset_p777, align 16
  %fits_in_gp779 = icmp ule i32 %gp_offset778, 40
  br i1 %fits_in_gp779, label %vaarg.in_reg780, label %vaarg.in_mem782

vaarg.in_reg780:                                  ; preds = %sw.bb775
  %319 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay776, i32 0, i32 3
  %reg_save_area781 = load ptr, ptr %319, align 16
  %320 = getelementptr i8, ptr %reg_save_area781, i32 %gp_offset778
  %321 = add i32 %gp_offset778, 8
  store i32 %321, ptr %gp_offset_p777, align 16
  br label %vaarg.end786

vaarg.in_mem782:                                  ; preds = %sw.bb775
  %overflow_arg_area_p783 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay776, i32 0, i32 2
  %overflow_arg_area784 = load ptr, ptr %overflow_arg_area_p783, align 8
  %overflow_arg_area.next785 = getelementptr i8, ptr %overflow_arg_area784, i32 8
  store ptr %overflow_arg_area.next785, ptr %overflow_arg_area_p783, align 8
  br label %vaarg.end786

vaarg.end786:                                     ; preds = %vaarg.in_mem782, %vaarg.in_reg780
  %vaarg.addr787 = phi ptr [ %320, %vaarg.in_reg780 ], [ %overflow_arg_area784, %vaarg.in_mem782 ]
  %322 = load ptr, ptr %vaarg.addr787, align 8
  store ptr %322, ptr %path, align 8
  %arraydecay788 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p789 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay788, i32 0, i32 0
  %gp_offset790 = load i32, ptr %gp_offset_p789, align 16
  %fits_in_gp791 = icmp ule i32 %gp_offset790, 40
  br i1 %fits_in_gp791, label %vaarg.in_reg792, label %vaarg.in_mem794

vaarg.in_reg792:                                  ; preds = %vaarg.end786
  %323 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay788, i32 0, i32 3
  %reg_save_area793 = load ptr, ptr %323, align 16
  %324 = getelementptr i8, ptr %reg_save_area793, i32 %gp_offset790
  %325 = add i32 %gp_offset790, 8
  store i32 %325, ptr %gp_offset_p789, align 16
  br label %vaarg.end798

vaarg.in_mem794:                                  ; preds = %vaarg.end786
  %overflow_arg_area_p795 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay788, i32 0, i32 2
  %overflow_arg_area796 = load ptr, ptr %overflow_arg_area_p795, align 8
  %overflow_arg_area.next797 = getelementptr i8, ptr %overflow_arg_area796, i32 8
  store ptr %overflow_arg_area.next797, ptr %overflow_arg_area_p795, align 8
  br label %vaarg.end798

vaarg.end798:                                     ; preds = %vaarg.in_mem794, %vaarg.in_reg792
  %vaarg.addr799 = phi ptr [ %324, %vaarg.in_reg792 ], [ %overflow_arg_area796, %vaarg.in_mem794 ]
  %326 = load ptr, ptr %vaarg.addr799, align 8
  store ptr %326, ptr %name, align 8
  %327 = load ptr, ptr %iovec, align 8
  %328 = load ptr, ptr %path, align 8
  %329 = load ptr, ptr %name, align 8
  %call800 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %327, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.15, ptr noundef %328, ptr noundef %329)
  %conv801 = trunc i64 %call800 to i32
  store i32 %conv801, ptr %retval1, align 4
  %330 = load i32, ptr %retval1, align 4
  %cmp802 = icmp sgt i32 %330, 0
  br i1 %cmp802, label %if.then804, label %if.end807

if.then804:                                       ; preds = %vaarg.end798
  %331 = load i32, ptr %retval1, align 4
  %size805 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %331, ptr %size805, align 4
  %type806 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 20, ptr %type806, align 4
  br label %if.end807

if.end807:                                        ; preds = %if.then804, %vaarg.end798
  br label %sw.epilog

sw.bb808:                                         ; preds = %if.end
  %arraydecay809 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p810 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay809, i32 0, i32 0
  %gp_offset811 = load i32, ptr %gp_offset_p810, align 16
  %fits_in_gp812 = icmp ule i32 %gp_offset811, 40
  br i1 %fits_in_gp812, label %vaarg.in_reg813, label %vaarg.in_mem815

vaarg.in_reg813:                                  ; preds = %sw.bb808
  %332 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay809, i32 0, i32 3
  %reg_save_area814 = load ptr, ptr %332, align 16
  %333 = getelementptr i8, ptr %reg_save_area814, i32 %gp_offset811
  %334 = add i32 %gp_offset811, 8
  store i32 %334, ptr %gp_offset_p810, align 16
  br label %vaarg.end819

vaarg.in_mem815:                                  ; preds = %sw.bb808
  %overflow_arg_area_p816 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay809, i32 0, i32 2
  %overflow_arg_area817 = load ptr, ptr %overflow_arg_area_p816, align 8
  %overflow_arg_area.next818 = getelementptr i8, ptr %overflow_arg_area817, i32 8
  store ptr %overflow_arg_area.next818, ptr %overflow_arg_area_p816, align 8
  br label %vaarg.end819

vaarg.end819:                                     ; preds = %vaarg.in_mem815, %vaarg.in_reg813
  %vaarg.addr820 = phi ptr [ %333, %vaarg.in_reg813 ], [ %overflow_arg_area817, %vaarg.in_mem815 ]
  %335 = load ptr, ptr %vaarg.addr820, align 8
  store ptr %335, ptr %path, align 8
  %336 = load ptr, ptr %iovec, align 8
  %337 = load ptr, ptr %path, align 8
  %call821 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %336, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %337)
  %conv822 = trunc i64 %call821 to i32
  store i32 %conv822, ptr %retval1, align 4
  %338 = load i32, ptr %retval1, align 4
  %cmp823 = icmp sgt i32 %338, 0
  br i1 %cmp823, label %if.then825, label %if.end828

if.then825:                                       ; preds = %vaarg.end819
  %339 = load i32, ptr %retval1, align 4
  %size826 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  store i32 %339, ptr %size826, align 4
  %type827 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  store i32 21, ptr %type827, align 4
  br label %if.end828

if.end828:                                        ; preds = %if.then825, %vaarg.end819
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %340 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %340)
  store i32 -22, ptr %retval1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end828, %if.end807, %if.end774, %if.end705, %if.end672, %if.end627, %if.end606, %if.end573, %if.end491, %if.end458, %if.end413, %if.end380, %if.end359, %if.end326, %if.end305, %if.end272, %if.end215, %if.end158, %if.end89, %if.end20
  %arraydecay829 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay829)
  %341 = load i32, ptr %retval1, align 4
  %cmp830 = icmp slt i32 %341, 0
  br i1 %cmp830, label %if.then832, label %if.end833

if.then832:                                       ; preds = %sw.epilog
  br label %err_out

if.end833:                                        ; preds = %sw.epilog
  %342 = load ptr, ptr %iovec, align 8
  %type834 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  %343 = load i32, ptr %type834, align 4
  %size835 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %344 = load i32, ptr %size835, align 4
  %call836 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %342, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef @.str.24, i32 noundef %343, i32 noundef %344)
  %conv837 = trunc i64 %call836 to i32
  store i32 %conv837, ptr %retval1, align 4
  %345 = load i32, ptr %retval1, align 4
  %cmp838 = icmp eq i32 %345, 8
  br i1 %cmp838, label %if.then840, label %if.else

if.then840:                                       ; preds = %if.end833
  br label %if.end841

if.else:                                          ; preds = %if.end833
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 568, ptr noundef @__PRETTY_FUNCTION__.v9fs_request) #18
  unreachable

if.end841:                                        ; preds = %if.then840
  %size842 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %346 = load i32, ptr %size842, align 4
  %conv843 = zext i32 %346 to i64
  %add = add i64 %conv843, 8
  %conv844 = trunc i64 %add to i32
  store i32 %conv844, ptr %size842, align 4
  %347 = load ptr, ptr %proxy.addr, align 8
  %sockfd845 = getelementptr inbounds %struct.V9fsProxy, ptr %347, i32 0, i32 0
  %348 = load i32, ptr %sockfd845, align 8
  %349 = load ptr, ptr %iovec, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %349, i32 0, i32 0
  %350 = load ptr, ptr %iov_base, align 8
  %size846 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %351 = load i32, ptr %size846, align 4
  %conv847 = zext i32 %351 to i64
  %call848 = call i64 @qemu_write_full(i32 noundef %348, ptr noundef %350, i64 noundef %conv847)
  %conv849 = trunc i64 %call848 to i32
  store i32 %conv849, ptr %retval1, align 4
  %352 = load i32, ptr %retval1, align 4
  %size850 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %353 = load i32, ptr %size850, align 4
  %cmp851 = icmp ne i32 %352, %353
  br i1 %cmp851, label %if.then853, label %if.end854

if.then853:                                       ; preds = %if.end841
  br label %close_error

if.end854:                                        ; preds = %if.end841
  %354 = load i32, ptr %type.addr, align 4
  switch i32 %354, label %sw.epilog888 [
    i32 2, label %sw.bb855
    i32 3, label %sw.bb855
    i32 4, label %sw.bb862
    i32 5, label %sw.bb862
    i32 6, label %sw.bb862
    i32 7, label %sw.bb862
    i32 11, label %sw.bb862
    i32 12, label %sw.bb862
    i32 15, label %sw.bb862
    i32 13, label %sw.bb862
    i32 14, label %sw.bb862
    i32 16, label %sw.bb862
    i32 19, label %sw.bb862
    i32 20, label %sw.bb862
    i32 8, label %sw.bb868
    i32 9, label %sw.bb868
    i32 10, label %sw.bb868
    i32 21, label %sw.bb868
    i32 17, label %sw.bb874
    i32 18, label %sw.bb874
  ]

sw.bb855:                                         ; preds = %if.end854, %if.end854
  %355 = load ptr, ptr %proxy.addr, align 8
  %sockfd856 = getelementptr inbounds %struct.V9fsProxy, ptr %355, i32 0, i32 0
  %356 = load i32, ptr %sockfd856, align 8
  %call857 = call i32 @v9fs_receivefd(i32 noundef %356, ptr noundef %retval1)
  %cmp858 = icmp slt i32 %call857, 0
  br i1 %cmp858, label %if.then860, label %if.end861

if.then860:                                       ; preds = %sw.bb855
  br label %close_error

if.end861:                                        ; preds = %sw.bb855
  br label %sw.epilog888

sw.bb862:                                         ; preds = %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854
  %357 = load ptr, ptr %proxy.addr, align 8
  %358 = load ptr, ptr %reply, align 8
  %call863 = call i32 @v9fs_receive_status(ptr noundef %357, ptr noundef %358, ptr noundef %retval1)
  %cmp864 = icmp slt i32 %call863, 0
  br i1 %cmp864, label %if.then866, label %if.end867

if.then866:                                       ; preds = %sw.bb862
  br label %close_error

if.end867:                                        ; preds = %sw.bb862
  br label %sw.epilog888

sw.bb868:                                         ; preds = %if.end854, %if.end854, %if.end854, %if.end854
  %359 = load ptr, ptr %proxy.addr, align 8
  %360 = load i32, ptr %type.addr, align 4
  %361 = load ptr, ptr %response.addr, align 8
  %call869 = call i32 @v9fs_receive_response(ptr noundef %359, i32 noundef %360, ptr noundef %retval1, ptr noundef %361)
  %cmp870 = icmp slt i32 %call869, 0
  br i1 %cmp870, label %if.then872, label %if.end873

if.then872:                                       ; preds = %sw.bb868
  br label %close_error

if.end873:                                        ; preds = %sw.bb868
  br label %sw.epilog888

sw.bb874:                                         ; preds = %if.end854, %if.end854
  %362 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %362, 0
  br i1 %tobool, label %if.else881, label %if.then875

if.then875:                                       ; preds = %sw.bb874
  %363 = load ptr, ptr %proxy.addr, align 8
  %364 = load ptr, ptr %reply, align 8
  %call876 = call i32 @v9fs_receive_status(ptr noundef %363, ptr noundef %364, ptr noundef %retval1)
  %cmp877 = icmp slt i32 %call876, 0
  br i1 %cmp877, label %if.then879, label %if.end880

if.then879:                                       ; preds = %if.then875
  br label %close_error

if.end880:                                        ; preds = %if.then875
  br label %if.end887

if.else881:                                       ; preds = %sw.bb874
  %365 = load ptr, ptr %proxy.addr, align 8
  %366 = load i32, ptr %type.addr, align 4
  %367 = load ptr, ptr %response.addr, align 8
  %call882 = call i32 @v9fs_receive_response(ptr noundef %365, i32 noundef %366, ptr noundef %retval1, ptr noundef %367)
  %cmp883 = icmp slt i32 %call882, 0
  br i1 %cmp883, label %if.then885, label %if.end886

if.then885:                                       ; preds = %if.else881
  br label %close_error

if.end886:                                        ; preds = %if.else881
  br label %if.end887

if.end887:                                        ; preds = %if.end886, %if.end880
  br label %sw.epilog888

sw.epilog888:                                     ; preds = %if.end887, %if.end873, %if.end867, %if.end861, %if.end854
  br label %err_out

err_out:                                          ; preds = %sw.epilog888, %if.then832, %if.then
  %368 = load ptr, ptr %proxy.addr, align 8
  %mutex889 = getelementptr inbounds %struct.V9fsProxy, ptr %368, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex889, ptr noundef @.str.2, i32 noundef 626)
  %369 = load i32, ptr %retval1, align 4
  store i32 %369, ptr %retval, align 4
  br label %return

close_error:                                      ; preds = %if.then885, %if.then879, %if.then872, %if.then866, %if.then860, %if.then853
  %370 = load ptr, ptr %proxy.addr, align 8
  %sockfd890 = getelementptr inbounds %struct.V9fsProxy, ptr %370, i32 0, i32 0
  %371 = load i32, ptr %sockfd890, align 8
  %call891 = call i32 @close(i32 noundef %371)
  %372 = load ptr, ptr %proxy.addr, align 8
  %sockfd892 = getelementptr inbounds %struct.V9fsProxy, ptr %372, i32 0, i32 0
  store i32 -1, ptr %sockfd892, align 8
  %373 = load ptr, ptr %proxy.addr, align 8
  %mutex893 = getelementptr inbounds %struct.V9fsProxy, ptr %373, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex893, ptr noundef @.str.2, i32 noundef 632)
  store i32 -5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %close_error, %err_out
  %374 = load i32, ptr %retval, align 4
  ret i32 %374
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare i64 @v9fs_iov_marshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_receivefd(i32 noundef %sockfd, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %data = alloca i32, align 4
  %fd = alloca i32, align 4
  %msg_control = alloca %union.MsgControl, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %data, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 4, ptr %iov_len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control2 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %msg_control, ptr %msg_control2, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 24, ptr %msg_controllen, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %sockfd.addr, align 4
  %call = call i64 @recvmsg(i32 noundef %0, ptr noundef %msg, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval1, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %retval1, align 4
  %cmp7 = icmp sle i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load i32, ptr %retval1, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load i32, ptr %data, align 4
  %cmp9 = icmp ne i32 %6, 2147483647
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %7 = load i32, ptr %data, align 4
  %8 = load ptr, ptr %status.addr, align 8
  store i32 %7, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %msg_controllen13 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %9 = load i64, ptr %msg_controllen13, align 8
  %cmp14 = icmp uge i64 %9, 16
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %msg_control16 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %10 = load ptr, ptr %msg_control16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load ptr, ptr %cmsg, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %cmsg_len, align 8
  %cmp17 = icmp ne i64 %13, 20
  br i1 %cmp17, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cmsg_level, align 8
  %cmp19 = icmp ne i32 %15, 1
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cmsg_type, align 4
  %cmp22 = icmp ne i32 %17, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %for.body
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false21
  %18 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %19 = load i32, ptr %arraydecay, align 8
  store i32 %19, ptr %fd, align 4
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %status.addr, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then24
  %22 = load ptr, ptr %cmsg, align 8
  %call26 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %22) #16
  store ptr %call26, ptr %cmsg, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %status.addr, align 8
  store i32 -23, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end25, %if.then11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_receive_status(ptr noundef %proxy, ptr noundef %reply, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %header = alloca %struct.ProxyHeader, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %reply.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %1, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %sockfd = getelementptr inbounds %struct.V9fsProxy, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %sockfd, align 8
  %4 = load ptr, ptr %reply.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  %call = call i64 @socket_read(i32 noundef %3, ptr noundef %5, i64 noundef 8)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval1, align 4
  %6 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %retval1, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %reply.addr, align 8
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 1
  store i64 8, ptr %iov_len3, align 8
  %9 = load ptr, ptr %reply.addr, align 8
  %type = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  %size = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %call4 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %9, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef @.str.24, ptr noundef %type, ptr noundef %size)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %retval1, align 4
  %10 = load i32, ptr %retval1, align 4
  %cmp6 = icmp eq i32 %10, 8
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_status) #18
  unreachable

if.end9:                                          ; preds = %if.then8
  %11 = load ptr, ptr %proxy.addr, align 8
  %sockfd10 = getelementptr inbounds %struct.V9fsProxy, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %sockfd10, align 8
  %13 = load ptr, ptr %reply.addr, align 8
  %iov_base11 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %iov_base11, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 8
  %size12 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %15 = load i32, ptr %size12, align 4
  %conv13 = zext i32 %15 to i64
  %call14 = call i64 @socket_read(i32 noundef %12, ptr noundef %add.ptr, i64 noundef %conv13)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %retval1, align 4
  %16 = load i32, ptr %retval1, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  %17 = load i32, ptr %retval1, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  %size20 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %18 = load i32, ptr %size20, align 4
  %conv21 = zext i32 %18 to i64
  %19 = load ptr, ptr %reply.addr, align 8
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %iov_len22, align 8
  %add = add i64 %20, %conv21
  store i64 %add, ptr %iov_len22, align 8
  %21 = load ptr, ptr %reply.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call23 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %21, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.26, ptr noundef %22)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %retval1, align 4
  %23 = load i32, ptr %retval1, align 4
  %cmp25 = icmp eq i32 %23, 4
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end19
  br label %if.end29

if.else28:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 319, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_status) #18
  unreachable

if.end29:                                         ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then18, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_receive_response(ptr noundef %proxy, i32 noundef %type, ptr noundef %status, ptr noundef %response) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %header = alloca %struct.ProxyHeader, align 4
  %reply = alloca ptr, align 8
  %count = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  %prstat = alloca %struct.ProxyStat, align 8
  %prstfs = alloca %struct.ProxyStatFS, align 8
  %target = alloca %struct.V9fsString, align 8
  %xattr = alloca %struct.V9fsString, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %0, i32 0, i32 2
  store ptr %in_iovec, ptr %reply, align 8
  %1 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %reply, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %sockfd = getelementptr inbounds %struct.V9fsProxy, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sockfd, align 8
  %5 = load ptr, ptr %reply, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %call = call i64 @socket_read(i32 noundef %4, ptr noundef %6, i64 noundef 8)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval1, align 4
  %7 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %retval1, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %reply, align 8
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 1
  store i64 8, ptr %iov_len3, align 8
  %10 = load ptr, ptr %reply, align 8
  %type4 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  %size = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %call5 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %10, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef @.str.24, ptr noundef %type4, ptr noundef %size)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %retval1, align 4
  %11 = load i32, ptr %retval1, align 4
  %cmp7 = icmp eq i32 %11, 8
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 200, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_response) #18
  unreachable

if.end10:                                         ; preds = %if.then9
  %size11 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %12 = load i32, ptr %size11, align 4
  %cmp12 = icmp ugt i32 %12, 65536
  br i1 %cmp12, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then14
  %size15 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %13 = load i32, ptr %size15, align 4
  %cmp16 = icmp ugt i32 %13, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 65536, ptr %_a0, align 4
  %size18 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %14 = load i32, ptr %size18, align 4
  store i32 %14, ptr %_b1, align 4
  %15 = load i32, ptr %_a0, align 4
  %16 = load i32, ptr %_b1, align 4
  %cmp19 = icmp ult i32 %15, %16
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %17 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %18 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %19 = load i32, ptr %tmp, align 4
  store i32 %19, ptr %count, align 4
  %20 = load ptr, ptr %proxy.addr, align 8
  %sockfd21 = getelementptr inbounds %struct.V9fsProxy, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %sockfd21, align 8
  %22 = load ptr, ptr %reply, align 8
  %iov_base22 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %iov_base22, align 8
  %24 = load i32, ptr %count, align 4
  %conv23 = sext i32 %24 to i64
  %call24 = call i64 @socket_read(i32 noundef %21, ptr noundef %23, i64 noundef %conv23)
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %count, align 4
  %25 = load i32, ptr %count, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  %26 = load i32, ptr %count, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %27 = load i32, ptr %count, align 4
  %size30 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %28 = load i32, ptr %size30, align 4
  %sub = sub i32 %28, %27
  store i32 %sub, ptr %size30, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %status.addr, align 8
  store i32 -105, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end10
  %30 = load ptr, ptr %proxy.addr, align 8
  %sockfd32 = getelementptr inbounds %struct.V9fsProxy, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %sockfd32, align 8
  %32 = load ptr, ptr %reply, align 8
  %iov_base33 = getelementptr inbounds %struct.iovec, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %iov_base33, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 8
  %size34 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %34 = load i32, ptr %size34, align 4
  %conv35 = zext i32 %34 to i64
  %call36 = call i64 @socket_read(i32 noundef %31, ptr noundef %add.ptr, i64 noundef %conv35)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %retval1, align 4
  %35 = load i32, ptr %retval1, align 4
  %cmp38 = icmp slt i32 %35, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end31
  %36 = load i32, ptr %retval1, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end31
  %size42 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 1
  %37 = load i32, ptr %size42, align 4
  %conv43 = zext i32 %37 to i64
  %38 = load ptr, ptr %reply, align 8
  %iov_len44 = getelementptr inbounds %struct.iovec, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %iov_len44, align 8
  %add = add i64 %39, %conv43
  store i64 %add, ptr %iov_len44, align 8
  %type45 = getelementptr inbounds %struct.ProxyHeader, ptr %header, i32 0, i32 0
  %40 = load i32, ptr %type45, align 4
  %cmp46 = icmp eq i32 %40, 1
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end41
  %41 = load ptr, ptr %reply, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call49 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %41, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.26, ptr noundef %42)
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp51 = icmp eq i32 %43, 4
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then48
  br label %if.end55

if.else54:                                        ; preds = %if.then48
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_response) #18
  unreachable

if.end55:                                         ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end41
  %44 = load i32, ptr %type.addr, align 4
  switch i32 %44, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb64
    i32 9, label %sw.bb74
    i32 17, label %sw.bb78
    i32 18, label %sw.bb78
    i32 21, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end56
  %45 = load ptr, ptr %reply, align 8
  %st_dev = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 0
  %st_ino = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 1
  %st_nlink = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 2
  %st_mode = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 3
  %st_uid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 4
  %st_gid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 5
  %st_rdev = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 6
  %st_size = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 7
  %st_blksize = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 8
  %st_blocks = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 9
  %st_atim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 10
  %st_atim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 11
  %st_mtim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 12
  %st_mtim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 13
  %st_ctim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 14
  %st_ctim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i32 0, i32 15
  %call57 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %45, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.29, ptr noundef %st_dev, ptr noundef %st_ino, ptr noundef %st_nlink, ptr noundef %st_mode, ptr noundef %st_uid, ptr noundef %st_gid, ptr noundef %st_rdev, ptr noundef %st_size, ptr noundef %st_blksize, ptr noundef %st_blocks, ptr noundef %st_atim_sec, ptr noundef %st_atim_nsec, ptr noundef %st_mtim_sec, ptr noundef %st_mtim_nsec, ptr noundef %st_ctim_sec, ptr noundef %st_ctim_nsec)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %retval1, align 4
  %46 = load i32, ptr %retval1, align 4
  %cmp59 = icmp eq i32 %46, 116
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %sw.bb
  br label %if.end63

if.else62:                                        ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_response) #18
  unreachable

if.end63:                                         ; preds = %if.then61
  %47 = load ptr, ptr %response.addr, align 8
  call void @prstat_to_stat(ptr noundef %47, ptr noundef %prstat)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end56
  %48 = load ptr, ptr %reply, align 8
  %f_type = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 0
  %f_bsize = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 1
  %f_blocks = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 2
  %f_bfree = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 3
  %f_bavail = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 4
  %f_files = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 5
  %f_ffree = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 6
  %f_fsid = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 7
  %arrayidx = getelementptr [2 x i64], ptr %f_fsid, i64 0, i64 0
  %f_fsid65 = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 7
  %arrayidx66 = getelementptr [2 x i64], ptr %f_fsid65, i64 0, i64 1
  %f_namelen = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 8
  %f_frsize = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i32 0, i32 9
  %call67 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %48, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.31, ptr noundef %f_type, ptr noundef %f_bsize, ptr noundef %f_blocks, ptr noundef %f_bfree, ptr noundef %f_bavail, ptr noundef %f_files, ptr noundef %f_ffree, ptr noundef %arrayidx, ptr noundef %arrayidx66, ptr noundef %f_namelen, ptr noundef %f_frsize)
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %retval1, align 4
  %49 = load i32, ptr %retval1, align 4
  %cmp69 = icmp eq i32 %49, 88
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %sw.bb64
  br label %if.end73

if.else72:                                        ; preds = %sw.bb64
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_response) #18
  unreachable

if.end73:                                         ; preds = %if.then71
  %50 = load ptr, ptr %response.addr, align 8
  call void @prstatfs_to_statfs(ptr noundef %50, ptr noundef %prstfs)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end56
  call void @v9fs_string_init(ptr noundef %target)
  %51 = load ptr, ptr %reply, align 8
  %call75 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %51, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %target)
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %retval1, align 4
  %52 = load ptr, ptr %response.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %target, i32 0, i32 1
  %53 = load ptr, ptr %data, align 8
  %call77 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #16
  call void @v9fs_string_free(ptr noundef %target)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end56, %if.end56
  call void @v9fs_string_init(ptr noundef %xattr)
  %54 = load ptr, ptr %reply, align 8
  %call79 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %54, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.16, ptr noundef %xattr)
  %conv80 = trunc i64 %call79 to i32
  store i32 %conv80, ptr %retval1, align 4
  %55 = load ptr, ptr %response.addr, align 8
  %data81 = getelementptr inbounds %struct.V9fsString, ptr %xattr, i32 0, i32 1
  %56 = load ptr, ptr %data81, align 8
  %size82 = getelementptr inbounds %struct.V9fsString, ptr %xattr, i32 0, i32 0
  %57 = load i16, ptr %size82, align 8
  %conv83 = zext i16 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %conv83, i1 false)
  call void @v9fs_string_free(ptr noundef %xattr)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end56
  %58 = load ptr, ptr %reply, align 8
  %59 = load ptr, ptr %response.addr, align 8
  %call85 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %58, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef @.str.33, ptr noundef %59)
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, ptr %retval1, align 4
  %60 = load i32, ptr %retval1, align 4
  %cmp87 = icmp eq i32 %60, 8
  br i1 %cmp87, label %if.then89, label %if.else90

if.then89:                                        ; preds = %sw.bb84
  br label %if.end91

if.else90:                                        ; preds = %sw.bb84
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.v9fs_receive_response) #18
  unreachable

if.end91:                                         ; preds = %if.then89
  br label %sw.epilog

sw.default:                                       ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end91, %sw.bb78, %sw.bb74, %if.end73, %if.end63
  %61 = load i32, ptr %retval1, align 4
  %cmp92 = icmp slt i32 %61, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.epilog
  %62 = load i32, ptr %retval1, align 4
  %63 = load ptr, ptr %status.addr, align 8
  store i32 %62, ptr %63, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %sw.default, %if.end55, %if.then40, %while.end, %if.then28, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @socket_read(i32 noundef %sockfd, ptr noundef %buff, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %sockfd.addr = alloca i32, align 4
  %buff.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %retval1 = alloca i64, align 8
  %total = alloca i64, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then6, %entry
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %sockfd.addr, align 4
  %2 = load ptr, ptr %buff.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval1, align 8
  %4 = load i64, ptr %retval1, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %retval1, align 8
  %cmp2 = icmp slt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #15
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %while.cond, !llvm.loop !9

if.end7:                                          ; preds = %if.then3
  %call8 = call ptr @__errno_location() #15
  %7 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %7
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i64, ptr %retval1, align 8
  %9 = load i64, ptr %size.addr, align 8
  %sub10 = sub i64 %9, %8
  store i64 %sub10, ptr %size.addr, align 8
  %10 = load i64, ptr %retval1, align 8
  %11 = load ptr, ptr %buff.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %buff.addr, align 8
  %12 = load i64, ptr %retval1, align 8
  %13 = load i64, ptr %total, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %total, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end7, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i64 @v9fs_iov_unmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @prstat_to_stat(ptr noundef %stbuf, ptr noundef %prstat) #0 {
entry:
  %stbuf.addr = alloca ptr, align 8
  %prstat.addr = alloca ptr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %prstat, ptr %prstat.addr, align 8
  %0 = load ptr, ptr %stbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 144, i1 false)
  %1 = load ptr, ptr %prstat.addr, align 8
  %st_dev = getelementptr inbounds %struct.ProxyStat, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %st_dev, align 8
  %3 = load ptr, ptr %stbuf.addr, align 8
  %st_dev1 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 0
  store i64 %2, ptr %st_dev1, align 8
  %4 = load ptr, ptr %prstat.addr, align 8
  %st_ino = getelementptr inbounds %struct.ProxyStat, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %st_ino, align 8
  %6 = load ptr, ptr %stbuf.addr, align 8
  %st_ino2 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  store i64 %5, ptr %st_ino2, align 8
  %7 = load ptr, ptr %prstat.addr, align 8
  %st_nlink = getelementptr inbounds %struct.ProxyStat, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %st_nlink, align 8
  %9 = load ptr, ptr %stbuf.addr, align 8
  %st_nlink3 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 2
  store i64 %8, ptr %st_nlink3, align 8
  %10 = load ptr, ptr %prstat.addr, align 8
  %st_mode = getelementptr inbounds %struct.ProxyStat, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %st_mode, align 8
  %12 = load ptr, ptr %stbuf.addr, align 8
  %st_mode4 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  store i32 %11, ptr %st_mode4, align 8
  %13 = load ptr, ptr %prstat.addr, align 8
  %st_uid = getelementptr inbounds %struct.ProxyStat, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %st_uid, align 4
  %15 = load ptr, ptr %stbuf.addr, align 8
  %st_uid5 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 4
  store i32 %14, ptr %st_uid5, align 4
  %16 = load ptr, ptr %prstat.addr, align 8
  %st_gid = getelementptr inbounds %struct.ProxyStat, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %st_gid, align 8
  %18 = load ptr, ptr %stbuf.addr, align 8
  %st_gid6 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 5
  store i32 %17, ptr %st_gid6, align 8
  %19 = load ptr, ptr %prstat.addr, align 8
  %st_rdev = getelementptr inbounds %struct.ProxyStat, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %st_rdev, align 8
  %21 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev7 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 7
  store i64 %20, ptr %st_rdev7, align 8
  %22 = load ptr, ptr %prstat.addr, align 8
  %st_size = getelementptr inbounds %struct.ProxyStat, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %st_size, align 8
  %24 = load ptr, ptr %stbuf.addr, align 8
  %st_size8 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 8
  store i64 %23, ptr %st_size8, align 8
  %25 = load ptr, ptr %prstat.addr, align 8
  %st_blksize = getelementptr inbounds %struct.ProxyStat, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %st_blksize, align 8
  %27 = load ptr, ptr %stbuf.addr, align 8
  %st_blksize9 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 9
  store i64 %26, ptr %st_blksize9, align 8
  %28 = load ptr, ptr %prstat.addr, align 8
  %st_blocks = getelementptr inbounds %struct.ProxyStat, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %st_blocks, align 8
  %30 = load ptr, ptr %stbuf.addr, align 8
  %st_blocks10 = getelementptr inbounds %struct.stat, ptr %30, i32 0, i32 10
  store i64 %29, ptr %st_blocks10, align 8
  %31 = load ptr, ptr %prstat.addr, align 8
  %st_atim_sec = getelementptr inbounds %struct.ProxyStat, ptr %31, i32 0, i32 10
  %32 = load i64, ptr %st_atim_sec, align 8
  %33 = load ptr, ptr %stbuf.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  store i64 %32, ptr %tv_sec, align 8
  %34 = load ptr, ptr %prstat.addr, align 8
  %st_mtim_sec = getelementptr inbounds %struct.ProxyStat, ptr %34, i32 0, i32 12
  %35 = load i64, ptr %st_mtim_sec, align 8
  %36 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 12
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  store i64 %35, ptr %tv_sec11, align 8
  %37 = load ptr, ptr %prstat.addr, align 8
  %st_ctim_sec = getelementptr inbounds %struct.ProxyStat, ptr %37, i32 0, i32 14
  %38 = load i64, ptr %st_ctim_sec, align 8
  %39 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 13
  %tv_sec12 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  store i64 %38, ptr %tv_sec12, align 8
  %40 = load ptr, ptr %prstat.addr, align 8
  %st_atim_sec13 = getelementptr inbounds %struct.ProxyStat, ptr %40, i32 0, i32 10
  %41 = load i64, ptr %st_atim_sec13, align 8
  %42 = load ptr, ptr %stbuf.addr, align 8
  %st_atim14 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 11
  %tv_sec15 = getelementptr inbounds %struct.timespec, ptr %st_atim14, i32 0, i32 0
  store i64 %41, ptr %tv_sec15, align 8
  %43 = load ptr, ptr %prstat.addr, align 8
  %st_mtim_sec16 = getelementptr inbounds %struct.ProxyStat, ptr %43, i32 0, i32 12
  %44 = load i64, ptr %st_mtim_sec16, align 8
  %45 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim17 = getelementptr inbounds %struct.stat, ptr %45, i32 0, i32 12
  %tv_sec18 = getelementptr inbounds %struct.timespec, ptr %st_mtim17, i32 0, i32 0
  store i64 %44, ptr %tv_sec18, align 8
  %46 = load ptr, ptr %prstat.addr, align 8
  %st_ctim_sec19 = getelementptr inbounds %struct.ProxyStat, ptr %46, i32 0, i32 14
  %47 = load i64, ptr %st_ctim_sec19, align 8
  %48 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim20 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 13
  %tv_sec21 = getelementptr inbounds %struct.timespec, ptr %st_ctim20, i32 0, i32 0
  store i64 %47, ptr %tv_sec21, align 8
  %49 = load ptr, ptr %prstat.addr, align 8
  %st_atim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %49, i32 0, i32 11
  %50 = load i64, ptr %st_atim_nsec, align 8
  %51 = load ptr, ptr %stbuf.addr, align 8
  %st_atim22 = getelementptr inbounds %struct.stat, ptr %51, i32 0, i32 11
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_atim22, i32 0, i32 1
  store i64 %50, ptr %tv_nsec, align 8
  %52 = load ptr, ptr %prstat.addr, align 8
  %st_mtim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %52, i32 0, i32 13
  %53 = load i64, ptr %st_mtim_nsec, align 8
  %54 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim23 = getelementptr inbounds %struct.stat, ptr %54, i32 0, i32 12
  %tv_nsec24 = getelementptr inbounds %struct.timespec, ptr %st_mtim23, i32 0, i32 1
  store i64 %53, ptr %tv_nsec24, align 8
  %55 = load ptr, ptr %prstat.addr, align 8
  %st_ctim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %55, i32 0, i32 15
  %56 = load i64, ptr %st_ctim_nsec, align 8
  %57 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim25 = getelementptr inbounds %struct.stat, ptr %57, i32 0, i32 13
  %tv_nsec26 = getelementptr inbounds %struct.timespec, ptr %st_ctim25, i32 0, i32 1
  store i64 %56, ptr %tv_nsec26, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prstatfs_to_statfs(ptr noundef %stfs, ptr noundef %prstfs) #0 {
entry:
  %stfs.addr = alloca ptr, align 8
  %prstfs.addr = alloca ptr, align 8
  store ptr %stfs, ptr %stfs.addr, align 8
  store ptr %prstfs, ptr %prstfs.addr, align 8
  %0 = load ptr, ptr %stfs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 120, i1 false)
  %1 = load ptr, ptr %prstfs.addr, align 8
  %f_type = getelementptr inbounds %struct.ProxyStatFS, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %f_type, align 8
  %3 = load ptr, ptr %stfs.addr, align 8
  %f_type1 = getelementptr inbounds %struct.statfs, ptr %3, i32 0, i32 0
  store i64 %2, ptr %f_type1, align 8
  %4 = load ptr, ptr %prstfs.addr, align 8
  %f_bsize = getelementptr inbounds %struct.ProxyStatFS, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %f_bsize, align 8
  %6 = load ptr, ptr %stfs.addr, align 8
  %f_bsize2 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 1
  store i64 %5, ptr %f_bsize2, align 8
  %7 = load ptr, ptr %prstfs.addr, align 8
  %f_blocks = getelementptr inbounds %struct.ProxyStatFS, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %f_blocks, align 8
  %9 = load ptr, ptr %stfs.addr, align 8
  %f_blocks3 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 2
  store i64 %8, ptr %f_blocks3, align 8
  %10 = load ptr, ptr %prstfs.addr, align 8
  %f_bfree = getelementptr inbounds %struct.ProxyStatFS, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %f_bfree, align 8
  %12 = load ptr, ptr %stfs.addr, align 8
  %f_bfree4 = getelementptr inbounds %struct.statfs, ptr %12, i32 0, i32 3
  store i64 %11, ptr %f_bfree4, align 8
  %13 = load ptr, ptr %prstfs.addr, align 8
  %f_bavail = getelementptr inbounds %struct.ProxyStatFS, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %f_bavail, align 8
  %15 = load ptr, ptr %stfs.addr, align 8
  %f_bavail5 = getelementptr inbounds %struct.statfs, ptr %15, i32 0, i32 4
  store i64 %14, ptr %f_bavail5, align 8
  %16 = load ptr, ptr %prstfs.addr, align 8
  %f_files = getelementptr inbounds %struct.ProxyStatFS, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %f_files, align 8
  %18 = load ptr, ptr %stfs.addr, align 8
  %f_files6 = getelementptr inbounds %struct.statfs, ptr %18, i32 0, i32 5
  store i64 %17, ptr %f_files6, align 8
  %19 = load ptr, ptr %prstfs.addr, align 8
  %f_ffree = getelementptr inbounds %struct.ProxyStatFS, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %f_ffree, align 8
  %21 = load ptr, ptr %stfs.addr, align 8
  %f_ffree7 = getelementptr inbounds %struct.statfs, ptr %21, i32 0, i32 6
  store i64 %20, ptr %f_ffree7, align 8
  %22 = load ptr, ptr %prstfs.addr, align 8
  %f_fsid = getelementptr inbounds %struct.ProxyStatFS, ptr %22, i32 0, i32 7
  %arrayidx = getelementptr [2 x i64], ptr %f_fsid, i64 0, i64 0
  %23 = load i64, ptr %arrayidx, align 8
  %and = and i64 %23, 4294967295
  %conv = trunc i64 %and to i32
  %24 = load ptr, ptr %stfs.addr, align 8
  %f_fsid8 = getelementptr inbounds %struct.statfs, ptr %24, i32 0, i32 7
  %__val = getelementptr inbounds %struct.__fsid_t, ptr %f_fsid8, i32 0, i32 0
  %arrayidx9 = getelementptr [2 x i32], ptr %__val, i64 0, i64 0
  store i32 %conv, ptr %arrayidx9, align 8
  %25 = load ptr, ptr %prstfs.addr, align 8
  %f_fsid10 = getelementptr inbounds %struct.ProxyStatFS, ptr %25, i32 0, i32 7
  %arrayidx11 = getelementptr [2 x i64], ptr %f_fsid10, i64 0, i64 1
  %26 = load i64, ptr %arrayidx11, align 8
  %shr = lshr i64 %26, 32
  %and12 = and i64 %shr, 4294967295
  %conv13 = trunc i64 %and12 to i32
  %27 = load ptr, ptr %stfs.addr, align 8
  %f_fsid14 = getelementptr inbounds %struct.statfs, ptr %27, i32 0, i32 7
  %__val15 = getelementptr inbounds %struct.__fsid_t, ptr %f_fsid14, i32 0, i32 0
  %arrayidx16 = getelementptr [2 x i32], ptr %__val15, i64 0, i64 1
  store i32 %conv13, ptr %arrayidx16, align 4
  %28 = load ptr, ptr %prstfs.addr, align 8
  %f_namelen = getelementptr inbounds %struct.ProxyStatFS, ptr %28, i32 0, i32 8
  %29 = load i64, ptr %f_namelen, align 8
  %30 = load ptr, ptr %stfs.addr, align 8
  %f_namelen17 = getelementptr inbounds %struct.statfs, ptr %30, i32 0, i32 8
  store i64 %29, ptr %f_namelen17, align 8
  %31 = load ptr, ptr %prstfs.addr, align 8
  %f_frsize = getelementptr inbounds %struct.ProxyStatFS, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %f_frsize, align 8
  %33 = load ptr, ptr %stfs.addr, align 8
  %f_frsize18 = getelementptr inbounds %struct.statfs, ptr %33, i32 0, i32 9
  store i64 %32, ptr %f_frsize18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_string_init(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %0, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %1, i32 0, i32 0
  store i16 0, ptr %size, align 8
  ret void
}

declare void @v9fs_string_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @closedir(ptr noundef) #1

declare ptr @fdopendir(i32 noundef) #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) #5

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) #5

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @qemu_fdatasync(i32 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare void @v9fs_path_sprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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

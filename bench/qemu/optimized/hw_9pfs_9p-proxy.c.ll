; ModuleID = 'bench/qemu/original/hw_9pfs_9p-proxy.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-proxy.c.ll"
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
%struct.sockaddr_un = type { i16, [108 x i8] }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.MsgControl = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.ProxyHeader = type { i32, i32 }
%struct.ProxyStat = type { i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ProxyStatFS = type { i64, i64, i64, i64, i64, i64, i64, [2 x i64], i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@proxy_ops = dso_local local_unnamed_addr global %struct.FileOperations { ptr @proxy_parse_opts, ptr @proxy_init, ptr @proxy_cleanup, ptr @proxy_lstat, ptr @proxy_readlink, ptr @proxy_chmod, ptr @proxy_chown, ptr @proxy_mknod, ptr @proxy_utimensat, ptr @proxy_remove, ptr @proxy_symlink, ptr @proxy_link, ptr null, ptr @proxy_close, ptr @proxy_closedir, ptr @proxy_opendir, ptr @proxy_open, ptr @proxy_open2, ptr @proxy_rewinddir, ptr @proxy_telldir, ptr @proxy_readdir, ptr @proxy_seekdir, ptr @proxy_preadv, ptr @proxy_pwritev, ptr @proxy_mkdir, ptr @proxy_fstat, ptr @proxy_rename, ptr @proxy_truncate, ptr @proxy_fsync, ptr @proxy_statfs, ptr @proxy_lgetxattr, ptr @proxy_llistxattr, ptr @proxy_lsetxattr, ptr @proxy_lremovexattr, ptr @proxy_name_to_path, ptr @proxy_renameat, ptr @proxy_unlinkat }, align 8
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
define internal i32 @proxy_parse_opts(ptr noundef %opts, ptr nocapture noundef %fs, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str) #19
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.1) #19
  %tobool = icmp ne ptr %call, null
  %tobool2 = icmp ne ptr %call1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1173, ptr noundef nonnull @__func__.proxy_parse_opts, ptr noundef nonnull @.str.3) #19
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.5) #19
  br label %return

if.end:                                           ; preds = %entry
  %or.cond1 = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1178, ptr noundef nonnull @__func__.proxy_parse_opts, ptr noundef nonnull @.str.4) #19
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.5) #19
  br label %return

if.end7:                                          ; preds = %if.end
  %path = getelementptr inbounds %struct.FsDriverEntry, ptr %fs, i64 0, i32 1
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %fs, i64 0, i32 2
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #19
  store ptr %call10, ptr %path, align 8
  %0 = load i32, ptr %export_flags, align 8
  %or = or i32 %0, 256
  store i32 %or, ptr %export_flags, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %call1) #19
  store ptr %call11, ptr %path, align 8
  %1 = load i32, ptr %export_flags, align 8
  %or14 = or i32 %1, 128
  store i32 %or14, ptr %export_flags, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then ], [ 0, %if.else ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_init(ptr nocapture noundef %ctx, ptr noundef %errp) #0 {
entry:
  %helper.i = alloca %struct.sockaddr_un, align 2
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #20
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 256
  %tobool.not = icmp eq i32 %and, 0
  %fs_root2 = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %fs_root2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %helper.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %cmp.i = icmp ugt i64 %call.i, 107
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull @__func__.connect_namedsocket, ptr noundef nonnull @.str.7) #19
  br label %if.end5.thread24

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call4.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1143, ptr noundef nonnull @__func__.connect_namedsocket, i32 noundef %2, ptr noundef nonnull @.str.8) #19
  br label %if.end5.thread24

if.end5.i:                                        ; preds = %if.end.i
  %sun_path.i = getelementptr inbounds %struct.sockaddr_un, ptr %helper.i, i64 0, i32 1
  %call6.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %sun_path.i, ptr noundef nonnull dereferenceable(1) %1) #19
  store i16 1, ptr %helper.i, align 2
  %call7.i = call i32 @connect(i32 noundef %call1.i, ptr nonnull %helper.i, i32 noundef 110) #19
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end5

if.then9.i:                                       ; preds = %if.end5.i
  %call10.i = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call10.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1149, ptr noundef nonnull @__func__.connect_namedsocket, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %1) #19
  %call11.i = call i32 @close(i32 noundef %call1.i) #19
  br label %if.end5.thread24

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @atoi(ptr nocapture noundef %1) #21
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.end5.thread, label %if.end8

if.end5.thread:                                   ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1202, ptr noundef nonnull @__func__.proxy_init, ptr noundef nonnull @.str.6) #19
  br label %if.then7

if.end5.thread24:                                 ; preds = %if.then.i, %if.then3.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %helper.i)
  br label %if.then7

if.end5:                                          ; preds = %if.end5.i
  %call13.i = call i32 @unlink(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %helper.i)
  %.pre = load ptr, ptr %fs_root2, align 8
  br label %if.end8

if.then7:                                         ; preds = %if.end5.thread24, %if.end5.thread
  call void @g_free(ptr noundef %call) #19
  br label %return

if.end8:                                          ; preds = %if.else, %if.end5
  %4 = phi ptr [ %.pre, %if.end5 ], [ %1, %if.else ]
  %sock_id.023 = phi i32 [ %call1.i, %if.end5 ], [ %call3, %if.else ]
  %fs_root9 = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 1
  call void @g_free(ptr noundef %4) #19
  store ptr null, ptr %fs_root9, align 8
  %call11 = call noalias dereferenceable_or_null(65544) ptr @g_malloc(i64 noundef 65544) #23
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %call, i64 0, i32 2
  store ptr %call11, ptr %in_iovec, align 8
  %iov_len = getelementptr inbounds %struct.V9fsProxy, ptr %call, i64 0, i32 2, i32 1
  store i64 65544, ptr %iov_len, align 8
  %call13 = call noalias dereferenceable_or_null(65544) ptr @g_malloc(i64 noundef 65544) #23
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %call, i64 0, i32 3
  store ptr %call13, ptr %out_iovec, align 8
  %iov_len16 = getelementptr inbounds %struct.V9fsProxy, ptr %call, i64 0, i32 3, i32 1
  store i64 65544, ptr %iov_len16, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  store ptr %call, ptr %private, align 8
  store i32 %sock_id.023, ptr %call, align 8
  %mutex = getelementptr inbounds %struct.V9fsProxy, ptr %call, i64 0, i32 1
  call void @qemu_mutex_init(ptr noundef nonnull %mutex) #19
  %5 = load i32, ptr %export_flags, align 8
  %or = or i32 %5, 2
  store i32 %or, ptr %export_flags, align 8
  %exops = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 4
  store ptr @proxy_ioc_getversion, ptr %exops, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_cleanup(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %out_iovec, align 8
  tail call void @g_free(ptr noundef %1) #19
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %in_iovec, align 8
  tail call void @g_free(ptr noundef %2) #19
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 2
  %3 = load i32, ptr %export_flags, align 8
  %and = and i32 %3, 256
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %0, align 8
  %call = tail call i32 @close(i32 noundef %4) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  tail call void @g_free(ptr noundef nonnull %0) #19
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lstat(ptr nocapture noundef readonly %fs_ctx, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 8, ptr noundef %stbuf, ptr noundef %fs_path)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_readlink(ptr nocapture noundef readonly %fs_ctx, ptr noundef %fs_path, ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 9, ptr noundef %buf, ptr noundef %fs_path, i64 noundef %bufsz)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #21
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call3, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_chmod(ptr nocapture noundef readonly %fs_ctx, ptr noundef %fs_path, ptr nocapture noundef readonly %credp) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 2
  %1 = load i32, ptr %fc_mode, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 11, ptr noundef null, ptr noundef %fs_path, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_chown(ptr nocapture noundef readonly %fs_ctx, ptr noundef %fs_path, ptr nocapture noundef readonly %credp) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %1 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  %2 = load i32, ptr %fc_gid, align 4
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 12, ptr noundef null, ptr noundef %fs_path, i32 noundef %1, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_mknod(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef readonly %credp) #0 {
entry:
  %fullname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %fullname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %fullname, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 2
  %2 = load i32, ptr %fc_mode, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 3
  %3 = load i64, ptr %fc_rdev, align 8
  %4 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  %5 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %fullname, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @v9fs_string_free(ptr noundef nonnull %fullname) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval1.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_utimensat(ptr nocapture noundef readonly %s, ptr noundef %fs_path, ptr nocapture noundef readonly %buf) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %1 = load i64, ptr %buf, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %arrayidx3 = getelementptr %struct.timespec, ptr %buf, i64 1
  %3 = load i64, ptr %arrayidx3, align 8
  %tv_nsec6 = getelementptr %struct.timespec, ptr %buf, i64 1, i32 1
  %4 = load i64, ptr %tv_nsec6, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 14, ptr noundef null, ptr noundef %fs_path, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call7 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_remove(ptr nocapture noundef readonly %ctx, ptr noundef %path) #0 {
entry:
  %name = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name, ptr noundef nonnull @.str.36, ptr noundef %path) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 16, ptr noundef null, ptr noundef nonnull %name)
  call void @v9fs_string_free(ptr noundef nonnull %name) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_symlink(ptr nocapture noundef readonly %fs_ctx, ptr noundef %oldpath, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef readonly %credp) #0 {
entry:
  %fullname = alloca %struct.V9fsString, align 8
  %target = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %fullname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %fullname, align 8
  %data.i4 = getelementptr inbounds %struct.V9fsString, ptr %target, i64 0, i32 1
  store ptr null, ptr %data.i4, align 8
  store i16 0, ptr %target, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %target, ptr noundef nonnull @.str.36, ptr noundef %oldpath) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %2 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  %3 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %target, ptr noundef nonnull %fullname, i32 noundef %2, i32 noundef %3)
  call void @v9fs_string_free(ptr noundef nonnull %fullname) #19
  call void @v9fs_string_free(ptr noundef nonnull %target) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval1.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_link(ptr nocapture noundef readonly %ctx, ptr noundef %oldpath, ptr nocapture noundef readonly %dirpath, ptr noundef %name) #0 {
entry:
  %newpath = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %newpath, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %newpath, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dirpath, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %newpath, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 7, ptr noundef null, ptr noundef %oldpath, ptr noundef nonnull %newpath)
  call void @v9fs_string_free(ptr noundef nonnull %newpath) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval1.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_close(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i32 @close(i32 noundef %0) #19
  ret i32 %call
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @proxy_closedir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #1 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @closedir(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_opendir(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, ptr nocapture noundef writeonly %fs) #0 {
entry:
  store ptr null, ptr %fs, align 8
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef %fs_path, i32 noundef 65536)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call1 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @fdopendir(i32 noundef %call) #19
  store ptr %call2, ptr %fs, align 8
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call6, align 4
  %call7 = tail call i32 @close(i32 noundef %call) #19
  store i32 %1, ptr %call6, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_open(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, i32 noundef %flags, ptr nocapture noundef writeonly %fs) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef %fs_path, i32 noundef %flags)
  store i32 %call, ptr %fs, align 8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call1 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call1, align 4
  store i32 -1, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_open2(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, i32 noundef %flags, ptr nocapture noundef readonly %credp, ptr nocapture noundef %fs) #0 {
entry:
  %fullname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %fullname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %fullname, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 2
  %2 = load i32, ptr %fc_mode, align 8
  %3 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  %4 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %fullname, i32 noundef %flags, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %fs, align 8
  call void @v9fs_string_free(ptr noundef nonnull %fullname) #19
  %5 = load i32, ptr %fs, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %5
  %call1 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call1, align 4
  store i32 -1, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i32 [ -1, %if.then ], [ %5, %entry ]
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_rewinddir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  tail call void @rewinddir(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_telldir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i64 @telldir(ptr noundef %0) #19
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proxy_readdir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call = tail call ptr @readdir64(ptr noundef %0) #19
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_seekdir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs, i64 noundef %off) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  tail call void @seekdir(ptr noundef %0, i64 noundef %off) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_preadv(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i64 @preadv64(i32 noundef %0, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #19
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_pwritev(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i64 @pwritev64(i32 noundef %0, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #19
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %fs, align 8
  %call1 = tail call i32 @sync_file_range(i32 noundef %2, i64 noundef %offset, i64 noundef %call, i32 noundef 3) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_mkdir(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef readonly %credp) #0 {
entry:
  %fullname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %fullname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %fullname, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 2
  %2 = load i32, ptr %fc_mode, align 8
  %3 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  %4 = load i32, ptr %fc_gid, align 4
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %fullname, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @v9fs_string_free(ptr noundef nonnull %fullname) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval1.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_fstat(ptr nocapture readnone %fs_ctx, i32 noundef %fid_type, ptr nocapture noundef readonly %fs, ptr nocapture noundef %stbuf) #0 {
entry:
  %cmp = icmp eq i32 %fid_type, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @dirfd(ptr noundef %0) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %1, %if.else ]
  %call1 = tail call i32 @fstat64(i32 noundef %fd.0, ptr noundef %stbuf) #19
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_rename(ptr nocapture noundef readonly %ctx, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %oldname = alloca %struct.V9fsString, align 8
  %newname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %oldname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %oldname, align 8
  %data.i3 = getelementptr inbounds %struct.V9fsString, ptr %newname, i64 0, i32 1
  store ptr null, ptr %data.i3, align 8
  store i16 0, ptr %newname, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %oldname, ptr noundef nonnull @.str.36, ptr noundef %oldpath) #19
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %newname, ptr noundef nonnull @.str.36, ptr noundef %newpath) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 15, ptr noundef null, ptr noundef nonnull %oldname, ptr noundef nonnull %newname)
  call void @v9fs_string_free(ptr noundef nonnull %oldname) #19
  call void @v9fs_string_free(ptr noundef nonnull %newname) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_truncate(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, i64 noundef %size) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 13, ptr noundef null, ptr noundef %fs_path, i64 noundef %size)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_fsync(ptr nocapture readnone %ctx, i32 noundef %fid_type, ptr nocapture noundef readonly %fs, i32 noundef %datasync) #0 {
entry:
  %cmp = icmp eq i32 %fid_type, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @dirfd(ptr noundef %0) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %1, %if.else ]
  %tobool.not = icmp eq i32 %datasync, 0
  br i1 %tobool.not, label %if.else3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @qemu_fdatasync(i32 noundef %fd.0) #19
  br label %return

if.else3:                                         ; preds = %if.end
  %call4 = tail call i32 @fsync(i32 noundef %fd.0) #19
  br label %return

return:                                           ; preds = %if.else3, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ %call4, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_statfs(ptr nocapture noundef readonly %s, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 10, ptr noundef %stbuf, ptr noundef %fs_path)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_lgetxattr(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %xname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %xname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %xname, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %xname, ptr noundef nonnull @.str.36, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 17, ptr noundef %value, i64 noundef %size, ptr noundef %fs_path, ptr noundef nonnull %xname)
  call void @v9fs_string_free(ptr noundef nonnull %xname) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proxy_llistxattr(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 18, ptr noundef %value, i64 noundef %size, ptr noundef %fs_path)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lsetxattr(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %xname = alloca %struct.V9fsString, align 8
  %xvalue = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %xname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %xname, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %xname, ptr noundef nonnull @.str.36, ptr noundef %name) #19
  %data.i7 = getelementptr inbounds %struct.V9fsString, ptr %xvalue, i64 0, i32 1
  %conv = trunc i64 %size to i16
  store i16 %conv, ptr %xvalue, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %size) #23
  store ptr %call, ptr %data.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %value, i64 %size, i1 false)
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call4 = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 19, ptr noundef %value, ptr noundef %fs_path, ptr noundef nonnull %xname, ptr noundef nonnull %xvalue, i64 noundef %size, i32 noundef %flags)
  call void @v9fs_string_free(ptr noundef nonnull %xname) #19
  call void @v9fs_string_free(ptr noundef nonnull %xvalue) #19
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call4
  %call6 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_lremovexattr(ptr nocapture noundef readonly %ctx, ptr noundef %fs_path, ptr noundef %name) #0 {
entry:
  %xname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %xname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %xname, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %xname, ptr noundef nonnull @.str.36, ptr noundef %name) #19
  %private = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %private, align 8
  %call = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %0, i32 noundef 20, ptr noundef null, ptr noundef %fs_path, ptr noundef nonnull %xname)
  call void @v9fs_string_free(ptr noundef nonnull %xname) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %call2 = tail call ptr @__errno_location() #22
  store i32 %sub, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_name_to_path(ptr nocapture readnone %ctx, ptr noundef readonly %dir_path, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %tobool.not = icmp eq ptr %dir_path, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.36, ptr noundef %name) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_renameat(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %olddir, ptr noundef %old_name, ptr nocapture noundef readonly %newdir, ptr noundef %new_name) #0 {
entry:
  %old_full_name = alloca %struct.V9fsString, align 8
  %new_full_name = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %old_full_name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %old_full_name, align 8
  %data.i1 = getelementptr inbounds %struct.V9fsString, ptr %new_full_name, i64 0, i32 1
  store ptr null, ptr %data.i1, align 8
  store i16 0, ptr %new_full_name, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %olddir, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %old_full_name, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %old_name) #19
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %newdir, i64 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %new_full_name, ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %new_name) #19
  %2 = load ptr, ptr %data.i, align 8
  %3 = load ptr, ptr %data.i1, align 8
  %call = call i32 @proxy_rename(ptr noundef %ctx, ptr noundef %2, ptr noundef %3)
  call void @v9fs_string_free(ptr noundef nonnull %old_full_name) #19
  call void @v9fs_string_free(ptr noundef nonnull %new_full_name) #19
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_unlinkat(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %dir, ptr noundef %name, i32 %flags) #0 {
entry:
  %name.i = alloca %struct.V9fsString, align 8
  %fullname = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %fullname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %fullname, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %dir, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %name) #19
  %1 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  %data.i.i = getelementptr inbounds %struct.V9fsString, ptr %name.i, i64 0, i32 1
  store ptr null, ptr %data.i.i, align 8
  store i16 0, ptr %name.i, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name.i, ptr noundef nonnull @.str.36, ptr noundef %1) #19
  %private.i = getelementptr inbounds %struct.FsContext, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %private.i, align 8
  %call.i = call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %2, i32 noundef 16, ptr noundef null, ptr noundef nonnull %name.i)
  call void @v9fs_string_free(ptr noundef nonnull %name.i) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %proxy_remove.exit

if.then.i:                                        ; preds = %entry
  %sub.i = sub i32 0, %call.i
  %call2.i = tail call ptr @__errno_location() #22
  store i32 %sub.i, ptr %call2.i, align 4
  br label %proxy_remove.exit

proxy_remove.exit:                                ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  call void @v9fs_string_free(ptr noundef nonnull %fullname) #19
  ret i32 %call.i
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proxy_ioc_getversion(ptr nocapture noundef readonly %fs_ctx, ptr noundef %path, i32 noundef %st_mode, ptr noundef %st_gen) #0 {
entry:
  %0 = trunc i32 %st_mode to i16
  %trunc = and i16 %0, -4096
  switch i16 %trunc, label %return.sink.split [
    i16 -32768, label %if.end
    i16 16384, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %private = getelementptr inbounds %struct.FsContext, ptr %fs_ctx, i64 0, i32 6
  %1 = load ptr, ptr %private, align 8
  %call3 = tail call i32 (ptr, i32, ptr, ...) @v9fs_request(ptr noundef %1, i32 noundef 21, ptr noundef %st_gen, ptr noundef %path)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %sub = sub i32 0, %call3
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then5
  %sub.sink = phi i32 [ %sub, %if.then5 ], [ 25, %entry ]
  %call6 = tail call ptr @__errno_location() #22
  store i32 %sub.sink, ptr %call6, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_request(ptr noundef %proxy, i32 noundef %type, ptr noundef %response, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %retval1 = alloca i32, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex = getelementptr inbounds %struct.V9fsProxy, ptr %proxy, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 342) #19
  %2 = load i32, ptr %proxy, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval1, align 4
  br label %err_out

if.end:                                           ; preds = %entry
  %out_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %proxy, i64 0, i32 3
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %proxy, i64 0, i32 2
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %type, label %sw.epilog.thread [
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
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %3 = load ptr, ptr %overflow_arg_area, align 8
  br label %vaarg.in_mem9

vaarg.end:                                        ; preds = %sw.bb
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %4, align 16
  %5 = zext nneg i32 %gp_offset to i64
  %6 = getelementptr i8, ptr %reg_save_area, i64 %5
  %7 = add nuw nsw i32 %gp_offset, 8
  store i32 %7, ptr %ap, align 16
  %8 = load ptr, ptr %6, align 8
  %fits_in_gp6 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %vaarg.end
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area8 = load ptr, ptr %9, align 16
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr i8, ptr %reg_save_area8, i64 %10
  %12 = add nuw nsw i32 %gp_offset, 16
  store i32 %12, ptr %ap, align 16
  br label %vaarg.end13

vaarg.in_mem9:                                    ; preds = %vaarg.end.thread, %vaarg.end
  %13 = phi ptr [ %3, %vaarg.end.thread ], [ %8, %vaarg.end ]
  %overflow_arg_area_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p10, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i64 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p10, align 8
  br label %vaarg.end13

vaarg.end13:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %14 = phi ptr [ %8, %vaarg.in_reg7 ], [ %13, %vaarg.in_mem9 ]
  %vaarg.addr14 = phi ptr [ %11, %vaarg.in_reg7 ], [ %overflow_arg_area11, %vaarg.in_mem9 ]
  %15 = load i32, ptr %vaarg.addr14, align 4
  %call = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %15) #19
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval1, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %gp_offset24 = load i32, ptr %ap, align 16
  %fits_in_gp25 = icmp ult i32 %gp_offset24, 41
  br i1 %fits_in_gp25, label %vaarg.end32, label %vaarg.end32.thread

vaarg.end32.thread:                               ; preds = %sw.bb21
  %overflow_arg_area_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p29, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i64 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p29, align 8
  %16 = load ptr, ptr %overflow_arg_area30, align 8
  br label %vaarg.end44.thread

vaarg.end32:                                      ; preds = %sw.bb21
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area27 = load ptr, ptr %17, align 16
  %18 = zext nneg i32 %gp_offset24 to i64
  %19 = getelementptr i8, ptr %reg_save_area27, i64 %18
  %20 = add nuw nsw i32 %gp_offset24, 8
  store i32 %20, ptr %ap, align 16
  %21 = load ptr, ptr %19, align 8
  %fits_in_gp37 = icmp ult i32 %gp_offset24, 33
  br i1 %fits_in_gp37, label %vaarg.end44, label %vaarg.end44.thread

vaarg.end44.thread:                               ; preds = %vaarg.end32, %vaarg.end32.thread
  %22 = phi ptr [ %16, %vaarg.end32.thread ], [ %21, %vaarg.end32 ]
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  %23 = load i32, ptr %overflow_arg_area42, align 4
  br label %vaarg.end56.thread

vaarg.end44:                                      ; preds = %vaarg.end32
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area39 = load ptr, ptr %24, align 16
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr i8, ptr %reg_save_area39, i64 %25
  %27 = add nuw nsw i32 %gp_offset24, 16
  store i32 %27, ptr %ap, align 16
  %28 = load i32, ptr %26, align 4
  %fits_in_gp49 = icmp ult i32 %gp_offset24, 25
  br i1 %fits_in_gp49, label %vaarg.end56, label %vaarg.end56.thread

vaarg.end56.thread:                               ; preds = %vaarg.end44, %vaarg.end44.thread
  %29 = phi i32 [ %23, %vaarg.end44.thread ], [ %28, %vaarg.end44 ]
  %30 = phi ptr [ %22, %vaarg.end44.thread ], [ %21, %vaarg.end44 ]
  %overflow_arg_area_p53 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p53, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i64 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p53, align 8
  %31 = load i32, ptr %overflow_arg_area54, align 4
  br label %vaarg.end68.thread

vaarg.end56:                                      ; preds = %vaarg.end44
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area51 = load ptr, ptr %32, align 16
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr i8, ptr %reg_save_area51, i64 %33
  %35 = add nuw nsw i32 %gp_offset24, 24
  store i32 %35, ptr %ap, align 16
  %36 = load i32, ptr %34, align 4
  %fits_in_gp61 = icmp ult i32 %gp_offset24, 17
  br i1 %fits_in_gp61, label %vaarg.end68, label %vaarg.end68.thread

vaarg.end68.thread:                               ; preds = %vaarg.end56, %vaarg.end56.thread
  %37 = phi i32 [ %31, %vaarg.end56.thread ], [ %36, %vaarg.end56 ]
  %38 = phi ptr [ %30, %vaarg.end56.thread ], [ %21, %vaarg.end56 ]
  %39 = phi i32 [ %29, %vaarg.end56.thread ], [ %28, %vaarg.end56 ]
  %overflow_arg_area_p65 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area66 = load ptr, ptr %overflow_arg_area_p65, align 8
  %overflow_arg_area.next67 = getelementptr i8, ptr %overflow_arg_area66, i64 8
  store ptr %overflow_arg_area.next67, ptr %overflow_arg_area_p65, align 8
  %40 = load i32, ptr %overflow_arg_area66, align 4
  br label %vaarg.in_mem76

vaarg.end68:                                      ; preds = %vaarg.end56
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area63 = load ptr, ptr %41, align 16
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr i8, ptr %reg_save_area63, i64 %42
  %44 = or disjoint i32 %gp_offset24, 32
  store i32 %44, ptr %ap, align 16
  %45 = load i32, ptr %43, align 4
  %fits_in_gp73 = icmp ult i32 %gp_offset24, 9
  br i1 %fits_in_gp73, label %vaarg.in_reg74, label %vaarg.in_mem76

vaarg.in_reg74:                                   ; preds = %vaarg.end68
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area75 = load ptr, ptr %46, align 16
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr i8, ptr %reg_save_area75, i64 %47
  %49 = add nuw nsw i32 %gp_offset24, 40
  store i32 %49, ptr %ap, align 16
  br label %vaarg.end80

vaarg.in_mem76:                                   ; preds = %vaarg.end68.thread, %vaarg.end68
  %50 = phi i32 [ %40, %vaarg.end68.thread ], [ %45, %vaarg.end68 ]
  %51 = phi i32 [ %39, %vaarg.end68.thread ], [ %28, %vaarg.end68 ]
  %52 = phi ptr [ %38, %vaarg.end68.thread ], [ %21, %vaarg.end68 ]
  %53 = phi i32 [ %37, %vaarg.end68.thread ], [ %36, %vaarg.end68 ]
  %overflow_arg_area_p77 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area78 = load ptr, ptr %overflow_arg_area_p77, align 8
  %overflow_arg_area.next79 = getelementptr i8, ptr %overflow_arg_area78, i64 8
  store ptr %overflow_arg_area.next79, ptr %overflow_arg_area_p77, align 8
  br label %vaarg.end80

vaarg.end80:                                      ; preds = %vaarg.in_mem76, %vaarg.in_reg74
  %54 = phi i32 [ %45, %vaarg.in_reg74 ], [ %50, %vaarg.in_mem76 ]
  %55 = phi i32 [ %28, %vaarg.in_reg74 ], [ %51, %vaarg.in_mem76 ]
  %56 = phi ptr [ %21, %vaarg.in_reg74 ], [ %52, %vaarg.in_mem76 ]
  %57 = phi i32 [ %36, %vaarg.in_reg74 ], [ %53, %vaarg.in_mem76 ]
  %vaarg.addr81 = phi ptr [ %48, %vaarg.in_reg74 ], [ %overflow_arg_area78, %vaarg.in_mem76 ]
  %58 = load i32, ptr %vaarg.addr81, align 4
  %call82 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %56, i32 noundef %55, i32 noundef %57, i32 noundef %54, i32 noundef %58) #19
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, ptr %retval1, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %gp_offset93 = load i32, ptr %ap, align 16
  %fits_in_gp94 = icmp ult i32 %gp_offset93, 41
  br i1 %fits_in_gp94, label %vaarg.end101, label %vaarg.end101.thread

vaarg.end101.thread:                              ; preds = %sw.bb90
  %overflow_arg_area_p98 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area99 = load ptr, ptr %overflow_arg_area_p98, align 8
  %overflow_arg_area.next100 = getelementptr i8, ptr %overflow_arg_area99, i64 8
  store ptr %overflow_arg_area.next100, ptr %overflow_arg_area_p98, align 8
  %59 = load ptr, ptr %overflow_arg_area99, align 8
  br label %vaarg.end113.thread

vaarg.end101:                                     ; preds = %sw.bb90
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area96 = load ptr, ptr %60, align 16
  %61 = zext nneg i32 %gp_offset93 to i64
  %62 = getelementptr i8, ptr %reg_save_area96, i64 %61
  %63 = add nuw nsw i32 %gp_offset93, 8
  store i32 %63, ptr %ap, align 16
  %64 = load ptr, ptr %62, align 8
  %fits_in_gp106 = icmp ult i32 %gp_offset93, 33
  br i1 %fits_in_gp106, label %vaarg.end113, label %vaarg.end113.thread

vaarg.end113.thread:                              ; preds = %vaarg.end101, %vaarg.end101.thread
  %65 = phi ptr [ %59, %vaarg.end101.thread ], [ %64, %vaarg.end101 ]
  %overflow_arg_area_p110 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area111 = load ptr, ptr %overflow_arg_area_p110, align 8
  %overflow_arg_area.next112 = getelementptr i8, ptr %overflow_arg_area111, i64 8
  store ptr %overflow_arg_area.next112, ptr %overflow_arg_area_p110, align 8
  %66 = load i32, ptr %overflow_arg_area111, align 4
  br label %vaarg.end125.thread

vaarg.end113:                                     ; preds = %vaarg.end101
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area108 = load ptr, ptr %67, align 16
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr i8, ptr %reg_save_area108, i64 %68
  %70 = add nuw nsw i32 %gp_offset93, 16
  store i32 %70, ptr %ap, align 16
  %71 = load i32, ptr %69, align 4
  %fits_in_gp118 = icmp ult i32 %gp_offset93, 25
  br i1 %fits_in_gp118, label %vaarg.end125, label %vaarg.end125.thread

vaarg.end125.thread:                              ; preds = %vaarg.end113, %vaarg.end113.thread
  %72 = phi i32 [ %66, %vaarg.end113.thread ], [ %71, %vaarg.end113 ]
  %73 = phi ptr [ %65, %vaarg.end113.thread ], [ %64, %vaarg.end113 ]
  %overflow_arg_area_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area123 = load ptr, ptr %overflow_arg_area_p122, align 8
  %overflow_arg_area.next124 = getelementptr i8, ptr %overflow_arg_area123, i64 8
  store ptr %overflow_arg_area.next124, ptr %overflow_arg_area_p122, align 8
  %74 = load i64, ptr %overflow_arg_area123, align 8
  br label %vaarg.end137.thread

vaarg.end125:                                     ; preds = %vaarg.end113
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area120 = load ptr, ptr %75, align 16
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr i8, ptr %reg_save_area120, i64 %76
  %78 = add nuw nsw i32 %gp_offset93, 24
  store i32 %78, ptr %ap, align 16
  %79 = load i64, ptr %77, align 8
  %fits_in_gp130 = icmp ult i32 %gp_offset93, 17
  br i1 %fits_in_gp130, label %vaarg.end137, label %vaarg.end137.thread

vaarg.end137.thread:                              ; preds = %vaarg.end125, %vaarg.end125.thread
  %80 = phi i64 [ %74, %vaarg.end125.thread ], [ %79, %vaarg.end125 ]
  %81 = phi ptr [ %73, %vaarg.end125.thread ], [ %64, %vaarg.end125 ]
  %82 = phi i32 [ %72, %vaarg.end125.thread ], [ %71, %vaarg.end125 ]
  %overflow_arg_area_p134 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area135 = load ptr, ptr %overflow_arg_area_p134, align 8
  %overflow_arg_area.next136 = getelementptr i8, ptr %overflow_arg_area135, i64 8
  store ptr %overflow_arg_area.next136, ptr %overflow_arg_area_p134, align 8
  %83 = load i32, ptr %overflow_arg_area135, align 4
  br label %vaarg.in_mem145

vaarg.end137:                                     ; preds = %vaarg.end125
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area132 = load ptr, ptr %84, align 16
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr i8, ptr %reg_save_area132, i64 %85
  %87 = or disjoint i32 %gp_offset93, 32
  store i32 %87, ptr %ap, align 16
  %88 = load i32, ptr %86, align 4
  %fits_in_gp142 = icmp ult i32 %gp_offset93, 9
  br i1 %fits_in_gp142, label %vaarg.in_reg143, label %vaarg.in_mem145

vaarg.in_reg143:                                  ; preds = %vaarg.end137
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area144 = load ptr, ptr %89, align 16
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr i8, ptr %reg_save_area144, i64 %90
  %92 = add nuw nsw i32 %gp_offset93, 40
  store i32 %92, ptr %ap, align 16
  br label %vaarg.end149

vaarg.in_mem145:                                  ; preds = %vaarg.end137.thread, %vaarg.end137
  %93 = phi i32 [ %83, %vaarg.end137.thread ], [ %88, %vaarg.end137 ]
  %94 = phi i32 [ %82, %vaarg.end137.thread ], [ %71, %vaarg.end137 ]
  %95 = phi ptr [ %81, %vaarg.end137.thread ], [ %64, %vaarg.end137 ]
  %96 = phi i64 [ %80, %vaarg.end137.thread ], [ %79, %vaarg.end137 ]
  %overflow_arg_area_p146 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area147 = load ptr, ptr %overflow_arg_area_p146, align 8
  %overflow_arg_area.next148 = getelementptr i8, ptr %overflow_arg_area147, i64 8
  store ptr %overflow_arg_area.next148, ptr %overflow_arg_area_p146, align 8
  br label %vaarg.end149

vaarg.end149:                                     ; preds = %vaarg.in_mem145, %vaarg.in_reg143
  %97 = phi i32 [ %88, %vaarg.in_reg143 ], [ %93, %vaarg.in_mem145 ]
  %98 = phi i32 [ %71, %vaarg.in_reg143 ], [ %94, %vaarg.in_mem145 ]
  %99 = phi ptr [ %64, %vaarg.in_reg143 ], [ %95, %vaarg.in_mem145 ]
  %100 = phi i64 [ %79, %vaarg.in_reg143 ], [ %96, %vaarg.in_mem145 ]
  %vaarg.addr150 = phi ptr [ %91, %vaarg.in_reg143 ], [ %overflow_arg_area147, %vaarg.in_mem145 ]
  %101 = load i32, ptr %vaarg.addr150, align 4
  %call151 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %97, i32 noundef %101, ptr noundef %99, i32 noundef %98, i64 noundef %100) #19
  %conv152 = trunc i64 %call151 to i32
  store i32 %conv152, ptr %retval1, align 4
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end
  %gp_offset162 = load i32, ptr %ap, align 16
  %fits_in_gp163 = icmp ult i32 %gp_offset162, 41
  br i1 %fits_in_gp163, label %vaarg.end170, label %vaarg.end170.thread

vaarg.end170.thread:                              ; preds = %sw.bb159
  %overflow_arg_area_p167 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area168 = load ptr, ptr %overflow_arg_area_p167, align 8
  %overflow_arg_area.next169 = getelementptr i8, ptr %overflow_arg_area168, i64 8
  store ptr %overflow_arg_area.next169, ptr %overflow_arg_area_p167, align 8
  %102 = load ptr, ptr %overflow_arg_area168, align 8
  br label %vaarg.end182.thread

vaarg.end170:                                     ; preds = %sw.bb159
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area165 = load ptr, ptr %103, align 16
  %104 = zext nneg i32 %gp_offset162 to i64
  %105 = getelementptr i8, ptr %reg_save_area165, i64 %104
  %106 = add nuw nsw i32 %gp_offset162, 8
  store i32 %106, ptr %ap, align 16
  %107 = load ptr, ptr %105, align 8
  %fits_in_gp175 = icmp ult i32 %gp_offset162, 33
  br i1 %fits_in_gp175, label %vaarg.end182, label %vaarg.end182.thread

vaarg.end182.thread:                              ; preds = %vaarg.end170, %vaarg.end170.thread
  %108 = phi ptr [ %102, %vaarg.end170.thread ], [ %107, %vaarg.end170 ]
  %overflow_arg_area_p179 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area180 = load ptr, ptr %overflow_arg_area_p179, align 8
  %overflow_arg_area.next181 = getelementptr i8, ptr %overflow_arg_area180, i64 8
  store ptr %overflow_arg_area.next181, ptr %overflow_arg_area_p179, align 8
  %109 = load i32, ptr %overflow_arg_area180, align 4
  br label %vaarg.end194.thread

vaarg.end182:                                     ; preds = %vaarg.end170
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area177 = load ptr, ptr %110, align 16
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr i8, ptr %reg_save_area177, i64 %111
  %113 = add nuw nsw i32 %gp_offset162, 16
  store i32 %113, ptr %ap, align 16
  %114 = load i32, ptr %112, align 4
  %fits_in_gp187 = icmp ult i32 %gp_offset162, 25
  br i1 %fits_in_gp187, label %vaarg.end194, label %vaarg.end194.thread

vaarg.end194.thread:                              ; preds = %vaarg.end182, %vaarg.end182.thread
  %115 = phi i32 [ %109, %vaarg.end182.thread ], [ %114, %vaarg.end182 ]
  %116 = phi ptr [ %108, %vaarg.end182.thread ], [ %107, %vaarg.end182 ]
  %overflow_arg_area_p191 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area192 = load ptr, ptr %overflow_arg_area_p191, align 8
  %overflow_arg_area.next193 = getelementptr i8, ptr %overflow_arg_area192, i64 8
  store ptr %overflow_arg_area.next193, ptr %overflow_arg_area_p191, align 8
  %117 = load i32, ptr %overflow_arg_area192, align 4
  br label %vaarg.in_mem202

vaarg.end194:                                     ; preds = %vaarg.end182
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area189 = load ptr, ptr %118, align 16
  %119 = zext nneg i32 %113 to i64
  %120 = getelementptr i8, ptr %reg_save_area189, i64 %119
  %121 = add nuw nsw i32 %gp_offset162, 24
  store i32 %121, ptr %ap, align 16
  %122 = load i32, ptr %120, align 4
  %fits_in_gp199 = icmp ult i32 %gp_offset162, 17
  br i1 %fits_in_gp199, label %vaarg.in_reg200, label %vaarg.in_mem202

vaarg.in_reg200:                                  ; preds = %vaarg.end194
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area201 = load ptr, ptr %123, align 16
  %124 = zext nneg i32 %121 to i64
  %125 = getelementptr i8, ptr %reg_save_area201, i64 %124
  %126 = or disjoint i32 %gp_offset162, 32
  store i32 %126, ptr %ap, align 16
  br label %vaarg.end206

vaarg.in_mem202:                                  ; preds = %vaarg.end194.thread, %vaarg.end194
  %127 = phi i32 [ %117, %vaarg.end194.thread ], [ %122, %vaarg.end194 ]
  %128 = phi ptr [ %116, %vaarg.end194.thread ], [ %107, %vaarg.end194 ]
  %129 = phi i32 [ %115, %vaarg.end194.thread ], [ %114, %vaarg.end194 ]
  %overflow_arg_area_p203 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area204 = load ptr, ptr %overflow_arg_area_p203, align 8
  %overflow_arg_area.next205 = getelementptr i8, ptr %overflow_arg_area204, i64 8
  store ptr %overflow_arg_area.next205, ptr %overflow_arg_area_p203, align 8
  br label %vaarg.end206

vaarg.end206:                                     ; preds = %vaarg.in_mem202, %vaarg.in_reg200
  %130 = phi i32 [ %122, %vaarg.in_reg200 ], [ %127, %vaarg.in_mem202 ]
  %131 = phi ptr [ %107, %vaarg.in_reg200 ], [ %128, %vaarg.in_mem202 ]
  %132 = phi i32 [ %114, %vaarg.in_reg200 ], [ %129, %vaarg.in_mem202 ]
  %vaarg.addr207 = phi ptr [ %125, %vaarg.in_reg200 ], [ %overflow_arg_area204, %vaarg.in_mem202 ]
  %133 = load i32, ptr %vaarg.addr207, align 4
  %call208 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %130, i32 noundef %133, ptr noundef %131, i32 noundef %132) #19
  %conv209 = trunc i64 %call208 to i32
  store i32 %conv209, ptr %retval1, align 4
  br label %sw.epilog

sw.bb216:                                         ; preds = %if.end
  %gp_offset219 = load i32, ptr %ap, align 16
  %fits_in_gp220 = icmp ult i32 %gp_offset219, 41
  br i1 %fits_in_gp220, label %vaarg.end227, label %vaarg.end227.thread

vaarg.end227.thread:                              ; preds = %sw.bb216
  %overflow_arg_area_p224 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area225 = load ptr, ptr %overflow_arg_area_p224, align 8
  %overflow_arg_area.next226 = getelementptr i8, ptr %overflow_arg_area225, i64 8
  store ptr %overflow_arg_area.next226, ptr %overflow_arg_area_p224, align 8
  %134 = load ptr, ptr %overflow_arg_area225, align 8
  br label %vaarg.end239.thread

vaarg.end227:                                     ; preds = %sw.bb216
  %135 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area222 = load ptr, ptr %135, align 16
  %136 = zext nneg i32 %gp_offset219 to i64
  %137 = getelementptr i8, ptr %reg_save_area222, i64 %136
  %138 = add nuw nsw i32 %gp_offset219, 8
  store i32 %138, ptr %ap, align 16
  %139 = load ptr, ptr %137, align 8
  %fits_in_gp232 = icmp ult i32 %gp_offset219, 33
  br i1 %fits_in_gp232, label %vaarg.end239, label %vaarg.end239.thread

vaarg.end239.thread:                              ; preds = %vaarg.end227, %vaarg.end227.thread
  %140 = phi ptr [ %134, %vaarg.end227.thread ], [ %139, %vaarg.end227 ]
  %overflow_arg_area_p236 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area237 = load ptr, ptr %overflow_arg_area_p236, align 8
  %overflow_arg_area.next238 = getelementptr i8, ptr %overflow_arg_area237, i64 8
  store ptr %overflow_arg_area.next238, ptr %overflow_arg_area_p236, align 8
  %141 = load ptr, ptr %overflow_arg_area237, align 8
  br label %vaarg.end251.thread

vaarg.end239:                                     ; preds = %vaarg.end227
  %142 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area234 = load ptr, ptr %142, align 16
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr i8, ptr %reg_save_area234, i64 %143
  %145 = add nuw nsw i32 %gp_offset219, 16
  store i32 %145, ptr %ap, align 16
  %146 = load ptr, ptr %144, align 8
  %fits_in_gp244 = icmp ult i32 %gp_offset219, 25
  br i1 %fits_in_gp244, label %vaarg.end251, label %vaarg.end251.thread

vaarg.end251.thread:                              ; preds = %vaarg.end239, %vaarg.end239.thread
  %147 = phi ptr [ %141, %vaarg.end239.thread ], [ %146, %vaarg.end239 ]
  %148 = phi ptr [ %140, %vaarg.end239.thread ], [ %139, %vaarg.end239 ]
  %overflow_arg_area_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p248, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i64 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p248, align 8
  %149 = load i32, ptr %overflow_arg_area249, align 4
  br label %vaarg.in_mem259

vaarg.end251:                                     ; preds = %vaarg.end239
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area246 = load ptr, ptr %150, align 16
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr i8, ptr %reg_save_area246, i64 %151
  %153 = add nuw nsw i32 %gp_offset219, 24
  store i32 %153, ptr %ap, align 16
  %154 = load i32, ptr %152, align 4
  %fits_in_gp256 = icmp ult i32 %gp_offset219, 17
  br i1 %fits_in_gp256, label %vaarg.in_reg257, label %vaarg.in_mem259

vaarg.in_reg257:                                  ; preds = %vaarg.end251
  %155 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area258 = load ptr, ptr %155, align 16
  %156 = zext nneg i32 %153 to i64
  %157 = getelementptr i8, ptr %reg_save_area258, i64 %156
  %158 = or disjoint i32 %gp_offset219, 32
  store i32 %158, ptr %ap, align 16
  br label %vaarg.end263

vaarg.in_mem259:                                  ; preds = %vaarg.end251.thread, %vaarg.end251
  %159 = phi i32 [ %149, %vaarg.end251.thread ], [ %154, %vaarg.end251 ]
  %160 = phi ptr [ %148, %vaarg.end251.thread ], [ %139, %vaarg.end251 ]
  %161 = phi ptr [ %147, %vaarg.end251.thread ], [ %146, %vaarg.end251 ]
  %overflow_arg_area_p260 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area261 = load ptr, ptr %overflow_arg_area_p260, align 8
  %overflow_arg_area.next262 = getelementptr i8, ptr %overflow_arg_area261, i64 8
  store ptr %overflow_arg_area.next262, ptr %overflow_arg_area_p260, align 8
  br label %vaarg.end263

vaarg.end263:                                     ; preds = %vaarg.in_mem259, %vaarg.in_reg257
  %162 = phi i32 [ %154, %vaarg.in_reg257 ], [ %159, %vaarg.in_mem259 ]
  %163 = phi ptr [ %139, %vaarg.in_reg257 ], [ %160, %vaarg.in_mem259 ]
  %164 = phi ptr [ %146, %vaarg.in_reg257 ], [ %161, %vaarg.in_mem259 ]
  %vaarg.addr264 = phi ptr [ %157, %vaarg.in_reg257 ], [ %overflow_arg_area261, %vaarg.in_mem259 ]
  %165 = load i32, ptr %vaarg.addr264, align 4
  %call265 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %162, i32 noundef %165, ptr noundef %163, ptr noundef %164) #19
  %conv266 = trunc i64 %call265 to i32
  store i32 %conv266, ptr %retval1, align 4
  br label %sw.epilog

sw.bb273:                                         ; preds = %if.end
  %gp_offset276 = load i32, ptr %ap, align 16
  %fits_in_gp277 = icmp ult i32 %gp_offset276, 41
  br i1 %fits_in_gp277, label %vaarg.end284, label %vaarg.end284.thread

vaarg.end284.thread:                              ; preds = %sw.bb273
  %overflow_arg_area_p281 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area282 = load ptr, ptr %overflow_arg_area_p281, align 8
  %overflow_arg_area.next283 = getelementptr i8, ptr %overflow_arg_area282, i64 8
  store ptr %overflow_arg_area.next283, ptr %overflow_arg_area_p281, align 8
  %166 = load ptr, ptr %overflow_arg_area282, align 8
  br label %vaarg.in_mem292

vaarg.end284:                                     ; preds = %sw.bb273
  %167 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area279 = load ptr, ptr %167, align 16
  %168 = zext nneg i32 %gp_offset276 to i64
  %169 = getelementptr i8, ptr %reg_save_area279, i64 %168
  %170 = add nuw nsw i32 %gp_offset276, 8
  store i32 %170, ptr %ap, align 16
  %171 = load ptr, ptr %169, align 8
  %fits_in_gp289 = icmp ult i32 %gp_offset276, 33
  br i1 %fits_in_gp289, label %vaarg.in_reg290, label %vaarg.in_mem292

vaarg.in_reg290:                                  ; preds = %vaarg.end284
  %172 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area291 = load ptr, ptr %172, align 16
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr i8, ptr %reg_save_area291, i64 %173
  %175 = add nuw nsw i32 %gp_offset276, 16
  store i32 %175, ptr %ap, align 16
  br label %vaarg.end296

vaarg.in_mem292:                                  ; preds = %vaarg.end284.thread, %vaarg.end284
  %176 = phi ptr [ %166, %vaarg.end284.thread ], [ %171, %vaarg.end284 ]
  %overflow_arg_area_p293 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area294 = load ptr, ptr %overflow_arg_area_p293, align 8
  %overflow_arg_area.next295 = getelementptr i8, ptr %overflow_arg_area294, i64 8
  store ptr %overflow_arg_area.next295, ptr %overflow_arg_area_p293, align 8
  br label %vaarg.end296

vaarg.end296:                                     ; preds = %vaarg.in_mem292, %vaarg.in_reg290
  %177 = phi ptr [ %171, %vaarg.in_reg290 ], [ %176, %vaarg.in_mem292 ]
  %vaarg.addr297 = phi ptr [ %174, %vaarg.in_reg290 ], [ %overflow_arg_area294, %vaarg.in_mem292 ]
  %178 = load ptr, ptr %vaarg.addr297, align 8
  %call298 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %177, ptr noundef %178) #19
  %conv299 = trunc i64 %call298 to i32
  store i32 %conv299, ptr %retval1, align 4
  br label %sw.epilog

sw.bb306:                                         ; preds = %if.end
  %gp_offset309 = load i32, ptr %ap, align 16
  %fits_in_gp310 = icmp ult i32 %gp_offset309, 41
  br i1 %fits_in_gp310, label %vaarg.in_reg311, label %vaarg.in_mem313

vaarg.in_reg311:                                  ; preds = %sw.bb306
  %179 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area312 = load ptr, ptr %179, align 16
  %180 = zext nneg i32 %gp_offset309 to i64
  %181 = getelementptr i8, ptr %reg_save_area312, i64 %180
  %182 = add nuw nsw i32 %gp_offset309, 8
  store i32 %182, ptr %ap, align 16
  br label %vaarg.end317

vaarg.in_mem313:                                  ; preds = %sw.bb306
  %overflow_arg_area_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area315 = load ptr, ptr %overflow_arg_area_p314, align 8
  %overflow_arg_area.next316 = getelementptr i8, ptr %overflow_arg_area315, i64 8
  store ptr %overflow_arg_area.next316, ptr %overflow_arg_area_p314, align 8
  br label %vaarg.end317

vaarg.end317:                                     ; preds = %vaarg.in_mem313, %vaarg.in_reg311
  %vaarg.addr318 = phi ptr [ %181, %vaarg.in_reg311 ], [ %overflow_arg_area315, %vaarg.in_mem313 ]
  %183 = load ptr, ptr %vaarg.addr318, align 8
  %call319 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %183) #19
  %conv320 = trunc i64 %call319 to i32
  store i32 %conv320, ptr %retval1, align 4
  br label %sw.epilog

sw.bb327:                                         ; preds = %if.end
  %gp_offset330 = load i32, ptr %ap, align 16
  %fits_in_gp331 = icmp ult i32 %gp_offset330, 41
  br i1 %fits_in_gp331, label %vaarg.end338, label %vaarg.end338.thread

vaarg.end338.thread:                              ; preds = %sw.bb327
  %overflow_arg_area_p335 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area336 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next337 = getelementptr i8, ptr %overflow_arg_area336, i64 8
  store ptr %overflow_arg_area.next337, ptr %overflow_arg_area_p335, align 8
  %184 = load ptr, ptr %overflow_arg_area336, align 8
  br label %vaarg.in_mem346

vaarg.end338:                                     ; preds = %sw.bb327
  %185 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area333 = load ptr, ptr %185, align 16
  %186 = zext nneg i32 %gp_offset330 to i64
  %187 = getelementptr i8, ptr %reg_save_area333, i64 %186
  %188 = add nuw nsw i32 %gp_offset330, 8
  store i32 %188, ptr %ap, align 16
  %189 = load ptr, ptr %187, align 8
  %fits_in_gp343 = icmp ult i32 %gp_offset330, 33
  br i1 %fits_in_gp343, label %vaarg.in_reg344, label %vaarg.in_mem346

vaarg.in_reg344:                                  ; preds = %vaarg.end338
  %190 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area345 = load ptr, ptr %190, align 16
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr i8, ptr %reg_save_area345, i64 %191
  %193 = add nuw nsw i32 %gp_offset330, 16
  store i32 %193, ptr %ap, align 16
  br label %vaarg.end350

vaarg.in_mem346:                                  ; preds = %vaarg.end338.thread, %vaarg.end338
  %194 = phi ptr [ %184, %vaarg.end338.thread ], [ %189, %vaarg.end338 ]
  %overflow_arg_area_p347 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area348 = load ptr, ptr %overflow_arg_area_p347, align 8
  %overflow_arg_area.next349 = getelementptr i8, ptr %overflow_arg_area348, i64 8
  store ptr %overflow_arg_area.next349, ptr %overflow_arg_area_p347, align 8
  br label %vaarg.end350

vaarg.end350:                                     ; preds = %vaarg.in_mem346, %vaarg.in_reg344
  %195 = phi ptr [ %189, %vaarg.in_reg344 ], [ %194, %vaarg.in_mem346 ]
  %vaarg.addr351 = phi ptr [ %192, %vaarg.in_reg344 ], [ %overflow_arg_area348, %vaarg.in_mem346 ]
  %196 = load i32, ptr %vaarg.addr351, align 4
  %call352 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %195, i32 noundef %196) #19
  %conv353 = trunc i64 %call352 to i32
  store i32 %conv353, ptr %retval1, align 4
  br label %sw.epilog

sw.bb360:                                         ; preds = %if.end
  %gp_offset363 = load i32, ptr %ap, align 16
  %fits_in_gp364 = icmp ult i32 %gp_offset363, 41
  br i1 %fits_in_gp364, label %vaarg.in_reg365, label %vaarg.in_mem367

vaarg.in_reg365:                                  ; preds = %sw.bb360
  %197 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area366 = load ptr, ptr %197, align 16
  %198 = zext nneg i32 %gp_offset363 to i64
  %199 = getelementptr i8, ptr %reg_save_area366, i64 %198
  %200 = add nuw nsw i32 %gp_offset363, 8
  store i32 %200, ptr %ap, align 16
  br label %vaarg.end371

vaarg.in_mem367:                                  ; preds = %sw.bb360
  %overflow_arg_area_p368 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area369 = load ptr, ptr %overflow_arg_area_p368, align 8
  %overflow_arg_area.next370 = getelementptr i8, ptr %overflow_arg_area369, i64 8
  store ptr %overflow_arg_area.next370, ptr %overflow_arg_area_p368, align 8
  br label %vaarg.end371

vaarg.end371:                                     ; preds = %vaarg.in_mem367, %vaarg.in_reg365
  %vaarg.addr372 = phi ptr [ %199, %vaarg.in_reg365 ], [ %overflow_arg_area369, %vaarg.in_mem367 ]
  %201 = load ptr, ptr %vaarg.addr372, align 8
  %call373 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %201) #19
  %conv374 = trunc i64 %call373 to i32
  store i32 %conv374, ptr %retval1, align 4
  br label %sw.epilog

sw.bb381:                                         ; preds = %if.end
  %gp_offset384 = load i32, ptr %ap, align 16
  %fits_in_gp385 = icmp ult i32 %gp_offset384, 41
  br i1 %fits_in_gp385, label %vaarg.end392, label %vaarg.end392.thread

vaarg.end392.thread:                              ; preds = %sw.bb381
  %overflow_arg_area_p389 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area390 = load ptr, ptr %overflow_arg_area_p389, align 8
  %overflow_arg_area.next391 = getelementptr i8, ptr %overflow_arg_area390, i64 8
  store ptr %overflow_arg_area.next391, ptr %overflow_arg_area_p389, align 8
  %202 = load ptr, ptr %overflow_arg_area390, align 8
  br label %vaarg.in_mem400

vaarg.end392:                                     ; preds = %sw.bb381
  %203 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area387 = load ptr, ptr %203, align 16
  %204 = zext nneg i32 %gp_offset384 to i64
  %205 = getelementptr i8, ptr %reg_save_area387, i64 %204
  %206 = add nuw nsw i32 %gp_offset384, 8
  store i32 %206, ptr %ap, align 16
  %207 = load ptr, ptr %205, align 8
  %fits_in_gp397 = icmp ult i32 %gp_offset384, 33
  br i1 %fits_in_gp397, label %vaarg.in_reg398, label %vaarg.in_mem400

vaarg.in_reg398:                                  ; preds = %vaarg.end392
  %208 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area399 = load ptr, ptr %208, align 16
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr i8, ptr %reg_save_area399, i64 %209
  %211 = add nuw nsw i32 %gp_offset384, 16
  store i32 %211, ptr %ap, align 16
  br label %vaarg.end404

vaarg.in_mem400:                                  ; preds = %vaarg.end392.thread, %vaarg.end392
  %212 = phi ptr [ %202, %vaarg.end392.thread ], [ %207, %vaarg.end392 ]
  %overflow_arg_area_p401 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area402 = load ptr, ptr %overflow_arg_area_p401, align 8
  %overflow_arg_area.next403 = getelementptr i8, ptr %overflow_arg_area402, i64 8
  store ptr %overflow_arg_area.next403, ptr %overflow_arg_area_p401, align 8
  br label %vaarg.end404

vaarg.end404:                                     ; preds = %vaarg.in_mem400, %vaarg.in_reg398
  %213 = phi ptr [ %207, %vaarg.in_reg398 ], [ %212, %vaarg.in_mem400 ]
  %vaarg.addr405 = phi ptr [ %210, %vaarg.in_reg398 ], [ %overflow_arg_area402, %vaarg.in_mem400 ]
  %214 = load i32, ptr %vaarg.addr405, align 4
  %call406 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %213, i32 noundef %214) #19
  %conv407 = trunc i64 %call406 to i32
  store i32 %conv407, ptr %retval1, align 4
  br label %sw.epilog

sw.bb414:                                         ; preds = %if.end
  %gp_offset417 = load i32, ptr %ap, align 16
  %fits_in_gp418 = icmp ult i32 %gp_offset417, 41
  br i1 %fits_in_gp418, label %vaarg.end425, label %vaarg.end425.thread

vaarg.end425.thread:                              ; preds = %sw.bb414
  %overflow_arg_area_p422 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area423 = load ptr, ptr %overflow_arg_area_p422, align 8
  %overflow_arg_area.next424 = getelementptr i8, ptr %overflow_arg_area423, i64 8
  store ptr %overflow_arg_area.next424, ptr %overflow_arg_area_p422, align 8
  %215 = load ptr, ptr %overflow_arg_area423, align 8
  br label %vaarg.end437.thread

vaarg.end425:                                     ; preds = %sw.bb414
  %216 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area420 = load ptr, ptr %216, align 16
  %217 = zext nneg i32 %gp_offset417 to i64
  %218 = getelementptr i8, ptr %reg_save_area420, i64 %217
  %219 = add nuw nsw i32 %gp_offset417, 8
  store i32 %219, ptr %ap, align 16
  %220 = load ptr, ptr %218, align 8
  %fits_in_gp430 = icmp ult i32 %gp_offset417, 33
  br i1 %fits_in_gp430, label %vaarg.end437, label %vaarg.end437.thread

vaarg.end437.thread:                              ; preds = %vaarg.end425, %vaarg.end425.thread
  %221 = phi ptr [ %215, %vaarg.end425.thread ], [ %220, %vaarg.end425 ]
  %overflow_arg_area_p434 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area435 = load ptr, ptr %overflow_arg_area_p434, align 8
  %overflow_arg_area.next436 = getelementptr i8, ptr %overflow_arg_area435, i64 8
  store ptr %overflow_arg_area.next436, ptr %overflow_arg_area_p434, align 8
  %222 = load i32, ptr %overflow_arg_area435, align 4
  br label %vaarg.in_mem445

vaarg.end437:                                     ; preds = %vaarg.end425
  %223 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area432 = load ptr, ptr %223, align 16
  %224 = zext nneg i32 %219 to i64
  %225 = getelementptr i8, ptr %reg_save_area432, i64 %224
  %226 = add nuw nsw i32 %gp_offset417, 16
  store i32 %226, ptr %ap, align 16
  %227 = load i32, ptr %225, align 4
  %fits_in_gp442 = icmp ult i32 %gp_offset417, 25
  br i1 %fits_in_gp442, label %vaarg.in_reg443, label %vaarg.in_mem445

vaarg.in_reg443:                                  ; preds = %vaarg.end437
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area444 = load ptr, ptr %228, align 16
  %229 = zext nneg i32 %226 to i64
  %230 = getelementptr i8, ptr %reg_save_area444, i64 %229
  %231 = add nuw nsw i32 %gp_offset417, 24
  store i32 %231, ptr %ap, align 16
  br label %vaarg.end449

vaarg.in_mem445:                                  ; preds = %vaarg.end437.thread, %vaarg.end437
  %232 = phi i32 [ %222, %vaarg.end437.thread ], [ %227, %vaarg.end437 ]
  %233 = phi ptr [ %221, %vaarg.end437.thread ], [ %220, %vaarg.end437 ]
  %overflow_arg_area_p446 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area447 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next448 = getelementptr i8, ptr %overflow_arg_area447, i64 8
  store ptr %overflow_arg_area.next448, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end449

vaarg.end449:                                     ; preds = %vaarg.in_mem445, %vaarg.in_reg443
  %234 = phi i32 [ %227, %vaarg.in_reg443 ], [ %232, %vaarg.in_mem445 ]
  %235 = phi ptr [ %220, %vaarg.in_reg443 ], [ %233, %vaarg.in_mem445 ]
  %vaarg.addr450 = phi ptr [ %230, %vaarg.in_reg443 ], [ %overflow_arg_area447, %vaarg.in_mem445 ]
  %236 = load i32, ptr %vaarg.addr450, align 4
  %call451 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %235, i32 noundef %234, i32 noundef %236) #19
  %conv452 = trunc i64 %call451 to i32
  store i32 %conv452, ptr %retval1, align 4
  br label %sw.epilog

sw.bb459:                                         ; preds = %if.end
  %gp_offset462 = load i32, ptr %ap, align 16
  %fits_in_gp463 = icmp ult i32 %gp_offset462, 41
  br i1 %fits_in_gp463, label %vaarg.end470, label %vaarg.end470.thread

vaarg.end470.thread:                              ; preds = %sw.bb459
  %overflow_arg_area_p467 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area468 = load ptr, ptr %overflow_arg_area_p467, align 8
  %overflow_arg_area.next469 = getelementptr i8, ptr %overflow_arg_area468, i64 8
  store ptr %overflow_arg_area.next469, ptr %overflow_arg_area_p467, align 8
  %237 = load ptr, ptr %overflow_arg_area468, align 8
  br label %vaarg.in_mem478

vaarg.end470:                                     ; preds = %sw.bb459
  %238 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area465 = load ptr, ptr %238, align 16
  %239 = zext nneg i32 %gp_offset462 to i64
  %240 = getelementptr i8, ptr %reg_save_area465, i64 %239
  %241 = add nuw nsw i32 %gp_offset462, 8
  store i32 %241, ptr %ap, align 16
  %242 = load ptr, ptr %240, align 8
  %fits_in_gp475 = icmp ult i32 %gp_offset462, 33
  br i1 %fits_in_gp475, label %vaarg.in_reg476, label %vaarg.in_mem478

vaarg.in_reg476:                                  ; preds = %vaarg.end470
  %243 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area477 = load ptr, ptr %243, align 16
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr i8, ptr %reg_save_area477, i64 %244
  %246 = add nuw nsw i32 %gp_offset462, 16
  store i32 %246, ptr %ap, align 16
  br label %vaarg.end482

vaarg.in_mem478:                                  ; preds = %vaarg.end470.thread, %vaarg.end470
  %247 = phi ptr [ %237, %vaarg.end470.thread ], [ %242, %vaarg.end470 ]
  %overflow_arg_area_p479 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area480 = load ptr, ptr %overflow_arg_area_p479, align 8
  %overflow_arg_area.next481 = getelementptr i8, ptr %overflow_arg_area480, i64 8
  store ptr %overflow_arg_area.next481, ptr %overflow_arg_area_p479, align 8
  br label %vaarg.end482

vaarg.end482:                                     ; preds = %vaarg.in_mem478, %vaarg.in_reg476
  %248 = phi ptr [ %242, %vaarg.in_reg476 ], [ %247, %vaarg.in_mem478 ]
  %vaarg.addr483 = phi ptr [ %245, %vaarg.in_reg476 ], [ %overflow_arg_area480, %vaarg.in_mem478 ]
  %249 = load i64, ptr %vaarg.addr483, align 8
  %call484 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %248, i64 noundef %249) #19
  %conv485 = trunc i64 %call484 to i32
  store i32 %conv485, ptr %retval1, align 4
  br label %sw.epilog

sw.bb492:                                         ; preds = %if.end
  %gp_offset495 = load i32, ptr %ap, align 16
  %fits_in_gp496 = icmp ult i32 %gp_offset495, 41
  br i1 %fits_in_gp496, label %vaarg.end503, label %vaarg.end503.thread

vaarg.end503.thread:                              ; preds = %sw.bb492
  %overflow_arg_area_p500 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area501 = load ptr, ptr %overflow_arg_area_p500, align 8
  %overflow_arg_area.next502 = getelementptr i8, ptr %overflow_arg_area501, i64 8
  store ptr %overflow_arg_area.next502, ptr %overflow_arg_area_p500, align 8
  %250 = load ptr, ptr %overflow_arg_area501, align 8
  br label %vaarg.end515.thread

vaarg.end503:                                     ; preds = %sw.bb492
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area498 = load ptr, ptr %251, align 16
  %252 = zext nneg i32 %gp_offset495 to i64
  %253 = getelementptr i8, ptr %reg_save_area498, i64 %252
  %254 = add nuw nsw i32 %gp_offset495, 8
  store i32 %254, ptr %ap, align 16
  %255 = load ptr, ptr %253, align 8
  %fits_in_gp508 = icmp ult i32 %gp_offset495, 33
  br i1 %fits_in_gp508, label %vaarg.end515, label %vaarg.end515.thread

vaarg.end515.thread:                              ; preds = %vaarg.end503, %vaarg.end503.thread
  %256 = phi ptr [ %250, %vaarg.end503.thread ], [ %255, %vaarg.end503 ]
  %overflow_arg_area_p512 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area513 = load ptr, ptr %overflow_arg_area_p512, align 8
  %overflow_arg_area.next514 = getelementptr i8, ptr %overflow_arg_area513, i64 8
  store ptr %overflow_arg_area.next514, ptr %overflow_arg_area_p512, align 8
  %257 = load i64, ptr %overflow_arg_area513, align 8
  br label %vaarg.end527.thread

vaarg.end515:                                     ; preds = %vaarg.end503
  %258 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area510 = load ptr, ptr %258, align 16
  %259 = zext nneg i32 %254 to i64
  %260 = getelementptr i8, ptr %reg_save_area510, i64 %259
  %261 = add nuw nsw i32 %gp_offset495, 16
  store i32 %261, ptr %ap, align 16
  %262 = load i64, ptr %260, align 8
  %fits_in_gp520 = icmp ult i32 %gp_offset495, 25
  br i1 %fits_in_gp520, label %vaarg.end527, label %vaarg.end527.thread

vaarg.end527.thread:                              ; preds = %vaarg.end515, %vaarg.end515.thread
  %263 = phi i64 [ %257, %vaarg.end515.thread ], [ %262, %vaarg.end515 ]
  %264 = phi ptr [ %256, %vaarg.end515.thread ], [ %255, %vaarg.end515 ]
  %overflow_arg_area_p524 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area525 = load ptr, ptr %overflow_arg_area_p524, align 8
  %overflow_arg_area.next526 = getelementptr i8, ptr %overflow_arg_area525, i64 8
  store ptr %overflow_arg_area.next526, ptr %overflow_arg_area_p524, align 8
  br label %vaarg.end540.thread

vaarg.end527:                                     ; preds = %vaarg.end515
  %265 = add nuw nsw i32 %gp_offset495, 24
  store i32 %265, ptr %ap, align 16
  %fits_in_gp533 = icmp ult i32 %gp_offset495, 17
  br i1 %fits_in_gp533, label %vaarg.end540, label %vaarg.end540.thread

vaarg.end540.thread:                              ; preds = %vaarg.end527, %vaarg.end527.thread
  %266 = phi ptr [ %264, %vaarg.end527.thread ], [ %255, %vaarg.end527 ]
  %267 = phi i64 [ %263, %vaarg.end527.thread ], [ %262, %vaarg.end527 ]
  %overflow_arg_area_p537 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area538 = load ptr, ptr %overflow_arg_area_p537, align 8
  %overflow_arg_area.next539 = getelementptr i8, ptr %overflow_arg_area538, i64 8
  store ptr %overflow_arg_area.next539, ptr %overflow_arg_area_p537, align 8
  %268 = load i64, ptr %overflow_arg_area538, align 8
  br label %vaarg.in_mem550

vaarg.end540:                                     ; preds = %vaarg.end527
  %269 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area535 = load ptr, ptr %269, align 16
  %270 = zext nneg i32 %265 to i64
  %271 = getelementptr i8, ptr %reg_save_area535, i64 %270
  %272 = or disjoint i32 %gp_offset495, 32
  store i32 %272, ptr %ap, align 16
  %273 = load i64, ptr %271, align 8
  %fits_in_gp547 = icmp ult i32 %gp_offset495, 9
  br i1 %fits_in_gp547, label %vaarg.in_reg548, label %vaarg.in_mem550

vaarg.in_reg548:                                  ; preds = %vaarg.end540
  %274 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area549 = load ptr, ptr %274, align 16
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr i8, ptr %reg_save_area549, i64 %275
  %277 = add nuw nsw i32 %gp_offset495, 40
  store i32 %277, ptr %ap, align 16
  br label %vaarg.end554

vaarg.in_mem550:                                  ; preds = %vaarg.end540.thread, %vaarg.end540
  %278 = phi i64 [ %268, %vaarg.end540.thread ], [ %273, %vaarg.end540 ]
  %279 = phi i64 [ %267, %vaarg.end540.thread ], [ %262, %vaarg.end540 ]
  %280 = phi ptr [ %266, %vaarg.end540.thread ], [ %255, %vaarg.end540 ]
  %overflow_arg_area_p551 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area552 = load ptr, ptr %overflow_arg_area_p551, align 8
  %overflow_arg_area.next553 = getelementptr i8, ptr %overflow_arg_area552, i64 8
  store ptr %overflow_arg_area.next553, ptr %overflow_arg_area_p551, align 8
  br label %vaarg.end554

vaarg.end554:                                     ; preds = %vaarg.in_mem550, %vaarg.in_reg548
  %281 = phi i64 [ %273, %vaarg.in_reg548 ], [ %278, %vaarg.in_mem550 ]
  %282 = phi i64 [ %262, %vaarg.in_reg548 ], [ %279, %vaarg.in_mem550 ]
  %283 = phi ptr [ %255, %vaarg.in_reg548 ], [ %280, %vaarg.in_mem550 ]
  %vaarg.addr555 = phi ptr [ %276, %vaarg.in_reg548 ], [ %overflow_arg_area552, %vaarg.in_mem550 ]
  %284 = load i64, ptr %vaarg.addr555, align 8
  %call566 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %283, i64 noundef %282, i64 noundef %284, i64 noundef %281, i64 noundef %284) #19
  %conv567 = trunc i64 %call566 to i32
  store i32 %conv567, ptr %retval1, align 4
  br label %sw.epilog

sw.bb574:                                         ; preds = %if.end
  %gp_offset577 = load i32, ptr %ap, align 16
  %fits_in_gp578 = icmp ult i32 %gp_offset577, 41
  br i1 %fits_in_gp578, label %vaarg.end585, label %vaarg.end585.thread

vaarg.end585.thread:                              ; preds = %sw.bb574
  %overflow_arg_area_p582 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area583 = load ptr, ptr %overflow_arg_area_p582, align 8
  %overflow_arg_area.next584 = getelementptr i8, ptr %overflow_arg_area583, i64 8
  store ptr %overflow_arg_area.next584, ptr %overflow_arg_area_p582, align 8
  %285 = load ptr, ptr %overflow_arg_area583, align 8
  br label %vaarg.in_mem593

vaarg.end585:                                     ; preds = %sw.bb574
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area580 = load ptr, ptr %286, align 16
  %287 = zext nneg i32 %gp_offset577 to i64
  %288 = getelementptr i8, ptr %reg_save_area580, i64 %287
  %289 = add nuw nsw i32 %gp_offset577, 8
  store i32 %289, ptr %ap, align 16
  %290 = load ptr, ptr %288, align 8
  %fits_in_gp590 = icmp ult i32 %gp_offset577, 33
  br i1 %fits_in_gp590, label %vaarg.in_reg591, label %vaarg.in_mem593

vaarg.in_reg591:                                  ; preds = %vaarg.end585
  %291 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area592 = load ptr, ptr %291, align 16
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr i8, ptr %reg_save_area592, i64 %292
  %294 = add nuw nsw i32 %gp_offset577, 16
  store i32 %294, ptr %ap, align 16
  br label %vaarg.end597

vaarg.in_mem593:                                  ; preds = %vaarg.end585.thread, %vaarg.end585
  %295 = phi ptr [ %285, %vaarg.end585.thread ], [ %290, %vaarg.end585 ]
  %overflow_arg_area_p594 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area595 = load ptr, ptr %overflow_arg_area_p594, align 8
  %overflow_arg_area.next596 = getelementptr i8, ptr %overflow_arg_area595, i64 8
  store ptr %overflow_arg_area.next596, ptr %overflow_arg_area_p594, align 8
  br label %vaarg.end597

vaarg.end597:                                     ; preds = %vaarg.in_mem593, %vaarg.in_reg591
  %296 = phi ptr [ %290, %vaarg.in_reg591 ], [ %295, %vaarg.in_mem593 ]
  %vaarg.addr598 = phi ptr [ %293, %vaarg.in_reg591 ], [ %overflow_arg_area595, %vaarg.in_mem593 ]
  %297 = load ptr, ptr %vaarg.addr598, align 8
  %call599 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %296, ptr noundef %297) #19
  %conv600 = trunc i64 %call599 to i32
  store i32 %conv600, ptr %retval1, align 4
  br label %sw.epilog

sw.bb607:                                         ; preds = %if.end
  %gp_offset610 = load i32, ptr %ap, align 16
  %fits_in_gp611 = icmp ult i32 %gp_offset610, 41
  br i1 %fits_in_gp611, label %vaarg.in_reg612, label %vaarg.in_mem614

vaarg.in_reg612:                                  ; preds = %sw.bb607
  %298 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area613 = load ptr, ptr %298, align 16
  %299 = zext nneg i32 %gp_offset610 to i64
  %300 = getelementptr i8, ptr %reg_save_area613, i64 %299
  %301 = add nuw nsw i32 %gp_offset610, 8
  store i32 %301, ptr %ap, align 16
  br label %vaarg.end618

vaarg.in_mem614:                                  ; preds = %sw.bb607
  %overflow_arg_area_p615 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area616 = load ptr, ptr %overflow_arg_area_p615, align 8
  %overflow_arg_area.next617 = getelementptr i8, ptr %overflow_arg_area616, i64 8
  store ptr %overflow_arg_area.next617, ptr %overflow_arg_area_p615, align 8
  br label %vaarg.end618

vaarg.end618:                                     ; preds = %vaarg.in_mem614, %vaarg.in_reg612
  %vaarg.addr619 = phi ptr [ %300, %vaarg.in_reg612 ], [ %overflow_arg_area616, %vaarg.in_mem614 ]
  %302 = load ptr, ptr %vaarg.addr619, align 8
  %call620 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %302) #19
  %conv621 = trunc i64 %call620 to i32
  store i32 %conv621, ptr %retval1, align 4
  br label %sw.epilog

sw.bb628:                                         ; preds = %if.end
  %gp_offset631 = load i32, ptr %ap, align 16
  %fits_in_gp632 = icmp ult i32 %gp_offset631, 41
  br i1 %fits_in_gp632, label %vaarg.end639, label %vaarg.end639.thread

vaarg.end639.thread:                              ; preds = %sw.bb628
  %overflow_arg_area_p636 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area637 = load ptr, ptr %overflow_arg_area_p636, align 8
  %overflow_arg_area.next638 = getelementptr i8, ptr %overflow_arg_area637, i64 8
  store ptr %overflow_arg_area.next638, ptr %overflow_arg_area_p636, align 8
  %303 = load i32, ptr %overflow_arg_area637, align 4
  br label %vaarg.end651.thread

vaarg.end639:                                     ; preds = %sw.bb628
  %304 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area634 = load ptr, ptr %304, align 16
  %305 = zext nneg i32 %gp_offset631 to i64
  %306 = getelementptr i8, ptr %reg_save_area634, i64 %305
  %307 = add nuw nsw i32 %gp_offset631, 8
  store i32 %307, ptr %ap, align 16
  %308 = load i32, ptr %306, align 4
  %fits_in_gp644 = icmp ult i32 %gp_offset631, 33
  br i1 %fits_in_gp644, label %vaarg.end651, label %vaarg.end651.thread

vaarg.end651.thread:                              ; preds = %vaarg.end639, %vaarg.end639.thread
  %309 = phi i32 [ %303, %vaarg.end639.thread ], [ %308, %vaarg.end639 ]
  %overflow_arg_area_p648 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area649 = load ptr, ptr %overflow_arg_area_p648, align 8
  %overflow_arg_area.next650 = getelementptr i8, ptr %overflow_arg_area649, i64 8
  store ptr %overflow_arg_area.next650, ptr %overflow_arg_area_p648, align 8
  %310 = load ptr, ptr %overflow_arg_area649, align 8
  br label %vaarg.in_mem659

vaarg.end651:                                     ; preds = %vaarg.end639
  %311 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area646 = load ptr, ptr %311, align 16
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr i8, ptr %reg_save_area646, i64 %312
  %314 = add nuw nsw i32 %gp_offset631, 16
  store i32 %314, ptr %ap, align 16
  %315 = load ptr, ptr %313, align 8
  %fits_in_gp656 = icmp ult i32 %gp_offset631, 25
  br i1 %fits_in_gp656, label %vaarg.in_reg657, label %vaarg.in_mem659

vaarg.in_reg657:                                  ; preds = %vaarg.end651
  %316 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area658 = load ptr, ptr %316, align 16
  %317 = zext nneg i32 %314 to i64
  %318 = getelementptr i8, ptr %reg_save_area658, i64 %317
  %319 = add nuw nsw i32 %gp_offset631, 24
  store i32 %319, ptr %ap, align 16
  br label %vaarg.end663

vaarg.in_mem659:                                  ; preds = %vaarg.end651.thread, %vaarg.end651
  %320 = phi ptr [ %310, %vaarg.end651.thread ], [ %315, %vaarg.end651 ]
  %321 = phi i32 [ %309, %vaarg.end651.thread ], [ %308, %vaarg.end651 ]
  %overflow_arg_area_p660 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area661 = load ptr, ptr %overflow_arg_area_p660, align 8
  %overflow_arg_area.next662 = getelementptr i8, ptr %overflow_arg_area661, i64 8
  store ptr %overflow_arg_area.next662, ptr %overflow_arg_area_p660, align 8
  br label %vaarg.end663

vaarg.end663:                                     ; preds = %vaarg.in_mem659, %vaarg.in_reg657
  %322 = phi ptr [ %315, %vaarg.in_reg657 ], [ %320, %vaarg.in_mem659 ]
  %323 = phi i32 [ %308, %vaarg.in_reg657 ], [ %321, %vaarg.in_mem659 ]
  %vaarg.addr664 = phi ptr [ %318, %vaarg.in_reg657 ], [ %overflow_arg_area661, %vaarg.in_mem659 ]
  %324 = load ptr, ptr %vaarg.addr664, align 8
  %call665 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %323, ptr noundef %322, ptr noundef %324) #19
  %conv666 = trunc i64 %call665 to i32
  store i32 %conv666, ptr %retval1, align 4
  br label %sw.epilog

sw.bb673:                                         ; preds = %if.end
  %gp_offset676 = load i32, ptr %ap, align 16
  %fits_in_gp677 = icmp ult i32 %gp_offset676, 41
  br i1 %fits_in_gp677, label %vaarg.end684, label %vaarg.end684.thread

vaarg.end684.thread:                              ; preds = %sw.bb673
  %overflow_arg_area_p681 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area682 = load ptr, ptr %overflow_arg_area_p681, align 8
  %overflow_arg_area.next683 = getelementptr i8, ptr %overflow_arg_area682, i64 8
  store ptr %overflow_arg_area.next683, ptr %overflow_arg_area_p681, align 8
  %325 = load i32, ptr %overflow_arg_area682, align 4
  br label %vaarg.in_mem692

vaarg.end684:                                     ; preds = %sw.bb673
  %326 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area679 = load ptr, ptr %326, align 16
  %327 = zext nneg i32 %gp_offset676 to i64
  %328 = getelementptr i8, ptr %reg_save_area679, i64 %327
  %329 = add nuw nsw i32 %gp_offset676, 8
  store i32 %329, ptr %ap, align 16
  %330 = load i32, ptr %328, align 4
  %fits_in_gp689 = icmp ult i32 %gp_offset676, 33
  br i1 %fits_in_gp689, label %vaarg.in_reg690, label %vaarg.in_mem692

vaarg.in_reg690:                                  ; preds = %vaarg.end684
  %331 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area691 = load ptr, ptr %331, align 16
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr i8, ptr %reg_save_area691, i64 %332
  %334 = add nuw nsw i32 %gp_offset676, 16
  store i32 %334, ptr %ap, align 16
  br label %vaarg.end696

vaarg.in_mem692:                                  ; preds = %vaarg.end684.thread, %vaarg.end684
  %335 = phi i32 [ %325, %vaarg.end684.thread ], [ %330, %vaarg.end684 ]
  %overflow_arg_area_p693 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area694 = load ptr, ptr %overflow_arg_area_p693, align 8
  %overflow_arg_area.next695 = getelementptr i8, ptr %overflow_arg_area694, i64 8
  store ptr %overflow_arg_area.next695, ptr %overflow_arg_area_p693, align 8
  br label %vaarg.end696

vaarg.end696:                                     ; preds = %vaarg.in_mem692, %vaarg.in_reg690
  %336 = phi i32 [ %330, %vaarg.in_reg690 ], [ %335, %vaarg.in_mem692 ]
  %vaarg.addr697 = phi ptr [ %333, %vaarg.in_reg690 ], [ %overflow_arg_area694, %vaarg.in_mem692 ]
  %337 = load ptr, ptr %vaarg.addr697, align 8
  %call698 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %336, ptr noundef %337) #19
  %conv699 = trunc i64 %call698 to i32
  store i32 %conv699, ptr %retval1, align 4
  br label %sw.epilog

sw.bb706:                                         ; preds = %if.end
  %gp_offset709 = load i32, ptr %ap, align 16
  %fits_in_gp710 = icmp ult i32 %gp_offset709, 41
  br i1 %fits_in_gp710, label %vaarg.end717, label %vaarg.end717.thread

vaarg.end717.thread:                              ; preds = %sw.bb706
  %overflow_arg_area_p714 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area715 = load ptr, ptr %overflow_arg_area_p714, align 8
  %overflow_arg_area.next716 = getelementptr i8, ptr %overflow_arg_area715, i64 8
  store ptr %overflow_arg_area.next716, ptr %overflow_arg_area_p714, align 8
  %338 = load ptr, ptr %overflow_arg_area715, align 8
  br label %vaarg.end729.thread

vaarg.end717:                                     ; preds = %sw.bb706
  %339 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area712 = load ptr, ptr %339, align 16
  %340 = zext nneg i32 %gp_offset709 to i64
  %341 = getelementptr i8, ptr %reg_save_area712, i64 %340
  %342 = add nuw nsw i32 %gp_offset709, 8
  store i32 %342, ptr %ap, align 16
  %343 = load ptr, ptr %341, align 8
  %fits_in_gp722 = icmp ult i32 %gp_offset709, 33
  br i1 %fits_in_gp722, label %vaarg.end729, label %vaarg.end729.thread

vaarg.end729.thread:                              ; preds = %vaarg.end717, %vaarg.end717.thread
  %344 = phi ptr [ %338, %vaarg.end717.thread ], [ %343, %vaarg.end717 ]
  %overflow_arg_area_p726 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area727 = load ptr, ptr %overflow_arg_area_p726, align 8
  %overflow_arg_area.next728 = getelementptr i8, ptr %overflow_arg_area727, i64 8
  store ptr %overflow_arg_area.next728, ptr %overflow_arg_area_p726, align 8
  %345 = load ptr, ptr %overflow_arg_area727, align 8
  br label %vaarg.end741.thread

vaarg.end729:                                     ; preds = %vaarg.end717
  %346 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area724 = load ptr, ptr %346, align 16
  %347 = zext nneg i32 %342 to i64
  %348 = getelementptr i8, ptr %reg_save_area724, i64 %347
  %349 = add nuw nsw i32 %gp_offset709, 16
  store i32 %349, ptr %ap, align 16
  %350 = load ptr, ptr %348, align 8
  %fits_in_gp734 = icmp ult i32 %gp_offset709, 25
  br i1 %fits_in_gp734, label %vaarg.end741, label %vaarg.end741.thread

vaarg.end741.thread:                              ; preds = %vaarg.end729, %vaarg.end729.thread
  %351 = phi ptr [ %345, %vaarg.end729.thread ], [ %350, %vaarg.end729 ]
  %352 = phi ptr [ %344, %vaarg.end729.thread ], [ %343, %vaarg.end729 ]
  %overflow_arg_area_p738 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area739 = load ptr, ptr %overflow_arg_area_p738, align 8
  %overflow_arg_area.next740 = getelementptr i8, ptr %overflow_arg_area739, i64 8
  store ptr %overflow_arg_area.next740, ptr %overflow_arg_area_p738, align 8
  %353 = load ptr, ptr %overflow_arg_area739, align 8
  br label %vaarg.end753.thread

vaarg.end741:                                     ; preds = %vaarg.end729
  %354 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area736 = load ptr, ptr %354, align 16
  %355 = zext nneg i32 %349 to i64
  %356 = getelementptr i8, ptr %reg_save_area736, i64 %355
  %357 = add nuw nsw i32 %gp_offset709, 24
  store i32 %357, ptr %ap, align 16
  %358 = load ptr, ptr %356, align 8
  %fits_in_gp746 = icmp ult i32 %gp_offset709, 17
  br i1 %fits_in_gp746, label %vaarg.end753, label %vaarg.end753.thread

vaarg.end753.thread:                              ; preds = %vaarg.end741, %vaarg.end741.thread
  %359 = phi ptr [ %353, %vaarg.end741.thread ], [ %358, %vaarg.end741 ]
  %360 = phi ptr [ %352, %vaarg.end741.thread ], [ %343, %vaarg.end741 ]
  %361 = phi ptr [ %351, %vaarg.end741.thread ], [ %350, %vaarg.end741 ]
  %overflow_arg_area_p750 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area751 = load ptr, ptr %overflow_arg_area_p750, align 8
  %overflow_arg_area.next752 = getelementptr i8, ptr %overflow_arg_area751, i64 8
  store ptr %overflow_arg_area.next752, ptr %overflow_arg_area_p750, align 8
  %362 = load i32, ptr %overflow_arg_area751, align 4
  br label %vaarg.in_mem761

vaarg.end753:                                     ; preds = %vaarg.end741
  %363 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area748 = load ptr, ptr %363, align 16
  %364 = zext nneg i32 %357 to i64
  %365 = getelementptr i8, ptr %reg_save_area748, i64 %364
  %366 = or disjoint i32 %gp_offset709, 32
  store i32 %366, ptr %ap, align 16
  %367 = load i32, ptr %365, align 4
  %fits_in_gp758 = icmp ult i32 %gp_offset709, 9
  br i1 %fits_in_gp758, label %vaarg.in_reg759, label %vaarg.in_mem761

vaarg.in_reg759:                                  ; preds = %vaarg.end753
  %368 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area760 = load ptr, ptr %368, align 16
  %369 = zext nneg i32 %366 to i64
  %370 = getelementptr i8, ptr %reg_save_area760, i64 %369
  %371 = add nuw nsw i32 %gp_offset709, 40
  store i32 %371, ptr %ap, align 16
  br label %vaarg.end765

vaarg.in_mem761:                                  ; preds = %vaarg.end753.thread, %vaarg.end753
  %372 = phi i32 [ %362, %vaarg.end753.thread ], [ %367, %vaarg.end753 ]
  %373 = phi ptr [ %361, %vaarg.end753.thread ], [ %350, %vaarg.end753 ]
  %374 = phi ptr [ %360, %vaarg.end753.thread ], [ %343, %vaarg.end753 ]
  %375 = phi ptr [ %359, %vaarg.end753.thread ], [ %358, %vaarg.end753 ]
  %overflow_arg_area_p762 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area763 = load ptr, ptr %overflow_arg_area_p762, align 8
  %overflow_arg_area.next764 = getelementptr i8, ptr %overflow_arg_area763, i64 8
  store ptr %overflow_arg_area.next764, ptr %overflow_arg_area_p762, align 8
  br label %vaarg.end765

vaarg.end765:                                     ; preds = %vaarg.in_mem761, %vaarg.in_reg759
  %376 = phi i32 [ %367, %vaarg.in_reg759 ], [ %372, %vaarg.in_mem761 ]
  %377 = phi ptr [ %350, %vaarg.in_reg759 ], [ %373, %vaarg.in_mem761 ]
  %378 = phi ptr [ %343, %vaarg.in_reg759 ], [ %374, %vaarg.in_mem761 ]
  %379 = phi ptr [ %358, %vaarg.in_reg759 ], [ %375, %vaarg.in_mem761 ]
  %vaarg.addr766 = phi ptr [ %370, %vaarg.in_reg759 ], [ %overflow_arg_area763, %vaarg.in_mem761 ]
  %380 = load i32, ptr %vaarg.addr766, align 4
  %call767 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %378, ptr noundef %377, ptr noundef %379, i32 noundef %376, i32 noundef %380) #19
  %conv768 = trunc i64 %call767 to i32
  store i32 %conv768, ptr %retval1, align 4
  br label %sw.epilog

sw.bb775:                                         ; preds = %if.end
  %gp_offset778 = load i32, ptr %ap, align 16
  %fits_in_gp779 = icmp ult i32 %gp_offset778, 41
  br i1 %fits_in_gp779, label %vaarg.end786, label %vaarg.end786.thread

vaarg.end786.thread:                              ; preds = %sw.bb775
  %overflow_arg_area_p783 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area784 = load ptr, ptr %overflow_arg_area_p783, align 8
  %overflow_arg_area.next785 = getelementptr i8, ptr %overflow_arg_area784, i64 8
  store ptr %overflow_arg_area.next785, ptr %overflow_arg_area_p783, align 8
  %381 = load ptr, ptr %overflow_arg_area784, align 8
  br label %vaarg.in_mem794

vaarg.end786:                                     ; preds = %sw.bb775
  %382 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area781 = load ptr, ptr %382, align 16
  %383 = zext nneg i32 %gp_offset778 to i64
  %384 = getelementptr i8, ptr %reg_save_area781, i64 %383
  %385 = add nuw nsw i32 %gp_offset778, 8
  store i32 %385, ptr %ap, align 16
  %386 = load ptr, ptr %384, align 8
  %fits_in_gp791 = icmp ult i32 %gp_offset778, 33
  br i1 %fits_in_gp791, label %vaarg.in_reg792, label %vaarg.in_mem794

vaarg.in_reg792:                                  ; preds = %vaarg.end786
  %387 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area793 = load ptr, ptr %387, align 16
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr i8, ptr %reg_save_area793, i64 %388
  %390 = add nuw nsw i32 %gp_offset778, 16
  store i32 %390, ptr %ap, align 16
  br label %vaarg.end798

vaarg.in_mem794:                                  ; preds = %vaarg.end786.thread, %vaarg.end786
  %391 = phi ptr [ %381, %vaarg.end786.thread ], [ %386, %vaarg.end786 ]
  %overflow_arg_area_p795 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area796 = load ptr, ptr %overflow_arg_area_p795, align 8
  %overflow_arg_area.next797 = getelementptr i8, ptr %overflow_arg_area796, i64 8
  store ptr %overflow_arg_area.next797, ptr %overflow_arg_area_p795, align 8
  br label %vaarg.end798

vaarg.end798:                                     ; preds = %vaarg.in_mem794, %vaarg.in_reg792
  %392 = phi ptr [ %386, %vaarg.in_reg792 ], [ %391, %vaarg.in_mem794 ]
  %vaarg.addr799 = phi ptr [ %389, %vaarg.in_reg792 ], [ %overflow_arg_area796, %vaarg.in_mem794 ]
  %393 = load ptr, ptr %vaarg.addr799, align 8
  %call800 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %392, ptr noundef %393) #19
  %conv801 = trunc i64 %call800 to i32
  store i32 %conv801, ptr %retval1, align 4
  br label %sw.epilog

sw.bb808:                                         ; preds = %if.end
  %gp_offset811 = load i32, ptr %ap, align 16
  %fits_in_gp812 = icmp ult i32 %gp_offset811, 41
  br i1 %fits_in_gp812, label %vaarg.in_reg813, label %vaarg.in_mem815

vaarg.in_reg813:                                  ; preds = %sw.bb808
  %394 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area814 = load ptr, ptr %394, align 16
  %395 = zext nneg i32 %gp_offset811 to i64
  %396 = getelementptr i8, ptr %reg_save_area814, i64 %395
  %397 = add nuw nsw i32 %gp_offset811, 8
  store i32 %397, ptr %ap, align 16
  br label %vaarg.end819

vaarg.in_mem815:                                  ; preds = %sw.bb808
  %overflow_arg_area_p816 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area817 = load ptr, ptr %overflow_arg_area_p816, align 8
  %overflow_arg_area.next818 = getelementptr i8, ptr %overflow_arg_area817, i64 8
  store ptr %overflow_arg_area.next818, ptr %overflow_arg_area_p816, align 8
  br label %vaarg.end819

vaarg.end819:                                     ; preds = %vaarg.in_mem815, %vaarg.in_reg813
  %vaarg.addr820 = phi ptr [ %396, %vaarg.in_reg813 ], [ %overflow_arg_area817, %vaarg.in_mem815 ]
  %398 = load ptr, ptr %vaarg.addr820, align 8
  %call821 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %398) #19
  %conv822 = trunc i64 %call821 to i32
  store i32 %conv822, ptr %retval1, align 4
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %type) #19
  store i32 -22, ptr %retval1, align 4
  call void @llvm.va_end(ptr nonnull %ap)
  br label %err_out

sw.epilog:                                        ; preds = %vaarg.end819, %vaarg.end798, %vaarg.end765, %vaarg.end696, %vaarg.end663, %vaarg.end618, %vaarg.end597, %vaarg.end554, %vaarg.end482, %vaarg.end449, %vaarg.end404, %vaarg.end371, %vaarg.end350, %vaarg.end317, %vaarg.end296, %vaarg.end263, %vaarg.end206, %vaarg.end149, %vaarg.end80, %vaarg.end13
  %conv822.sink247 = phi i32 [ %conv822, %vaarg.end819 ], [ %conv801, %vaarg.end798 ], [ %conv768, %vaarg.end765 ], [ %conv699, %vaarg.end696 ], [ %conv666, %vaarg.end663 ], [ %conv621, %vaarg.end618 ], [ %conv600, %vaarg.end597 ], [ %conv567, %vaarg.end554 ], [ %conv485, %vaarg.end482 ], [ %conv452, %vaarg.end449 ], [ %conv407, %vaarg.end404 ], [ %conv374, %vaarg.end371 ], [ %conv353, %vaarg.end350 ], [ %conv320, %vaarg.end317 ], [ %conv299, %vaarg.end296 ], [ %conv266, %vaarg.end263 ], [ %conv209, %vaarg.end206 ], [ %conv152, %vaarg.end149 ], [ %conv83, %vaarg.end80 ], [ %conv, %vaarg.end13 ]
  %size.0 = phi i32 [ 0, %vaarg.end819 ], [ 0, %vaarg.end798 ], [ %376, %vaarg.end765 ], [ %336, %vaarg.end696 ], [ %323, %vaarg.end663 ], [ 0, %vaarg.end618 ], [ 0, %vaarg.end597 ], [ 0, %vaarg.end554 ], [ 0, %vaarg.end482 ], [ 0, %vaarg.end449 ], [ 0, %vaarg.end404 ], [ 0, %vaarg.end371 ], [ %196, %vaarg.end350 ], [ 0, %vaarg.end317 ], [ 0, %vaarg.end296 ], [ 0, %vaarg.end263 ], [ 0, %vaarg.end206 ], [ 0, %vaarg.end149 ], [ 0, %vaarg.end80 ], [ 0, %vaarg.end13 ]
  %spec.select122 = call i32 @llvm.smax.i32(i32 %conv822.sink247, i32 0)
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp830 = icmp slt i32 %conv822.sink247, 0
  br i1 %cmp830, label %err_out, label %if.end833

if.end833:                                        ; preds = %sw.epilog
  %cmp823.not = icmp eq i32 %conv822.sink247, 0
  %spec.select123 = select i1 %cmp823.not, i32 0, i32 %type
  %call836 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef nonnull %out_iovec, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %spec.select123, i32 noundef %spec.select122) #19
  %399 = and i64 %call836, 4294967295
  %cmp838 = icmp eq i64 %399, 8
  br i1 %cmp838, label %if.end841, label %if.else

if.else:                                          ; preds = %if.end833
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_request) #24
  unreachable

if.end841:                                        ; preds = %if.end833
  %narrow = add nuw i32 %spec.select122, 8
  %400 = load i32, ptr %proxy, align 8
  %401 = load ptr, ptr %out_iovec, align 8
  %conv847 = zext i32 %narrow to i64
  %call848 = call i64 @qemu_write_full(i32 noundef %400, ptr noundef %401, i64 noundef %conv847) #19
  %conv849 = trunc i64 %call848 to i32
  store i32 %conv849, ptr %retval1, align 4
  %cmp851.not = icmp eq i32 %narrow, %conv849
  br i1 %cmp851.not, label %if.end854, label %close_error

if.end854:                                        ; preds = %if.end841
  switch i32 %type, label %err_out [
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
  %402 = load i32, ptr %proxy, align 8
  %call857 = call fastcc i32 @v9fs_receivefd(i32 noundef %402, ptr noundef nonnull %retval1), !range !5
  %cmp858 = icmp slt i32 %call857, 0
  br i1 %cmp858, label %close_error, label %err_out

sw.bb862:                                         ; preds = %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854, %if.end854
  %call863 = call fastcc i32 @v9fs_receive_status(ptr noundef nonnull %proxy, ptr noundef nonnull %in_iovec, ptr noundef nonnull %retval1), !range !5
  %cmp864 = icmp slt i32 %call863, 0
  br i1 %cmp864, label %close_error, label %err_out

sw.bb868:                                         ; preds = %if.end854, %if.end854, %if.end854, %if.end854
  %call869 = call fastcc i32 @v9fs_receive_response(ptr noundef nonnull %proxy, i32 noundef %type, ptr noundef nonnull %retval1, ptr noundef %response), !range !5
  %cmp870 = icmp slt i32 %call869, 0
  br i1 %cmp870, label %close_error, label %err_out

sw.bb874:                                         ; preds = %if.end854, %if.end854
  %tobool.not = icmp eq i32 %size.0, 0
  br i1 %tobool.not, label %if.then875, label %if.else881

if.then875:                                       ; preds = %sw.bb874
  %call876 = call fastcc i32 @v9fs_receive_status(ptr noundef nonnull %proxy, ptr noundef nonnull %in_iovec, ptr noundef nonnull %retval1), !range !5
  %cmp877 = icmp slt i32 %call876, 0
  br i1 %cmp877, label %close_error, label %err_out

if.else881:                                       ; preds = %sw.bb874
  %call882 = call fastcc i32 @v9fs_receive_response(ptr noundef nonnull %proxy, i32 noundef %type, ptr noundef nonnull %retval1, ptr noundef %response), !range !5
  %cmp883 = icmp slt i32 %call882, 0
  br i1 %cmp883, label %close_error, label %err_out

err_out:                                          ; preds = %sw.epilog.thread, %if.end854, %sw.bb855, %sw.bb862, %sw.bb868, %if.else881, %if.then875, %sw.epilog, %if.then
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 626) #19
  %403 = load i32, ptr %retval1, align 4
  br label %return

close_error:                                      ; preds = %if.else881, %if.then875, %sw.bb868, %sw.bb862, %sw.bb855, %if.end841
  %404 = load i32, ptr %proxy, align 8
  %call891 = call i32 @close(i32 noundef %404) #19
  store i32 -1, ptr %proxy, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 632) #19
  br label %return

return:                                           ; preds = %close_error, %err_out
  %retval.0 = phi i32 [ %403, %err_out ], [ -5, %close_error ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare i64 @v9fs_iov_marshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @v9fs_receivefd(i32 noundef %sockfd, ptr nocapture noundef writeonly %status) unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %data = alloca i32, align 4
  %msg_control = alloca %union.MsgControl, align 8
  store ptr %data, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 4, ptr %iov_len, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control2 = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %msg_control, ptr %msg_control2, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 24, ptr %msg_controllen, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = call i64 @recvmsg(i32 noundef %sockfd, ptr noundef nonnull %msg, i32 noundef 0) #19
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %0, 4
  br i1 %cmp5, label %do.body, label %return, !llvm.loop !6

do.end:                                           ; preds = %do.body
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %data, align 4
  %cmp9.not = icmp eq i32 %1, 2147483647
  br i1 %cmp9.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end
  %2 = load i64, ptr %msg_controllen, align 8
  %cmp14 = icmp ult i64 %2, 16
  %3 = load ptr, ptr %msg_control2, align 8
  %tobool.not1317 = icmp eq ptr %3, null
  %tobool.not13 = select i1 %cmp14, i1 true, i1 %tobool.not1317
  br i1 %tobool.not13, label %return.sink.split, label %for.body

for.body:                                         ; preds = %if.end12, %for.inc
  %cmsg.014 = phi ptr [ %call26, %for.inc ], [ %3, %if.end12 ]
  %4 = load i64, ptr %cmsg.014, align 8
  %cmp17.not = icmp eq i64 %4, 20
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.014, i64 0, i32 1
  %5 = load i32, ptr %cmsg_level, align 8
  %cmp19.not = icmp eq i32 %5, 1
  br i1 %cmp19.not, label %lor.lhs.false21, label %for.inc

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.014, i64 0, i32 2
  %6 = load i32, ptr %cmsg_type, align 4
  %cmp22.not = icmp eq i32 %6, 1
  br i1 %cmp22.not, label %if.end25, label %for.inc

if.end25:                                         ; preds = %lor.lhs.false21
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.014, i64 0, i32 3
  %7 = load i32, ptr %__cmsg_data, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %lor.lhs.false21
  %call26 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.014) #19
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %return.sink.split, label %for.body, !llvm.loop !8

return.sink.split:                                ; preds = %for.inc, %if.end12, %if.end, %if.end25
  %.sink = phi i32 [ %7, %if.end25 ], [ %1, %if.end ], [ -23, %if.end12 ], [ -23, %for.inc ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %land.rhs, %return.sink.split, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ 0, %return.sink.split ], [ %conv, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @v9fs_receive_status(ptr nocapture noundef readonly %proxy, ptr noundef %reply, ptr noundef %status) unnamed_addr #0 {
entry:
  %header = alloca %struct.ProxyHeader, align 4
  store i32 0, ptr %status, align 4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %reply, i64 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %0 = load i32, ptr %proxy, align 8
  %1 = load ptr, ptr %reply, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %entry, %if.end9.i
  %total.0.ph.i54 = phi i64 [ 0, %entry ], [ %add.i, %if.end9.i ]
  %size.addr.0.ph.i53 = phi i64 [ 8, %entry ], [ %sub10.i, %if.end9.i ]
  %buff.addr.0.ph.i52 = phi ptr [ %1, %entry ], [ %add.ptr.i, %if.end9.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.then3.i
  %call.i = tail call i64 @read(i32 noundef %0, ptr noundef %buff.addr.0.ph.i52, i64 noundef %size.addr.0.ph.i53) #19
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.cond.i
  %cmp2.i = icmp slt i64 %call.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %2, 4
  br i1 %cmp5.i, label %while.cond.i, label %if.end7.i, !llvm.loop !9

if.end7.i:                                        ; preds = %if.then3.i
  %sub.i = sub i32 0, %2
  br label %socket_read.exit

if.end9.i:                                        ; preds = %if.end.i
  %sub10.i = sub i64 %size.addr.0.ph.i53, %call.i
  %add.ptr.i = getelementptr i8, ptr %buff.addr.0.ph.i52, i64 %call.i
  %add.i = add i64 %call.i, %total.0.ph.i54
  %tobool.not.i = icmp eq i64 %sub10.i, 0
  br i1 %tobool.not.i, label %socket_read.exit.loopexit, label %while.cond.i.preheader, !llvm.loop !9

socket_read.exit.loopexit:                        ; preds = %if.end9.i
  %3 = trunc i64 %add.i to i32
  br label %socket_read.exit

socket_read.exit:                                 ; preds = %socket_read.exit.loopexit, %if.end7.i
  %retval.0.i = phi i32 [ %sub.i, %if.end7.i ], [ %3, %socket_read.exit.loopexit ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %socket_read.exit
  store i64 8, ptr %iov_len, align 8
  %size = getelementptr inbounds %struct.ProxyHeader, ptr %header, i64 0, i32 1
  %call4 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %reply, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %header, ptr noundef nonnull %size) #19
  %4 = and i64 %call4, 4294967295
  %cmp6 = icmp eq i64 %4, 8
  br i1 %cmp6, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_status) #24
  unreachable

if.end9:                                          ; preds = %if.end
  %5 = load i32, ptr %proxy, align 8
  %6 = load i32, ptr %size, align 4
  %tobool.not.i1855 = icmp eq i32 %6, 0
  br i1 %tobool.not.i1855, label %if.end19, label %while.cond.i19.preheader.preheader

while.cond.i19.preheader.preheader:               ; preds = %if.end9
  %conv13 = zext i32 %6 to i64
  %7 = load ptr, ptr %reply, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 8
  br label %while.cond.i19.preheader

while.cond.i19.preheader:                         ; preds = %while.cond.i19.preheader.preheader, %if.end9.i24
  %total.0.ph.i1758 = phi i64 [ %add.i27, %if.end9.i24 ], [ 0, %while.cond.i19.preheader.preheader ]
  %size.addr.0.ph.i1657 = phi i64 [ %sub10.i25, %if.end9.i24 ], [ %conv13, %while.cond.i19.preheader.preheader ]
  %buff.addr.0.ph.i1556 = phi ptr [ %add.ptr.i26, %if.end9.i24 ], [ %add.ptr, %while.cond.i19.preheader.preheader ]
  br label %while.cond.i19

while.cond.i19:                                   ; preds = %while.cond.i19.preheader, %if.then3.i28
  %call.i20 = call i64 @read(i32 noundef %5, ptr noundef %buff.addr.0.ph.i1556, i64 noundef %size.addr.0.ph.i1657) #19
  %cmp.i21 = icmp eq i64 %call.i20, 0
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %while.cond.i19
  %cmp2.i23 = icmp slt i64 %call.i20, 0
  br i1 %cmp2.i23, label %if.then3.i28, label %if.end9.i24

if.then3.i28:                                     ; preds = %if.end.i22
  %call4.i29 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %call4.i29, align 4
  %cmp5.i30 = icmp eq i32 %8, 4
  br i1 %cmp5.i30, label %while.cond.i19, label %if.end7.i31, !llvm.loop !9

if.end7.i31:                                      ; preds = %if.then3.i28
  %sub.i32 = sub i32 0, %8
  br label %socket_read.exit35

if.end9.i24:                                      ; preds = %if.end.i22
  %sub10.i25 = sub i64 %size.addr.0.ph.i1657, %call.i20
  %add.ptr.i26 = getelementptr i8, ptr %buff.addr.0.ph.i1556, i64 %call.i20
  %add.i27 = add i64 %call.i20, %total.0.ph.i1758
  %tobool.not.i18 = icmp eq i64 %sub10.i25, 0
  br i1 %tobool.not.i18, label %socket_read.exit35.loopexit, label %while.cond.i19.preheader, !llvm.loop !9

socket_read.exit35.loopexit:                      ; preds = %if.end9.i24
  %9 = trunc i64 %add.i27 to i32
  br label %socket_read.exit35

socket_read.exit35:                               ; preds = %socket_read.exit35.loopexit, %if.end7.i31
  %retval.0.i34 = phi i32 [ %sub.i32, %if.end7.i31 ], [ %9, %socket_read.exit35.loopexit ]
  %cmp16 = icmp slt i32 %retval.0.i34, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end9, %socket_read.exit35
  %10 = load i32, ptr %size, align 4
  %conv21 = zext i32 %10 to i64
  %11 = load i64, ptr %iov_len, align 8
  %add = add i64 %11, %conv21
  store i64 %add, ptr %iov_len, align 8
  %call23 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %reply, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %status) #19
  %12 = and i64 %call23, 4294967295
  %cmp25 = icmp eq i64 %12, 4
  br i1 %cmp25, label %return, label %if.else28

if.else28:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_status) #24
  unreachable

return:                                           ; preds = %while.cond.i, %while.cond.i19, %if.end19, %socket_read.exit35, %socket_read.exit
  %retval.0 = phi i32 [ %retval.0.i, %socket_read.exit ], [ %retval.0.i34, %socket_read.exit35 ], [ 0, %if.end19 ], [ -5, %while.cond.i19 ], [ -5, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @v9fs_receive_response(ptr noundef %proxy, i32 noundef %type, ptr noundef %status, ptr noundef %response) unnamed_addr #0 {
entry:
  %header = alloca %struct.ProxyHeader, align 4
  %prstat = alloca %struct.ProxyStat, align 8
  %prstfs = alloca %struct.ProxyStatFS, align 16
  %target = alloca %struct.V9fsString, align 8
  %xattr = alloca %struct.V9fsString, align 8
  %in_iovec = getelementptr inbounds %struct.V9fsProxy, ptr %proxy, i64 0, i32 2
  store i32 0, ptr %status, align 4
  %iov_len = getelementptr inbounds %struct.V9fsProxy, ptr %proxy, i64 0, i32 2, i32 1
  store i64 0, ptr %iov_len, align 8
  %0 = load i32, ptr %proxy, align 8
  %1 = load ptr, ptr %in_iovec, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %entry, %if.end9.i
  %total.0.ph.i114 = phi i64 [ 0, %entry ], [ %add.i, %if.end9.i ]
  %size.addr.0.ph.i113 = phi i64 [ 8, %entry ], [ %sub10.i, %if.end9.i ]
  %buff.addr.0.ph.i112 = phi ptr [ %1, %entry ], [ %add.ptr.i, %if.end9.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.then3.i
  %call.i = tail call i64 @read(i32 noundef %0, ptr noundef %buff.addr.0.ph.i112, i64 noundef %size.addr.0.ph.i113) #19
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.cond.i
  %cmp2.i = icmp slt i64 %call.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %2, 4
  br i1 %cmp5.i, label %while.cond.i, label %if.end7.i, !llvm.loop !9

if.end7.i:                                        ; preds = %if.then3.i
  %sub.i = sub i32 0, %2
  %conv.i134 = zext i32 %sub.i to i64
  br label %socket_read.exit

if.end9.i:                                        ; preds = %if.end.i
  %sub10.i = sub i64 %size.addr.0.ph.i113, %call.i
  %add.ptr.i = getelementptr i8, ptr %buff.addr.0.ph.i112, i64 %call.i
  %add.i = add i64 %call.i, %total.0.ph.i114
  %tobool.not.i = icmp eq i64 %sub10.i, 0
  br i1 %tobool.not.i, label %socket_read.exit, label %while.cond.i.preheader, !llvm.loop !9

socket_read.exit:                                 ; preds = %if.end9.i, %if.end7.i
  %retval.0.i = phi i64 [ %conv.i134, %if.end7.i ], [ %add.i, %if.end9.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %socket_read.exit
  store i64 8, ptr %iov_len, align 8
  %size = getelementptr inbounds %struct.ProxyHeader, ptr %header, i64 0, i32 1
  %call5 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %header, ptr noundef nonnull %size) #19
  %3 = and i64 %call5, 4294967295
  %cmp7 = icmp eq i64 %3, 8
  br i1 %cmp7, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_response) #24
  unreachable

if.end10:                                         ; preds = %if.end
  %4 = load i32, ptr %size, align 4
  %cmp12 = icmp ugt i32 %4, 65536
  br i1 %cmp12, label %while.body, label %if.end31

while.body:                                       ; preds = %if.end10, %if.end29
  %5 = phi i32 [ %sub, %if.end29 ], [ %4, %if.end10 ]
  %cond = call i32 @llvm.umin.i32(i32 %5, i32 65536)
  %6 = load i32, ptr %proxy, align 8
  %7 = load ptr, ptr %in_iovec, align 8
  %conv23 = zext nneg i32 %cond to i64
  br label %while.cond.i43.preheader

while.cond.i43.preheader:                         ; preds = %while.body, %if.end9.i48
  %total.0.ph.i41121 = phi i64 [ 0, %while.body ], [ %add.i51, %if.end9.i48 ]
  %size.addr.0.ph.i40120 = phi i64 [ %conv23, %while.body ], [ %sub10.i49, %if.end9.i48 ]
  %buff.addr.0.ph.i39119 = phi ptr [ %7, %while.body ], [ %add.ptr.i50, %if.end9.i48 ]
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.cond.i43.preheader, %if.then3.i52
  %call.i44 = call i64 @read(i32 noundef %6, ptr noundef %buff.addr.0.ph.i39119, i64 noundef %size.addr.0.ph.i40120) #19
  %cmp.i45 = icmp eq i64 %call.i44, 0
  br i1 %cmp.i45, label %return, label %if.end.i46

if.end.i46:                                       ; preds = %while.cond.i43
  %cmp2.i47 = icmp slt i64 %call.i44, 0
  br i1 %cmp2.i47, label %if.then3.i52, label %if.end9.i48

if.then3.i52:                                     ; preds = %if.end.i46
  %call4.i53 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %call4.i53, align 4
  %cmp5.i54 = icmp eq i32 %8, 4
  br i1 %cmp5.i54, label %while.cond.i43, label %if.end7.i55, !llvm.loop !9

if.end7.i55:                                      ; preds = %if.then3.i52
  %sub.i56 = sub i32 0, %8
  %conv.i57135 = zext i32 %sub.i56 to i64
  br label %socket_read.exit59

if.end9.i48:                                      ; preds = %if.end.i46
  %sub10.i49 = sub i64 %size.addr.0.ph.i40120, %call.i44
  %add.ptr.i50 = getelementptr i8, ptr %buff.addr.0.ph.i39119, i64 %call.i44
  %add.i51 = add i64 %call.i44, %total.0.ph.i41121
  %tobool.not.i42 = icmp eq i64 %sub10.i49, 0
  br i1 %tobool.not.i42, label %socket_read.exit59, label %while.cond.i43.preheader, !llvm.loop !9

socket_read.exit59:                               ; preds = %if.end9.i48, %if.end7.i55
  %retval.0.i58 = phi i64 [ %conv.i57135, %if.end7.i55 ], [ %add.i51, %if.end9.i48 ]
  %conv25 = trunc i64 %retval.0.i58 to i32
  %cmp26 = icmp slt i32 %conv25, 0
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %socket_read.exit59
  %9 = load i32, ptr %size, align 4
  %sub = sub i32 %9, %conv25
  store i32 %sub, ptr %size, align 4
  %cmp16.not = icmp eq i32 %sub, 0
  br i1 %cmp16.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end29
  store i32 -105, ptr %status, align 4
  br label %return

if.end31:                                         ; preds = %if.end10
  %10 = load i32, ptr %proxy, align 8
  %tobool.not.i64115 = icmp eq i32 %4, 0
  br i1 %tobool.not.i64115, label %if.end41, label %while.cond.i65.preheader.preheader

while.cond.i65.preheader.preheader:               ; preds = %if.end31
  %conv35 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %in_iovec, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 8
  br label %while.cond.i65.preheader

while.cond.i65.preheader:                         ; preds = %while.cond.i65.preheader.preheader, %if.end9.i70
  %total.0.ph.i63118 = phi i64 [ %add.i73, %if.end9.i70 ], [ 0, %while.cond.i65.preheader.preheader ]
  %size.addr.0.ph.i62117 = phi i64 [ %sub10.i71, %if.end9.i70 ], [ %conv35, %while.cond.i65.preheader.preheader ]
  %buff.addr.0.ph.i61116 = phi ptr [ %add.ptr.i72, %if.end9.i70 ], [ %add.ptr, %while.cond.i65.preheader.preheader ]
  br label %while.cond.i65

while.cond.i65:                                   ; preds = %while.cond.i65.preheader, %if.then3.i74
  %call.i66 = call i64 @read(i32 noundef %10, ptr noundef %buff.addr.0.ph.i61116, i64 noundef %size.addr.0.ph.i62117) #19
  %cmp.i67 = icmp eq i64 %call.i66, 0
  br i1 %cmp.i67, label %return, label %if.end.i68

if.end.i68:                                       ; preds = %while.cond.i65
  %cmp2.i69 = icmp slt i64 %call.i66, 0
  br i1 %cmp2.i69, label %if.then3.i74, label %if.end9.i70

if.then3.i74:                                     ; preds = %if.end.i68
  %call4.i75 = tail call ptr @__errno_location() #22
  %12 = load i32, ptr %call4.i75, align 4
  %cmp5.i76 = icmp eq i32 %12, 4
  br i1 %cmp5.i76, label %while.cond.i65, label %if.end7.i77, !llvm.loop !9

if.end7.i77:                                      ; preds = %if.then3.i74
  %sub.i78 = sub i32 0, %12
  br label %socket_read.exit81

if.end9.i70:                                      ; preds = %if.end.i68
  %sub10.i71 = sub i64 %size.addr.0.ph.i62117, %call.i66
  %add.ptr.i72 = getelementptr i8, ptr %buff.addr.0.ph.i61116, i64 %call.i66
  %add.i73 = add i64 %call.i66, %total.0.ph.i63118
  %tobool.not.i64 = icmp eq i64 %sub10.i71, 0
  br i1 %tobool.not.i64, label %socket_read.exit81.loopexit, label %while.cond.i65.preheader, !llvm.loop !9

socket_read.exit81.loopexit:                      ; preds = %if.end9.i70
  %13 = trunc i64 %add.i73 to i32
  br label %socket_read.exit81

socket_read.exit81:                               ; preds = %socket_read.exit81.loopexit, %if.end7.i77
  %retval.0.i80 = phi i32 [ %sub.i78, %if.end7.i77 ], [ %13, %socket_read.exit81.loopexit ]
  %cmp38 = icmp slt i32 %retval.0.i80, 0
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end31, %socket_read.exit81
  %14 = load i32, ptr %size, align 4
  %conv43 = zext i32 %14 to i64
  %15 = load i64, ptr %iov_len, align 8
  %add = add i64 %15, %conv43
  store i64 %add, ptr %iov_len, align 8
  %16 = load i32, ptr %header, align 4
  %cmp46 = icmp eq i32 %16, 1
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end41
  %call49 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %status) #19
  %17 = and i64 %call49, 4294967295
  %cmp51 = icmp eq i64 %17, 4
  br i1 %cmp51, label %return, label %if.else54

if.else54:                                        ; preds = %if.then48
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_response) #24
  unreachable

if.end56:                                         ; preds = %if.end41
  switch i32 %type, label %return [
    i32 8, label %sw.bb
    i32 10, label %sw.bb64
    i32 9, label %sw.bb74
    i32 17, label %sw.bb78
    i32 18, label %sw.bb78
    i32 21, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end56
  %st_ino = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 1
  %st_nlink = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 2
  %st_mode = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 3
  %st_uid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 4
  %st_gid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 5
  %st_rdev = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 6
  %st_size = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 7
  %st_blksize = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 8
  %st_blocks = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 9
  %st_atim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 10
  %st_atim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 11
  %st_mtim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 12
  %st_mtim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 13
  %st_ctim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 14
  %st_ctim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 15
  %call57 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %prstat, ptr noundef nonnull %st_ino, ptr noundef nonnull %st_nlink, ptr noundef nonnull %st_mode, ptr noundef nonnull %st_uid, ptr noundef nonnull %st_gid, ptr noundef nonnull %st_rdev, ptr noundef nonnull %st_size, ptr noundef nonnull %st_blksize, ptr noundef nonnull %st_blocks, ptr noundef nonnull %st_atim_sec, ptr noundef nonnull %st_atim_nsec, ptr noundef nonnull %st_mtim_sec, ptr noundef nonnull %st_mtim_nsec, ptr noundef nonnull %st_ctim_sec, ptr noundef nonnull %st_ctim_nsec) #19
  %18 = and i64 %call57, 4294967295
  %cmp59 = icmp eq i64 %18, 116
  br i1 %cmp59, label %if.end63, label %if.else62

if.else62:                                        ; preds = %sw.bb
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_response) #24
  unreachable

if.end63:                                         ; preds = %sw.bb
  call fastcc void @prstat_to_stat(ptr noundef %response, ptr noundef nonnull %prstat)
  br label %return

sw.bb64:                                          ; preds = %if.end56
  %f_bsize = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 1
  %f_blocks = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 2
  %f_bfree = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 3
  %f_bavail = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 4
  %f_files = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 5
  %f_ffree = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 6
  %f_fsid = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 7
  %arrayidx66 = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 7, i64 1
  %f_namelen = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 8
  %f_frsize = getelementptr inbounds %struct.ProxyStatFS, ptr %prstfs, i64 0, i32 9
  %call67 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %prstfs, ptr noundef nonnull %f_bsize, ptr noundef nonnull %f_blocks, ptr noundef nonnull %f_bfree, ptr noundef nonnull %f_bavail, ptr noundef nonnull %f_files, ptr noundef nonnull %f_ffree, ptr noundef nonnull %f_fsid, ptr noundef nonnull %arrayidx66, ptr noundef nonnull %f_namelen, ptr noundef nonnull %f_frsize) #19
  %19 = and i64 %call67, 4294967295
  %cmp69 = icmp eq i64 %19, 88
  br i1 %cmp69, label %if.end73, label %if.else72

if.else72:                                        ; preds = %sw.bb64
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_response) #24
  unreachable

if.end73:                                         ; preds = %sw.bb64
  %20 = getelementptr inbounds i8, ptr %response, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, i8 0, i64 40, i1 false)
  %21 = load <2 x i64>, ptr %prstfs, align 16
  store <2 x i64> %21, ptr %response, align 8
  %f_blocks3.i = getelementptr inbounds %struct.statfs, ptr %response, i64 0, i32 2
  %22 = load <2 x i64>, ptr %f_blocks, align 16
  store <2 x i64> %22, ptr %f_blocks3.i, align 8
  %f_bavail5.i = getelementptr inbounds %struct.statfs, ptr %response, i64 0, i32 4
  %23 = load <2 x i64>, ptr %f_bavail, align 16
  store <2 x i64> %23, ptr %f_bavail5.i, align 8
  %24 = load i64, ptr %f_ffree, align 16
  %f_ffree7.i = getelementptr inbounds %struct.statfs, ptr %response, i64 0, i32 6
  store i64 %24, ptr %f_ffree7.i, align 8
  %25 = load i64, ptr %f_fsid, align 8
  %conv.i82 = trunc i64 %25 to i32
  %f_fsid8.i = getelementptr inbounds %struct.statfs, ptr %response, i64 0, i32 7
  store i32 %conv.i82, ptr %f_fsid8.i, align 8
  %26 = load i64, ptr %arrayidx66, align 16
  %shr.i = lshr i64 %26, 32
  %conv13.i = trunc i64 %shr.i to i32
  %arrayidx16.i = getelementptr %struct.statfs, ptr %response, i64 0, i32 7, i32 0, i64 1
  store i32 %conv13.i, ptr %arrayidx16.i, align 4
  %f_namelen17.i = getelementptr inbounds %struct.statfs, ptr %response, i64 0, i32 8
  %27 = load <2 x i64>, ptr %f_namelen, align 8
  store <2 x i64> %27, ptr %f_namelen17.i, align 8
  br label %return

sw.bb74:                                          ; preds = %if.end56
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %target, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %target, align 8
  %call75 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %target) #19
  %28 = load ptr, ptr %data.i, align 8
  %call77 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %response, ptr noundef nonnull dereferenceable(1) %28) #19
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end56, %if.end56
  %data.i83 = getelementptr inbounds %struct.V9fsString, ptr %xattr, i64 0, i32 1
  store ptr null, ptr %data.i83, align 8
  store i16 0, ptr %xattr, align 8
  %call79 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %xattr) #19
  %29 = load ptr, ptr %data.i83, align 8
  %30 = load i16, ptr %xattr, align 8
  %conv83 = zext i16 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %response, ptr align 1 %29, i64 %conv83, i1 false)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end56
  %call85 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef nonnull %in_iovec, i32 noundef 1, i64 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %response) #19
  %31 = and i64 %call85, 4294967295
  %cmp87 = icmp eq i64 %31, 8
  br i1 %cmp87, label %return, label %if.else90

if.else90:                                        ; preds = %sw.bb84
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_receive_response) #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb78, %sw.bb74
  %xattr.sink = phi ptr [ %xattr, %sw.bb78 ], [ %target, %sw.bb74 ]
  %retval1.0.in = phi i64 [ %call79, %sw.bb78 ], [ %call75, %sw.bb74 ]
  call void @v9fs_string_free(ptr noundef nonnull %xattr.sink) #19
  %retval1.0 = trunc i64 %retval1.0.in to i32
  %cmp92 = icmp slt i32 %retval1.0, 0
  br i1 %cmp92, label %if.then94, label %return

if.then94:                                        ; preds = %sw.epilog
  store i32 %retval1.0, ptr %status, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond.i65, %socket_read.exit59, %while.cond.i43, %if.end63, %if.end73, %sw.bb84, %sw.epilog, %if.then94, %if.end56, %if.then48, %socket_read.exit81, %socket_read.exit, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %conv, %socket_read.exit ], [ %retval.0.i80, %socket_read.exit81 ], [ 0, %if.then48 ], [ -1, %if.end56 ], [ 0, %if.then94 ], [ 0, %sw.epilog ], [ 0, %sw.bb84 ], [ 0, %if.end73 ], [ 0, %if.end63 ], [ -5, %while.cond.i43 ], [ %conv25, %socket_read.exit59 ], [ -5, %while.cond.i65 ], [ -5, %while.cond.i ]
  ret i32 %retval.0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @v9fs_iov_unmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @prstat_to_stat(ptr nocapture noundef writeonly %stbuf, ptr nocapture noundef readonly %prstat) unnamed_addr #15 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %stbuf, i8 0, i64 144, i1 false)
  %0 = load i64, ptr %prstat, align 8
  store i64 %0, ptr %stbuf, align 8
  %st_ino = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 1
  %1 = load i64, ptr %st_ino, align 8
  %st_ino2 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 1
  store i64 %1, ptr %st_ino2, align 8
  %st_nlink = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 2
  %2 = load i64, ptr %st_nlink, align 8
  %st_nlink3 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 2
  store i64 %2, ptr %st_nlink3, align 8
  %st_mode = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %st_mode4 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 3
  store i32 %3, ptr %st_mode4, align 8
  %st_uid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 4
  %4 = load i32, ptr %st_uid, align 4
  %st_uid5 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 4
  store i32 %4, ptr %st_uid5, align 4
  %st_gid = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 5
  %5 = load i32, ptr %st_gid, align 8
  %st_gid6 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 5
  store i32 %5, ptr %st_gid6, align 8
  %st_rdev = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 6
  %6 = load i64, ptr %st_rdev, align 8
  %st_rdev7 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 7
  store i64 %6, ptr %st_rdev7, align 8
  %st_size = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 7
  %7 = load i64, ptr %st_size, align 8
  %st_size8 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 8
  store i64 %7, ptr %st_size8, align 8
  %st_blksize = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 8
  %8 = load i64, ptr %st_blksize, align 8
  %st_blksize9 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 9
  store i64 %8, ptr %st_blksize9, align 8
  %st_blocks = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 9
  %9 = load i64, ptr %st_blocks, align 8
  %st_blocks10 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 10
  store i64 %9, ptr %st_blocks10, align 8
  %st_atim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 10
  %10 = load i64, ptr %st_atim_sec, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 11
  store i64 %10, ptr %st_atim, align 8
  %st_mtim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 12
  %11 = load i64, ptr %st_mtim_sec, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 12
  store i64 %11, ptr %st_mtim, align 8
  %st_ctim_sec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 14
  %12 = load i64, ptr %st_ctim_sec, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 13
  store i64 %12, ptr %st_ctim, align 8
  %13 = load i64, ptr %st_atim_sec, align 8
  store i64 %13, ptr %st_atim, align 8
  %14 = load i64, ptr %st_mtim_sec, align 8
  store i64 %14, ptr %st_mtim, align 8
  %15 = load i64, ptr %st_ctim_sec, align 8
  store i64 %15, ptr %st_ctim, align 8
  %st_atim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 11
  %16 = load i64, ptr %st_atim_nsec, align 8
  %tv_nsec = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 11, i32 1
  store i64 %16, ptr %tv_nsec, align 8
  %st_mtim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 13
  %17 = load i64, ptr %st_mtim_nsec, align 8
  %tv_nsec24 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 12, i32 1
  store i64 %17, ptr %tv_nsec24, align 8
  %st_ctim_nsec = getelementptr inbounds %struct.ProxyStat, ptr %prstat, i64 0, i32 15
  %18 = load i64, ptr %st_ctim_nsec, align 8
  %tv_nsec26 = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 13, i32 1
  store i64 %18, ptr %tv_nsec26, align 8
  ret void
}

declare void @v9fs_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @qemu_fdatasync(i32 noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare void @v9fs_path_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

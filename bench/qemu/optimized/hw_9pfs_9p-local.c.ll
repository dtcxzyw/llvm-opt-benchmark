; ModuleID = 'bench/qemu/original/hw_9pfs_9p-local.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-local.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.V9fsPath = type { i16, ptr }

@.str = private unnamed_addr constant [13 x i8] c"*path != '/'\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/9pfs/9p-local.c\00", align 1
@__PRETTY_FUNCTION__.local_open_nofollow = private unnamed_addr constant [64 x i8] c"int local_open_nofollow(FsContext *, const char *, int, mode_t)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"fd != data->mountfd\00", align 1
@local_ops = dso_local local_unnamed_addr global %struct.FileOperations { ptr @local_parse_opts, ptr @local_init, ptr @local_cleanup, ptr @local_lstat, ptr @local_readlink, ptr @local_chmod, ptr @local_chown, ptr @local_mknod, ptr @local_utimensat, ptr @local_remove, ptr @local_symlink, ptr @local_link, ptr null, ptr @local_close, ptr @local_closedir, ptr @local_opendir, ptr @local_open, ptr @local_open2, ptr @local_rewinddir, ptr @local_telldir, ptr @local_readdir, ptr @local_seekdir, ptr @local_preadv, ptr @local_pwritev, ptr @local_mkdir, ptr @local_fstat, ptr @local_rename, ptr @local_truncate, ptr @local_fsync, ptr @local_statfs, ptr @local_lgetxattr, ptr @local_llistxattr, ptr @local_lsetxattr, ptr @local_lremovexattr, ptr @local_name_to_path, ptr @local_renameat, ptr @local_unlinkat }, align 8
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
define dso_local i32 @local_open_nofollow(ptr nocapture noundef readonly %fs_ctx, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %private = getelementptr inbounds i8, ptr %fs_ctx, i64 48
  %0 = load ptr, ptr %private, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i8, ptr %path, align 1
  %tobool22 = icmp ne i8 %2, 0
  %cmp23 = icmp ne i32 %1, -1
  %3 = select i1 %tobool22, i1 %cmp23, i1 false
  br i1 %3, label %while.body, label %if.else21

while.body:                                       ; preds = %entry, %if.end16
  %4 = phi i8 [ %8, %if.end16 ], [ %2, %entry ]
  %path.addr.025 = phi ptr [ %path.addr.1, %if.end16 ], [ %path, %entry ]
  %fd.024 = phi i32 [ %next_fd.0, %if.end16 ], [ %1, %entry ]
  %cmp3.not = icmp eq i8 %4, 47
  br i1 %cmp3.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.local_open_nofollow) #14
  unreachable

if.end:                                           ; preds = %while.body
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull %path.addr.025) #15
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull %path.addr.025, i32 noundef 47) #16
  %5 = load i8, ptr %call.i, align 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.addr.025 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr i8, ptr %call, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr i8, ptr %call.i, i64 1
  %call.i19 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %fd.024, ptr noundef %call, i32 noundef 2293760) #15
  br label %if.end11

if.else9:                                         ; preds = %if.end
  %call10 = tail call fastcc i32 @openat_file(i32 noundef %fd.024, ptr noundef %call, i32 noundef %flags, i32 noundef %mode)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %next_fd.0 = phi i32 [ %call.i19, %if.then7 ], [ %call10, %if.else9 ]
  %path.addr.1 = phi ptr [ %add.ptr, %if.then7 ], [ %call.i, %if.else9 ]
  tail call void @g_free(ptr noundef %call) #15
  %6 = load i32, ptr %0, align 4
  %cmp13.not = icmp eq i32 %fd.024, %6
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %call.i20 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call.i20, align 4
  %call1.i = tail call i32 @close(i32 noundef %fd.024) #15
  store i32 %7, ptr %call.i20, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %8 = load i8, ptr %path.addr.1, align 1
  %tobool = icmp ne i8 %8, 0
  %cmp = icmp ne i32 %next_fd.0, -1
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end16
  %.pre = load i32, ptr %0, align 4
  %cmp18.not = icmp eq i32 %next_fd.0, %.pre
  br i1 %cmp18.not, label %if.else21, label %if.end22

if.else21:                                        ; preds = %entry, %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__.local_open_nofollow) #14
  unreachable

if.end22:                                         ; preds = %while.end
  ret i32 %next_fd.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @openat_file(i32 noundef %dirfd, ptr noundef %name, i32 noundef %flags, i32 noundef %mode) unnamed_addr #0 {
entry:
  %stbuf.i = alloca %struct.stat, align 8
  %or212 = or i32 %flags, 133376
  %call13 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %dirfd, ptr noundef %name, i32 noundef %or212, i32 noundef %mode) #15
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then.lr.ph, label %if.end7

if.then.lr.ph:                                    ; preds = %entry
  %call3 = tail call ptr @__errno_location() #17
  %and6 = and i32 %flags, -262145
  %0 = and i32 %flags, 262144
  %1 = icmp eq i32 %0, 0
  %or2 = or i32 %and6, 133376
  br label %if.then

again:                                            ; preds = %if.then
  %call = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %dirfd, ptr noundef %name, i32 noundef %or2, i32 noundef %mode) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %if.then.lr.ph, %again
  %flags.addr.015 = phi i1 [ %1, %if.then.lr.ph ], [ true, %again ]
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, 1
  %or.cond = or i1 %flags.addr.015, %cmp4
  br i1 %or.cond, label %return, label %again

if.end7:                                          ; preds = %again, %entry
  %flags.addr.0.lcssa = phi i32 [ %flags, %entry ], [ %and6, %again ]
  %call.lcssa = phi i32 [ %call13, %entry ], [ %call, %again ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf.i)
  %call.i = call i32 @fstat64(i32 noundef %call.lcssa, ptr noundef nonnull %stbuf.i) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  %call.i.i = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call.i.i, align 4
  %call1.i.i = tail call i32 @close(i32 noundef %call.lcssa) #15
  store i32 %3, ptr %call.i.i, align 4
  br label %close_if_special_file.exit.thread

if.end.i:                                         ; preds = %if.end7
  %st_mode.i = getelementptr inbounds i8, ptr %stbuf.i, i64 24
  %4 = load i32, ptr %st_mode.i, align 8
  %5 = trunc i32 %4 to i16
  %trunc.i = and i16 %5, -4096
  switch i16 %trunc.i, label %if.then5.i [
    i16 -32768, label %if.end11
    i16 16384, label %if.end11
  ]

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @close_if_special_file.print_once_, ptr noundef nonnull @.str.5) #15
  %call7.i = tail call i32 @close(i32 noundef %call.lcssa) #15
  %call8.i = tail call ptr @__errno_location() #17
  store i32 6, ptr %call8.i, align 4
  br label %close_if_special_file.exit.thread

close_if_special_file.exit.thread:                ; preds = %if.then.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf.i)
  br label %return

if.end11:                                         ; preds = %if.end.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf.i)
  %call12 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call12, align 4
  %and13 = and i32 %flags.addr.0.lcssa, 2097152
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %call16 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.lcssa, i32 noundef 4, i32 noundef %flags.addr.0.lcssa) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %if.else

if.else:                                          ; preds = %if.then15
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.openat_file) #14
  unreachable

if.end20:                                         ; preds = %if.then15, %if.end11
  store i32 %6, ptr %call12, align 4
  br label %return

return:                                           ; preds = %if.then, %close_if_special_file.exit.thread, %if.end20
  %retval.0 = phi i32 [ %call.lcssa, %if.end20 ], [ -1, %close_if_special_file.exit.thread ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @local_opendir_nofollow(ptr nocapture noundef readonly %fs_ctx, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @local_open_nofollow(ptr noundef %fs_ctx, ptr noundef %path, i32 noundef 65536, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_parse_opts(ptr noundef %opts, ptr noundef %fse, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.6) #15
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.7) #15
  %call4 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.8) #15
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1504, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.9) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.27) #15
  br label %cleanup

if.end7:                                          ; preds = %entry
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(12) @.str.10) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %export_flags = getelementptr inbounds i8, ptr %fse, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %export_flags, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end7
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.11) #16
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(13) @.str.12) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else19

if.then16:                                        ; preds = %lor.lhs.false13, %if.else
  %export_flags17 = getelementptr inbounds i8, ptr %fse, i64 16
  %1 = load i32, ptr %export_flags17, align 8
  %or18 = or i32 %1, 8
  store i32 %or18, ptr %export_flags17, align 8
  br label %if.end35

if.else19:                                        ; preds = %lor.lhs.false13
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.13) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else19
  %export_flags23 = getelementptr inbounds i8, ptr %fse, i64 16
  %2 = load i32, ptr %export_flags23, align 8
  %or24 = or i32 %2, 16
  store i32 %or24, ptr %export_flags23, align 8
  br label %if.end35

if.else25:                                        ; preds = %if.else19
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(12) @.str.14) #16
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else25
  %export_flags29 = getelementptr inbounds i8, ptr %fse, i64 16
  %3 = load i32, ptr %export_flags29, align 8
  %or30 = or i32 %3, 32
  store i32 %or30, ptr %export_flags29, align 8
  br label %if.end35

if.else31:                                        ; preds = %if.else25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1519, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.15, ptr noundef nonnull %call) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.27) #15
  br label %cleanup

if.end35:                                         ; preds = %if.then16, %if.then28, %if.then22, %if.then10
  %4 = phi i32 [ %or18, %if.then16 ], [ %or30, %if.then28 ], [ %or24, %if.then22 ], [ %or, %if.then10 ]
  %tobool36.not = icmp eq ptr %call4, null
  br i1 %tobool36.not, label %if.end64, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.then37
  %export_flags41 = getelementptr inbounds i8, ptr %fse, i64 16
  %and = and i32 %4, -1537
  %or43 = or disjoint i32 %and, 512
  store i32 %or43, ptr %export_flags41, align 8
  br label %if.end64

if.else44:                                        ; preds = %if.then37
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(7) @.str.17) #16
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else44
  %export_flags48 = getelementptr inbounds i8, ptr %fse, i64 16
  %and49 = and i32 %4, -1537
  %or51 = or disjoint i32 %and49, 1024
  store i32 %or51, ptr %export_flags48, align 8
  br label %if.end64

if.else52:                                        ; preds = %if.else44
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(5) @.str.18) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else52
  %export_flags56 = getelementptr inbounds i8, ptr %fse, i64 16
  %and59 = and i32 %4, -1537
  store i32 %and59, ptr %export_flags56, align 8
  br label %if.end64

if.else60:                                        ; preds = %if.else52
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.19, ptr noundef nonnull %call4) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.20) #15
  br label %cleanup

if.end64:                                         ; preds = %if.then40, %if.then55, %if.then47, %if.end35
  %tobool65.not = icmp eq ptr %call3, null
  br i1 %tobool65.not, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.21) #15
  br label %cleanup

if.end67:                                         ; preds = %if.end64
  %fst = getelementptr inbounds i8, ptr %fse, i64 32
  %call68 = call i32 @fsdev_throttle_parse_opts(ptr noundef %opts, ptr noundef nonnull %fst, ptr noundef nonnull %spec.select) #15
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.22) #15
  br label %cleanup

if.end71:                                         ; preds = %if.end67
  %export_flags72 = getelementptr inbounds i8, ptr %fse, i64 16
  %5 = load i32, ptr %export_flags72, align 8
  %6 = and i32 %5, 40
  %or.cond47 = icmp eq i32 %6, 0
  br i1 %or.cond47, label %if.else85, label %if.then79

if.then79:                                        ; preds = %if.end71
  %call80 = call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.23, i64 noundef 384) #15
  %7 = trunc i64 %call80 to i32
  %conv = and i32 %7, 511
  %fmode = getelementptr inbounds i8, ptr %fse, i64 616
  store i32 %conv, ptr %fmode, align 8
  %call82 = call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.24, i64 noundef 448) #15
  %8 = trunc i64 %call82 to i32
  %conv84 = and i32 %8, 511
  %dmode = getelementptr inbounds i8, ptr %fse, i64 620
  store i32 %conv84, ptr %dmode, align 4
  br label %if.end94

if.else85:                                        ; preds = %if.end71
  %call86 = call ptr @qemu_opt_find(ptr noundef %opts, ptr noundef nonnull @.str.23) #15
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.else85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.25) #15
  br label %cleanup

if.end89:                                         ; preds = %if.else85
  %call90 = call ptr @qemu_opt_find(ptr noundef %opts, ptr noundef nonnull @.str.24) #15
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end89
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1565, ptr noundef nonnull @__func__.local_parse_opts, ptr noundef nonnull @.str.26) #15
  br label %cleanup

if.end94:                                         ; preds = %if.end89, %if.then79
  %call95 = call noalias ptr @g_strdup(ptr noundef nonnull %call3) #15
  %path96 = getelementptr inbounds i8, ptr %fse, i64 8
  store ptr %call95, ptr %path96, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then92, %if.then88, %if.then70, %if.then66, %if.else60, %if.else31, %if.then6
  %retval.0 = phi i32 [ -1, %if.else31 ], [ -1, %if.else60 ], [ -1, %if.then70 ], [ 0, %if.end94 ], [ -1, %if.then88 ], [ -1, %if.then92 ], [ -1, %if.then66 ], [ -1, %if.then6 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val48 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val48, ptr noundef %_auto_errp_prop.val) #15
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_init(ptr nocapture noundef %ctx, ptr noundef %errp) #0 {
entry:
  %stbuf.i = alloca %struct.statfs, align 8
  %call = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  %fs_root = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fs_root, align 8
  %call1 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 65536) #15
  store i32 %call1, ptr %call, align 4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call3, align 4
  %2 = load ptr, ptr %fs_root, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.local_init, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2) #15
  br label %err

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %stbuf.i)
  %call.i = call i32 @fstatfs64(i32 noundef %call1, ptr noundef nonnull %stbuf.i) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %stbuf.i, align 8
  switch i64 %3, label %if.end10 [
    i64 61267, label %sw.bb.i
    i64 2435016766, label %sw.bb.i
    i64 1382369651, label %sw.bb.i
    i64 1481003842, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %exops.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr @local_ioc_getversion, ptr %exops.i, align 8
  br label %if.end10

if.then7:                                         ; preds = %if.end
  %call1.i = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call1.i, align 4
  %5 = load ptr, ptr %fs_root, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @__func__.local_ioc_getversion_init, i32 noundef %4, ptr noundef nonnull @.str.29, ptr noundef %5) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %stbuf.i)
  %6 = load i32, ptr %call, align 4
  %call9 = call i32 @close(i32 noundef %6) #15
  br label %err

if.end10:                                         ; preds = %sw.bb.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %stbuf.i)
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load i32, ptr %export_flags, align 8
  %and = and i32 %7, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end32.sink.split

if.else:                                          ; preds = %if.end10
  %and13 = and i32 %7, 8
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.else17, label %if.end32.sink.split

if.else17:                                        ; preds = %if.else
  %and19 = and i32 %7, 16
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.else23, label %if.end32.sink.split

if.else23:                                        ; preds = %if.else17
  %and25 = and i32 %7, 32
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end32, label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.else23, %if.else17, %if.else, %if.end10
  %mapped_xattr_ops.sink = phi ptr [ @passthrough_xattr_ops, %if.end10 ], [ @mapped_xattr_ops, %if.else ], [ @none_xattr_ops, %if.else17 ], [ @passthrough_xattr_ops, %if.else23 ]
  %xops16 = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %mapped_xattr_ops.sink, ptr %xops16, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else23
  %or = or i32 %7, 2
  store i32 %or, ptr %export_flags, align 8
  %private = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %call, ptr %private, align 8
  br label %return

err:                                              ; preds = %if.then7, %if.then
  call void @g_free(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %err, %if.end32
  %retval.0 = phi i32 [ -1, %err ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_cleanup(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %private = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @close(i32 noundef %1) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lstat(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %stbuf) #0 {
entry:
  %buf.i = alloca [100 x i8], align 16
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_dev = alloca i64, align 8
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #15
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #15
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %fs_ctx, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @fstatat64(i32 noundef %call.i, ptr noundef %call2, ptr noundef %stbuf, i32 noundef 256) #15
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end6, label %err_out

if.end6:                                          ; preds = %if.end
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 8
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call i64 @fgetxattrat_nofollow(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull @.str.30, ptr noundef nonnull %tmp_uid, i64 noundef 4) #15
  %cmp10 = icmp sgt i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %3 = load i32, ptr %tmp_uid, align 4
  %st_uid = getelementptr inbounds i8, ptr %stbuf, i64 28
  store i32 %3, ptr %st_uid, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  %call14 = call i64 @fgetxattrat_nofollow(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull @.str.31, ptr noundef nonnull %tmp_gid, i64 noundef 4) #15
  %cmp15 = icmp sgt i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %4 = load i32, ptr %tmp_gid, align 4
  %st_gid = getelementptr inbounds i8, ptr %stbuf, i64 32
  store i32 %4, ptr %st_gid, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %call19 = call i64 @fgetxattrat_nofollow(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull @.str.32, ptr noundef nonnull %tmp_mode, i64 noundef 4) #15
  %cmp20 = icmp sgt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %5 = load i32, ptr %tmp_mode, align 4
  %st_mode = getelementptr inbounds i8, ptr %stbuf, i64 24
  store i32 %5, ptr %st_mode, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %call24 = call i64 @fgetxattrat_nofollow(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull @.str.33, ptr noundef nonnull %tmp_dev, i64 noundef 8) #15
  %cmp25 = icmp sgt i64 %call24, 0
  br i1 %cmp25, label %if.then26, label %err_out

if.then26:                                        ; preds = %if.end23
  %6 = load i64, ptr %tmp_dev, align 8
  %st_rdev = getelementptr inbounds i8, ptr %stbuf, i64 40
  store i64 %6, ptr %st_rdev, align 8
  br label %err_out

if.else:                                          ; preds = %if.end6
  %and30 = and i32 %2, 32
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %err_out, label %if.then32

if.then32:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i)
  %call.i24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(2) @.str.34) #16
  %tobool.not.i = icmp eq i32 %call.i24, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then32
  %call.i.i = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %call.i, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i, label %local_mapped_file_attr.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call7.i.i = tail call fastcc i32 @openat_file(i32 noundef %call.i.i, ptr noundef %call2, i32 noundef 0, i32 noundef 0)
  %cmp9.i.i = icmp eq i32 %call7.i.i, -1
  br i1 %cmp9.i.i, label %if.end5.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i
  %call13.i.i = tail call noalias ptr @fdopen(i32 noundef %call7.i.i, ptr noundef nonnull @.str.36) #15
  %tobool.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.i.i, label %if.then14.i.i, label %if.end5.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %call15.i.i = tail call i32 @close(i32 noundef %call7.i.i) #15
  br label %if.end5.i

if.else.i:                                        ; preds = %if.then32
  %call7.i14.i = tail call fastcc i32 @openat_file(i32 noundef %call.i, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0)
  %cmp9.i15.i = icmp eq i32 %call7.i14.i, -1
  br i1 %cmp9.i15.i, label %local_mapped_file_attr.exit, label %if.end12.i16.i

if.end12.i16.i:                                   ; preds = %if.else.i
  %call13.i17.i = tail call noalias ptr @fdopen(i32 noundef %call7.i14.i, ptr noundef nonnull @.str.36) #15
  %tobool.not.i18.i = icmp eq ptr %call13.i17.i, null
  br i1 %tobool.not.i18.i, label %if.then14.i20.i, label %if.end8.i

if.then14.i20.i:                                  ; preds = %if.end12.i16.i
  %call15.i21.i = tail call i32 @close(i32 noundef %call7.i14.i) #15
  br label %local_mapped_file_attr.exit

if.end5.i:                                        ; preds = %if.then14.i.i, %if.end12.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ null, %if.end.i ], [ null, %if.then14.i.i ], [ %call13.i.i, %if.end12.i.i ]
  %call.i13.i = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call.i13.i, align 4
  %call1.i.i = tail call i32 @close(i32 noundef %call.i.i) #15
  store i32 %7, ptr %call.i13.i, align 4
  %tobool6.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool6.not.i, label %local_mapped_file_attr.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i, %if.end12.i16.i
  %fp.028.i = phi ptr [ %retval.0.i.i, %if.end5.i ], [ %call13.i17.i, %if.end12.i16.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %buf.i, i8 0, i64 100, i1 false)
  %call1029.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 100, ptr noundef nonnull %fp.028.i)
  %tobool11.not30.i = icmp eq ptr %call1029.i, null
  br i1 %tobool11.not30.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end8.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  %st_rdev.i = getelementptr inbounds i8, ptr %stbuf, i64 40
  %st_mode.i = getelementptr inbounds i8, ptr %stbuf, i64 24
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf.i, i64 11
  %st_gid.i = getelementptr inbounds i8, ptr %stbuf, i64 32
  %st_uid.i = getelementptr inbounds i8, ptr %stbuf, i64 28
  br label %while.body.i

while.body.i:                                     ; preds = %if.end45.i, %while.body.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf.i, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %tobool14.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %while.body.i
  %call17.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr24.i) #16
  store i32 %call17.i, ptr %st_uid.i, align 4
  br label %if.end45.i

if.else18.i:                                      ; preds = %while.body.i
  %bcmp10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf.i, ptr noundef nonnull dereferenceable(10) @.str.39, i64 10)
  %tobool21.not.i = icmp eq i32 %bcmp10.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else26.i

if.then22.i:                                      ; preds = %if.else18.i
  %call25.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr24.i) #16
  store i32 %call25.i, ptr %st_gid.i, align 8
  br label %if.end45.i

if.else26.i:                                      ; preds = %if.else18.i
  %bcmp11.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf.i, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %tobool29.not.i = icmp eq i32 %bcmp11.i, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.else34.i

if.then30.i:                                      ; preds = %if.else26.i
  %call33.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr40.i) #16
  store i32 %call33.i, ptr %st_mode.i, align 8
  br label %if.end45.i

if.else34.i:                                      ; preds = %if.else26.i
  %bcmp12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf.i, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %tobool37.not.i = icmp eq i32 %bcmp12.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end45.i

if.then38.i:                                      ; preds = %if.else34.i
  %call41.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr40.i) #16
  %conv.i = sext i32 %call41.i to i64
  store i64 %conv.i, ptr %st_rdev.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then38.i, %if.else34.i, %if.then30.i, %if.then22.i, %if.then15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %buf.i, i8 0, i64 100, i1 false)
  %call10.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 100, ptr noundef nonnull %fp.028.i)
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end45.i, %if.end8.i
  %call47.i = call i32 @fclose(ptr noundef nonnull %fp.028.i)
  br label %local_mapped_file_attr.exit

local_mapped_file_attr.exit:                      ; preds = %if.then.i, %if.else.i, %if.then14.i20.i, %if.end5.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i)
  br label %err_out

err_out:                                          ; preds = %if.then26, %if.end23, %local_mapped_file_attr.exit, %if.else, %if.end
  %call.i25 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call.i25, align 4
  %call1.i = call i32 @close(i32 noundef %call.i) #15
  store i32 %8, ptr %call.i25, align 4
  br label %out

out:                                              ; preds = %entry, %err_out
  %err.0 = phi i32 [ -1, %entry ], [ %call4, %err_out ]
  call void @g_free(ptr noundef %call2) #15
  call void @g_free(ptr noundef %call) #15
  ret i32 %err.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_readlink(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %1 = and i32 %0, 40
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %2 = load ptr, ptr %data, align 8
  %call = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %if.then, %land.rhs
  %call5 = tail call i64 @read(i32 noundef %call, ptr noundef %buf, i64 noundef %bufsz) #15
  %cmp6 = icmp eq i64 %call5, -1
  %call7 = tail call ptr @__errno_location() #17
  br i1 %cmp6, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %3 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %3, 4
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.rhs, %do.body
  %4 = load i32, ptr %call7, align 4
  %call1.i = tail call i32 @close(i32 noundef %call) #15
  store i32 %4, ptr %call7, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = and i32 %0, 20
  %or.cond17 = icmp eq i32 %5, 0
  br i1 %or.cond17, label %return, label %if.then16

if.then16:                                        ; preds = %if.else
  %data17 = getelementptr inbounds i8, ptr %fs_path, i64 8
  %6 = load ptr, ptr %data17, align 8
  %call18 = tail call noalias ptr @g_path_get_dirname(ptr noundef %6) #15
  %7 = load ptr, ptr %data17, align 8
  %call20 = tail call noalias ptr @g_path_get_basename(ptr noundef %7) #15
  %call.i18 = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %call18, i32 noundef 65536, i32 noundef 0)
  %cmp22 = icmp eq i32 %call.i18, -1
  br i1 %cmp22, label %out, label %if.end24

if.end24:                                         ; preds = %if.then16
  %call25 = tail call i64 @readlinkat(i32 noundef %call.i18, ptr noundef %call20, ptr noundef %buf, i64 noundef %bufsz) #15
  %call.i19 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call.i19, align 4
  %call1.i20 = tail call i32 @close(i32 noundef %call.i18) #15
  store i32 %8, ptr %call.i19, align 4
  br label %out

out:                                              ; preds = %if.then16, %if.end24
  %tsize.0 = phi i64 [ -1, %if.then16 ], [ %call25, %if.end24 ]
  tail call void @g_free(ptr noundef %call20) #15
  tail call void @g_free(ptr noundef %call18) #15
  br label %return

return:                                           ; preds = %do.end, %out, %if.else, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call5, %do.end ], [ %tsize.0, %out ], [ -1, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_chmod(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %fs_path, ptr nocapture noundef readonly %credp) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #15
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #15
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %fs_ctx, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i, ptr noundef %call2, ptr noundef %credp)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %and7 = and i32 %2, 32
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i, ptr noundef %call2, ptr noundef %credp), !range !9
  br label %if.end22

if.else11:                                        ; preds = %if.else
  %3 = and i32 %2, 20
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.else11
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %4 = load i32, ptr %fc_mode, align 8
  %call19 = tail call fastcc i32 @fchmodat_nofollow(i32 noundef %call.i, ptr noundef %call2, i32 noundef %4)
  br label %if.end22

if.end22:                                         ; preds = %if.else11, %if.then9, %if.then18, %if.then4
  %ret.0 = phi i32 [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ %call19, %if.then18 ], [ -1, %if.else11 ]
  %call.i16 = tail call ptr @__errno_location() #17
  %5 = load i32, ptr %call.i16, align 4
  %call1.i = tail call i32 @close(i32 noundef %call.i) #15
  store i32 %5, ptr %call.i16, align 4
  br label %out

out:                                              ; preds = %entry, %if.end22
  %ret.1 = phi i32 [ -1, %entry ], [ %ret.0, %if.end22 ]
  tail call void @g_free(ptr noundef %call) #15
  tail call void @g_free(ptr noundef %call2) #15
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_chown(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %fs_path, ptr nocapture noundef readonly %credp) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #15
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #15
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %fs_ctx, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %credp, align 8
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %fc_gid = getelementptr inbounds i8, ptr %credp, i64 4
  %3 = load i32, ptr %fc_gid, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %4 = load i32, ptr %export_flags, align 8
  %5 = and i32 %4, 20
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %if.else, label %lor.lhs.false.if.then10_crit_edge

lor.lhs.false.if.then10_crit_edge:                ; preds = %lor.lhs.false
  %fc_gid12.phi.trans.insert = getelementptr inbounds i8, ptr %credp, i64 4
  %.pre = load i32, ptr %fc_gid12.phi.trans.insert, align 4
  br label %if.then10

if.then10:                                        ; preds = %lor.lhs.false.if.then10_crit_edge, %land.lhs.true
  %6 = phi i32 [ %.pre, %lor.lhs.false.if.then10_crit_edge ], [ -1, %land.lhs.true ]
  %call13 = tail call i32 @fchownat(i32 noundef %call.i, ptr noundef %call2, i32 noundef %2, i32 noundef %6, i32 noundef 256) #15
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %and15 = and i32 %4, 8
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.else
  %call18 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull %credp)
  br label %if.end27

if.else19:                                        ; preds = %if.else
  %and21 = and i32 %4, 32
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.else19
  %call24 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i, ptr noundef %call2, ptr noundef nonnull %credp), !range !9
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %if.then23, %if.else19, %if.then10
  %ret.0 = phi i32 [ %call13, %if.then10 ], [ %call18, %if.then17 ], [ %call24, %if.then23 ], [ -1, %if.else19 ]
  %call.i19 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call.i19, align 4
  %call1.i = tail call i32 @close(i32 noundef %call.i) #15
  store i32 %7, ptr %call.i19, align 4
  br label %out

out:                                              ; preds = %entry, %if.end27
  %ret.1 = phi i32 [ -1, %entry ], [ %ret.0, %if.end27 ]
  tail call void @g_free(ptr noundef %call2) #15
  tail call void @g_free(ptr noundef %call) #15
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_mknod(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef readonly %credp) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %data = getelementptr inbounds i8, ptr %dir_path, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i32 = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i32, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %export_flags, align 8
  %3 = and i32 %2, 40
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.else26, label %if.then11

if.then11:                                        ; preds = %if.end4
  %fmode = getelementptr inbounds i8, ptr %fs_ctx, i64 56
  %4 = load i32, ptr %fmode, align 8
  %or = or i32 %4, 32768
  %call12 = tail call i32 @qemu_mknodat(i32 noundef %call.i32, ptr noundef %name, i32 noundef %or, i64 noundef 0) #15
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %out, label %if.end15

if.end15:                                         ; preds = %if.then11
  %5 = load i32, ptr %export_flags, align 8
  %and17 = and i32 %5, 8
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  %call20 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i32, ptr noundef %name, ptr noundef %credp)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %call21 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i32, ptr noundef %name, ptr noundef %credp), !range !9
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %err.0 = phi i32 [ %call20, %if.then19 ], [ %call21, %if.else ]
  %cmp23 = icmp eq i32 %err.0, -1
  br i1 %cmp23, label %err_end, label %out

if.else26:                                        ; preds = %if.end4
  %6 = and i32 %2, 20
  %or.cond31 = icmp eq i32 %6, 0
  br i1 %or.cond31, label %out, label %if.then34

if.then34:                                        ; preds = %if.else26
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %7 = load i32, ptr %fc_mode, align 8
  %fc_rdev = getelementptr inbounds i8, ptr %credp, i64 16
  %8 = load i64, ptr %fc_rdev, align 8
  %call35 = tail call i32 @qemu_mknodat(i32 noundef %call.i32, ptr noundef %name, i32 noundef %7, i64 noundef %8) #15
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %out, label %if.end38

if.end38:                                         ; preds = %if.then34
  %9 = load i32, ptr %credp, align 8
  %fc_gid.i = getelementptr inbounds i8, ptr %credp, i64 4
  %10 = load i32, ptr %fc_gid.i, align 4
  %call.i33 = tail call i32 @fchownat(i32 noundef %call.i32, ptr noundef %name, i32 noundef %9, i32 noundef %10, i32 noundef 256) #15
  %cmp.i = icmp slt i32 %call.i33, 0
  br i1 %cmp.i, label %if.then.i, label %local_set_cred_passthrough.exit

if.then.i:                                        ; preds = %if.end38
  %11 = load i32, ptr %export_flags, align 8
  %and.i = and i32 %11, 60
  %cmp1.not.i = icmp eq i32 %and.i, 16
  br i1 %cmp1.not.i, label %local_set_cred_passthrough.exit, label %err_end

local_set_cred_passthrough.exit:                  ; preds = %if.end38, %if.then.i
  %12 = load i32, ptr %fc_mode, align 8
  %and4.i = and i32 %12, 4095
  %call5.i = tail call fastcc i32 @fchmodat_nofollow(i32 noundef %call.i32, ptr noundef %name, i32 noundef %and4.i)
  %cmp40 = icmp eq i32 %call5.i, -1
  br i1 %cmp40, label %err_end, label %out

err_end:                                          ; preds = %if.then.i, %local_set_cred_passthrough.exit, %if.end22
  %call.i34 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call.i34, align 4
  %call1.i35 = tail call i32 @unlinkat(i32 noundef %call.i32, ptr noundef %name, i32 noundef 0) #15
  store i32 %13, ptr %call.i34, align 4
  br label %out

out:                                              ; preds = %if.else26, %if.end22, %local_set_cred_passthrough.exit, %if.then34, %if.then11, %err_end
  %err.2 = phi i32 [ -1, %if.then11 ], [ -1, %err_end ], [ %err.0, %if.end22 ], [ -1, %if.then34 ], [ %call5.i, %local_set_cred_passthrough.exit ], [ -1, %if.else26 ]
  %call.i36 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call.i36, align 4
  %call1.i37 = tail call i32 @close(i32 noundef %call.i32) #15
  store i32 %14, ptr %call.i36, align 4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %err.2, %out ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_utimensat(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %fs_path, ptr noundef %buf) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #15
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #15
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %s, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @utimensat(i32 noundef %call.i, ptr noundef %call2, ptr noundef %buf, i32 noundef 256) #15
  %call.i6 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call.i6, align 4
  %call1.i = tail call i32 @close(i32 noundef %call.i) #15
  store i32 %2, ptr %call.i6, align 4
  br label %out

out:                                              ; preds = %entry, %if.end
  %ret.0 = phi i32 [ -1, %entry ], [ %call4, %if.end ]
  tail call void @g_free(ptr noundef %call) #15
  tail call void @g_free(ptr noundef %call2) #15
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_remove(ptr nocapture noundef readonly %ctx, ptr noundef %path) #0 {
entry:
  %stbuf = alloca %struct.stat, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %path) #15
  %call1 = tail call noalias ptr @g_path_get_basename(ptr noundef %path) #15
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %ctx, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @fstatat64(i32 noundef %call.i, ptr noundef %call1, ptr noundef nonnull %stbuf, i32 noundef 256) #15
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %err_out, label %if.end6

if.end6:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds i8, ptr %stbuf, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp7 = icmp eq i32 %and, 16384
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val12 = load i32, ptr %1, align 8
  %. = select i1 %cmp7, i32 512, i32 0
  %call1010 = call fastcc i32 @local_unlinkat_common(i32 %ctx.val12, i32 noundef %call.i, ptr noundef %call1, i32 noundef %.)
  br label %err_out

err_out:                                          ; preds = %if.end6, %if.end
  %err.0 = phi i32 [ -1, %if.end ], [ %call1010, %if.end6 ]
  %call.i13 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call.i13, align 4
  %call1.i = call i32 @close(i32 noundef %call.i) #15
  store i32 %2, ptr %call.i13, align 4
  br label %out

out:                                              ; preds = %entry, %err_out
  %err.1 = phi i32 [ -1, %entry ], [ %err.0, %err_out ]
  call void @g_free(ptr noundef %call1) #15
  call void @g_free(ptr noundef %call) #15
  ret i32 %err.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_symlink(ptr nocapture noundef readonly %fs_ctx, ptr noundef %oldpath, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef %credp) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %data = getelementptr inbounds i8, ptr %dir_path, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i38 = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i38, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %export_flags, align 8
  %3 = and i32 %2, 40
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.else35, label %if.then11

if.then11:                                        ; preds = %if.end4
  %fmode = getelementptr inbounds i8, ptr %fs_ctx, i64 56
  %4 = load i32, ptr %fmode, align 8
  %call12 = tail call fastcc i32 @openat_file(i32 noundef %call.i38, ptr noundef %name, i32 noundef 194, i32 noundef %4)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %out, label %if.end15

if.end15:                                         ; preds = %if.then11
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %oldpath) #16
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end15
  %call17 = tail call i64 @write(i32 noundef %call12, ptr noundef %oldpath, i64 noundef %call16) #15
  %cmp18 = icmp eq i64 %call17, -1
  %call19 = tail call ptr @__errno_location() #17
  br i1 %cmp18, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %5 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %5, 4
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.rhs, %do.body
  %6 = load i32, ptr %call19, align 4
  %call1.i40 = tail call i32 @close(i32 noundef %call12) #15
  store i32 %6, ptr %call19, align 4
  %cmp21.not = icmp eq i64 %call17, %call16
  br i1 %cmp21.not, label %if.end23, label %err_end

if.end23:                                         ; preds = %do.end
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %7 = load i32, ptr %fc_mode, align 8
  %or = or i32 %7, 40960
  store i32 %or, ptr %fc_mode, align 8
  %8 = load i32, ptr %export_flags, align 8
  %and26 = and i32 %8, 8
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end23
  %call29 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i38, ptr noundef %name, ptr noundef nonnull %credp)
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %call30 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i38, ptr noundef %name, ptr noundef nonnull %credp), !range !9
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %err.0 = phi i32 [ %call29, %if.then28 ], [ %call30, %if.else ]
  %cmp32 = icmp eq i32 %err.0, -1
  br i1 %cmp32, label %err_end, label %out

if.else35:                                        ; preds = %if.end4
  %9 = and i32 %2, 20
  %or.cond37 = icmp eq i32 %9, 0
  br i1 %or.cond37, label %out, label %if.then43

if.then43:                                        ; preds = %if.else35
  %call44 = tail call i32 @symlinkat(ptr noundef %oldpath, i32 noundef %call.i38, ptr noundef %name) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %out

if.end47:                                         ; preds = %if.then43
  %10 = load i32, ptr %credp, align 8
  %fc_gid = getelementptr inbounds i8, ptr %credp, i64 4
  %11 = load i32, ptr %fc_gid, align 4
  %call48 = tail call i32 @fchownat(i32 noundef %call.i38, ptr noundef %name, i32 noundef %10, i32 noundef %11, i32 noundef 256) #15
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %out

if.then50:                                        ; preds = %if.end47
  %12 = load i32, ptr %export_flags, align 8
  %and52 = and i32 %12, 60
  %cmp53.not = icmp eq i32 %and52, 16
  br i1 %cmp53.not, label %out, label %if.then50.err_end_crit_edge

if.then50.err_end_crit_edge:                      ; preds = %if.then50
  %.pre = tail call ptr @__errno_location() #17
  br label %err_end

err_end:                                          ; preds = %if.then50.err_end_crit_edge, %if.end31, %do.end
  %call.i41.pre-phi = phi ptr [ %.pre, %if.then50.err_end_crit_edge ], [ %call19, %if.end31 ], [ %call19, %do.end ]
  %13 = load i32, ptr %call.i41.pre-phi, align 4
  %call1.i42 = tail call i32 @unlinkat(i32 noundef %call.i38, ptr noundef %name, i32 noundef 0) #15
  store i32 %13, ptr %call.i41.pre-phi, align 4
  br label %out

out:                                              ; preds = %if.then50, %if.else35, %if.end31, %if.end47, %if.then43, %if.then11, %err_end
  %err.2 = phi i32 [ -1, %if.then11 ], [ -1, %err_end ], [ %err.0, %if.end31 ], [ %call44, %if.then43 ], [ %call48, %if.end47 ], [ -1, %if.else35 ], [ 0, %if.then50 ]
  %call.i43 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call.i43, align 4
  %call1.i44 = tail call i32 @close(i32 noundef %call.i38) #15
  store i32 %14, ptr %call.i43, align 4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %err.2, %out ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_link(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %oldpath, ptr nocapture noundef readonly %dirpath, ptr noundef %name) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %oldpath, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %0) #15
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #15
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call4 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call4, align 4
  br label %out

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %call.i29 = tail call i32 @local_open_nofollow(ptr noundef nonnull %ctx, ptr noundef %call, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i29, -1
  br i1 %cmp, label %out, label %if.end7

if.end7:                                          ; preds = %if.end
  %data8 = getelementptr inbounds i8, ptr %dirpath, i64 8
  %3 = load ptr, ptr %data8, align 8
  %call.i30 = tail call i32 @local_open_nofollow(ptr noundef nonnull %ctx, ptr noundef %3, i32 noundef 65536, i32 noundef 0)
  %cmp10 = icmp eq i32 %call.i30, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %call.i31 = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call.i31, align 4
  %call1.i32 = tail call i32 @close(i32 noundef %call.i29) #15
  store i32 %4, ptr %call.i31, align 4
  br label %out

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @linkat(i32 noundef %call.i29, ptr noundef %call2, i32 noundef %call.i30, ptr noundef %name, i32 noundef 0) #15
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %out_close, label %if.end16

if.end16:                                         ; preds = %if.end12
  %5 = load i32, ptr %export_flags, align 8
  %and18 = and i32 %5, 32
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %out_close, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = tail call i32 @mkdirat(i32 noundef %call.i30, ptr noundef nonnull @.str.35, i32 noundef 448) #15
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.then20
  %call24 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call24, align 4
  %cmp25.not = icmp eq i32 %6, 17
  br i1 %cmp25.not, label %if.end27, label %err_undo_link

if.end27:                                         ; preds = %land.lhs.true23, %if.then20
  %call.i33 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %call.i29, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp29 = icmp eq i32 %call.i33, -1
  br i1 %cmp29, label %if.end27.err_undo_link_crit_edge, label %if.end31

if.end27.err_undo_link_crit_edge:                 ; preds = %if.end27
  %.pre = tail call ptr @__errno_location() #17
  br label %err_undo_link

if.end31:                                         ; preds = %if.end27
  %call.i34 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %call.i30, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp33 = icmp eq i32 %call.i34, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %call.i35 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call.i35, align 4
  %call1.i36 = tail call i32 @close(i32 noundef %call.i33) #15
  store i32 %7, ptr %call.i35, align 4
  br label %err_undo_link

if.end35:                                         ; preds = %if.end31
  %call36 = tail call i32 @linkat(i32 noundef %call.i33, ptr noundef %call2, i32 noundef %call.i34, ptr noundef %name, i32 noundef 0) #15
  %call.i37 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call.i37, align 4
  %call1.i38 = tail call i32 @close(i32 noundef %call.i34) #15
  store i32 %8, ptr %call.i37, align 4
  %call1.i40 = tail call i32 @close(i32 noundef %call.i33) #15
  store i32 %8, ptr %call.i37, align 4
  %cmp37 = icmp sgt i32 %call36, -1
  %cmp40.not = icmp eq i32 %8, 2
  %or.cond = select i1 %cmp37, i1 true, i1 %cmp40.not
  br i1 %or.cond, label %out_close, label %err_undo_link

err_undo_link:                                    ; preds = %if.end27.err_undo_link_crit_edge, %if.end35, %if.then34, %land.lhs.true23
  %call.i41.pre-phi = phi ptr [ %.pre, %if.end27.err_undo_link_crit_edge ], [ %call.i37, %if.end35 ], [ %call.i35, %if.then34 ], [ %call24, %land.lhs.true23 ]
  %ret.0 = phi i32 [ -1, %if.end27.err_undo_link_crit_edge ], [ %call36, %if.end35 ], [ -1, %if.then34 ], [ %call21, %land.lhs.true23 ]
  %9 = load i32, ptr %call.i41.pre-phi, align 4
  %call1.i42 = tail call i32 @unlinkat(i32 noundef %call.i30, ptr noundef %name, i32 noundef 0) #15
  store i32 %9, ptr %call.i41.pre-phi, align 4
  br label %out_close

out_close:                                        ; preds = %if.end35, %if.end16, %if.end12, %err_undo_link
  %ret.1 = phi i32 [ %call13, %if.end12 ], [ %ret.0, %err_undo_link ], [ %call13, %if.end16 ], [ 0, %if.end35 ]
  %call.i43 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %call.i43, align 4
  %call1.i44 = tail call i32 @close(i32 noundef %call.i30) #15
  store i32 %10, ptr %call.i43, align 4
  %call1.i46 = tail call i32 @close(i32 noundef %call.i29) #15
  store i32 %10, ptr %call.i43, align 4
  br label %out

out:                                              ; preds = %if.end, %out_close, %if.then11, %if.then
  %ret.2 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ -1, %if.then11 ], [ %ret.1, %out_close ]
  tail call void @g_free(ptr noundef %call2) #15
  tail call void @g_free(ptr noundef %call) #15
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_close(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i32 @close(i32 noundef %0) #15
  ret i32 %call
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @local_closedir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #3 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @closedir(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_opendir(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs_path, ptr nocapture noundef writeonly %fs) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %ctx, ptr noundef %0, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @fdopendir(i32 noundef %call.i) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @close(i32 noundef %call.i) #15
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %call1, ptr %fs, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.then2 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_open(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs_path, i32 noundef %flags, ptr nocapture noundef writeonly %fs) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @local_open_nofollow(ptr noundef %ctx, ptr noundef %0, i32 noundef %flags, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr %fs, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_open2(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, i32 noundef %flags, ptr nocapture noundef %credp, ptr nocapture noundef writeonly %fs) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %or = or i32 %flags, 131072
  %data = getelementptr inbounds i8, ptr %dir_path, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i38 = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i38, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %export_flags, align 8
  %3 = and i32 %2, 40
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.else28, label %if.then11

if.then11:                                        ; preds = %if.end4
  %fmode = getelementptr inbounds i8, ptr %fs_ctx, i64 56
  %4 = load i32, ptr %fmode, align 8
  %call12 = tail call fastcc i32 @openat_file(i32 noundef %call.i38, ptr noundef %name, i32 noundef %or, i32 noundef %4)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %out, label %if.end15

if.end15:                                         ; preds = %if.then11
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %5 = load i32, ptr %fc_mode, align 8
  %or16 = or i32 %5, 32768
  store i32 %or16, ptr %fc_mode, align 8
  %6 = load i32, ptr %export_flags, align 8
  %and19 = and i32 %6, 8
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end15
  %call22 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i38, ptr noundef %name, ptr noundef nonnull %credp)
  br label %if.end24

if.else:                                          ; preds = %if.end15
  %call23 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i38, ptr noundef %name, ptr noundef nonnull %credp), !range !9
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %err.0 = phi i32 [ %call22, %if.then21 ], [ %call23, %if.else ]
  %cmp25 = icmp eq i32 %err.0, -1
  br i1 %cmp25, label %err_end, label %if.end47

if.else28:                                        ; preds = %if.end4
  %7 = and i32 %2, 20
  %or.cond37 = icmp eq i32 %7, 0
  br i1 %or.cond37, label %if.end47, label %if.then36

if.then36:                                        ; preds = %if.else28
  %fc_mode37 = getelementptr inbounds i8, ptr %credp, i64 8
  %8 = load i32, ptr %fc_mode37, align 8
  %call38 = tail call fastcc i32 @openat_file(i32 noundef %call.i38, ptr noundef %name, i32 noundef %or, i32 noundef %8)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %out, label %if.end41

if.end41:                                         ; preds = %if.then36
  %9 = load i32, ptr %credp, align 8
  %fc_gid.i = getelementptr inbounds i8, ptr %credp, i64 4
  %10 = load i32, ptr %fc_gid.i, align 4
  %call.i39 = tail call i32 @fchownat(i32 noundef %call.i38, ptr noundef %name, i32 noundef %9, i32 noundef %10, i32 noundef 256) #15
  %cmp.i = icmp slt i32 %call.i39, 0
  br i1 %cmp.i, label %if.then.i, label %local_set_cred_passthrough.exit

if.then.i:                                        ; preds = %if.end41
  %11 = load i32, ptr %export_flags, align 8
  %and.i = and i32 %11, 60
  %cmp1.not.i = icmp eq i32 %and.i, 16
  br i1 %cmp1.not.i, label %local_set_cred_passthrough.exit, label %err_end

local_set_cred_passthrough.exit:                  ; preds = %if.end41, %if.then.i
  %12 = load i32, ptr %fc_mode37, align 8
  %and4.i = and i32 %12, 4095
  %call5.i = tail call fastcc i32 @fchmodat_nofollow(i32 noundef %call.i38, ptr noundef %name, i32 noundef %and4.i)
  %cmp43 = icmp eq i32 %call5.i, -1
  br i1 %cmp43, label %err_end, label %if.end47

if.end47:                                         ; preds = %if.else28, %local_set_cred_passthrough.exit, %if.end24
  %fd.0 = phi i32 [ %call12, %if.end24 ], [ %call38, %local_set_cred_passthrough.exit ], [ -1, %if.else28 ]
  store i32 %fd.0, ptr %fs, align 8
  br label %out

err_end:                                          ; preds = %if.then.i, %local_set_cred_passthrough.exit, %if.end24
  %fd.1 = phi i32 [ %call12, %if.end24 ], [ %call38, %local_set_cred_passthrough.exit ], [ %call38, %if.then.i ]
  %and48 = lshr i32 %flags, 7
  %cond = and i32 %and48, 512
  %call.i40 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call.i40, align 4
  %call1.i41 = tail call i32 @unlinkat(i32 noundef %call.i38, ptr noundef %name, i32 noundef %cond) #15
  store i32 %13, ptr %call.i40, align 4
  %call1.i43 = tail call i32 @close(i32 noundef %fd.1) #15
  store i32 %13, ptr %call.i40, align 4
  br label %out

out:                                              ; preds = %if.then36, %if.then11, %err_end, %if.end47
  %err.2 = phi i32 [ -1, %if.then11 ], [ -1, %err_end ], [ %fd.0, %if.end47 ], [ -1, %if.then36 ]
  %call.i44 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call.i44, align 4
  %call1.i45 = tail call i32 @close(i32 noundef %call.i38) #15
  store i32 %14, ptr %call.i44, align 4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %err.2, %out ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_rewinddir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  tail call void @rewinddir(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_telldir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i64 @telldir(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_readdir(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %call10 = tail call ptr @readdir64(ptr noundef %0) #15
  %tobool.not11 = icmp eq ptr %call10, null
  br i1 %tobool.not11, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %again.backedge
  %call12 = phi ptr [ %call10, %if.end.lr.ph ], [ %call, %again.backedge ]
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %if.end
  %and5 = and i32 %1, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.else
  %d_name = getelementptr inbounds i8, ptr %call12, i64 19
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %again.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then7
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %again.backedge, label %return.sink.split

again.backedge:                                   ; preds = %lor.rhs.i, %if.then7
  %2 = load ptr, ptr %fs, align 8
  %call = tail call ptr @readdir64(ptr noundef %2) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

return.sink.split:                                ; preds = %lor.rhs.i, %if.end
  %d_type = getelementptr inbounds i8, ptr %call12, i64 18
  store i8 0, ptr %d_type, align 2
  br label %return

return:                                           ; preds = %again.backedge, %if.else, %return.sink.split, %entry
  %call9 = phi ptr [ null, %entry ], [ %call12, %return.sink.split ], [ null, %again.backedge ], [ %call12, %if.else ]
  ret ptr %call9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_seekdir(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs, i64 noundef %off) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  tail call void @seekdir(ptr noundef %0, i64 noundef %off) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_preadv(ptr nocapture readnone %ctx, ptr nocapture noundef readonly %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i64 @preadv64(i32 noundef %0, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #15
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_pwritev(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load i32, ptr %fs, align 8
  %call = tail call i64 @pwritev64(i32 noundef %0, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #15
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %fs, align 8
  %call1 = tail call i32 @sync_file_range(i32 noundef %2, i64 noundef %offset, i64 noundef %call, i32 noundef 3) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_mkdir(ptr nocapture noundef readonly %fs_ctx, ptr nocapture noundef readonly %dir_path, ptr noundef %name, ptr nocapture noundef %credp) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %data = getelementptr inbounds i8, ptr %dir_path, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i33 = tail call i32 @local_open_nofollow(ptr noundef nonnull %fs_ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i33, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %export_flags, align 8
  %3 = and i32 %2, 40
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.else27, label %if.then11

if.then11:                                        ; preds = %if.end4
  %dmode = getelementptr inbounds i8, ptr %fs_ctx, i64 60
  %4 = load i32, ptr %dmode, align 4
  %call12 = tail call i32 @mkdirat(i32 noundef %call.i33, ptr noundef %name, i32 noundef %4) #15
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %out, label %if.end15

if.end15:                                         ; preds = %if.then11
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %5 = load i32, ptr %fc_mode, align 8
  %or = or i32 %5, 16384
  store i32 %or, ptr %fc_mode, align 8
  %6 = load i32, ptr %export_flags, align 8
  %and18 = and i32 %6, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = tail call fastcc i32 @local_set_xattrat(i32 noundef %call.i33, ptr noundef %name, ptr noundef nonnull %credp)
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %call22 = tail call fastcc i32 @local_set_mapped_file_attrat(i32 noundef %call.i33, ptr noundef %name, ptr noundef nonnull %credp), !range !9
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %err.0 = phi i32 [ %call21, %if.then20 ], [ %call22, %if.else ]
  %cmp24 = icmp eq i32 %err.0, -1
  br i1 %cmp24, label %err_end, label %out

if.else27:                                        ; preds = %if.end4
  %7 = and i32 %2, 20
  %or.cond32 = icmp eq i32 %7, 0
  br i1 %or.cond32, label %out, label %if.then35

if.then35:                                        ; preds = %if.else27
  %fc_mode36 = getelementptr inbounds i8, ptr %credp, i64 8
  %8 = load i32, ptr %fc_mode36, align 8
  %call37 = tail call i32 @mkdirat(i32 noundef %call.i33, ptr noundef %name, i32 noundef %8) #15
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %out, label %if.end40

if.end40:                                         ; preds = %if.then35
  %9 = load i32, ptr %credp, align 8
  %fc_gid.i = getelementptr inbounds i8, ptr %credp, i64 4
  %10 = load i32, ptr %fc_gid.i, align 4
  %call.i34 = tail call i32 @fchownat(i32 noundef %call.i33, ptr noundef %name, i32 noundef %9, i32 noundef %10, i32 noundef 256) #15
  %cmp.i = icmp slt i32 %call.i34, 0
  br i1 %cmp.i, label %if.then.i, label %local_set_cred_passthrough.exit

if.then.i:                                        ; preds = %if.end40
  %11 = load i32, ptr %export_flags, align 8
  %and.i = and i32 %11, 60
  %cmp1.not.i = icmp eq i32 %and.i, 16
  br i1 %cmp1.not.i, label %local_set_cred_passthrough.exit, label %err_end

local_set_cred_passthrough.exit:                  ; preds = %if.end40, %if.then.i
  %12 = load i32, ptr %fc_mode36, align 8
  %and4.i = and i32 %12, 4095
  %call5.i = tail call fastcc i32 @fchmodat_nofollow(i32 noundef %call.i33, ptr noundef %name, i32 noundef %and4.i)
  %cmp42 = icmp eq i32 %call5.i, -1
  br i1 %cmp42, label %err_end, label %out

err_end:                                          ; preds = %if.then.i, %local_set_cred_passthrough.exit, %if.end23
  %call.i35 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call.i35, align 4
  %call1.i36 = tail call i32 @unlinkat(i32 noundef %call.i33, ptr noundef %name, i32 noundef 512) #15
  store i32 %13, ptr %call.i35, align 4
  br label %out

out:                                              ; preds = %if.else27, %if.end23, %local_set_cred_passthrough.exit, %if.then35, %if.then11, %err_end
  %err.2 = phi i32 [ -1, %if.then11 ], [ -1, %err_end ], [ %err.0, %if.end23 ], [ -1, %if.then35 ], [ %call5.i, %local_set_cred_passthrough.exit ], [ -1, %if.else27 ]
  %call.i37 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call.i37, align 4
  %call1.i38 = tail call i32 @close(i32 noundef %call.i33) #15
  store i32 %14, ptr %call.i37, align 4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %err.2, %out ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_fstat(ptr nocapture noundef readonly %fs_ctx, i32 noundef %fid_type, ptr nocapture noundef readonly %fs, ptr nocapture noundef %stbuf) #0 {
entry:
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_dev = alloca i64, align 8
  %cmp = icmp eq i32 %fid_type, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @dirfd(ptr noundef %0) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %1, %if.else ]
  %call1 = tail call i32 @fstat64(i32 noundef %fd.0, ptr noundef %stbuf) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %export_flags = getelementptr inbounds i8, ptr %fs_ctx, i64 16
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 8
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else26, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call i64 @fgetxattr(i32 noundef %fd.0, ptr noundef nonnull @.str.30, ptr noundef nonnull %tmp_uid, i64 noundef 4) #15
  %cmp7 = icmp sgt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %3 = load i32, ptr %tmp_uid, align 4
  %st_uid = getelementptr inbounds i8, ptr %stbuf, i64 28
  store i32 %3, ptr %st_uid, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %call11 = call i64 @fgetxattr(i32 noundef %fd.0, ptr noundef nonnull @.str.31, ptr noundef nonnull %tmp_gid, i64 noundef 4) #15
  %cmp12 = icmp sgt i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %4 = load i32, ptr %tmp_gid, align 4
  %st_gid = getelementptr inbounds i8, ptr %stbuf, i64 32
  store i32 %4, ptr %st_gid, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %call16 = call i64 @fgetxattr(i32 noundef %fd.0, ptr noundef nonnull @.str.32, ptr noundef nonnull %tmp_mode, i64 noundef 4) #15
  %cmp17 = icmp sgt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %5 = load i32, ptr %tmp_mode, align 4
  %st_mode = getelementptr inbounds i8, ptr %stbuf, i64 24
  store i32 %5, ptr %st_mode, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %call21 = call i64 @fgetxattr(i32 noundef %fd.0, ptr noundef nonnull @.str.33, ptr noundef nonnull %tmp_dev, i64 noundef 8) #15
  %cmp22 = icmp sgt i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end20
  %6 = load i64, ptr %tmp_dev, align 8
  %st_rdev = getelementptr inbounds i8, ptr %stbuf, i64 40
  store i64 %6, ptr %st_rdev, align 8
  br label %return

if.else26:                                        ; preds = %if.end3
  %and28 = and i32 %2, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.else26
  %call31 = tail call ptr @__errno_location() #17
  store i32 95, ptr %call31, align 4
  br label %return

return:                                           ; preds = %if.then23, %if.end20, %if.else26, %if.end, %if.then30
  %retval.0 = phi i32 [ -1, %if.then30 ], [ %call1, %if.end ], [ 0, %if.else26 ], [ 0, %if.end20 ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_rename(ptr nocapture noundef readonly %ctx, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %olddir = alloca %struct.V9fsPath, align 8
  %newdir = alloca %struct.V9fsPath, align 8
  %call = tail call noalias ptr @g_path_get_basename(ptr noundef %oldpath) #15
  %call1 = tail call noalias ptr @g_path_get_basename(ptr noundef %newpath) #15
  %call.i = tail call noalias ptr @g_path_get_dirname(ptr noundef %oldpath) #15
  %data.i = getelementptr inbounds i8, ptr %olddir, i64 8
  store ptr %call.i, ptr %data.i, align 8
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #16
  %0 = trunc i64 %call2.i to i16
  %conv.i = add i16 %0, 1
  store i16 %conv.i, ptr %olddir, align 8
  %call.i5 = tail call noalias ptr @g_path_get_dirname(ptr noundef %newpath) #15
  %data.i6 = getelementptr inbounds i8, ptr %newdir, i64 8
  store ptr %call.i5, ptr %data.i6, align 8
  %call2.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i5) #16
  %1 = trunc i64 %call2.i7 to i16
  %conv.i8 = add i16 %1, 1
  store i16 %conv.i8, ptr %newdir, align 8
  %call2 = call i32 @local_renameat(ptr noundef %ctx, ptr noundef nonnull %olddir, ptr noundef %call, ptr noundef nonnull %newdir, ptr noundef %call1)
  call void @v9fs_path_free(ptr noundef nonnull %newdir) #15
  call void @v9fs_path_free(ptr noundef nonnull %olddir) #15
  call void @g_free(ptr noundef %call1) #15
  call void @g_free(ptr noundef %call) #15
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_truncate(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %fs_path, i64 noundef %size) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @local_open_nofollow(ptr noundef %ctx, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ftruncate64(i32 noundef %call, i64 noundef %size) #15
  %call.i = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call) #15
  store i32 %1, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_fsync(ptr nocapture readnone %ctx, i32 noundef %fid_type, ptr nocapture noundef readonly %fs, i32 noundef %datasync) #0 {
entry:
  %cmp = icmp eq i32 %fid_type, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fs, align 8
  %call = tail call i32 @dirfd(ptr noundef %0) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %fs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %1, %if.else ]
  %tobool.not = icmp eq i32 %datasync, 0
  br i1 %tobool.not, label %if.else3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @qemu_fdatasync(i32 noundef %fd.0) #15
  br label %return

if.else3:                                         ; preds = %if.end
  %call4 = tail call i32 @fsync(i32 noundef %fd.0) #15
  br label %return

return:                                           ; preds = %if.else3, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ %call4, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_statfs(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %fs_path, ptr noundef %stbuf) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @local_open_nofollow(ptr noundef %s, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fstatfs64(i32 noundef %call, ptr noundef %stbuf) #15
  %call.i = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call) #15
  store i32 %1, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_lgetxattr(ptr noundef %ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i64 @v9fs_get_xattr(ptr noundef %ctx, ptr noundef %0, ptr noundef %name, ptr noundef %value, i64 noundef %size) #15
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local_llistxattr(ptr noundef %ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i64 @v9fs_list_xattr(ptr noundef %ctx, ptr noundef %0, ptr noundef %value, i64 noundef %size) #15
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lsetxattr(ptr noundef %ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @v9fs_set_xattr(ptr noundef %ctx, ptr noundef %0, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_lremovexattr(ptr noundef %ctx, ptr nocapture noundef readonly %fs_path, ptr noundef %name) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @v9fs_remove_xattr(ptr noundef %ctx, ptr noundef %0, ptr noundef %name) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_name_to_path(ptr nocapture noundef readonly %ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %tobool2.not = icmp eq ptr %dir_path, null
  br i1 %tobool2.not, label %if.else26, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(2) @.str.34) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  tail call void @v9fs_path_copy(ptr noundef %target, ptr noundef nonnull %dir_path) #15
  br label %return

if.else:                                          ; preds = %if.then3
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(3) @.str.50) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %data = getelementptr inbounds i8, ptr %dir_path, i64 8
  %1 = load ptr, ptr %data, align 8
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.34) #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.34) #15
  br label %return

if.else13:                                        ; preds = %if.then9
  %call15 = tail call noalias ptr @g_path_get_dirname(ptr noundef %1) #15
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.51, ptr noundef %call15) #15
  tail call void @g_free(ptr noundef %call15) #15
  br label %return

if.else17:                                        ; preds = %if.else
  %call18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #16
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end22, label %if.else21

if.else21:                                        ; preds = %if.else17
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__PRETTY_FUNCTION__.local_name_to_path) #14
  unreachable

if.end22:                                         ; preds = %if.else17
  %data23 = getelementptr inbounds i8, ptr %dir_path, i64 8
  %2 = load ptr, ptr %data23, align 8
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %name) #15
  br label %return

if.else26:                                        ; preds = %if.end
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(2) @.str.54) #16
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else26
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(2) @.str.34) #16
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(3) @.str.50) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %if.else26
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.34) #15
  br label %return

if.else35:                                        ; preds = %lor.lhs.false31
  %call36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #16
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end40, label %if.else39

if.else39:                                        ; preds = %if.else35
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__PRETTY_FUNCTION__.local_name_to_path) #14
  unreachable

if.end40:                                         ; preds = %if.else35
  tail call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %target, ptr noundef nonnull @.str.55, ptr noundef %name) #15
  br label %return

return:                                           ; preds = %if.end22, %if.else13, %if.then12, %if.then6, %if.end40, %if.then34, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then34 ], [ 0, %if.end40 ], [ 0, %if.then6 ], [ 0, %if.then12 ], [ 0, %if.else13 ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_renameat(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %olddir, ptr noundef %old_name, ptr nocapture noundef readonly %newdir, ptr noundef %new_name) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old_name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old_name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %local_is_mapped_file_metadata.exit
  %call.i30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %new_name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %if.then, label %local_is_mapped_file_metadata.exit35

local_is_mapped_file_metadata.exit35:             ; preds = %lor.lhs.false
  %call1.i33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %new_name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i34 = icmp eq i32 %call1.i33, 0
  br i1 %tobool2.not.i34, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true, %local_is_mapped_file_metadata.exit35, %local_is_mapped_file_metadata.exit
  %call2 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit35, %entry
  %data = getelementptr inbounds i8, ptr %olddir, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i36 = tail call i32 @local_open_nofollow(ptr noundef nonnull %ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i36, -1
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %data6 = getelementptr inbounds i8, ptr %newdir, i64 8
  %2 = load ptr, ptr %data6, align 8
  %call.i37 = tail call i32 @local_open_nofollow(ptr noundef nonnull %ctx, ptr noundef %2, i32 noundef 65536, i32 noundef 0)
  %cmp8 = icmp eq i32 %call.i37, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %call.i38 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call.i38, align 4
  %call1.i39 = tail call i32 @close(i32 noundef %call.i36) #15
  store i32 %3, ptr %call.i38, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @renameat(i32 noundef %call.i36, ptr noundef %old_name, i32 noundef %call.i37, ptr noundef %new_name) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %out, label %if.end14

if.end14:                                         ; preds = %if.end10
  %4 = load i32, ptr %export_flags, align 8
  %and16 = and i32 %4, 32
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %out, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call19 = tail call i32 @mkdirat(i32 noundef %call.i37, ptr noundef nonnull @.str.35, i32 noundef 448) #15
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = tail call ptr @__errno_location() #17
  %5 = load i32, ptr %call22, align 4
  %cmp23.not = icmp eq i32 %5, 17
  br i1 %cmp23.not, label %if.end25, label %err_undo_rename

if.end25:                                         ; preds = %land.lhs.true21, %if.then18
  %call.i40 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %call.i36, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp27 = icmp eq i32 %call.i40, -1
  br i1 %cmp27, label %if.end25.err_undo_rename_crit_edge, label %if.end29

if.end25.err_undo_rename_crit_edge:               ; preds = %if.end25
  %.pre = tail call ptr @__errno_location() #17
  br label %err_undo_rename

if.end29:                                         ; preds = %if.end25
  %call.i41 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %call.i37, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp31 = icmp eq i32 %call.i41, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %call.i42 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call.i42, align 4
  %call1.i43 = tail call i32 @close(i32 noundef %call.i40) #15
  store i32 %6, ptr %call.i42, align 4
  br label %err_undo_rename

if.end33:                                         ; preds = %if.end29
  %call34 = tail call i32 @renameat(i32 noundef %call.i40, ptr noundef %old_name, i32 noundef %call.i41, ptr noundef %new_name) #15
  %call.i44 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call.i44, align 4
  %call1.i45 = tail call i32 @close(i32 noundef %call.i41) #15
  store i32 %7, ptr %call.i44, align 4
  %call1.i47 = tail call i32 @close(i32 noundef %call.i40) #15
  store i32 %7, ptr %call.i44, align 4
  %cmp35 = icmp sgt i32 %call34, -1
  %cmp38.not = icmp eq i32 %7, 2
  %or.cond = select i1 %cmp35, i1 true, i1 %cmp38.not
  br i1 %or.cond, label %out, label %err_undo_rename

err_undo_rename:                                  ; preds = %if.end25.err_undo_rename_crit_edge, %if.end33, %if.then32, %land.lhs.true21
  %call.i48.pre-phi = phi ptr [ %.pre, %if.end25.err_undo_rename_crit_edge ], [ %call.i44, %if.end33 ], [ %call.i42, %if.then32 ], [ %call22, %land.lhs.true21 ]
  %ret.0 = phi i32 [ -1, %if.end25.err_undo_rename_crit_edge ], [ %call34, %if.end33 ], [ -1, %if.then32 ], [ %call19, %land.lhs.true21 ]
  %8 = load i32, ptr %call.i48.pre-phi, align 4
  %call1.i49 = tail call i32 @renameat(i32 noundef %call.i37, ptr noundef %new_name, i32 noundef %call.i36, ptr noundef %old_name) #15
  store i32 %8, ptr %call.i48.pre-phi, align 4
  br label %out

out:                                              ; preds = %if.end33, %if.end14, %if.end10, %err_undo_rename
  %ret.1 = phi i32 [ %call11, %if.end10 ], [ %ret.0, %err_undo_rename ], [ %call11, %if.end14 ], [ 0, %if.end33 ]
  %call.i50 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %call.i50, align 4
  %call1.i51 = tail call i32 @close(i32 noundef %call.i37) #15
  store i32 %9, ptr %call.i50, align 4
  %call1.i53 = tail call i32 @close(i32 noundef %call.i36) #15
  store i32 %9, ptr %call.i50, align 4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then9 ], [ %ret.1, %out ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_unlinkat(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %dir, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.35) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %local_is_mapped_file_metadata.exit

local_is_mapped_file_metadata.exit:               ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(22) @.str.37) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %local_is_mapped_file_metadata.exit
  %call1 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %local_is_mapped_file_metadata.exit, %entry
  %data = getelementptr inbounds i8, ptr %dir, i64 8
  %1 = load ptr, ptr %data, align 8
  %call.i7 = tail call i32 @local_open_nofollow(ptr noundef nonnull %ctx, ptr noundef %1, i32 noundef 65536, i32 noundef 0)
  %cmp = icmp eq i32 %call.i7, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ctx.val = load i32, ptr %export_flags, align 8
  %call5 = tail call fastcc i32 @local_unlinkat_common(i32 %ctx.val, i32 noundef %call.i7, ptr noundef %name, i32 noundef %flags)
  %call.i8 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call.i8, align 4
  %call1.i9 = tail call i32 @close(i32 noundef %call.i7) #15
  store i32 %2, ptr %call.i8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call5, %if.end4 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @openat64(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @fsdev_throttle_parse_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_ioc_getversion(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %path, i32 noundef %st_mode, ptr noundef %st_gen) #0 {
entry:
  %0 = trunc i32 %st_mode to i16
  %trunc = and i16 %0, -4096
  switch i16 %trunc, label %if.then [
    i16 -32768, label %if.end
    i16 16384, label %if.end
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #17
  store i32 25, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry, %entry
  %data.i = getelementptr inbounds i8, ptr %path, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %call.i = tail call i32 @local_open_nofollow(ptr noundef %ctx, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %cmp4 = icmp slt i32 %call.i, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call.i, i64 noundef 2148038145, ptr noundef %st_gen) #15
  %call.i5 = tail call i32 @close(i32 noundef %call.i) #15
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ -1, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fstatat64(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @fgetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @local_set_xattrat(i32 noundef %dirfd, ptr noundef %path, ptr nocapture noundef readonly %credp) unnamed_addr #0 {
entry:
  %tmp_uid = alloca i32, align 4
  %tmp_gid = alloca i32, align 4
  %tmp_mode = alloca i32, align 4
  %tmp_rdev = alloca i64, align 8
  %0 = load i32, ptr %credp, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %tmp_uid, align 4
  %call2 = call i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %path, ptr noundef nonnull @.str.30, ptr noundef nonnull %tmp_uid, i64 noundef 4, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %fc_gid = getelementptr inbounds i8, ptr %credp, i64 4
  %1 = load i32, ptr %fc_gid, align 4
  %cmp5.not = icmp eq i32 %1, -1
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 %1, ptr %tmp_gid, align 4
  %call9 = call i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %path, ptr noundef nonnull @.str.31, ptr noundef nonnull %tmp_gid, i64 noundef 4, i32 noundef 0) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then6, %if.end4
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %2 = load i32, ptr %fc_mode, align 8
  %cmp14.not = icmp eq i32 %2, -1
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 %2, ptr %tmp_mode, align 4
  %call18 = call i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %path, ptr noundef nonnull @.str.32, ptr noundef nonnull %tmp_mode, i64 noundef 4, i32 noundef 0) #15
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then15, %if.end13
  %fc_rdev = getelementptr inbounds i8, ptr %credp, i64 16
  %3 = load i64, ptr %fc_rdev, align 8
  %cmp23.not = icmp eq i64 %3, -1
  br i1 %cmp23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i64 %3, ptr %tmp_rdev, align 8
  %call27 = call i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %path, ptr noundef nonnull @.str.33, ptr noundef nonnull %tmp_rdev, i64 noundef 8, i32 noundef 0) #15
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.then24, %if.end22
  br label %return

return:                                           ; preds = %if.then24, %if.then15, %if.then6, %if.then, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ %call2, %if.then ], [ %call9, %if.then6 ], [ %call18, %if.then15 ], [ %call27, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @local_set_mapped_file_attrat(i32 noundef %dirfd, ptr noundef %name, ptr nocapture noundef readonly %credp) unnamed_addr #0 {
entry:
  %buf = alloca [100 x i8], align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(2) @.str.34) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call7.i = tail call fastcc i32 @openat_file(i32 noundef %dirfd, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0)
  %cmp9.i = icmp eq i32 %call7.i, -1
  br i1 %cmp9.i, label %if.then4, label %if.end12.i

if.end12.i:                                       ; preds = %if.then
  %call13.i = tail call noalias ptr @fdopen(i32 noundef %call7.i, ptr noundef nonnull @.str.36) #15
  %tobool.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i, label %if.then14.i, label %if.end26

if.then14.i:                                      ; preds = %if.end12.i
  %call15.i = tail call i32 @close(i32 noundef %call7.i) #15
  br label %if.then4

if.then4:                                         ; preds = %if.then, %if.then14.i
  %call5 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then67, label %return

if.else7:                                         ; preds = %entry
  %call8 = tail call i32 @mkdirat(i32 noundef %dirfd, ptr noundef nonnull @.str.35, i32 noundef 448) #15
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else7
  %call10 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call10, align 4
  %cmp11.not = icmp eq i32 %1, 17
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %land.lhs.true, %if.else7
  %call.i = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %dirfd, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp15 = icmp eq i32 %call.i, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call7.i41 = tail call fastcc i32 @openat_file(i32 noundef %call.i, ptr noundef %name, i32 noundef 0, i32 noundef 0)
  %cmp9.i42 = icmp eq i32 %call7.i41, -1
  br i1 %cmp9.i42, label %if.then20, label %if.end12.i43

if.end12.i43:                                     ; preds = %if.end17
  %call13.i44 = tail call noalias ptr @fdopen(i32 noundef %call7.i41, ptr noundef nonnull @.str.36) #15
  %tobool.not.i45 = icmp eq ptr %call13.i44, null
  br i1 %tobool.not.i45, label %if.then14.i47, label %if.end26

if.then14.i47:                                    ; preds = %if.end12.i43
  %call15.i48 = tail call i32 @close(i32 noundef %call7.i41) #15
  br label %if.then20

if.then20:                                        ; preds = %if.end17, %if.then14.i47
  %call21 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %2, 2
  br i1 %cmp22, label %if.else69, label %if.else24

if.else24:                                        ; preds = %if.then20
  %call1.i = tail call i32 @close(i32 noundef %call.i) #15
  store i32 %2, ptr %call21, align 4
  br label %return

if.end26:                                         ; preds = %if.end12.i43, %if.end12.i
  %map_dirfd.0 = phi i32 [ -1, %if.end12.i ], [ %call.i, %if.end12.i43 ]
  %fp.0 = phi ptr [ %call13.i, %if.end12.i ], [ %call13.i44, %if.end12.i43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %buf, i8 0, i64 100, i1 false)
  %call28116 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 100, ptr noundef nonnull %fp.0)
  %tobool29.not117 = icmp eq ptr %call28116, null
  br i1 %tobool29.not117, label %update_map_file, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end26
  %add.ptr58 = getelementptr inbounds i8, ptr %buf, i64 12
  %add.ptr42 = getelementptr inbounds i8, ptr %buf, i64 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %rdev.0121 = phi i32 [ -1, %while.body.lr.ph ], [ %rdev.1, %if.end63 ]
  %mode.0120 = phi i32 [ -1, %while.body.lr.ph ], [ %mode.1, %if.end63 ]
  %gid.0119 = phi i32 [ -1, %while.body.lr.ph ], [ %gid.1, %if.end63 ]
  %uid.0118 = phi i32 [ -1, %while.body.lr.ph ], [ %uid.1, %if.end63 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %tobool32.not = icmp eq i32 %bcmp, 0
  br i1 %tobool32.not, label %if.then33, label %if.else36

if.then33:                                        ; preds = %while.body
  %call35 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr42) #16
  br label %if.end63

if.else36:                                        ; preds = %while.body
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf, ptr noundef nonnull dereferenceable(10) @.str.39, i64 10)
  %tobool39.not = icmp eq i32 %bcmp38, 0
  br i1 %tobool39.not, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else36
  %call43 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr42) #16
  br label %if.end63

if.else44:                                        ; preds = %if.else36
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %tobool47.not = icmp eq i32 %bcmp39, 0
  br i1 %tobool47.not, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else44
  %call51 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr58) #16
  br label %if.end63

if.else52:                                        ; preds = %if.else44
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %tobool55.not = icmp eq i32 %bcmp40, 0
  br i1 %tobool55.not, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.else52
  %call59 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr58) #16
  br label %if.end63

if.end63:                                         ; preds = %if.then40, %if.else52, %if.then56, %if.then48, %if.then33
  %uid.1 = phi i32 [ %uid.0118, %if.else52 ], [ %uid.0118, %if.then56 ], [ %uid.0118, %if.then48 ], [ %uid.0118, %if.then40 ], [ %call35, %if.then33 ]
  %gid.1 = phi i32 [ %gid.0119, %if.else52 ], [ %gid.0119, %if.then56 ], [ %gid.0119, %if.then48 ], [ %call43, %if.then40 ], [ %gid.0119, %if.then33 ]
  %mode.1 = phi i32 [ %mode.0120, %if.else52 ], [ %mode.0120, %if.then56 ], [ %call51, %if.then48 ], [ %mode.0120, %if.then40 ], [ %mode.0120, %if.then33 ]
  %rdev.1 = phi i32 [ %rdev.0121, %if.else52 ], [ %call59, %if.then56 ], [ %rdev.0121, %if.then48 ], [ %rdev.0121, %if.then40 ], [ %rdev.0121, %if.then33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %buf, i8 0, i64 100, i1 false)
  %call28 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 100, ptr noundef nonnull %fp.0)
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %update_map_file, label %while.body, !llvm.loop !11

update_map_file:                                  ; preds = %if.end63, %if.end26
  %uid.0.lcssa = phi i32 [ -1, %if.end26 ], [ %uid.1, %if.end63 ]
  %gid.0.lcssa = phi i32 [ -1, %if.end26 ], [ %gid.1, %if.end63 ]
  %mode.0.lcssa = phi i32 [ -1, %if.end26 ], [ %mode.1, %if.end63 ]
  %rdev.0.lcssa = phi i32 [ -1, %if.end26 ], [ %rdev.1, %if.end63 ]
  %call65 = call i32 @fclose(ptr noundef nonnull %fp.0)
  br i1 %tobool.not, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.then4, %update_map_file
  %rdev.286 = phi i32 [ %rdev.0.lcssa, %update_map_file ], [ -1, %if.then4 ]
  %mode.284 = phi i32 [ %mode.0.lcssa, %update_map_file ], [ -1, %if.then4 ]
  %gid.282 = phi i32 [ %gid.0.lcssa, %update_map_file ], [ -1, %if.then4 ]
  %uid.280 = phi i32 [ %uid.0.lcssa, %update_map_file ], [ -1, %if.then4 ]
  %call6.i = call fastcc i32 @openat_file(i32 noundef %dirfd, ptr noundef nonnull @.str.37, i32 noundef 577, i32 noundef 438)
  %cmp9.i51 = icmp eq i32 %call6.i, -1
  br i1 %cmp9.i51, label %return, label %if.end12.i52

if.end12.i52:                                     ; preds = %if.then67
  %call13.i53 = call noalias ptr @fdopen(i32 noundef %call6.i, ptr noundef nonnull @.str.42) #15
  %tobool.not.i54 = icmp eq ptr %call13.i53, null
  br i1 %tobool.not.i54, label %if.then14.i56, label %if.end77

if.then14.i56:                                    ; preds = %if.end12.i52
  %call15.i57 = call i32 @close(i32 noundef %call6.i) #15
  br label %return

if.else69:                                        ; preds = %if.then20, %update_map_file
  %map_dirfd.197 = phi i32 [ %map_dirfd.0, %update_map_file ], [ %call.i, %if.then20 ]
  %rdev.296 = phi i32 [ %rdev.0.lcssa, %update_map_file ], [ -1, %if.then20 ]
  %mode.295 = phi i32 [ %mode.0.lcssa, %update_map_file ], [ -1, %if.then20 ]
  %gid.294 = phi i32 [ %gid.0.lcssa, %update_map_file ], [ -1, %if.then20 ]
  %uid.293 = phi i32 [ %uid.0.lcssa, %update_map_file ], [ -1, %if.then20 ]
  %call6.i59 = call fastcc i32 @openat_file(i32 noundef %map_dirfd.197, ptr noundef %name, i32 noundef 577, i32 noundef 438)
  %cmp9.i60 = icmp eq i32 %call6.i59, -1
  br i1 %cmp9.i60, label %local_fopenat.exit67, label %if.end12.i61

if.end12.i61:                                     ; preds = %if.else69
  %call13.i62 = call noalias ptr @fdopen(i32 noundef %call6.i59, ptr noundef nonnull @.str.42) #15
  %tobool.not.i63 = icmp eq ptr %call13.i62, null
  br i1 %tobool.not.i63, label %if.then14.i65, label %local_fopenat.exit67

if.then14.i65:                                    ; preds = %if.end12.i61
  %call15.i66 = call i32 @close(i32 noundef %call6.i59) #15
  br label %local_fopenat.exit67

local_fopenat.exit67:                             ; preds = %if.else69, %if.end12.i61, %if.then14.i65
  %retval.0.i64 = phi ptr [ null, %if.else69 ], [ null, %if.then14.i65 ], [ %call13.i62, %if.end12.i61 ]
  %cmp71.not = icmp eq i32 %map_dirfd.197, -1
  br i1 %cmp71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %local_fopenat.exit67
  %call.i68 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call.i68, align 4
  %call1.i69 = call i32 @close(i32 noundef %map_dirfd.197) #15
  store i32 %3, ptr %call.i68, align 4
  br label %if.end74

if.end74:                                         ; preds = %local_fopenat.exit67, %if.then72
  %tobool75.not = icmp eq ptr %retval.0.i64, null
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end12.i52, %if.end74
  %fp.1115 = phi ptr [ %retval.0.i64, %if.end74 ], [ %call13.i53, %if.end12.i52 ]
  %uid.279114 = phi i32 [ %uid.293, %if.end74 ], [ %uid.280, %if.end12.i52 ]
  %gid.281113 = phi i32 [ %gid.294, %if.end74 ], [ %gid.282, %if.end12.i52 ]
  %mode.283112 = phi i32 [ %mode.295, %if.end74 ], [ %mode.284, %if.end12.i52 ]
  %rdev.285111 = phi i32 [ %rdev.296, %if.end74 ], [ %rdev.286, %if.end12.i52 ]
  %call78 = call i32 @fileno(ptr noundef nonnull %fp.1115) #15
  %cmp79.not = icmp eq i32 %call78, -1
  br i1 %cmp79.not, label %if.else81, label %if.end82

if.else81:                                        ; preds = %if.end77
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__PRETTY_FUNCTION__.local_set_mapped_file_attrat) #14
  unreachable

if.end82:                                         ; preds = %if.end77
  %call83 = call i32 @fchmod(i32 noundef %call78, i32 noundef 384) #15
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end82
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__PRETTY_FUNCTION__.local_set_mapped_file_attrat) #14
  unreachable

if.end87:                                         ; preds = %if.end82
  %4 = load i32, ptr %credp, align 8
  %cmp88.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp88.not, i32 %uid.279114, i32 %4
  %fc_gid = getelementptr inbounds i8, ptr %credp, i64 4
  %5 = load i32, ptr %fc_gid, align 4
  %cmp92.not = icmp eq i32 %5, -1
  %gid.3 = select i1 %cmp92.not, i32 %gid.281113, i32 %5
  %fc_mode = getelementptr inbounds i8, ptr %credp, i64 8
  %6 = load i32, ptr %fc_mode, align 8
  %cmp96.not = icmp eq i32 %6, -1
  %mode.3 = select i1 %cmp96.not, i32 %mode.283112, i32 %6
  %fc_rdev = getelementptr inbounds i8, ptr %credp, i64 16
  %7 = load i64, ptr %fc_rdev, align 8
  %cmp100.not = icmp eq i64 %7, -1
  %conv = trunc i64 %7 to i32
  %rdev.3 = select i1 %cmp100.not, i32 %rdev.285111, i32 %conv
  %cmp104.not = icmp eq i32 %spec.select, -1
  br i1 %cmp104.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end87
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp.1115, ptr noundef nonnull @.str.45, i32 noundef %spec.select)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end87
  %cmp109.not = icmp eq i32 %gid.3, -1
  br i1 %cmp109.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %if.end108
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp.1115, ptr noundef nonnull @.str.46, i32 noundef %gid.3)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end108
  %cmp114.not = icmp eq i32 %mode.3, -1
  br i1 %cmp114.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.end113
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp.1115, ptr noundef nonnull @.str.47, i32 noundef %mode.3)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end113
  %cmp119.not = icmp eq i32 %rdev.3, -1
  br i1 %cmp119.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.end118
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp.1115, ptr noundef nonnull @.str.48, i32 noundef %rdev.3)
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end118
  %call124 = call i32 @fclose(ptr noundef nonnull %fp.1115)
  br label %return

return:                                           ; preds = %if.then14.i56, %if.then67, %if.end74, %if.end13, %land.lhs.true, %if.then4, %if.end123, %if.else24
  %retval.0 = phi i32 [ 0, %if.end123 ], [ -1, %if.else24 ], [ -1, %if.then4 ], [ -1, %land.lhs.true ], [ -1, %if.end13 ], [ -1, %if.end74 ], [ -1, %if.then67 ], [ -1, %if.then14.i56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fchmodat_nofollow(i32 noundef %dirfd, ptr noundef %name, i32 noundef %mode) unnamed_addr #0 {
entry:
  %stbuf = alloca %struct.stat, align 8
  %call = call i32 @fstatat64(i32 noundef %dirfd, ptr noundef %name, ptr noundef nonnull %stbuf, i32 noundef 256) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds i8, ptr %stbuf, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @__errno_location() #17
  store i32 40, ptr %call2, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call fastcc i32 @openat_file(i32 noundef %dirfd, ptr noundef %name, i32 noundef 2228224, i32 noundef 0)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @fstat64(i32 noundef %call4, ptr noundef nonnull %stbuf) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %1 = load i32, ptr %st_mode, align 8
  %and12 = and i32 %1, 61440
  %cmp13 = icmp eq i32 %and12, 40960
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %call15 = tail call ptr @__errno_location() #17
  store i32 40, ptr %call15, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then10
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %call4) #15
  %call17 = call i32 @chmod(ptr noundef %call16, i32 noundef %mode) #15
  call void @g_free(ptr noundef %call16) #15
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else, %if.end7
  %ret.0 = phi i32 [ %call8, %if.end7 ], [ -1, %if.then14 ], [ %call17, %if.else ]
  %call.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call.i, align 4
  %call1.i = call i32 @close(i32 noundef %call4) #15
  store i32 %2, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end19, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %ret.0, %if.end19 ], [ -1, %entry ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @fsetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @qemu_mknodat(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @local_unlinkat_common(i32 %ctx.16.val, i32 noundef %dirfd, ptr noundef %name, i32 noundef %flags) unnamed_addr #0 {
entry:
  %and = and i32 %ctx.16.val, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %flags, 512
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.then
  %call.i = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %dirfd, ptr noundef %name, i32 noundef 2293760) #15
  %cmp2 = icmp eq i32 %call.i, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then1
  %call4 = tail call i32 @unlinkat(i32 noundef %call.i, ptr noundef nonnull @.str.35, i32 noundef 512) #15
  %call.i11 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call.i11, align 4
  %call1.i = tail call i32 @close(i32 noundef %call.i) #15
  store i32 %0, ptr %call.i11, align 4
  %cmp5 = icmp sgt i32 %call4, -1
  %cmp7.not = icmp eq i32 %0, 2
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %if.end, %if.then
  %call.i12 = tail call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %dirfd, ptr noundef nonnull @.str.35, i32 noundef 2293760) #15
  %cmp12.not = icmp eq i32 %call.i12, -1
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @unlinkat(i32 noundef %call.i12, ptr noundef %name, i32 noundef 0) #15
  %call.i13 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call.i13, align 4
  %call1.i14 = tail call i32 @close(i32 noundef %call.i12) #15
  store i32 %1, ptr %call.i13, align 4
  %cmp15 = icmp sgt i32 %call14, -1
  %cmp18.not = icmp eq i32 %1, 2
  %or.cond1 = select i1 %cmp15, i1 true, i1 %cmp18.not
  br i1 %or.cond1, label %if.end26, label %return

if.else:                                          ; preds = %if.end10
  %call21 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call21, align 4
  %cmp22.not = icmp eq i32 %2, 2
  br i1 %cmp22.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then13, %if.else, %entry
  %call27 = tail call i32 @unlinkat(i32 noundef %dirfd, ptr noundef %name, i32 noundef %flags) #15
  br label %return

return:                                           ; preds = %if.then13, %if.end, %if.else, %if.then1, %if.end26
  %retval.0 = phi i32 [ %call27, %if.end26 ], [ -1, %if.then1 ], [ -1, %if.else ], [ -1, %if.end ], [ -1, %if.then13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @symlinkat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) local_unnamed_addr #10

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @fgetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @v9fs_path_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @qemu_fdatasync(i32 noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i64 @v9fs_get_xattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @v9fs_list_xattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @v9fs_set_xattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @v9fs_remove_xattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @v9fs_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @v9fs_path_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"v9fs_rcancel\00", align 1
@_TRACE_V9FS_RCANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_RCANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_V9FS_RCANCEL_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"v9fs_rerror\00", align 1
@_TRACE_V9FS_RERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_RERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_V9FS_RERROR_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"v9fs_version\00", align 1
@_TRACE_V9FS_VERSION_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_VERSION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_V9FS_VERSION_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"v9fs_version_return\00", align 1
@_TRACE_V9FS_VERSION_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_VERSION_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_V9FS_VERSION_RETURN_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"v9fs_attach\00", align 1
@_TRACE_V9FS_ATTACH_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_ATTACH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_V9FS_ATTACH_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"v9fs_attach_return\00", align 1
@_TRACE_V9FS_ATTACH_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_ATTACH_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_V9FS_ATTACH_RETURN_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"v9fs_stat\00", align 1
@_TRACE_V9FS_STAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_STAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_V9FS_STAT_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"v9fs_stat_return\00", align 1
@_TRACE_V9FS_STAT_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_STAT_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_V9FS_STAT_RETURN_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"v9fs_getattr\00", align 1
@_TRACE_V9FS_GETATTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_GETATTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_V9FS_GETATTR_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"v9fs_getattr_return\00", align 1
@_TRACE_V9FS_GETATTR_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_GETATTR_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_V9FS_GETATTR_RETURN_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"v9fs_walk\00", align 1
@_TRACE_V9FS_WALK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_WALK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_V9FS_WALK_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"v9fs_walk_return\00", align 1
@_TRACE_V9FS_WALK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_WALK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_V9FS_WALK_RETURN_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"v9fs_open\00", align 1
@_TRACE_V9FS_OPEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_OPEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_V9FS_OPEN_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"v9fs_open_return\00", align 1
@_TRACE_V9FS_OPEN_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_OPEN_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_V9FS_OPEN_RETURN_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"v9fs_lcreate\00", align 1
@_TRACE_V9FS_LCREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_LCREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_V9FS_LCREATE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"v9fs_lcreate_return\00", align 1
@_TRACE_V9FS_LCREATE_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_LCREATE_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_V9FS_LCREATE_RETURN_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"v9fs_fsync\00", align 1
@_TRACE_V9FS_FSYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_FSYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_V9FS_FSYNC_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"v9fs_clunk\00", align 1
@_TRACE_V9FS_CLUNK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_CLUNK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_V9FS_CLUNK_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"v9fs_read\00", align 1
@_TRACE_V9FS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_V9FS_READ_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"v9fs_read_return\00", align 1
@_TRACE_V9FS_READ_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READ_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_V9FS_READ_RETURN_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"v9fs_readdir\00", align 1
@_TRACE_V9FS_READDIR_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READDIR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_V9FS_READDIR_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"v9fs_readdir_return\00", align 1
@_TRACE_V9FS_READDIR_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READDIR_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_V9FS_READDIR_RETURN_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"v9fs_write\00", align 1
@_TRACE_V9FS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_V9FS_WRITE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"v9fs_write_return\00", align 1
@_TRACE_V9FS_WRITE_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_WRITE_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_V9FS_WRITE_RETURN_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"v9fs_create\00", align 1
@_TRACE_V9FS_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_V9FS_CREATE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"v9fs_create_return\00", align 1
@_TRACE_V9FS_CREATE_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_CREATE_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_V9FS_CREATE_RETURN_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"v9fs_symlink\00", align 1
@_TRACE_V9FS_SYMLINK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_SYMLINK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_V9FS_SYMLINK_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"v9fs_symlink_return\00", align 1
@_TRACE_V9FS_SYMLINK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_SYMLINK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_V9FS_SYMLINK_RETURN_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"v9fs_flush\00", align 1
@_TRACE_V9FS_FLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_FLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_V9FS_FLUSH_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"v9fs_link\00", align 1
@_TRACE_V9FS_LINK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_LINK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_V9FS_LINK_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"v9fs_remove\00", align 1
@_TRACE_V9FS_REMOVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_REMOVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_V9FS_REMOVE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"v9fs_wstat\00", align 1
@_TRACE_V9FS_WSTAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_WSTAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_V9FS_WSTAT_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"v9fs_mknod\00", align 1
@_TRACE_V9FS_MKNOD_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_MKNOD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_V9FS_MKNOD_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"v9fs_mknod_return\00", align 1
@_TRACE_V9FS_MKNOD_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_MKNOD_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_V9FS_MKNOD_RETURN_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"v9fs_lock\00", align 1
@_TRACE_V9FS_LOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_LOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_V9FS_LOCK_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"v9fs_lock_return\00", align 1
@_TRACE_V9FS_LOCK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_LOCK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_V9FS_LOCK_RETURN_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"v9fs_getlock\00", align 1
@_TRACE_V9FS_GETLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_GETLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_V9FS_GETLOCK_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"v9fs_getlock_return\00", align 1
@_TRACE_V9FS_GETLOCK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_GETLOCK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_V9FS_GETLOCK_RETURN_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"v9fs_mkdir\00", align 1
@_TRACE_V9FS_MKDIR_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_MKDIR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_V9FS_MKDIR_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"v9fs_mkdir_return\00", align 1
@_TRACE_V9FS_MKDIR_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_MKDIR_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_V9FS_MKDIR_RETURN_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"v9fs_xattrwalk\00", align 1
@_TRACE_V9FS_XATTRWALK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_XATTRWALK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_V9FS_XATTRWALK_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"v9fs_xattrwalk_return\00", align 1
@_TRACE_V9FS_XATTRWALK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_XATTRWALK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_V9FS_XATTRWALK_RETURN_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"v9fs_xattrcreate\00", align 1
@_TRACE_V9FS_XATTRCREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_XATTRCREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_V9FS_XATTRCREATE_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"v9fs_readlink\00", align 1
@_TRACE_V9FS_READLINK_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READLINK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_V9FS_READLINK_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"v9fs_readlink_return\00", align 1
@_TRACE_V9FS_READLINK_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_READLINK_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_V9FS_READLINK_RETURN_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"v9fs_setattr\00", align 1
@_TRACE_V9FS_SETATTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_SETATTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_V9FS_SETATTR_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"v9fs_setattr_return\00", align 1
@_TRACE_V9FS_SETATTR_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_V9FS_SETATTR_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_V9FS_SETATTR_RETURN_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"xen_9pfs_alloc\00", align 1
@_TRACE_XEN_9PFS_ALLOC_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_9PFS_ALLOC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_XEN_9PFS_ALLOC_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"xen_9pfs_connect\00", align 1
@_TRACE_XEN_9PFS_CONNECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_9PFS_CONNECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_XEN_9PFS_CONNECT_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"xen_9pfs_disconnect\00", align 1
@_TRACE_XEN_9PFS_DISCONNECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_9PFS_DISCONNECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_XEN_9PFS_DISCONNECT_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"xen_9pfs_free\00", align 1
@_TRACE_XEN_9PFS_FREE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_9PFS_FREE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_XEN_9PFS_FREE_DSTATE }, align 8
@hw_9pfs_trace_events = dso_local global [52 x ptr] [ptr @_TRACE_V9FS_RCANCEL_EVENT, ptr @_TRACE_V9FS_RERROR_EVENT, ptr @_TRACE_V9FS_VERSION_EVENT, ptr @_TRACE_V9FS_VERSION_RETURN_EVENT, ptr @_TRACE_V9FS_ATTACH_EVENT, ptr @_TRACE_V9FS_ATTACH_RETURN_EVENT, ptr @_TRACE_V9FS_STAT_EVENT, ptr @_TRACE_V9FS_STAT_RETURN_EVENT, ptr @_TRACE_V9FS_GETATTR_EVENT, ptr @_TRACE_V9FS_GETATTR_RETURN_EVENT, ptr @_TRACE_V9FS_WALK_EVENT, ptr @_TRACE_V9FS_WALK_RETURN_EVENT, ptr @_TRACE_V9FS_OPEN_EVENT, ptr @_TRACE_V9FS_OPEN_RETURN_EVENT, ptr @_TRACE_V9FS_LCREATE_EVENT, ptr @_TRACE_V9FS_LCREATE_RETURN_EVENT, ptr @_TRACE_V9FS_FSYNC_EVENT, ptr @_TRACE_V9FS_CLUNK_EVENT, ptr @_TRACE_V9FS_READ_EVENT, ptr @_TRACE_V9FS_READ_RETURN_EVENT, ptr @_TRACE_V9FS_READDIR_EVENT, ptr @_TRACE_V9FS_READDIR_RETURN_EVENT, ptr @_TRACE_V9FS_WRITE_EVENT, ptr @_TRACE_V9FS_WRITE_RETURN_EVENT, ptr @_TRACE_V9FS_CREATE_EVENT, ptr @_TRACE_V9FS_CREATE_RETURN_EVENT, ptr @_TRACE_V9FS_SYMLINK_EVENT, ptr @_TRACE_V9FS_SYMLINK_RETURN_EVENT, ptr @_TRACE_V9FS_FLUSH_EVENT, ptr @_TRACE_V9FS_LINK_EVENT, ptr @_TRACE_V9FS_REMOVE_EVENT, ptr @_TRACE_V9FS_WSTAT_EVENT, ptr @_TRACE_V9FS_MKNOD_EVENT, ptr @_TRACE_V9FS_MKNOD_RETURN_EVENT, ptr @_TRACE_V9FS_LOCK_EVENT, ptr @_TRACE_V9FS_LOCK_RETURN_EVENT, ptr @_TRACE_V9FS_GETLOCK_EVENT, ptr @_TRACE_V9FS_GETLOCK_RETURN_EVENT, ptr @_TRACE_V9FS_MKDIR_EVENT, ptr @_TRACE_V9FS_MKDIR_RETURN_EVENT, ptr @_TRACE_V9FS_XATTRWALK_EVENT, ptr @_TRACE_V9FS_XATTRWALK_RETURN_EVENT, ptr @_TRACE_V9FS_XATTRCREATE_EVENT, ptr @_TRACE_V9FS_READLINK_EVENT, ptr @_TRACE_V9FS_READLINK_RETURN_EVENT, ptr @_TRACE_V9FS_SETATTR_EVENT, ptr @_TRACE_V9FS_SETATTR_RETURN_EVENT, ptr @_TRACE_XEN_9PFS_ALLOC_EVENT, ptr @_TRACE_XEN_9PFS_CONNECT_EVENT, ptr @_TRACE_XEN_9PFS_DISCONNECT_EVENT, ptr @_TRACE_XEN_9PFS_FREE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_9pfs_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_9pfs_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_9pfs_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_9pfs_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_9pfs_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
